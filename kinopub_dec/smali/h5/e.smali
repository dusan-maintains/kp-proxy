.class public final Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/d<",
        "Lh5/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh5/e;

.field public static final b:Lo4/c;

.field public static final c:Lo4/c;

.field public static final d:Lo4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/e;->a:Lh5/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh5/e;->b:Lo4/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh5/e;->c:Lo4/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh5/e;->d:Lo4/c;

    .line 31
    .line 32
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
    check-cast p1, Lh5/i;

    .line 2
    .line 3
    check-cast p2, Lo4/e;

    .line 4
    .line 5
    iget-object v0, p1, Lh5/i;->a:Lh5/h;

    .line 6
    .line 7
    sget-object v1, Lh5/e;->b:Lo4/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh5/e;->c:Lo4/c;

    .line 13
    .line 14
    iget-object v1, p1, Lh5/i;->b:Lh5/h;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lh5/e;->d:Lo4/c;

    .line 20
    .line 21
    iget-wide v1, p1, Lh5/i;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lo4/e;->g(Lo4/c;D)Lo4/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
