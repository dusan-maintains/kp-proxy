.class public final Ly9/l$c;
.super Ly9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Ly9/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/l$c;

    invoke-direct {v0}, Ly9/l$c;-><init>()V

    sput-object v0, Ly9/l$c;->c:Ly9/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ly9/l$c$a;->p:Ly9/l$c$a;

    const-string v1, "Unit"

    invoke-direct {p0, v1, v0}, Ly9/l;-><init>(Ljava/lang/String;Lr7/l;)V

    return-void
.end method
