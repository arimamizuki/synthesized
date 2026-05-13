/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxmt89` (
    `mysql_tbl_xxmt89_patient_id` INT,
    `mysql_tbl_xxmt89_name` VARCHAR(50),
    `mysql_tbl_xxmt89_date_of_birth` DATE,
    `mysql_tbl_xxmt89_blood_type` VARCHAR(50),
    `mysql_tbl_xxmt89_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbx6f` (
    `mysql_tbl_5kbx6f_appt_id` INT,
    `mysql_tbl_5kbx6f_patient_id` INT,
    `mysql_tbl_5kbx6f_doctor_id` INT,
    `mysql_tbl_5kbx6f_appt_date` DATE,
    `mysql_tbl_5kbx6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzu9ix` (
    `mysql_tbl_xzu9ix_bill_id` INT,
    `mysql_tbl_xzu9ix_patient_id` INT,
    `mysql_tbl_xzu9ix_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzu9ix_paid_amount` INT
);

INSERT INTO `mysql_tbl_xxmt89` (`mysql_tbl_xxmt89_patient_id`, `mysql_tbl_xxmt89_name`, `mysql_tbl_xxmt89_date_of_birth`, `mysql_tbl_xxmt89_blood_type`, `mysql_tbl_xxmt89_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5kbx6f` (`mysql_tbl_5kbx6f_appt_id`, `mysql_tbl_5kbx6f_patient_id`, `mysql_tbl_5kbx6f_doctor_id`, `mysql_tbl_5kbx6f_appt_date`, `mysql_tbl_5kbx6f_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xzu9ix` (`mysql_tbl_xzu9ix_bill_id`, `mysql_tbl_xzu9ix_patient_id`, `mysql_tbl_xzu9ix_total_amount`, `mysql_tbl_xzu9ix_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6pcj` (
    `mysql_tbl_sz6pcj_video_id` INT,
    `mysql_tbl_sz6pcj_creator_id` INT,
    `mysql_tbl_sz6pcj_title` INT,
    `mysql_tbl_sz6pcj_duration_seconds` INT,
    `mysql_tbl_sz6pcj_view_count` INT,
    `mysql_tbl_sz6pcj_upload_date` DATE,
    `mysql_tbl_sz6pcj_likes_count` INT
);

INSERT INTO `mysql_tbl_sz6pcj` (`mysql_tbl_sz6pcj_video_id`, `mysql_tbl_sz6pcj_creator_id`, `mysql_tbl_sz6pcj_title`, `mysql_tbl_sz6pcj_duration_seconds`, `mysql_tbl_sz6pcj_view_count`, `mysql_tbl_sz6pcj_upload_date`, `mysql_tbl_sz6pcj_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7fi1o` (
    `mysql_tbl_v7fi1o_customer_id` INT,
    `mysql_tbl_v7fi1o_plan_type` VARCHAR(50),
    `mysql_tbl_v7fi1o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v7fi1o_start_date` DATE,
    `mysql_tbl_v7fi1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6z2m7` (
    `mysql_tbl_o6z2m7_customer_id` INT,
    `mysql_tbl_o6z2m7_tier_level` INT
);

INSERT INTO `mysql_tbl_v7fi1o` (`mysql_tbl_v7fi1o_customer_id`, `mysql_tbl_v7fi1o_plan_type`, `mysql_tbl_v7fi1o_monthly_cost`, `mysql_tbl_v7fi1o_start_date`, `mysql_tbl_v7fi1o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o6z2m7` (`mysql_tbl_o6z2m7_customer_id`, `mysql_tbl_o6z2m7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyt8g5` (
    `mysql_tbl_zyt8g5_id` INT
);

INSERT INTO `mysql_tbl_zyt8g5` (`mysql_tbl_zyt8g5_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3c6h9` (
    `mysql_tbl_n3c6h9_customer_id` INT,
    `mysql_tbl_n3c6h9_registration_date` DATE,
    `mysql_tbl_n3c6h9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l4qvz` (
    `mysql_tbl_5l4qvz_order_id` INT,
    `mysql_tbl_5l4qvz_customer_id` INT,
    `mysql_tbl_5l4qvz_order_date` DATE,
    `mysql_tbl_5l4qvz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3c6h9` (`mysql_tbl_n3c6h9_customer_id`, `mysql_tbl_n3c6h9_registration_date`, `mysql_tbl_n3c6h9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5l4qvz` (`mysql_tbl_5l4qvz_order_id`, `mysql_tbl_5l4qvz_customer_id`, `mysql_tbl_5l4qvz_order_date`, `mysql_tbl_5l4qvz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ta4w` (
    `mysql_tbl_m2ta4w_order_id` INT,
    `mysql_tbl_m2ta4w_customer_id` INT,
    `mysql_tbl_m2ta4w_order_date` DATE,
    `mysql_tbl_m2ta4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2ta4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapstf` (
    `mysql_tbl_gapstf_refund_id` INT,
    `mysql_tbl_gapstf_order_id` INT,
    `mysql_tbl_gapstf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2ta4w` (`mysql_tbl_m2ta4w_order_id`, `mysql_tbl_m2ta4w_customer_id`, `mysql_tbl_m2ta4w_order_date`, `mysql_tbl_m2ta4w_total_amount`, `mysql_tbl_m2ta4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gapstf` (`mysql_tbl_gapstf_refund_id`, `mysql_tbl_gapstf_order_id`, `mysql_tbl_gapstf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw65qa` (
    `mysql_tbl_aw65qa_order_id` INT,
    `mysql_tbl_aw65qa_customer_id` INT,
    `mysql_tbl_aw65qa_order_date` DATE,
    `mysql_tbl_aw65qa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw65qa` (`mysql_tbl_aw65qa_order_id`, `mysql_tbl_aw65qa_customer_id`, `mysql_tbl_aw65qa_order_date`, `mysql_tbl_aw65qa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sa2zh` (
    `mysql_tbl_7sa2zh_customer_id` INT,
    `mysql_tbl_7sa2zh_order_date` DATE
);

INSERT INTO `mysql_tbl_7sa2zh` (`mysql_tbl_7sa2zh_customer_id`, `mysql_tbl_7sa2zh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5mfkp` (
    `mysql_tbl_o5mfkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5mfkp` (`mysql_tbl_o5mfkp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wc579` (
    `mysql_tbl_1wc579_customer_id` INT,
    `mysql_tbl_1wc579_plan_type` VARCHAR(50),
    `mysql_tbl_1wc579_start_date` DATE,
    `mysql_tbl_1wc579_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1wc579_data_limit_gb` TEXT,
    `mysql_tbl_1wc579_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1wc579` (`mysql_tbl_1wc579_customer_id`, `mysql_tbl_1wc579_plan_type`, `mysql_tbl_1wc579_start_date`, `mysql_tbl_1wc579_monthly_cost`, `mysql_tbl_1wc579_data_limit_gb`, `mysql_tbl_1wc579_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wly8uz` (
    `mysql_tbl_wly8uz_emp_id` INT,
    `mysql_tbl_wly8uz_department_id` INT,
    `mysql_tbl_wly8uz_salary` INT,
    `mysql_tbl_wly8uz_hire_date` DATE,
    `mysql_tbl_wly8uz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wly8uz` (`mysql_tbl_wly8uz_emp_id`, `mysql_tbl_wly8uz_department_id`, `mysql_tbl_wly8uz_salary`, `mysql_tbl_wly8uz_hire_date`, `mysql_tbl_wly8uz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h866lg` (
    `mysql_tbl_h866lg_campaign_id` INT,
    `mysql_tbl_h866lg_budget` INT,
    `mysql_tbl_h866lg_start_date` DATE,
    `mysql_tbl_h866lg_end_date` DATE,
    `mysql_tbl_h866lg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y27fb1` (
    `mysql_tbl_y27fb1_conversion_id` INT,
    `mysql_tbl_y27fb1_campaign_id` INT,
    `mysql_tbl_y27fb1_conversion_value` INT
);

INSERT INTO `mysql_tbl_h866lg` (`mysql_tbl_h866lg_campaign_id`, `mysql_tbl_h866lg_budget`, `mysql_tbl_h866lg_start_date`, `mysql_tbl_h866lg_end_date`, `mysql_tbl_h866lg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y27fb1` (`mysql_tbl_y27fb1_conversion_id`, `mysql_tbl_y27fb1_campaign_id`, `mysql_tbl_y27fb1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2l0v` (
    `mysql_tbl_mf2l0v_product_id` INT,
    `mysql_tbl_mf2l0v_category_id` INT,
    `mysql_tbl_mf2l0v_price` DECIMAL(10,2),
    `mysql_tbl_mf2l0v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm1a0c` (
    `mysql_tbl_dm1a0c_category_id` INT,
    `mysql_tbl_dm1a0c_name` VARCHAR(50),
    `mysql_tbl_dm1a0c_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mf2l0v` (`mysql_tbl_mf2l0v_product_id`, `mysql_tbl_mf2l0v_category_id`, `mysql_tbl_mf2l0v_price`, `mysql_tbl_mf2l0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dm1a0c` (`mysql_tbl_dm1a0c_category_id`, `mysql_tbl_dm1a0c_name`, `mysql_tbl_dm1a0c_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f21g9g` (
    `mysql_tbl_f21g9g_emp_id` INT,
    `mysql_tbl_f21g9g_department_id` INT,
    `mysql_tbl_f21g9g_salary` INT,
    `mysql_tbl_f21g9g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lvavq` (
    `mysql_tbl_4lvavq_department_id` INT,
    `mysql_tbl_4lvavq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f21g9g` (`mysql_tbl_f21g9g_emp_id`, `mysql_tbl_f21g9g_department_id`, `mysql_tbl_f21g9g_salary`, `mysql_tbl_f21g9g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4lvavq` (`mysql_tbl_4lvavq_department_id`, `mysql_tbl_4lvavq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usqyab` (
    `mysql_tbl_usqyab_emp_id` INT,
    `mysql_tbl_usqyab_department_id` INT,
    `mysql_tbl_usqyab_salary` INT,
    `mysql_tbl_usqyab_hire_date` DATE
);

INSERT INTO `mysql_tbl_usqyab` (`mysql_tbl_usqyab_emp_id`, `mysql_tbl_usqyab_department_id`, `mysql_tbl_usqyab_salary`, `mysql_tbl_usqyab_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50yf6g` (
    `mysql_tbl_50yf6g_customer_id` INT,
    `mysql_tbl_50yf6g_status` VARCHAR(50),
    `mysql_tbl_50yf6g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50yf6g` (`mysql_tbl_50yf6g_customer_id`, `mysql_tbl_50yf6g_status`, `mysql_tbl_50yf6g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uld7zg` (
    `mysql_tbl_uld7zg_product_id` INT,
    `mysql_tbl_uld7zg_category_id` INT,
    `mysql_tbl_uld7zg_brand_id` INT,
    `mysql_tbl_uld7zg_price` DECIMAL(10,2),
    `mysql_tbl_uld7zg_cost` DECIMAL(10,2),
    `mysql_tbl_uld7zg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87a78t` (
    `mysql_tbl_87a78t_supplier_id` INT,
    `mysql_tbl_87a78t_brand_id` INT,
    `mysql_tbl_87a78t_lead_time_days` DATE,
    `mysql_tbl_87a78t_reliability_score` INT
);

INSERT INTO `mysql_tbl_uld7zg` (`mysql_tbl_uld7zg_product_id`, `mysql_tbl_uld7zg_category_id`, `mysql_tbl_uld7zg_brand_id`, `mysql_tbl_uld7zg_price`, `mysql_tbl_uld7zg_cost`, `mysql_tbl_uld7zg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_87a78t` (`mysql_tbl_87a78t_supplier_id`, `mysql_tbl_87a78t_brand_id`, `mysql_tbl_87a78t_lead_time_days`, `mysql_tbl_87a78t_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjeukb` (
    mysql_tbl_kjeukb_id INT,
    mysql_tbl_kjeukb_preco INT
);

INSERT INTO `mysql_tbl_kjeukb` (`mysql_tbl_kjeukb_id`, `mysql_tbl_kjeukb_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_usqyab`
    WHERE mysql_tbl_usqyab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2ta4w_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_m2ta4w` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_m2ta4w_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_m2ta4w_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_m2ta4w_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47));

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_v7fi1o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v7fi1o`
    WHERE mysql_tbl_v7fi1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o6z2m7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o6z2m7`
    WHERE mysql_tbl_o6z2m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mf2l0v_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_mf2l0v`
    WHERE mysql_tbl_mf2l0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mf2l0v_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_mf2l0v`
    WHERE mysql_tbl_mf2l0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f21g9g`
    WHERE mysql_tbl_f21g9g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f21g9g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f21g9g`
    WHERE mysql_tbl_f21g9g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f21g9g_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f21g9g`
    WHERE mysql_tbl_f21g9g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_50yf6g_STATUS, COALESCE(mysql_tbl_50yf6g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_50yf6g`
    WHERE mysql_tbl_50yf6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_kjeukb_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_kjeukb`
    WHERE mysql_tbl_kjeukb.mysql_tbl_kjeukb_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uld7zg_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_uld7zg`
    WHERE mysql_tbl_uld7zg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_87a78t_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_87a78t_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_87a78t` S
    JOIN `mysql_tbl_uld7zg` P ON mysql_tbl_87a78t_BRAND_ID = mysql_tbl_uld7zg_BRAND_ID
    WHERE mysql_tbl_uld7zg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_h866lg_END_DATE, mysql_tbl_h866lg_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_h866lg` C
    LEFT JOIN `mysql_tbl_y27fb1` CV ON mysql_tbl_h866lg_CAMPAIGN_ID = mysql_tbl_y27fb1_CAMPAIGN_ID
    WHERE mysql_tbl_h866lg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h866lg_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wly8uz_SALARY, 0), COALESCE(mysql_tbl_wly8uz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wly8uz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wly8uz`
    WHERE mysql_tbl_wly8uz_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56));

    RETURN V_COMP_INDEX;
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

    SELECT mysql_tbl_1wc579_PLAN_TYPE, COALESCE(mysql_tbl_1wc579_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1wc579_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_1wc579`
    WHERE mysql_tbl_1wc579_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5mfkp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o5mfkp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zyt8g5_ID INTO RESULT FROM `mysql_tbl_zyt8g5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_aw65qa_ORDER_DATE), MAX(mysql_tbl_aw65qa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_aw65qa`
    WHERE mysql_tbl_aw65qa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7sa2zh_ORDER_DATE), MAX(mysql_tbl_7sa2zh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7sa2zh`
    WHERE mysql_tbl_7sa2zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5l4qvz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5l4qvz`
    WHERE mysql_tbl_5l4qvz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz6pcj_VIEW_COUNT, 0), COALESCE(mysql_tbl_sz6pcj_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_sz6pcj`
    WHERE mysql_tbl_sz6pcj_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_sz6pcj`
    WHERE mysql_tbl_sz6pcj_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xzu9ix_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xzu9ix_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_xzu9ix`
    WHERE mysql_tbl_xzu9ix_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_5kbx6f`
    WHERE mysql_tbl_5kbx6f_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_5kbx6f_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);