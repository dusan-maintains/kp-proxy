.class public Lj1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lj1/r$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lj1/r$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lj1/r$b;->a:J

    .line 4
    new-instance p1, Lj1/r$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lj1/s;->c:Lj1/s;

    goto :goto_0

    :cond_0
    new-instance p2, Lj1/s;

    invoke-direct {p2, v0, v1, p3, p4}, Lj1/s;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Lj1/r$a;-><init>(Lj1/s;Lj1/s;)V

    .line 7
    iput-object p1, p0, Lj1/r$b;->b:Lj1/r$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)Lj1/r$a;
    .locals 0

    iget-object p1, p0, Lj1/r$b;->b:Lj1/r$a;

    return-object p1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lj1/r$b;->a:J

    return-wide v0
.end method
