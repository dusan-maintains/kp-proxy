.class public interface abstract Lwa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final o:Landroidx/constraintlayout/core/state/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    sput-object v0, Lwa/a$a;->o:Landroidx/constraintlayout/core/state/b;

    return-void
.end method
