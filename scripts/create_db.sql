
--------------------------------------------------
------------------- 权限相关 ---------------------
--------------------------------------------------

CREATE SEQUENCE IF NOT EXISTS ab_permission_id_seq START WITH 1;

CREATE TABLE IF NOT EXISTS (
	id				INTEGER
);

--------------------------------------------------
----------------- 登录连接相关 -------------------
--------------------------------------------------

-- 浏览器信息
CREATE TABLE IF NOT EXISTS browser_info (
	id 				INTEGER			-- 唯一
	mac				VARCHAR(16),	-- mac 地址
	ip				VARCHAR(64),	-- ip 地址
	agent			TEXT			-- 代理信息
);

--------------------------------------------------
------------------- 用户相关 ---------------------
--------------------------------------------------
CREATE TABLE IF NOT EXISTS users(
	id 				INTEGER,		-- 唯一
	role			
);

-- 图片组
CREATE TABLE IF NOT EXISTS pic_show_grids(
    id              INTEGER,        -- 唯一
    href            TEXT,           -- 链接地址
    img_src         TEXT,           -- 图片源
    description     TEXT,           -- 描述
    sorted          INTEGER,        -- 排序座次
	create_time		TIMESTAMP		-- 创建时间
	update_time		TIMESTAMP		-- 最近一次更新时间
    encrypted       BOOLEAN,        -- 是否加密
    salt_key        VARCHAR(32)     -- 密钥
);