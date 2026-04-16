.class public final Lf1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/media/AudioTimestamp;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/k$a;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf1/k$a;->b:Landroid/media/AudioTimestamp;

    .line 12
    .line 13
    return-void
.end method
