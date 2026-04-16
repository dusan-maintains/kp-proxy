.class public final Lab/a0$m;
.super Lab/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a0<",
        "Lka/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lab/a0$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/a0$m;

    invoke-direct {v0}, Lab/a0$m;-><init>()V

    sput-object v0, Lab/a0$m;->a:Lab/a0$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/h0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lka/v$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lab/h0;->i:Lka/v$a;

    .line 6
    .line 7
    iget-object p1, p1, Lka/v$a;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
