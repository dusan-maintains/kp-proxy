.class public final Ld3/p;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/r;

    invoke-direct {v0}, Ld3/r;-><init>()V

    sput-object v0, Ld3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld3/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Ld3/p;->p:I

    iput-object p2, p0, Ld3/p;->q:Ljava/util/List;

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
    iget v1, p0, Ld3/p;->p:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld3/p;->q:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Le3/b;->i(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
