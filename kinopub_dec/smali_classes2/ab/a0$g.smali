.class public final Lab/a0$g;
.super Lab/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lka/r;

.field public final d:Lab/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/i<",
            "TT;",
            "Lka/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILka/r;Lab/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lka/r;",
            "Lab/i<",
            "TT;",
            "Lka/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lab/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/a0$g;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lab/a0$g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lab/a0$g;->c:Lka/r;

    .line 9
    .line 10
    iput-object p4, p0, Lab/a0$g;->d:Lab/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lab/h0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lab/a0$g;->d:Lab/i;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lab/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lka/d0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object p1, p1, Lab/h0;->i:Lka/v$a;

    .line 13
    .line 14
    iget-object p2, p0, Lab/a0$g;->c:Lka/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lka/v$a;->a(Lka/r;Lka/d0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unable to convert "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " to RequestBody"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lab/a0$g;->a:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    iget v1, p0, Lab/a0$g;->b:I

    .line 49
    .line 50
    invoke-static {p1, v1, p2, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method
