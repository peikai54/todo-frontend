<script setup lang="ts">
import { UserOutlined, LockOutlined } from '@ant-design/icons-vue';
</script>

<template>
    <section class="login-view">
        <section class="title">TODO</section>
        <section class="login-form">
            <a-form>
                <a-form-item>
                    <a-input placeholder="用户名">
                        <template #prefix>
                            <UserOutlined style="color: rgba(0, 0, 0, 0.25)" />
                        </template>
                    </a-input>
                </a-form-item>
                <a-form-item>
                    <a-input type="password" placeholder="密码">
                        <template #prefix>
                            <LockOutlined style="color: rgba(0, 0, 0, 0.25)" />
                        </template>
                    </a-input>
                </a-form-item>
                <a-form-item>
                    <a-button type="primary" html-type="submit" block>
                        登录
                    </a-button>
                </a-form-item>
            </a-form>
        </section>
        <section>
            <a-button type="link" block>忘记密码</a-button>
        </section>
        <p class="todo-foot">@todo 分库分表测试</p>
    </section>
</template>

<style lang="scss" scoped>
.login-view {

    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    height: 100%;

    .title {
        font-size: 70px;
        margin-bottom: 20px;
        color: rgb(0, 132, 255);
        display: flex;
    }

    .login-form {
        width: 300px;
    }

    .todo-foot {
        font-size: 12px;
        text-align: center;
        margin-top: 8px;
    }
}
</style>