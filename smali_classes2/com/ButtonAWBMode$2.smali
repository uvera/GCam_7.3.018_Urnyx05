.class Lcom/ButtonAWBMode$2;
.super Ljava/lang/Object;
.source "ButtonAWBMode$2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ButtonAWBMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ButtonAWBMode;


# direct methods
.method constructor <init>(Lcom/ButtonAWBMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ButtonAWBMode$2;->this$0:Lcom/ButtonAWBMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ButtonAWBMode$2;->this$0:Lcom/ButtonAWBMode;

    invoke-virtual {p1}, Lcom/ButtonAWBMode;->onRestart()V

    return-void
.end method
