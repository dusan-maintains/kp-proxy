.class public final La3/z;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/a0;

    invoke-direct {v0}, La3/a0;-><init>()V

    sput-object v0, La3/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, La3/z;->p:Z

    .line 5
    .line 6
    iput-object p3, p0, La3/z;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, La3/z;->r:I

    .line 15
    .line 16
    invoke-static {p2}, Ld4/b;->w0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, La3/z;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-boolean v1, p0, La3/z;->p:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Le3/b;->a(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La3/z;->q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Le3/b;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, La3/z;->r:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, La3/z;->s:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
