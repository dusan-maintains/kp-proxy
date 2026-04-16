.class public final Lokhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/a;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stream was reset: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lokhttp3/internal/http2/StreamResetException;->p:I

    .line 15
    .line 16
    return-void
.end method
