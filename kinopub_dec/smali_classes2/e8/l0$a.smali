.class public final Le8/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le8/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/l0$a;

    invoke-direct {v0}, Le8/l0$a;-><init>()V

    sput-object v0, Le8/l0$a;->a:Le8/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls9/e;Ljava/util/Collection;Lr7/l;Lr7/l;)Ljava/util/Collection;
    .locals 0

    const-string p3, "currentTypeConstructor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
