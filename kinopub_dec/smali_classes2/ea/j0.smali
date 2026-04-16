.class public final Lea/j0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final p:Lk7/f;


# direct methods
.method public constructor <init>(Lk7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lea/j0;->p:Lk7/f;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea/j0;->p:Lk7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
