.class public final La2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lr2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:La2/z$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, La2/z$a;->a:J

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    add-long/2addr p2, v0

    .line 8
    iput-wide p2, p0, La2/z$a;->b:J

    .line 9
    .line 10
    return-void
.end method
