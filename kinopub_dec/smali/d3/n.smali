.class public final Ld3/n;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/m0;

    invoke-direct {v0}, Ld3/m0;-><init>()V

    sput-object v0, Ld3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Ld3/n;->p:I

    iput-boolean p2, p0, Ld3/n;->q:Z

    iput-boolean p3, p0, Ld3/n;->r:Z

    iput p4, p0, Ld3/n;->s:I

    iput p5, p0, Ld3/n;->t:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget v1, p0, Ld3/n;->p:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Ld3/n;->q:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Le3/b;->a(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Ld3/n;->r:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Le3/b;->a(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Ld3/n;->s:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v1, p0, Ld3/n;->t:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
