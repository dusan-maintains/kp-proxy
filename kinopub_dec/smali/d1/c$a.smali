.class public final Ld1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ld1/c;


# direct methods
.method public constructor <init>(Ld1/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c$a;->b:Ld1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld1/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Ld1/b;

    invoke-direct {v0, p0, p1}, Ld1/b;-><init>(Ld1/c$a;I)V

    iget-object p1, p0, Ld1/c$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
