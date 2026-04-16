.class public final Lb4/h$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb4/h$h<",
        "TK;TV;",
        "Lb4/h$r<",
        "TK;TV;>;",
        "Lb4/h$s<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lb4/h$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/h$r$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/h$r$a;

    invoke-direct {v0}, Lb4/h$r$a;-><init>()V

    sput-object v0, Lb4/h$r$a;->a:Lb4/h$r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb4/h$m;
    .locals 1

    sget-object v0, Lb4/h$m;->p:Lb4/h$m$a;

    return-object v0
.end method

.method public final b(Lb4/h;I)Lb4/h$l;
    .locals 1

    new-instance v0, Lb4/h$s;

    invoke-direct {v0, p1, p2}, Lb4/h$s;-><init>(Lb4/h;I)V

    return-object v0
.end method

.method public final c(Lb4/h$l;Lb4/h$g;Lb4/h$g;)Lb4/h$g;
    .locals 3

    .line 1
    check-cast p1, Lb4/h$s;

    .line 2
    .line 3
    check-cast p2, Lb4/h$r;

    .line 4
    .line 5
    check-cast p3, Lb4/h$r;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lb4/h$s;->v:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    new-instance v0, Lb4/h$r;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p2, Lb4/h$c;->a:I

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2, p3}, Lb4/h$r;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILb4/h$r;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lb4/h$r;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Lb4/h$r;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final d(Lb4/h$l;Lb4/h$g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb4/h$s;

    .line 2
    .line 3
    check-cast p2, Lb4/h$r;

    .line 4
    .line 5
    iput-object p3, p2, Lb4/h$r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lb4/h$l;Ljava/lang/Object;ILb4/h$g;)Lb4/h$g;
    .locals 1

    .line 1
    check-cast p1, Lb4/h$s;

    .line 2
    .line 3
    check-cast p4, Lb4/h$r;

    .line 4
    .line 5
    new-instance v0, Lb4/h$r;

    .line 6
    .line 7
    iget-object p1, p1, Lb4/h$s;->v:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lb4/h$r;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILb4/h$r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
