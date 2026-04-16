.class public final Lu3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu3/i;->a:Ljava/io/Serializable;

    iput-object p1, p0, Lu3/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu3/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu8/i;Li8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu3/i;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu3/i;->a:Ljava/io/Serializable;

    return-void
.end method
