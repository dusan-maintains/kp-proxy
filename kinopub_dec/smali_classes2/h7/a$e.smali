.class public final Lh7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ld7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/e;

    invoke-direct {v0}, Ld7/e;-><init>()V

    sput-object v0, Lh7/a$e;->a:Ld7/e;

    return-void
.end method
