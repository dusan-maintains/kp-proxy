.class public final Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/d<",
        "Lh5/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh5/g;

.field public static final b:Lo4/c;

.field public static final c:Lo4/c;

.field public static final d:Lo4/c;

.field public static final e:Lo4/c;

.field public static final f:Lo4/c;

.field public static final g:Lo4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/g;->a:Lh5/g;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh5/g;->b:Lo4/c;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh5/g;->c:Lo4/c;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh5/g;->d:Lo4/c;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh5/g;->e:Lo4/c;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh5/g;->f:Lo4/c;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lh5/g;->g:Lo4/c;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lh5/v;

    .line 2
    .line 3
    check-cast p2, Lo4/e;

    .line 4
    .line 5
    iget-object v0, p1, Lh5/v;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lh5/g;->b:Lo4/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh5/g;->c:Lo4/c;

    .line 13
    .line 14
    iget-object v1, p1, Lh5/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lh5/g;->d:Lo4/c;

    .line 20
    .line 21
    iget v1, p1, Lh5/v;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lo4/e;->f(Lo4/c;I)Lo4/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lh5/g;->e:Lo4/c;

    .line 27
    .line 28
    iget-wide v1, p1, Lh5/v;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, Lo4/e;->e(Lo4/c;J)Lo4/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lh5/g;->f:Lo4/c;

    .line 34
    .line 35
    iget-object v1, p1, Lh5/v;->e:Lh5/i;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lh5/v;->f:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lh5/g;->g:Lo4/c;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 45
    .line 46
    .line 47
    return-void
.end method
