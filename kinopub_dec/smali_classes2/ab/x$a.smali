.class public final Lab/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lab/i<",
        "Lka/g0;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lab/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/i<",
            "Lka/g0;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/i<",
            "Lka/g0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/x$a;->a:Lab/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lka/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lab/x$a;->a:Lab/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lab/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lab/w;->h(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
