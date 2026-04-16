.class public final Lra/e$d$a;
.super Lra/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lra/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lra/p;->c(ILjava/io/IOException;)V

    return-void
.end method
