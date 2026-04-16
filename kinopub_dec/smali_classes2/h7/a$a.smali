.class public final Lh7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/b;

    invoke-direct {v0}, Ld7/b;-><init>()V

    sput-object v0, Lh7/a$a;->a:Ld7/b;

    return-void
.end method
