/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6dd1e` (
    `mysql_tbl_w6dd1e_emp_id` INT,
    `mysql_tbl_w6dd1e_department_id` INT
);

INSERT INTO `mysql_tbl_w6dd1e` (`mysql_tbl_w6dd1e_emp_id`, `mysql_tbl_w6dd1e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nualf` (
    `mysql_tbl_0nualf_restaurant_id` INT,
    `mysql_tbl_0nualf_cuisine_type` VARCHAR(50),
    `mysql_tbl_0nualf_average_price` DECIMAL(10,2),
    `mysql_tbl_0nualf_rating` DECIMAL(3,1),
    `mysql_tbl_0nualf_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5em8dk` (
    `mysql_tbl_5em8dk_order_id` INT,
    `mysql_tbl_5em8dk_restaurant_id` INT,
    `mysql_tbl_5em8dk_customer_id` INT,
    `mysql_tbl_5em8dk_order_total` DECIMAL(10,2),
    `mysql_tbl_5em8dk_delivery_distance` INT
);

INSERT INTO `mysql_tbl_0nualf` (`mysql_tbl_0nualf_restaurant_id`, `mysql_tbl_0nualf_cuisine_type`, `mysql_tbl_0nualf_average_price`, `mysql_tbl_0nualf_rating`, `mysql_tbl_0nualf_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_5em8dk` (`mysql_tbl_5em8dk_order_id`, `mysql_tbl_5em8dk_restaurant_id`, `mysql_tbl_5em8dk_customer_id`, `mysql_tbl_5em8dk_order_total`, `mysql_tbl_5em8dk_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyhdnj` (mysql_tbl_xyhdnj_id INT, mysql_tbl_xyhdnj_weight_kg DECIMAL(5,2), mysql_tbl_xyhdnj_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0a7bv` (
    `mysql_tbl_g0a7bv_appraisal_id` INT,
    `mysql_tbl_g0a7bv_customer_id` INT,
    `mysql_tbl_g0a7bv_item_id` INT,
    `mysql_tbl_g0a7bv_item_type` VARCHAR(50),
    `mysql_tbl_g0a7bv_carat_weight` INT,
    `mysql_tbl_g0a7bv_clarity_grade` INT,
    `mysql_tbl_g0a7bv_appraisal_value` INT,
    `mysql_tbl_g0a7bv_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yufqdo` (
    `mysql_tbl_yufqdo_item_id` INT,
    `mysql_tbl_yufqdo_item_type` VARCHAR(50),
    `mysql_tbl_yufqdo_metal_type` VARCHAR(50),
    `mysql_tbl_yufqdo_gemstone_type` VARCHAR(50),
    `mysql_tbl_yufqdo_purchase_date` DATE
);

INSERT INTO `mysql_tbl_g0a7bv` (`mysql_tbl_g0a7bv_appraisal_id`, `mysql_tbl_g0a7bv_customer_id`, `mysql_tbl_g0a7bv_item_id`, `mysql_tbl_g0a7bv_item_type`, `mysql_tbl_g0a7bv_carat_weight`, `mysql_tbl_g0a7bv_clarity_grade`, `mysql_tbl_g0a7bv_appraisal_value`, `mysql_tbl_g0a7bv_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yufqdo` (`mysql_tbl_yufqdo_item_id`, `mysql_tbl_yufqdo_item_type`, `mysql_tbl_yufqdo_metal_type`, `mysql_tbl_yufqdo_gemstone_type`, `mysql_tbl_yufqdo_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxt9d7` (
    `mysql_tbl_rxt9d7_customer_id` INT,
    `mysql_tbl_rxt9d7_plan_type` VARCHAR(50),
    `mysql_tbl_rxt9d7_start_date` DATE,
    `mysql_tbl_rxt9d7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rxt9d7_data_limit_gb` TEXT,
    `mysql_tbl_rxt9d7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rxt9d7` (`mysql_tbl_rxt9d7_customer_id`, `mysql_tbl_rxt9d7_plan_type`, `mysql_tbl_rxt9d7_start_date`, `mysql_tbl_rxt9d7_monthly_cost`, `mysql_tbl_rxt9d7_data_limit_gb`, `mysql_tbl_rxt9d7_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itn1af` (
    `mysql_tbl_itn1af_invoice_id` INT,
    `mysql_tbl_itn1af_customer_id` INT,
    `mysql_tbl_itn1af_issue_date` DATE,
    `mysql_tbl_itn1af_due_date` DATE,
    `mysql_tbl_itn1af_total_amount` DECIMAL(10,2),
    `mysql_tbl_itn1af_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otqfjk` (
    `mysql_tbl_otqfjk_payment_id` INT,
    `mysql_tbl_otqfjk_invoice_id` INT,
    `mysql_tbl_otqfjk_payment_date` DATE,
    `mysql_tbl_otqfjk_amount_paid` INT,
    `mysql_tbl_otqfjk_payment_method` INT
);

INSERT INTO `mysql_tbl_itn1af` (`mysql_tbl_itn1af_invoice_id`, `mysql_tbl_itn1af_customer_id`, `mysql_tbl_itn1af_issue_date`, `mysql_tbl_itn1af_due_date`, `mysql_tbl_itn1af_total_amount`, `mysql_tbl_itn1af_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_otqfjk` (`mysql_tbl_otqfjk_payment_id`, `mysql_tbl_otqfjk_invoice_id`, `mysql_tbl_otqfjk_payment_date`, `mysql_tbl_otqfjk_amount_paid`, `mysql_tbl_otqfjk_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvmax` (
    `mysql_tbl_svvmax_emp_id` INT,
    `mysql_tbl_svvmax_manager_id` INT
);

INSERT INTO `mysql_tbl_svvmax` (`mysql_tbl_svvmax_emp_id`, `mysql_tbl_svvmax_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ohe10` (
    `mysql_tbl_7ohe10_customer_id` INT
);

INSERT INTO `mysql_tbl_7ohe10` (`mysql_tbl_7ohe10_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvc4gf` (
    `mysql_tbl_fvc4gf_campaign_id` INT,
    `mysql_tbl_fvc4gf_status` VARCHAR(50),
    `mysql_tbl_fvc4gf_channel` INT
);

INSERT INTO `mysql_tbl_fvc4gf` (`mysql_tbl_fvc4gf_campaign_id`, `mysql_tbl_fvc4gf_status`, `mysql_tbl_fvc4gf_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvlyxb` (
    `mysql_tbl_fvlyxb_budget` INT
);

INSERT INTO `mysql_tbl_fvlyxb` (`mysql_tbl_fvlyxb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y86dqw` (
    `mysql_tbl_y86dqw_order_id` INT,
    `mysql_tbl_y86dqw_customer_id` INT,
    `mysql_tbl_y86dqw_order_date` DATE,
    `mysql_tbl_y86dqw_status` VARCHAR(50),
    `mysql_tbl_y86dqw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3020k0` (
    `mysql_tbl_3020k0_item_id` INT,
    `mysql_tbl_3020k0_order_id` INT,
    `mysql_tbl_3020k0_product_id` INT,
    `mysql_tbl_3020k0_quantity` INT,
    `mysql_tbl_3020k0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abr87n` (
    `mysql_tbl_abr87n_product_id` INT,
    `mysql_tbl_abr87n_category_id` INT,
    `mysql_tbl_abr87n_supplier_id` INT
);

INSERT INTO `mysql_tbl_y86dqw` (`mysql_tbl_y86dqw_order_id`, `mysql_tbl_y86dqw_customer_id`, `mysql_tbl_y86dqw_order_date`, `mysql_tbl_y86dqw_status`, `mysql_tbl_y86dqw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3020k0` (`mysql_tbl_3020k0_item_id`, `mysql_tbl_3020k0_order_id`, `mysql_tbl_3020k0_product_id`, `mysql_tbl_3020k0_quantity`, `mysql_tbl_3020k0_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_abr87n` (`mysql_tbl_abr87n_product_id`, `mysql_tbl_abr87n_category_id`, `mysql_tbl_abr87n_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r28k6p` (
    `mysql_tbl_r28k6p_customer_id` INT,
    `mysql_tbl_r28k6p_country` INT,
    `mysql_tbl_r28k6p_registration_date` DATE
);

INSERT INTO `mysql_tbl_r28k6p` (`mysql_tbl_r28k6p_customer_id`, `mysql_tbl_r28k6p_country`, `mysql_tbl_r28k6p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v53b3` (
    `mysql_tbl_4v53b3_order_id` INT,
    `mysql_tbl_4v53b3_customer_id` INT,
    `mysql_tbl_4v53b3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v53b3` (`mysql_tbl_4v53b3_order_id`, `mysql_tbl_4v53b3_customer_id`, `mysql_tbl_4v53b3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ceu9f` (
    `mysql_tbl_7ceu9f_customer_id` INT,
    `mysql_tbl_7ceu9f_country` INT
);

INSERT INTO `mysql_tbl_7ceu9f` (`mysql_tbl_7ceu9f_customer_id`, `mysql_tbl_7ceu9f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29m53u` (
    `mysql_tbl_29m53u_product_id` INT,
    `mysql_tbl_29m53u_supplier_id` INT,
    `mysql_tbl_29m53u_price` DECIMAL(10,2),
    `mysql_tbl_29m53u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz8x0a` (
    `mysql_tbl_sz8x0a_supplier_id` INT,
    `mysql_tbl_sz8x0a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sz8x0a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_29m53u` (`mysql_tbl_29m53u_product_id`, `mysql_tbl_29m53u_supplier_id`, `mysql_tbl_29m53u_price`, `mysql_tbl_29m53u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sz8x0a` (`mysql_tbl_sz8x0a_supplier_id`, `mysql_tbl_sz8x0a_supplier_rating`, `mysql_tbl_sz8x0a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74mea` (
    `mysql_tbl_u74mea_customer_id` INT,
    `mysql_tbl_u74mea_registration_date` DATE,
    `mysql_tbl_u74mea_country` INT
);

INSERT INTO `mysql_tbl_u74mea` (`mysql_tbl_u74mea_customer_id`, `mysql_tbl_u74mea_registration_date`, `mysql_tbl_u74mea_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78rufv` (
    `mysql_tbl_78rufv_customer_id` INT,
    `mysql_tbl_78rufv_plan_type` VARCHAR(50),
    `mysql_tbl_78rufv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78rufv` (`mysql_tbl_78rufv_customer_id`, `mysql_tbl_78rufv_plan_type`, `mysql_tbl_78rufv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_scghoc` O
    JOIN `mysql_tbl_7ceu9f` C ON O.CUSTOMER_ID = mysql_tbl_7ceu9f_CUSTOMER_ID
    WHERE mysql_tbl_7ceu9f_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w6dd1e`
    WHERE mysql_tbl_w6dd1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_y86dqw_ORDER_ID FROM `mysql_tbl_y86dqw` O
        JOIN `mysql_tbl_3020k0` OI ON mysql_tbl_y86dqw_ORDER_ID = mysql_tbl_3020k0_ORDER_ID
        JOIN `mysql_tbl_abr87n` P ON mysql_tbl_3020k0_PRODUCT_ID = mysql_tbl_abr87n_PRODUCT_ID
        WHERE mysql_tbl_abr87n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y86dqw_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3020k0_QUANTITY * mysql_tbl_3020k0_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3020k0` OI
        WHERE mysql_tbl_3020k0_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvlyxb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fvlyxb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_r28k6p_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r28k6p`
    WHERE mysql_tbl_r28k6p_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_svvmax_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_svvmax` WHERE mysql_tbl_svvmax_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_w19nh8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_w19nh8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3xaxu9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fvc4gf_STATUS, mysql_tbl_fvc4gf_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_fvc4gf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fvc4gf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fvc4gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fvc4gf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_78rufv_PLAN_TYPE, COALESCE(mysql_tbl_78rufv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_78rufv`
    WHERE mysql_tbl_78rufv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u74mea_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_u74mea`
    WHERE mysql_tbl_u74mea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_scghoc`
    WHERE mysql_tbl_u74mea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_scghoc`
    WHERE mysql_tbl_7ohe10_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz8x0a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sz8x0a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sz8x0a`
    WHERE mysql_tbl_sz8x0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_29m53u`
    WHERE mysql_tbl_29m53u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4v53b3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_4v53b3`
    WHERE mysql_tbl_4v53b3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itn1af_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_itn1af_PAID_AMOUNT, 0), mysql_tbl_itn1af_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_itn1af`
    WHERE mysql_tbl_itn1af_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_PROC2_mjor62();

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rxt9d7_PLAN_TYPE, COALESCE(mysql_tbl_rxt9d7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rxt9d7_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_rxt9d7`
    WHERE mysql_tbl_rxt9d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nualf_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_0nualf_RATING, 3.0), COALESCE(mysql_tbl_0nualf_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_0nualf`
    WHERE mysql_tbl_0nualf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_xyhdnj_WEIGHT_KG, mysql_tbl_xyhdnj_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_xyhdnj` WHERE mysql_tbl_xyhdnj_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_xyhdnj mysql_tbl_xyhdnj_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0a7bv_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_g0a7bv_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_g0a7bv`
    WHERE mysql_tbl_g0a7bv_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_yufqdo_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_yufqdo`
    WHERE mysql_tbl_yufqdo_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);