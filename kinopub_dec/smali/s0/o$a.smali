.class public final Ls0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/o;

    invoke-direct {v0}, Ls0/o;-><init>()V

    sput-object v0, Ls0/o$a;->a:Ls0/o;

    return-void
.end method
