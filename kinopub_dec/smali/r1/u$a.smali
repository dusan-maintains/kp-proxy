.class public final Lr1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr1/j;

.field public final b:Lt2/y;

.field public final c:Lt2/o;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lr1/j;Lt2/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/u$a;->a:Lr1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/u$a;->b:Lt2/y;

    .line 7
    .line 8
    new-instance p1, Lt2/o;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lt2/o;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr1/u$a;->c:Lt2/o;

    .line 18
    .line 19
    return-void
.end method
