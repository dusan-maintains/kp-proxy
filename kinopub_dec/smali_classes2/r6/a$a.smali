.class public final Lr6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr6/a;


# direct methods
.method public constructor <init>(Lr6/a;)V
    .locals 0

    iput-object p1, p0, Lr6/a$a;->p:Lr6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/a$a;->p:Lr6/a;

    .line 2
    .line 3
    check-cast v0, Ln5/a$a;

    .line 4
    .line 5
    iget-object v1, v0, Ln5/a$a;->q:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
