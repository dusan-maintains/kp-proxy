.class public final Lna/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:[Lokio/Source;

.field public final synthetic s:Lna/e;


# direct methods
.method public constructor <init>(Lna/e;Ljava/lang/String;J[Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/e$e;->s:Lna/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lna/e$e;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lna/e$e;->q:J

    .line 9
    .line 10
    iput-object p5, p0, Lna/e$e;->r:[Lokio/Source;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/e$e;->r:[Lokio/Source;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lma/d;->c(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
