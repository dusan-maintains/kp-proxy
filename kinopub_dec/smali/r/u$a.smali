.class public final Lr/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/a$b<",
        "Lr/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr/u;

    invoke-direct {v0}, Lr/u;-><init>()V

    return-object v0
.end method
