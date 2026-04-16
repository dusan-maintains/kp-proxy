.class public interface abstract Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/v;

    invoke-direct {v0}, Lt2/v;-><init>()V

    sput-object v0, Lt2/c;->a:Lt2/v;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt2/w;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()J
.end method
