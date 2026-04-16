.class public final Lu3/u;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lu3/s;

.field public final r:Ljava/lang/String;

.field public final s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/v;

    invoke-direct {v0}, Lu3/v;-><init>()V

    sput-object v0, Lu3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lu3/u;->p:Ljava/lang/String;

    iput-object p2, p0, Lu3/u;->q:Lu3/s;

    iput-object p3, p0, Lu3/u;->r:Ljava/lang/String;

    iput-wide p4, p0, Lu3/u;->s:J

    return-void
.end method

.method public constructor <init>(Lu3/u;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lu3/u;->p:Ljava/lang/String;

    iput-object v0, p0, Lu3/u;->p:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lu3/u;->q:Lu3/s;

    iput-object v0, p0, Lu3/u;->q:Lu3/s;

    .line 5
    iget-object p1, p1, Lu3/u;->r:Ljava/lang/String;

    iput-object p1, p0, Lu3/u;->r:Ljava/lang/String;

    iput-wide p2, p0, Lu3/u;->s:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu3/u;->q:Lu3/s;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu3/u;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu3/u;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu3/v;->a(Lu3/u;Landroid/os/Parcel;I)V

    return-void
.end method
