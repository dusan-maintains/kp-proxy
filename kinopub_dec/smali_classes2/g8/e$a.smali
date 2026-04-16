.class public final Lg8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg8/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/e$a;

    invoke-direct {v0}, Lg8/e$a;-><init>()V

    sput-object v0, Lg8/e$a;->a:Lg8/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb9/a;Ls9/j0;)Ls9/j0;
    .locals 0

    const-string p1, "computedType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
