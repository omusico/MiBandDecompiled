.class Lcom/nineoldandroids/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/nineoldandroids/view/i;


# direct methods
.method private constructor <init>(Lcom/nineoldandroids/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nineoldandroids/view/i;Lcom/nineoldandroids/view/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/k;-><init>(Lcom/nineoldandroids/view/i;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->b(Lcom/nineoldandroids/view/i;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->b(Lcom/nineoldandroids/view/i;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->b(Lcom/nineoldandroids/view/i;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->b(Lcom/nineoldandroids/view/i;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->c(Lcom/nineoldandroids/view/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->c(Lcom/nineoldandroids/view/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/i;->a(Lcom/nineoldandroids/view/i;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->b(Lcom/nineoldandroids/view/i;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->b(Lcom/nineoldandroids/view/i;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->b(Lcom/nineoldandroids/view/i;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->b(Lcom/nineoldandroids/view/i;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->c(Lcom/nineoldandroids/view/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/view/m;

    iget v1, v0, Lcom/nineoldandroids/view/m;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v1}, Lcom/nineoldandroids/view/i;->d(Lcom/nineoldandroids/view/i;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v3, v0, Lcom/nineoldandroids/view/m;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->d(Lcom/nineoldandroids/view/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/view/l;

    iget v5, v0, Lcom/nineoldandroids/view/l;->b:F

    iget v6, v0, Lcom/nineoldandroids/view/l;->c:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/nineoldandroids/view/k;->a:Lcom/nineoldandroids/view/i;

    iget v0, v0, Lcom/nineoldandroids/view/l;->a:I

    invoke-static {v6, v0, v5}, Lcom/nineoldandroids/view/i;->a(Lcom/nineoldandroids/view/i;IF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
