.class public final Landroidx/core/os/HandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0004\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u001a1\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0004\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/os/Handler;",
        "",
        "delayInMillis",
        "",
        "token",
        "Lkotlin/Function0;",
        "Li7/k;",
        "action",
        "Ljava/lang/Runnable;",
        "postDelayed",
        "uptimeMillis",
        "postAtTime",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final postAtTime(Landroid/os/Handler;JLjava/lang/Object;Lr7/a;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lr7/a<",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$postAtTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;-><init>(Lr7/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic postAtTime$default(Landroid/os/Handler;JLjava/lang/Object;Lr7/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p5, "$this$postAtTime"

    .line 7
    .line 8
    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "action"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p5, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;

    .line 17
    .line 18
    invoke-direct {p5, p4}, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;-><init>(Lr7/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 22
    .line 23
    .line 24
    return-object p5
.end method

.method public static final postDelayed(Landroid/os/Handler;JLjava/lang/Object;Lr7/a;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lr7/a<",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$postDelayed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;-><init>(Lr7/a;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, v0, p3, p1, p2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public static synthetic postDelayed$default(Landroid/os/Handler;JLjava/lang/Object;Lr7/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p5, "$this$postDelayed"

    .line 7
    .line 8
    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "action"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p5, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;

    .line 17
    .line 18
    invoke-direct {p5, p4}, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;-><init>(Lr7/a;)V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p5, p3, p1, p2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p5
.end method
