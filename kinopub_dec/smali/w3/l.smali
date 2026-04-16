.class public final Lw3/l;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:La3/b;

.field public final r:Ld3/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/m;

    invoke-direct {v0}, Lw3/m;-><init>()V

    sput-object v0, Lw3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILa3/b;Ld3/d0;)V
    .locals 0
    .param p3    # Ld3/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lw3/l;->p:I

    iput-object p2, p0, Lw3/l;->q:La3/b;

    iput-object p3, p0, Lw3/l;->r:Ld3/d0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Le3/b;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lw3/l;->p:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lw3/l;->q:La3/b;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Le3/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lw3/l;->r:Ld3/d0;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Le3/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
