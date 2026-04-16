.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lx/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/b;

    invoke-direct {v0}, Lx/b;-><init>()V

    sput-object v0, Lx/b;->b:Lx/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/bumptech/glide/e;Lr/v;II)Lr/v;
    .locals 0
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p2
.end method
