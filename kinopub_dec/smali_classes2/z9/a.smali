.class public final Lz9/a;
.super Lz9/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz9/b$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7/l;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Lr7/l;[Z)V
    .locals 0

    iput-object p1, p0, Lz9/a;->a:Lr7/l;

    iput-object p2, p0, Lz9/a;->b:[Z

    invoke-direct {p0}, Lz9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/a;->a:Lr7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lz9/a;->b:[Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    aput-boolean v0, v2, v1

    .line 20
    .line 21
    :cond_0
    aget-boolean p1, v2, v1

    .line 22
    .line 23
    xor-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public final result()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz9/a;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
