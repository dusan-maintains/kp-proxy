.class public final Le6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lka/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lv5/f;


# direct methods
.method public constructor <init>(Lx0/b;)V
    .locals 0

    iput-object p1, p0, Le6/m0;->p:Lv5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lka/g0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "Upload error:"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le6/m0;->p:Lv5/f;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lv5/f;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lka/g0;",
            ">;",
            "Lab/j0<",
            "Lka/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "Upload"

    .line 2
    .line 3
    const-string p2, "success"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le6/m0;->p:Lv5/f;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {p1, p2}, Lv5/f;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
