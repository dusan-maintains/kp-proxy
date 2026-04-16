.class public final Lb9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/f;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lca/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb9/e;->a:Lca/f;

    return-void
.end method
