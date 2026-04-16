.class public final Ll5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/gun0912/tedpermission/TedPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Ll5/h;->p:Lcom/gun0912/tedpermission/TedPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object p1, p0, Ll5/h;->p:Lcom/gun0912/tedpermission/TedPermissionActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/gun0912/tedpermission/TedPermissionActivity;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "package"

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x1f

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
