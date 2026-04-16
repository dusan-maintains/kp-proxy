.class public final Lp1/a$b;
.super Lp1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lt2/p;


# direct methods
.method public constructor <init>(ILt2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp1/a$b;->b:Lt2/p;

    .line 5
    .line 6
    return-void
.end method
