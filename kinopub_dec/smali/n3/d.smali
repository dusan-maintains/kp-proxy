.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/d;

.field public static final b:[La3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La3/d;

    invoke-direct {v0}, La3/d;-><init>()V

    sput-object v0, Ln3/d;->a:La3/d;

    const/4 v1, 0x1

    new-array v1, v1, [La3/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln3/d;->b:[La3/d;

    return-void
.end method
