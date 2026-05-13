/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8s7yw` (
    `mysql_tbl_j8s7yw_emp_id` INT,
    `mysql_tbl_j8s7yw_salary` INT,
    `mysql_tbl_j8s7yw_department_id` INT,
    `mysql_tbl_j8s7yw_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8s7yw` (`mysql_tbl_j8s7yw_emp_id`, `mysql_tbl_j8s7yw_salary`, `mysql_tbl_j8s7yw_department_id`, `mysql_tbl_j8s7yw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqz0h8` (
    `mysql_tbl_zqz0h8_order_id` INT,
    `mysql_tbl_zqz0h8_customer_id` INT,
    `mysql_tbl_zqz0h8_order_date` DATE,
    `mysql_tbl_zqz0h8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_529jr3` (
    `mysql_tbl_529jr3_customer_id` INT,
    `mysql_tbl_529jr3_tier_level` INT
);

INSERT INTO `mysql_tbl_zqz0h8` (`mysql_tbl_zqz0h8_order_id`, `mysql_tbl_zqz0h8_customer_id`, `mysql_tbl_zqz0h8_order_date`, `mysql_tbl_zqz0h8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_529jr3` (`mysql_tbl_529jr3_customer_id`, `mysql_tbl_529jr3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz6ims` (
    `mysql_tbl_zz6ims_order_id` INT,
    `mysql_tbl_zz6ims_customer_id` INT,
    `mysql_tbl_zz6ims_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz6ims` (`mysql_tbl_zz6ims_order_id`, `mysql_tbl_zz6ims_customer_id`, `mysql_tbl_zz6ims_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcse5x` (
    `mysql_tbl_wcse5x_campaign_id` INT,
    `mysql_tbl_wcse5x_status` VARCHAR(50),
    `mysql_tbl_wcse5x_budget` INT
);

INSERT INTO `mysql_tbl_wcse5x` (`mysql_tbl_wcse5x_campaign_id`, `mysql_tbl_wcse5x_status`, `mysql_tbl_wcse5x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4tuhc` (
    `mysql_tbl_n4tuhc_customer_id` INT,
    `mysql_tbl_n4tuhc_registratimysql_tbl_jvmhyd_date DATE,
    `mysql_tbl_n4tuhc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5sa0d` (
    `mysql_tbl_m5sa0d_order_id` INT,
    `mysql_tbl_m5sa0d_customer_id` INT,
    `mysql_tbl_m5sa0d_order_date` DATE,
    `mysql_tbl_m5sa0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4tuhc` (`mysql_tbl_n4tuhc_customer_id`, `mysql_tbl_n4tuhc_registratimysql_tbl_jvmhyd_date, `mysql_tbl_n4tuhc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m5sa0d` (`mysql_tbl_m5sa0d_order_id`, `mysql_tbl_m5sa0d_customer_id`, `mysql_tbl_m5sa0d_order_date`, `mysql_tbl_m5sa0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gck6qg` (
    `mysql_tbl_gck6qg_customer_id` INT,
    `mysql_tbl_gck6qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gck6qg` (`mysql_tbl_gck6qg_customer_id`, `mysql_tbl_gck6qg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlxd85` (
    `mysql_tbl_dlxd85_emp_id` INT,
    `mysql_tbl_dlxd85_department_id` INT,
    `mysql_tbl_dlxd85_salary` INT,
    `mysql_tbl_dlxd85_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ga83` (
    `mysql_tbl_m4ga83_department_id` INT,
    `mysql_tbl_m4ga83_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlxd85` (`mysql_tbl_dlxd85_emp_id`, `mysql_tbl_dlxd85_department_id`, `mysql_tbl_dlxd85_salary`, `mysql_tbl_dlxd85_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m4ga83` (`mysql_tbl_m4ga83_department_id`, `mysql_tbl_m4ga83_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2t5w` (
    `mysql_tbl_5m2t5w_product_id` INT,
    `mysql_tbl_5m2t5w_category_id` INT,
    `mysql_tbl_5m2t5w_price` DECIMAL(10,2),
    `mysql_tbl_5m2t5w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml4xaf` (
    `mysql_tbl_ml4xaf_order_id` INT,
    `mysql_tbl_ml4xaf_product_id` INT,
    `mysql_tbl_ml4xaf_quantity` INT
);

INSERT INTO `mysql_tbl_5m2t5w` (`mysql_tbl_5m2t5w_product_id`, `mysql_tbl_5m2t5w_category_id`, `mysql_tbl_5m2t5w_price`, `mysql_tbl_5m2t5w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ml4xaf` (`mysql_tbl_ml4xaf_order_id`, `mysql_tbl_ml4xaf_product_id`, `mysql_tbl_ml4xaf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37xvs5` (
    `mysql_tbl_37xvs5_product_id` INT,
    `mysql_tbl_37xvs5_category_id` INT,
    `mysql_tbl_37xvs5_price` DECIMAL(10,2),
    `mysql_tbl_37xvs5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkkyu` (
    `mysql_tbl_2tkkyu_order_id` INT,
    `mysql_tbl_2tkkyu_product_id` INT,
    `mysql_tbl_2tkkyu_quantity` INT
);

INSERT INTO `mysql_tbl_37xvs5` (`mysql_tbl_37xvs5_product_id`, `mysql_tbl_37xvs5_category_id`, `mysql_tbl_37xvs5_price`, `mysql_tbl_37xvs5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2tkkyu` (`mysql_tbl_2tkkyu_order_id`, `mysql_tbl_2tkkyu_product_id`, `mysql_tbl_2tkkyu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b90n4n` (
    `mysql_tbl_b90n4n_sub_id` INT,
    `mysql_tbl_b90n4n_customer_id` INT,
    `mysql_tbl_b90n4n_start_date` DATE,
    `mysql_tbl_b90n4n_end_date` DATE,
    `mysql_tbl_b90n4n_monthly_fee` INT
);

INSERT INTO `mysql_tbl_b90n4n` (`mysql_tbl_b90n4n_sub_id`, `mysql_tbl_b90n4n_customer_id`, `mysql_tbl_b90n4n_start_date`, `mysql_tbl_b90n4n_end_date`, `mysql_tbl_b90n4n_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58s0ow` (
    `mysql_tbl_58s0ow_order_id` INT,
    `mysql_tbl_58s0ow_customer_id` INT,
    `mysql_tbl_58s0ow_order_date` DATE,
    `mysql_tbl_58s0ow_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58s0ow` (`mysql_tbl_58s0ow_order_id`, `mysql_tbl_58s0ow_customer_id`, `mysql_tbl_58s0ow_order_date`, `mysql_tbl_58s0ow_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_178f4a` (
    `mysql_tbl_178f4a_order_id` INT,
    `mysql_tbl_178f4a_customer_id` INT,
    `mysql_tbl_178f4a_order_date` DATE,
    `mysql_tbl_178f4a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt4swv` (
    `mysql_tbl_dt4swv_customer_id` INT,
    `mysql_tbl_dt4swv_country` INT
);

INSERT INTO `mysql_tbl_178f4a` (`mysql_tbl_178f4a_order_id`, `mysql_tbl_178f4a_customer_id`, `mysql_tbl_178f4a_order_date`, `mysql_tbl_178f4a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dt4swv` (`mysql_tbl_dt4swv_customer_id`, `mysql_tbl_dt4swv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzc87o` (
    `mysql_tbl_uzc87o_customer_id` INT,
    `mysql_tbl_uzc87o_start_date` DATE,
    `mysql_tbl_uzc87o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzc87o` (`mysql_tbl_uzc87o_customer_id`, `mysql_tbl_uzc87o_start_date`, `mysql_tbl_uzc87o_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07wxm1` (
    `mysql_tbl_07wxm1_order_id` INT,
    `mysql_tbl_07wxm1_customer_id` INT,
    `mysql_tbl_07wxm1_order_date` DATE
);

INSERT INTO `mysql_tbl_07wxm1` (`mysql_tbl_07wxm1_order_id`, `mysql_tbl_07wxm1_customer_id`, `mysql_tbl_07wxm1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwzmuj` (
    `mysql_tbl_cwzmuj_supplier_id` INT,
    `mysql_tbl_cwzmuj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cwzmuj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cwzmuj` (`mysql_tbl_cwzmuj_supplier_id`, `mysql_tbl_cwzmuj_supplier_rating`, `mysql_tbl_cwzmuj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy4xg1` (
    `mysql_tbl_iy4xg1_emp_id` INT,
    `mysql_tbl_iy4xg1_department_id` INT,
    `mysql_tbl_iy4xg1_salary` INT
);

INSERT INTO `mysql_tbl_iy4xg1` (`mysql_tbl_iy4xg1_emp_id`, `mysql_tbl_iy4xg1_department_id`, `mysql_tbl_iy4xg1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx7645` (
    `mysql_tbl_rx7645_customer_id` INT
);

INSERT INTO `mysql_tbl_rx7645` (`mysql_tbl_rx7645_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo8nl8` (
    `mysql_tbl_oo8nl8_emp_id` INT,
    `mysql_tbl_oo8nl8_department_id` INT
);

INSERT INTO `mysql_tbl_oo8nl8` (`mysql_tbl_oo8nl8_emp_id`, `mysql_tbl_oo8nl8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knob7z` (
    `mysql_tbl_knob7z_campaign_id` INT,
    `mysql_tbl_knob7z_channel` INT,
    `mysql_tbl_knob7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knob7z` (`mysql_tbl_knob7z_campaign_id`, `mysql_tbl_knob7z_channel`, `mysql_tbl_knob7z_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8yb0u` (
    `mysql_tbl_z8yb0u_product_id` INT,
    `mysql_tbl_z8yb0u_category_id` INT
);

INSERT INTO `mysql_tbl_z8yb0u` (`mysql_tbl_z8yb0u_product_id`, `mysql_tbl_z8yb0u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o13nun` (
    `mysql_tbl_o13nun_campaign_id` INT,
    `mysql_tbl_o13nun_channel` INT,
    `mysql_tbl_o13nun_budget` INT,
    `mysql_tbl_o13nun_start_date` DATE,
    `mysql_tbl_o13nun_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv5bg9` (
    `mysql_tbl_pv5bg9_conversimysql_tbl_jvmhyd_id INT,
    `mysql_tbl_pv5bg9_campaign_id` INT,
    `mysql_tbl_pv5bg9_conversimysql_tbl_jvmhyd_date DATE
);

INSERT INTO `mysql_tbl_o13nun` (`mysql_tbl_o13nun_campaign_id`, `mysql_tbl_o13nun_channel`, `mysql_tbl_o13nun_budget`, `mysql_tbl_o13nun_start_date`, `mysql_tbl_o13nun_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pv5bg9` (`mysql_tbl_pv5bg9_conversimysql_tbl_jvmhyd_id, `mysql_tbl_pv5bg9_campaign_id`, `mysql_tbl_pv5bg9_conversimysql_tbl_jvmhyd_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clagvo` (
    `mysql_tbl_clagvo_customer_id` INT,
    `mysql_tbl_clagvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clagvo` (`mysql_tbl_clagvo_customer_id`, `mysql_tbl_clagvo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1hlmf` (
    `mysql_tbl_y1hlmf_supplier_id` INT,
    `mysql_tbl_y1hlmf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y1hlmf` (`mysql_tbl_y1hlmf_supplier_id`, `mysql_tbl_y1hlmf_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_529jr3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zqz0h8` O
    JOIN `mysql_tbl_529jr3` C mysql_tbl_jvmhyd mysql_tbl_zqz0h8_CUSTOMER_ID = mysql_tbl_529jr3_CUSTOMER_ID
    WHERE mysql_tbl_zqz0h8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_gdqggx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_gdqggx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_58s0ow_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_58s0ow`
    WHERE mysql_tbl_58s0ow_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_58s0ow_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_07wxm1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_07wxm1`
    WHERE mysql_tbl_07wxm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37xvs5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_37xvs5`
    WHERE mysql_tbl_37xvs5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tkkyu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_2tkkyu`
    WHERE mysql_tbl_2tkkyu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2tkkyu_ORDER_ID IN (SELECT mysql_tbl_2tkkyu_ORDER_ID FROM `mysql_tbl_btb0ux` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jvmhyd_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b90n4n_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_b90n4n`
    WHERE mysql_tbl_b90n4n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b90n4n_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_btb0ux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_btb0ux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_btb0ux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_jvmhyd_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o13nun_CHANNEL, DATEDIFF(mysql_tbl_o13nun_END_DATE, mysql_tbl_o13nun_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_o13nun`
    WHERE mysql_tbl_o13nun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_jvmhyd_COUNT
    FROM `mysql_tbl_pv5bg9`
    WHERE mysql_tbl_pv5bg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_jvmhyd_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_jvmhyd_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_jvmhyd_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_jvmhyd_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_jvmhyd_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_jvmhyd mysql_tbl_gdqggx FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_jp4b8p_UPDATE `mysql_tbl_jp4b8p` UPDATE `mysql_tbl_jvmhyd` mysql_tbl_gdqggx FOR EACH ROW INSERT INTO `mysql_tbl_9kos4u` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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
    FROM `mysql_tbl_z8yb0u`
    WHERE mysql_tbl_z8yb0u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTImysql_tbl_jvmhyd_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSImysql_tbl_jvmhyd_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_jvmhyd_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_knob7z_CHANNEL, mysql_tbl_knob7z_STATUS, COUNT(CV.CONVERSImysql_tbl_jvmhyd_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_jvmhyd_COUNT
    FROM `mysql_tbl_knob7z` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_jvmhyd mysql_tbl_knob7z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_knob7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_knob7z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_jvmhyd_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_jvmhyd_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_jvmhyd_COUNT * 4
        ELSE V_CONVERSImysql_tbl_jvmhyd_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jvmhyd_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uzc87o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uzc87o`
    WHERE mysql_tbl_uzc87o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_jvmhyd_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_oo8nl8`
    WHERE mysql_tbl_oo8nl8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_oo8nl8`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_dt4swv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dt4swv`
    WHERE mysql_tbl_dt4swv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_178f4a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_178f4a`
    WHERE mysql_tbl_178f4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_178f4a_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_178f4a` O
    JOIN `mysql_tbl_dt4swv` C mysql_tbl_jvmhyd mysql_tbl_178f4a_CUSTOMER_ID = mysql_tbl_dt4swv_CUSTOMER_ID
    WHERE mysql_tbl_dt4swv_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_jvmhyd_SCORE_qdkbxy(-34)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zz6ims_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zz6ims`
    WHERE mysql_tbl_zz6ims_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jvmhyd_REVENUE_4khkds(71)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jvmhyd_START_YEAR_fyif12(-94)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_m5sa0d_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_m5sa0d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_m5sa0d` O
    JOIN `mysql_tbl_n4tuhc` C mysql_tbl_jvmhyd mysql_tbl_m5sa0d_CUSTOMER_ID = mysql_tbl_n4tuhc_CUSTOMER_ID
    WHERE mysql_tbl_n4tuhc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m2t5w_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5m2t5w`
    WHERE mysql_tbl_5m2t5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_clagvo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_clagvo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y1hlmf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y1hlmf`
    WHERE mysql_tbl_y1hlmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jvmhyd_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gck6qg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gck6qg`
    WHERE mysql_tbl_gck6qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dlxd85_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dlxd85_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dlxd85`
    WHERE mysql_tbl_dlxd85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_jvmhyd_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wcse5x_STATUS, COALESCE(mysql_tbl_wcse5x_BUDGET, 0), COALESCE(SUM(CV.CONVERSImysql_tbl_jvmhyd_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSImysql_tbl_jvmhyd_VALUE
    FROM `mysql_tbl_wcse5x` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_jvmhyd mysql_tbl_wcse5x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wcse5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wcse5x_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jvmhyd_STATUS_SCORE_q3frwd(-94)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (FLOOR((V_CONVERSImysql_tbl_jvmhyd_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_btb0ux`
    WHERE mysql_tbl_rx7645_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwzmuj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cwzmuj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cwzmuj`
    WHERE mysql_tbl_cwzmuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iy4xg1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iy4xg1`
    WHERE mysql_tbl_iy4xg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_j8s7yw_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j8s7yw`
    WHERE mysql_tbl_j8s7yw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);