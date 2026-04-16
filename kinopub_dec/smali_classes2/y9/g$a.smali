.class public final Ly9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly9/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/g$a;

    invoke-direct {v0}, Ly9/g$a;-><init>()V

    sput-object v0, Ly9/g$a;->a:Ly9/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le8/j;Le8/j;)V
    .locals 0

    const-string p1, "from"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
