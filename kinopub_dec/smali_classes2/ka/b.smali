.class public interface abstract Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Landroidx/constraintlayout/core/state/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    sput-object v0, Lka/b;->l:Landroidx/constraintlayout/core/state/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lka/e0;)Lka/z;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
