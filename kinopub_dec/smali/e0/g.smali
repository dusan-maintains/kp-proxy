.class public final Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/h;
.implements Le0/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Le0/j;)V
    .locals 0
    .param p1    # Le0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Le0/j;->onStart()V

    return-void
.end method

.method public c(Le0/j;)V
    .locals 0
    .param p1    # Le0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
