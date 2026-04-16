.class public final Lw3/j;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Ld3/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/k;

    invoke-direct {v0}, Lw3/k;-><init>()V

    sput-object v0, Lw3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILd3/b0;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lw3/j;->p:I

    iput-object p2, p0, Lw3/j;->q:Ld3/b0;

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
    iget v2, p0, Lw3/j;->p:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw3/j;->q:Ld3/b0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1, p2}, Le3/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
