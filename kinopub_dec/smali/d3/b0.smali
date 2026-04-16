.class public final Ld3/b0;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Landroid/accounts/Account;

.field public final r:I

.field public final s:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/c0;

    invoke-direct {v0}, Ld3/c0;-><init>()V

    sput-object v0, Ld3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Ld3/b0;->p:I

    iput-object p2, p0, Ld3/b0;->q:Landroid/accounts/Account;

    iput p3, p0, Ld3/b0;->r:I

    iput-object p4, p0, Ld3/b0;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
    iget v2, p0, Ld3/b0;->p:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Ld3/b0;->q:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Le3/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Ld3/b0;->r:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Le3/b;->d(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Ld3/b0;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Le3/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
