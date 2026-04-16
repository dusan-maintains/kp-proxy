.class public final synthetic Lt2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt2/s;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lt2/s;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lt2/t$a;

    .line 8
    .line 9
    check-cast p2, Lt2/t$a;

    .line 10
    .line 11
    iget p1, p1, Lt2/t$a;->c:F

    .line 12
    .line 13
    iget p2, p2, Lt2/t$a;->c:F

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    check-cast p2, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
