.class public abstract Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/b$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lx7/c;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/b$a;->p:Lkotlin/jvm/internal/b$a;

    sput-object v0, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/b;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/b;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/b;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/b;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lx7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->reflected:Lx7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->computeReflected()Lx7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlin/jvm/internal/b;->reflected:Lx7/c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lx7/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lx7/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/b;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lkotlin/jvm/internal/a0;->c(Ljava/lang/Class;Ljava/lang/String;)Lx7/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lx7/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->compute()Lx7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lq7/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lq7/a;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getReturnType()Lx7/n;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->getReturnType()Lx7/n;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lx7/q;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->getVisibility()Lx7/q;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->isSuspend()Z

    move-result v0

    return v0
.end method
