.class public Lcom/androidnetworking/error/ANError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final p:Lka/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lka/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/androidnetworking/error/ANError;->p:Lka/e0;

    return-void
.end method
