.class public final Lc3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Lc3/o0;


# direct methods
.method public constructor <init>(Lc3/n;Lc3/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc3/q0;->p:Lc3/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
