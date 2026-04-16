.class public final Lcom/google/android/gms/internal/measurement/zb;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zb;->r:I

    const-string v0, "unmonitored"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zb;->r:I

    const-string p1, "getVersion"

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zb;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-object p0

    .line 8
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
