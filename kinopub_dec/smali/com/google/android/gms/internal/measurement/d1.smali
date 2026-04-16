.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:J

.field public final q:J

.field public final r:Z

.field public final s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/d1;->p:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/d1;->q:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/d1;->s:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/d1;->t:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/d1;->u:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/d1;->v:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/d1;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Le3/b;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/d1;->p:J

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Le3/b;->e(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/d1;->q:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Le3/b;->e(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Le3/b;->a(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Le3/b;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Le3/b;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Le3/b;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->v:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Le3/b;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Le3/b;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
