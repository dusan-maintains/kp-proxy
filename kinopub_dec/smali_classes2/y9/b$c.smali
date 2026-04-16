.class public final Ly9/b$c;
.super Ly9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ly9/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/b$c;

    invoke-direct {v0}, Ly9/b$c;-><init>()V

    sput-object v0, Ly9/b$c;->b:Ly9/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly9/b;-><init>(Z)V

    return-void
.end method
