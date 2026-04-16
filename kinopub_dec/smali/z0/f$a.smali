.class public final Lz0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/f;

    invoke-direct {v0}, Lz0/f;-><init>()V

    sput-object v0, Lz0/f$a;->a:Lz0/f;

    return-void
.end method
