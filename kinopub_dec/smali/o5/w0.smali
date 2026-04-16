.class public final Lo5/w0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/widget/PopupMenu;)V
    .locals 4

    iput-object p1, p0, Lo5/w0;->a:Landroid/widget/PopupMenu;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lo5/w0;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
