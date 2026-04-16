.class public final synthetic Le6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic p:Le6/s0$b;


# direct methods
.method public synthetic constructor <init>(Le6/s0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/p0;->p:Le6/s0$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Le6/p0;->p:Le6/s0$b;

    .line 2
    .line 3
    invoke-interface {p2}, Le6/s0$b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
