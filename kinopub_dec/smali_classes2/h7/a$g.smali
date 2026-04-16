.class public final Lh7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Ld7/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/l;

    invoke-direct {v0}, Ld7/l;-><init>()V

    sput-object v0, Lh7/a$g;->a:Ld7/l;

    return-void
.end method
