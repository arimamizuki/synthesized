/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lok13` (
    `mysql_tbl_2lok13_product_id` INT,
    `mysql_tbl_2lok13_price` DECIMAL(10,2),
    `mysql_tbl_2lok13_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2lok13` (`mysql_tbl_2lok13_product_id`, `mysql_tbl_2lok13_price`, `mysql_tbl_2lok13_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6q47u` (
    `mysql_tbl_s6q47u_order_id` INT,
    `mysql_tbl_s6q47u_customer_id` INT,
    `mysql_tbl_s6q47u_order_date` DATE,
    `mysql_tbl_s6q47u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0fqrs` (
    `mysql_tbl_r0fqrs_customer_id` INT,
    `mysql_tbl_r0fqrs_registration_date` DATE
);

INSERT INTO `mysql_tbl_s6q47u` (`mysql_tbl_s6q47u_order_id`, `mysql_tbl_s6q47u_customer_id`, `mysql_tbl_s6q47u_order_date`, `mysql_tbl_s6q47u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r0fqrs` (`mysql_tbl_r0fqrs_customer_id`, `mysql_tbl_r0fqrs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wud6bw` (
    `mysql_tbl_wud6bw_customer_id` INT,
    `mysql_tbl_wud6bw_registration_date` DATE,
    `mysql_tbl_wud6bw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agv7yz` (
    `mysql_tbl_agv7yz_order_id` INT,
    `mysql_tbl_agv7yz_customer_id` INT,
    `mysql_tbl_agv7yz_order_date` DATE,
    `mysql_tbl_agv7yz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wud6bw` (`mysql_tbl_wud6bw_customer_id`, `mysql_tbl_wud6bw_registration_date`, `mysql_tbl_wud6bw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_agv7yz` (`mysql_tbl_agv7yz_order_id`, `mysql_tbl_agv7yz_customer_id`, `mysql_tbl_agv7yz_order_date`, `mysql_tbl_agv7yz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgobcl` (
    `mysql_tbl_pgobcl_customer_id` INT,
    `mysql_tbl_pgobcl_status` VARCHAR(50),
    `mysql_tbl_pgobcl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgobcl` (`mysql_tbl_pgobcl_customer_id`, `mysql_tbl_pgobcl_status`, `mysql_tbl_pgobcl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2818yt` (
    `mysql_tbl_2818yt_zone_id` INT,
    `mysql_tbl_2818yt_weight_min` INT,
    `mysql_tbl_2818yt_weight_max` INT,
    `mysql_tbl_2818yt_base_rate` INT,
    `mysql_tbl_2818yt_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afqi5b` (
    `mysql_tbl_afqi5b_order_id` INT,
    `mysql_tbl_afqi5b_destination_zone` INT,
    `mysql_tbl_afqi5b_package_weight` INT
);

INSERT INTO `mysql_tbl_2818yt` (`mysql_tbl_2818yt_zone_id`, `mysql_tbl_2818yt_weight_min`, `mysql_tbl_2818yt_weight_max`, `mysql_tbl_2818yt_base_rate`, `mysql_tbl_2818yt_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_afqi5b` (`mysql_tbl_afqi5b_order_id`, `mysql_tbl_afqi5b_destination_zone`, `mysql_tbl_afqi5b_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tbwx3` (
    `mysql_tbl_5tbwx3_campaign_id` INT,
    `mysql_tbl_5tbwx3_channel` INT,
    `mysql_tbl_5tbwx3_budget` INT,
    `mysql_tbl_5tbwx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yet7ru` (
    `mysql_tbl_yet7ru_conversion_id` INT,
    `mysql_tbl_yet7ru_campaign_id` INT,
    `mysql_tbl_yet7ru_conversion_value` INT
);

INSERT INTO `mysql_tbl_5tbwx3` (`mysql_tbl_5tbwx3_campaign_id`, `mysql_tbl_5tbwx3_channel`, `mysql_tbl_5tbwx3_budget`, `mysql_tbl_5tbwx3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yet7ru` (`mysql_tbl_yet7ru_conversion_id`, `mysql_tbl_yet7ru_campaign_id`, `mysql_tbl_yet7ru_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g0vrs` (
    `mysql_tbl_2g0vrs_emp_id` INT,
    `mysql_tbl_2g0vrs_manager_id` INT,
    `mysql_tbl_2g0vrs_department_id` INT,
    `mysql_tbl_2g0vrs_salary` INT,
    `mysql_tbl_2g0vrs_hire_date` DATE
);

INSERT INTO `mysql_tbl_2g0vrs` (`mysql_tbl_2g0vrs_emp_id`, `mysql_tbl_2g0vrs_manager_id`, `mysql_tbl_2g0vrs_department_id`, `mysql_tbl_2g0vrs_salary`, `mysql_tbl_2g0vrs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65k830` (
    `mysql_tbl_65k830_customer_id` INT
);

INSERT INTO `mysql_tbl_65k830` (`mysql_tbl_65k830_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmaxm1` (
    `mysql_tbl_rmaxm1_product_id` INT,
    `mysql_tbl_rmaxm1_category_id` INT,
    `mysql_tbl_rmaxm1_price` DECIMAL(10,2),
    `mysql_tbl_rmaxm1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfm3o4` (
    `mysql_tbl_xfm3o4_order_id` INT,
    `mysql_tbl_xfm3o4_product_id` INT,
    `mysql_tbl_xfm3o4_quantity` INT
);

INSERT INTO `mysql_tbl_rmaxm1` (`mysql_tbl_rmaxm1_product_id`, `mysql_tbl_rmaxm1_category_id`, `mysql_tbl_rmaxm1_price`, `mysql_tbl_rmaxm1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xfm3o4` (`mysql_tbl_xfm3o4_order_id`, `mysql_tbl_xfm3o4_product_id`, `mysql_tbl_xfm3o4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw42f1` (
    `mysql_tbl_aw42f1_customer_id` INT,
    `mysql_tbl_aw42f1_plan_type` VARCHAR(50),
    `mysql_tbl_aw42f1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aw42f1` (`mysql_tbl_aw42f1_customer_id`, `mysql_tbl_aw42f1_plan_type`, `mysql_tbl_aw42f1_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sydqfd` (
    `mysql_tbl_sydqfd_country` INT
);

INSERT INTO `mysql_tbl_sydqfd` (`mysql_tbl_sydqfd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wsz4p` (
    `mysql_tbl_9wsz4p_violation_id` INT,
    `mysql_tbl_9wsz4p_vehicle_id` INT,
    `mysql_tbl_9wsz4p_violation_type` VARCHAR(50),
    `mysql_tbl_9wsz4p_fine_amount` DECIMAL(10,2),
    `mysql_tbl_9wsz4p_issue_date` DATE,
    `mysql_tbl_9wsz4p_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z23knk` (
    `mysql_tbl_z23knk_vehicle_id` INT,
    `mysql_tbl_z23knk_owner_id` INT,
    `mysql_tbl_z23knk_license_plate` INT,
    `mysql_tbl_z23knk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wsz4p` (`mysql_tbl_9wsz4p_violation_id`, `mysql_tbl_9wsz4p_vehicle_id`, `mysql_tbl_9wsz4p_violation_type`, `mysql_tbl_9wsz4p_fine_amount`, `mysql_tbl_9wsz4p_issue_date`, `mysql_tbl_9wsz4p_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_z23knk` (`mysql_tbl_z23knk_vehicle_id`, `mysql_tbl_z23knk_owner_id`, `mysql_tbl_z23knk_license_plate`, `mysql_tbl_z23knk_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4hc99` (
    `mysql_tbl_l4hc99_product_id` INT,
    `mysql_tbl_l4hc99_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4hc99` (`mysql_tbl_l4hc99_product_id`, `mysql_tbl_l4hc99_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s72st` (
    `mysql_tbl_2s72st_product_id` INT,
    `mysql_tbl_2s72st_price` DECIMAL(10,2),
    `mysql_tbl_2s72st_category_id` INT
);

INSERT INTO `mysql_tbl_2s72st` (`mysql_tbl_2s72st_product_id`, `mysql_tbl_2s72st_price`, `mysql_tbl_2s72st_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auc2ah` (
    `mysql_tbl_auc2ah_campaign_id` INT,
    `mysql_tbl_auc2ah_status` VARCHAR(50),
    `mysql_tbl_auc2ah_budget` INT
);

INSERT INTO `mysql_tbl_auc2ah` (`mysql_tbl_auc2ah_campaign_id`, `mysql_tbl_auc2ah_status`, `mysql_tbl_auc2ah_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjgtjj` (
    `mysql_tbl_kjgtjj_customer_id` INT,
    `mysql_tbl_kjgtjj_status` VARCHAR(50),
    `mysql_tbl_kjgtjj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjgtjj` (`mysql_tbl_kjgtjj_customer_id`, `mysql_tbl_kjgtjj_status`, `mysql_tbl_kjgtjj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_g239mv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_g239mv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_g239mv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4hc99_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l4hc99`
    WHERE mysql_tbl_l4hc99_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2g0vrs`
    WHERE mysql_tbl_2g0vrs_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_v8jfuz`
    WHERE mysql_tbl_65k830_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5tbwx3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yet7ru_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5tbwx3` C
    LEFT JOIN `mysql_tbl_yet7ru` CV ON mysql_tbl_5tbwx3_CAMPAIGN_ID = mysql_tbl_yet7ru_CAMPAIGN_ID
    WHERE mysql_tbl_5tbwx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5tbwx3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi());
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xfm3o4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xfm3o4` OI
    WHERE mysql_tbl_xfm3o4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfm3o4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xfm3o4` OI
    JOIN `mysql_tbl_rmaxm1` P ON mysql_tbl_xfm3o4_PRODUCT_ID = mysql_tbl_rmaxm1_PRODUCT_ID
    WHERE mysql_tbl_rmaxm1_CATEGORY_ID = (SELECT mysql_tbl_rmaxm1_CATEGORY_ID FROM `mysql_tbl_rmaxm1` WHERE mysql_tbl_rmaxm1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wsz4p_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_9wsz4p`
    WHERE mysql_tbl_9wsz4p_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aw42f1_PLAN_TYPE, mysql_tbl_aw42f1_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_aw42f1`
    WHERE mysql_tbl_aw42f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v8jfuz`
    WHERE mysql_tbl_aw42f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sydqfd`
    WHERE mysql_tbl_sydqfd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2818yt_BASE_RATE, 10), COALESCE(mysql_tbl_2818yt_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_2818yt`
    WHERE mysql_tbl_2818yt_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_2818yt_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_2818yt_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pgobcl_STATUS, COALESCE(mysql_tbl_pgobcl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pgobcl`
    WHERE mysql_tbl_pgobcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_agv7yz_ORDER_DATE), MAX(mysql_tbl_agv7yz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_agv7yz`
    WHERE mysql_tbl_agv7yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lok13_PRICE, 0) * COALESCE(mysql_tbl_2lok13_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2lok13`
    WHERE mysql_tbl_2lok13_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + V_INVENTORY_VALUE));
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
    JOIN `mysql_tbl_2s72st` P ON OI.PRODUCT_ID = mysql_tbl_2s72st_PRODUCT_ID
    WHERE mysql_tbl_2s72st_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_auc2ah_STATUS, COALESCE(mysql_tbl_auc2ah_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_auc2ah`
    WHERE mysql_tbl_auc2ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_kjgtjj_STATUS, COALESCE(mysql_tbl_kjgtjj_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_kjgtjj`
    WHERE mysql_tbl_kjgtjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s6q47u`
    WHERE mysql_tbl_s6q47u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r0fqrs_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_r0fqrs`
    WHERE mysql_tbl_r0fqrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g239mv ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g239mv ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g239mv ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();