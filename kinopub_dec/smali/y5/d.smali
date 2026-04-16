.class public final Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Ly5/e;


# direct methods
.method public constructor <init>(Ly5/e;)V
    .locals 0

    iput-object p1, p0, Ly5/d;->a:Ly5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/d;->a:Ly5/e;

    .line 2
    .line 3
    iget-object v1, v0, Ly5/e;->k:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v2, Ly5/e;->m:I

    .line 12
    .line 13
    const-string v2, "onDisplayChanged. id= "

    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/j;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Landroid/view/Display;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "e"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Ly5/e;->c:Ly5/e$b;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
