.class public final Lz0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/i;

    invoke-direct {v0}, Lz0/i;-><init>()V

    sput-object v0, Lz0/i$a;->a:Lz0/i;

    return-void
.end method
