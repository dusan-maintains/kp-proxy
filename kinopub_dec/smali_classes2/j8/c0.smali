.class public final Lj8/c0;
.super Lj8/d0;
.source "SourceFile"

# interfaces
.implements Ls8/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj8/d0;-><init>()V

    iput-object p1, p0, Lj8/c0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lj8/c0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Lb8/h;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lj8/c0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj9/b;->e(Ljava/lang/String;)Lj9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj9/b;->g()Lb8/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method
