.class Lcom/ButtonFocusTracking$2;
.super Ljava/lang/Object;
.source "ButtonFocusTracking$2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ButtonFocusTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ButtonFocusTracking;


# direct methods
.method constructor <init>(Lcom/ButtonFocusTracking;)V
    .locals 0

    iput-object p1, p0, Lcom/ButtonFocusTracking$2;->this$0:Lcom/ButtonFocusTracking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ButtonFocusTracking$2;->this$0:Lcom/ButtonFocusTracking;

    invoke-virtual {p1}, Lcom/ButtonFocusTracking;->onRestart()V

    return-void
.end method
