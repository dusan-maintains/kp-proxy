.class public final Lab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/i<",
        "Lka/g0;",
        "Lka/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lab/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/a$a;

    invoke-direct {v0}, Lab/a$a;-><init>()V

    sput-object v0, Lab/a$a;->a:Lab/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lka/g0;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lka/g0;->d()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lka/g0;->c()Lka/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lka/g0;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lka/f0;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3, v0}, Lka/f0;-><init>(Lka/u;JLokio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lka/g0;->close()V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, Lka/g0;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
