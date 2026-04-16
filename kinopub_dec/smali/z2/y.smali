.class public final synthetic Lz2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic p:Lz2/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/y;

    invoke-direct {v0}, Lz2/y;-><init>()V

    sput-object v0, Lz2/y;->p:Lz2/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
