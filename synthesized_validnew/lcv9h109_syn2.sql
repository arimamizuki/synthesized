/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhec8p` (
    `mysql_tbl_vhec8p_emp_id` INT,
    `mysql_tbl_vhec8p_salary` INT
);

INSERT INTO `mysql_tbl_vhec8p` (`mysql_tbl_vhec8p_emp_id`, `mysql_tbl_vhec8p_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wqslj` (
    `mysql_tbl_7wqslj_product_id` INT,
    `mysql_tbl_7wqslj_category_id` INT,
    `mysql_tbl_7wqslj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob8q63` (
    `mysql_tbl_ob8q63_category_id` INT,
    `mysql_tbl_ob8q63_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wqslj` (`mysql_tbl_7wqslj_product_id`, `mysql_tbl_7wqslj_category_id`, `mysql_tbl_7wqslj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ob8q63` (`mysql_tbl_ob8q63_category_id`, `mysql_tbl_ob8q63_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8h7pm` (
    `mysql_tbl_r8h7pm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r8h7pm` (`mysql_tbl_r8h7pm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dn1f8` (
    `mysql_tbl_7dn1f8_campaign_id` INT,
    `mysql_tbl_7dn1f8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dn1f8` (`mysql_tbl_7dn1f8_campaign_id`, `mysql_tbl_7dn1f8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyg2zk` (
    `mysql_tbl_tyg2zk_product_id` INT,
    `mysql_tbl_tyg2zk_name` VARCHAR(50),
    `mysql_tbl_tyg2zk_sku` INT,
    `mysql_tbl_tyg2zk_stock_quantity` INT,
    `mysql_tbl_tyg2zk_reorder_point` INT,
    `mysql_tbl_tyg2zk_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3198` (
    `mysql_tbl_7z3198_order_id` INT,
    `mysql_tbl_7z3198_supplier_id` INT,
    `mysql_tbl_7z3198_order_date` DATE,
    `mysql_tbl_7z3198_expected_delivery` INT,
    `mysql_tbl_7z3198_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyg2zk` (`mysql_tbl_tyg2zk_product_id`, `mysql_tbl_tyg2zk_name`, `mysql_tbl_tyg2zk_sku`, `mysql_tbl_tyg2zk_stock_quantity`, `mysql_tbl_tyg2zk_reorder_point`, `mysql_tbl_tyg2zk_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_7z3198` (`mysql_tbl_7z3198_order_id`, `mysql_tbl_7z3198_supplier_id`, `mysql_tbl_7z3198_order_date`, `mysql_tbl_7z3198_expected_delivery`, `mysql_tbl_7z3198_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tbw35` (
    `mysql_tbl_4tbw35_product_id` INT,
    `mysql_tbl_4tbw35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tbw35` (`mysql_tbl_4tbw35_product_id`, `mysql_tbl_4tbw35_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ym0p` (
    `mysql_tbl_v8ym0p_member_id` INT,
    `mysql_tbl_v8ym0p_name` VARCHAR(50),
    `mysql_tbl_v8ym0p_membership_type` VARCHAR(50),
    `mysql_tbl_v8ym0p_join_date` DATE,
    `mysql_tbl_v8ym0p_monthly_fee` INT,
    `mysql_tbl_v8ym0p_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh5mqv` (
    `mysql_tbl_rh5mqv_session_id` INT,
    `mysql_tbl_rh5mqv_member_id` INT,
    `mysql_tbl_rh5mqv_trainer_id` INT,
    `mysql_tbl_rh5mqv_session_date` DATE,
    `mysql_tbl_rh5mqv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_v8ym0p` (`mysql_tbl_v8ym0p_member_id`, `mysql_tbl_v8ym0p_name`, `mysql_tbl_v8ym0p_membership_type`, `mysql_tbl_v8ym0p_join_date`, `mysql_tbl_v8ym0p_monthly_fee`, `mysql_tbl_v8ym0p_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rh5mqv` (`mysql_tbl_rh5mqv_session_id`, `mysql_tbl_rh5mqv_member_id`, `mysql_tbl_rh5mqv_trainer_id`, `mysql_tbl_rh5mqv_session_date`, `mysql_tbl_rh5mqv_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmwqw8` (
    `mysql_tbl_qmwqw8_number_id` INT,
    `mysql_tbl_qmwqw8_customer_id` INT,
    `mysql_tbl_qmwqw8_area_code` INT,
    `mysql_tbl_qmwqw8_number_type` INT,
    `mysql_tbl_qmwqw8_monthly_fee` INT,
    `mysql_tbl_qmwqw8_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplko9` (
    `mysql_tbl_gplko9_number_id` INT,
    `mysql_tbl_gplko9_call_minutes` INT,
    `mysql_tbl_gplko9_data_mb` TEXT,
    `mysql_tbl_gplko9_sms_count` INT,
    `mysql_tbl_gplko9_billing_month` INT
);

INSERT INTO `mysql_tbl_qmwqw8` (`mysql_tbl_qmwqw8_number_id`, `mysql_tbl_qmwqw8_customer_id`, `mysql_tbl_qmwqw8_area_code`, `mysql_tbl_qmwqw8_number_type`, `mysql_tbl_qmwqw8_monthly_fee`, `mysql_tbl_qmwqw8_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gplko9` (`mysql_tbl_gplko9_number_id`, `mysql_tbl_gplko9_call_minutes`, `mysql_tbl_gplko9_data_mb`, `mysql_tbl_gplko9_sms_count`, `mysql_tbl_gplko9_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjesxi` (
    `mysql_tbl_wjesxi_product_id` INT,
    `mysql_tbl_wjesxi_category_id` INT
);

INSERT INTO `mysql_tbl_wjesxi` (`mysql_tbl_wjesxi_product_id`, `mysql_tbl_wjesxi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjhsly` (
    `mysql_tbl_qjhsly_product_id` INT,
    `mysql_tbl_qjhsly_name` VARCHAR(50),
    `mysql_tbl_qjhsly_category_id` INT,
    `mysql_tbl_qjhsly_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hdaec` (
    `mysql_tbl_6hdaec_order_id` INT,
    `mysql_tbl_6hdaec_product_id` INT,
    `mysql_tbl_6hdaec_quantity` INT,
    `mysql_tbl_6hdaec_order_date` DATE
);

INSERT INTO `mysql_tbl_qjhsly` (`mysql_tbl_qjhsly_product_id`, `mysql_tbl_qjhsly_name`, `mysql_tbl_qjhsly_category_id`, `mysql_tbl_qjhsly_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_6hdaec` (`mysql_tbl_6hdaec_order_id`, `mysql_tbl_6hdaec_product_id`, `mysql_tbl_6hdaec_quantity`, `mysql_tbl_6hdaec_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63inix` (
    `mysql_tbl_63inix_product_id` INT,
    `mysql_tbl_63inix_category_id` INT,
    `mysql_tbl_63inix_price` DECIMAL(10,2),
    `mysql_tbl_63inix_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhku45` (
    `mysql_tbl_vhku45_order_id` INT,
    `mysql_tbl_vhku45_product_id` INT,
    `mysql_tbl_vhku45_quantity` INT
);

INSERT INTO `mysql_tbl_63inix` (`mysql_tbl_63inix_product_id`, `mysql_tbl_63inix_category_id`, `mysql_tbl_63inix_price`, `mysql_tbl_63inix_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vhku45` (`mysql_tbl_vhku45_order_id`, `mysql_tbl_vhku45_product_id`, `mysql_tbl_vhku45_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biqp1x` (
    `mysql_tbl_biqp1x_campaign_id` INT,
    `mysql_tbl_biqp1x_status` VARCHAR(50),
    `mysql_tbl_biqp1x_budget` INT
);

INSERT INTO `mysql_tbl_biqp1x` (`mysql_tbl_biqp1x_campaign_id`, `mysql_tbl_biqp1x_status`, `mysql_tbl_biqp1x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo2546` (
    `mysql_tbl_lo2546_order_id` INT,
    `mysql_tbl_lo2546_customer_id` INT,
    `mysql_tbl_lo2546_order_date` DATE,
    `mysql_tbl_lo2546_total_amount` DECIMAL(10,2),
    `mysql_tbl_lo2546_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sesqmv` (
    `mysql_tbl_sesqmv_order_id` INT,
    `mysql_tbl_sesqmv_product_id` INT,
    `mysql_tbl_sesqmv_quantity` INT,
    `mysql_tbl_sesqmv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo2546` (`mysql_tbl_lo2546_order_id`, `mysql_tbl_lo2546_customer_id`, `mysql_tbl_lo2546_order_date`, `mysql_tbl_lo2546_total_amount`, `mysql_tbl_lo2546_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sesqmv` (`mysql_tbl_sesqmv_order_id`, `mysql_tbl_sesqmv_product_id`, `mysql_tbl_sesqmv_quantity`, `mysql_tbl_sesqmv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwifkq` (
    `mysql_tbl_jwifkq_order_id` INT,
    `mysql_tbl_jwifkq_customer_id` INT,
    `mysql_tbl_jwifkq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwifkq` (`mysql_tbl_jwifkq_order_id`, `mysql_tbl_jwifkq_customer_id`, `mysql_tbl_jwifkq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7anzs6` (
    `mysql_tbl_7anzs6_customer_id` INT
);

INSERT INTO `mysql_tbl_7anzs6` (`mysql_tbl_7anzs6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li6wwc` (
    `mysql_tbl_li6wwc_customer_id` INT,
    `mysql_tbl_li6wwc_plan_type` VARCHAR(50),
    `mysql_tbl_li6wwc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_li6wwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy05vq` (
    `mysql_tbl_xy05vq_customer_id` INT,
    `mysql_tbl_xy05vq_tier_level` INT
);

INSERT INTO `mysql_tbl_li6wwc` (`mysql_tbl_li6wwc_customer_id`, `mysql_tbl_li6wwc_plan_type`, `mysql_tbl_li6wwc_monthly_cost`, `mysql_tbl_li6wwc_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xy05vq` (`mysql_tbl_xy05vq_customer_id`, `mysql_tbl_xy05vq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybabfa` (
    `mysql_tbl_ybabfa_emp_id` INT,
    `mysql_tbl_ybabfa_hire_date` DATE
);

INSERT INTO `mysql_tbl_ybabfa` (`mysql_tbl_ybabfa_emp_id`, `mysql_tbl_ybabfa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvo3qb` (
    `mysql_tbl_jvo3qb_campaign_id` INT,
    `mysql_tbl_jvo3qb_channel` INT,
    `mysql_tbl_jvo3qb_budget` INT,
    `mysql_tbl_jvo3qb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvo3qb` (`mysql_tbl_jvo3qb_campaign_id`, `mysql_tbl_jvo3qb_channel`, `mysql_tbl_jvo3qb_budget`, `mysql_tbl_jvo3qb_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46t3gj` (
    `mysql_tbl_46t3gj_product_id` INT,
    `mysql_tbl_46t3gj_price` DECIMAL(10,2),
    `mysql_tbl_46t3gj_category_id` INT
);

INSERT INTO `mysql_tbl_46t3gj` (`mysql_tbl_46t3gj_product_id`, `mysql_tbl_46t3gj_price`, `mysql_tbl_46t3gj_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjbcf` (
    `mysql_tbl_5qjbcf_emp_id` INT,
    `mysql_tbl_5qjbcf_department_id` INT
);

INSERT INTO `mysql_tbl_5qjbcf` (`mysql_tbl_5qjbcf_emp_id`, `mysql_tbl_5qjbcf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8120cn` (
    `mysql_tbl_8120cn_emp_id` INT,
    `mysql_tbl_8120cn_department_id` INT
);

INSERT INTO `mysql_tbl_8120cn` (`mysql_tbl_8120cn_emp_id`, `mysql_tbl_8120cn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplvdo` (
    `mysql_tbl_gplvdo_customer_id` INT,
    `mysql_tbl_gplvdo_order_date` DATE,
    `mysql_tbl_gplvdo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gplvdo` (`mysql_tbl_gplvdo_customer_id`, `mysql_tbl_gplvdo_order_date`, `mysql_tbl_gplvdo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xazf3p` (
    `mysql_tbl_xazf3p_emp_id` INT,
    `mysql_tbl_xazf3p_salary` INT
);

INSERT INTO `mysql_tbl_xazf3p` (`mysql_tbl_xazf3p_emp_id`, `mysql_tbl_xazf3p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svkpk4` (
    `mysql_tbl_svkpk4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svkpk4` (`mysql_tbl_svkpk4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu1uwd` (
    `mysql_tbl_iu1uwd_order_id` INT,
    `mysql_tbl_iu1uwd_customer_id` INT,
    `mysql_tbl_iu1uwd_order_date` DATE,
    `mysql_tbl_iu1uwd_status` VARCHAR(50),
    `mysql_tbl_iu1uwd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3zyt9` (
    `mysql_tbl_o3zyt9_order_id` INT,
    `mysql_tbl_o3zyt9_product_id` INT,
    `mysql_tbl_o3zyt9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebzlxu` (
    `mysql_tbl_ebzlxu_product_id` INT,
    `mysql_tbl_ebzlxu_category_id` INT,
    `mysql_tbl_ebzlxu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iu1uwd` (`mysql_tbl_iu1uwd_order_id`, `mysql_tbl_iu1uwd_customer_id`, `mysql_tbl_iu1uwd_order_date`, `mysql_tbl_iu1uwd_status`, `mysql_tbl_iu1uwd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_o3zyt9` (`mysql_tbl_o3zyt9_order_id`, `mysql_tbl_o3zyt9_product_id`, `mysql_tbl_o3zyt9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ebzlxu` (`mysql_tbl_ebzlxu_product_id`, `mysql_tbl_ebzlxu_category_id`, `mysql_tbl_ebzlxu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac55qv` (
    `mysql_tbl_ac55qv_category_id` INT,
    `mysql_tbl_ac55qv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac55qv` (`mysql_tbl_ac55qv_category_id`, `mysql_tbl_ac55qv_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8120cn`
    WHERE mysql_tbl_8120cn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_biqp1x_STATUS, COALESCE(mysql_tbl_biqp1x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_biqp1x`
    WHERE mysql_tbl_biqp1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vhku45_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vhku45`;

    SELECT COUNT(DISTINCT mysql_tbl_vhku45_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_vhku45`
    WHERE mysql_tbl_vhku45_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6hdaec_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_6hdaec`
    WHERE mysql_tbl_6hdaec_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6hdaec_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6hdaec`
    WHERE mysql_tbl_6hdaec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyg2zk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tyg2zk_REORDER_POINT, 10), COALESCE(mysql_tbl_tyg2zk_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_tyg2zk`
    WHERE mysql_tbl_tyg2zk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jvo3qb_CHANNEL, COALESCE(mysql_tbl_jvo3qb_BUDGET, 0), mysql_tbl_jvo3qb_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_jvo3qb`
    WHERE mysql_tbl_jvo3qb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wjesxi`
    WHERE mysql_tbl_wjesxi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7anzs6`
    WHERE mysql_tbl_7anzs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ybabfa_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ybabfa`
    WHERE mysql_tbl_ybabfa_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_li6wwc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_li6wwc`
    WHERE mysql_tbl_li6wwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xy05vq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xy05vq`
    WHERE mysql_tbl_xy05vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4tbw35_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4tbw35`
    WHERE mysql_tbl_4tbw35_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jwifkq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_jwifkq`
    WHERE mysql_tbl_jwifkq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sesqmv_QUANTITY * mysql_tbl_sesqmv_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_sesqmv`
    WHERE mysql_tbl_sesqmv_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_46t3gj` P ON OI.PRODUCT_ID = mysql_tbl_46t3gj_PRODUCT_ID
    WHERE mysql_tbl_46t3gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5qjbcf`
    WHERE mysql_tbl_5qjbcf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8ym0p_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_v8ym0p`
    WHERE mysql_tbl_v8ym0p_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rh5mqv`
    WHERE mysql_tbl_rh5mqv_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rh5mqv_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_qmwqw8_MONTHLY_FEE, COALESCE(mysql_tbl_gplko9_CALL_MINUTES, 0), COALESCE(mysql_tbl_gplko9_DATA_MB, 0), COALESCE(mysql_tbl_gplko9_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_qmwqw8` T
    LEFT JOIN `mysql_tbl_gplko9` U ON mysql_tbl_qmwqw8_NUMBER_ID = mysql_tbl_gplko9_NUMBER_ID AND mysql_tbl_gplko9_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_qmwqw8_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_gplvdo_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_gplvdo`
    WHERE mysql_tbl_gplvdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ac55qv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ac55qv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o3zyt9_QUANTITY * mysql_tbl_ebzlxu_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_iu1uwd` O
    JOIN `mysql_tbl_o3zyt9` OI ON mysql_tbl_iu1uwd_ORDER_ID = mysql_tbl_o3zyt9_ORDER_ID
    JOIN `mysql_tbl_ebzlxu` P ON mysql_tbl_o3zyt9_PRODUCT_ID = mysql_tbl_ebzlxu_PRODUCT_ID
    WHERE mysql_tbl_iu1uwd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ebzlxu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iu1uwd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iu1uwd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_iu1uwd`
    WHERE mysql_tbl_iu1uwd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iu1uwd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svkpk4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_svkpk4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xazf3p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xazf3p`
    WHERE mysql_tbl_xazf3p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7dn1f8_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7dn1f8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7dn1f8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7dn1f8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7dn1f8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8h7pm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_r8h7pm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7wqslj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7wqslj`
    WHERE mysql_tbl_7wqslj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7wqslj_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7wqslj`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vhec8p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vhec8p`
    WHERE mysql_tbl_vhec8p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);