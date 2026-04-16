.class public final Ld3/j;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:J

.field public final t:J

.field public final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:I

.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/a0;

    invoke-direct {v0}, Ld3/a0;-><init>()V

    sput-object v0, Ld3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Ld3/j;->p:I

    iput p2, p0, Ld3/j;->q:I

    iput p3, p0, Ld3/j;->r:I

    iput-wide p4, p0, Ld3/j;->s:J

    iput-wide p6, p0, Ld3/j;->t:J

    iput-object p8, p0, Ld3/j;->u:Ljava/lang/String;

    iput-object p9, p0, Ld3/j;->v:Ljava/lang/String;

    iput p10, p0, Ld3/j;->w:I

    iput p11, p0, Ld3/j;->x:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget v1, p0, Ld3/j;->p:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Ld3/j;->q:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Ld3/j;->r:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v1, p0, Ld3/j;->s:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Le3/b;->e(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Ld3/j;->t:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Le3/b;->e(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Ld3/j;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Le3/b;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Ld3/j;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Le3/b;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget v1, p0, Ld3/j;->w:I

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget v1, p0, Ld3/j;->x:I

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
