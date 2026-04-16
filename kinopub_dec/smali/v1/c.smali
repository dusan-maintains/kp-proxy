.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv1/c;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lv1/c;->b:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    and-int/lit16 v0, v1, 0xff

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    ushr-long v0, p1, v0

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    and-int/lit16 v0, v1, 0xff

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    long-to-int v1, v0

    .line 26
    and-int/lit16 v0, v1, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    long-to-int p2, p1

    .line 32
    and-int/lit16 p1, p2, 0xff

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
