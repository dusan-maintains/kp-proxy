.class public final Ls9/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/r0$a;
    }
.end annotation


# instance fields
.field public final a:Ls9/r0;

.field public final b:Le8/m0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le8/n0;",
            "Ls9/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9/r0;Le8/m0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/r0;->a:Ls9/r0;

    iput-object p2, p0, Ls9/r0;->b:Le8/m0;

    iput-object p3, p0, Ls9/r0;->c:Ljava/util/List;

    iput-object p4, p0, Ls9/r0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Le8/m0;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/r0;->b:Le8/m0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Ls9/r0;->a:Ls9/r0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ls9/r0;->a(Le8/m0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
