.class public final synthetic Lt2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt2/t$a;

    .line 2
    .line 3
    check-cast p2, Lt2/t$a;

    .line 4
    .line 5
    iget p1, p1, Lt2/t$a;->a:I

    .line 6
    .line 7
    iget p2, p2, Lt2/t$a;->a:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
