.class public final Ly3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly3/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:Ly3/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/w;

    invoke-direct {v0}, Ly3/w;-><init>()V

    sput-object v0, Ly3/i;->a:Ly3/w;

    new-instance v0, Ly3/v;

    invoke-direct {v0}, Ly3/v;-><init>()V

    sput-object v0, Ly3/i;->b:Ly3/v;

    return-void
.end method
