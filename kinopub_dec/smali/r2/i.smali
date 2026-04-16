.class public final synthetic Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/h$a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2/i;->p:I

    iput-wide p2, p0, Lr2/i;->q:J

    iput-wide p4, p0, Lr2/i;->r:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v1, p0, Lr2/i;->p:I

    .line 2
    .line 3
    iget-wide v2, p0, Lr2/i;->q:J

    .line 4
    .line 5
    iget-wide v4, p0, Lr2/i;->r:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lr2/c$a;

    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Lr2/c$a;->r(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
