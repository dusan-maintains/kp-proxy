.class public final Lka/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/z$a;
    }
.end annotation


# instance fields
.field public final a:Lka/s;

.field public final b:Ljava/lang/String;

.field public final c:Lka/r;

.field public final d:Lka/d0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lka/d;


# direct methods
.method public constructor <init>(Lka/z$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lka/z$a;->a:Lka/s;

    .line 5
    .line 6
    iput-object v0, p0, Lka/z;->a:Lka/s;

    .line 7
    .line 8
    iget-object v0, p1, Lka/z$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lka/z;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lka/z$a;->c:Lka/r$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lka/r;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lka/r;-><init>(Lka/r$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lka/z;->c:Lka/r;

    .line 23
    .line 24
    iget-object v0, p1, Lka/z$a;->d:Lka/d0;

    .line 25
    .line 26
    iput-object v0, p0, Lka/z;->d:Lka/d0;

    .line 27
    .line 28
    iget-object p1, p1, Lka/z$a;->e:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v0, Lma/d;->a:[B

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lka/z;->e:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/z;->c:Lka/r;

    invoke-virtual {v0, p1}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lka/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/z;->a:Lka/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/z;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
