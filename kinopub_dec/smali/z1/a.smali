.class public final Lz1/a;
.super Lz1/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:J

.field public final q:J

.field public final r:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/a$a;

    invoke-direct {v0}, Lz1/a$a;-><init>()V

    sput-object v0, Lz1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/b;-><init>()V

    .line 2
    iput-wide p4, p0, Lz1/a;->p:J

    .line 3
    iput-wide p1, p0, Lz1/a;->q:J

    .line 4
    iput-object p3, p0, Lz1/a;->r:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lz1/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lz1/a;->p:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lz1/a;->q:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget v0, Lt2/b0;->a:I

    iput-object p1, p0, Lz1/a;->r:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz1/a;->p:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lz1/a;->q:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lz1/a;->r:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
