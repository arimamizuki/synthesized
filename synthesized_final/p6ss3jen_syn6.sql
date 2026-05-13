/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lixy66` (mysql_tbl_lixy66_id INT, author_mysql_tbl_lixy66_id INT, mysql_tbl_lixy66_status VARCHAR(20), mysql_tbl_lixy66_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp3f8u` (mysql_tbl_dp3f8u_id INT, mysql_tbl_dp3f8u_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hic83f` (
    mysql_tbl_hic83f_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh4yqf` (
    mysql_tbl_mh4yqf_emp_no INT,
    mysql_tbl_mh4yqf_salary INT,
    FOREIGN KEY (mysql_tbl_mh4yqf_emp_no) REFERENCES table_2gq48u(mysql_tbl_mh4yqf_emp_no)
);

INSERT INTO `mysql_tbl_hic83f` (`mysql_tbl_hic83f_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_mh4yqf` (`mysql_tbl_mh4yqf_emp_no`, `mysql_tbl_mh4yqf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mh4yqf` (`mysql_tbl_mh4yqf_emp_no`, `mysql_tbl_mh4yqf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mh4yqf` (`mysql_tbl_mh4yqf_emp_no`, `mysql_tbl_mh4yqf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsos2g` (
    `mysql_tbl_jsos2g_product_id` INT,
    `mysql_tbl_jsos2g_category_id` INT,
    `mysql_tbl_jsos2g_price` DECIMAL(10,2),
    `mysql_tbl_jsos2g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvd2yq` (
    `mysql_tbl_hvd2yq_category_id` INT,
    `mysql_tbl_hvd2yq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsos2g` (`mysql_tbl_jsos2g_product_id`, `mysql_tbl_jsos2g_category_id`, `mysql_tbl_jsos2g_price`, `mysql_tbl_jsos2g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hvd2yq` (`mysql_tbl_hvd2yq_category_id`, `mysql_tbl_hvd2yq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i7ia1` (
    `mysql_tbl_8i7ia1_customer_id` INT,
    `mysql_tbl_8i7ia1_status` VARCHAR(50),
    `mysql_tbl_8i7ia1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i7ia1` (`mysql_tbl_8i7ia1_customer_id`, `mysql_tbl_8i7ia1_status`, `mysql_tbl_8i7ia1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le1cpa` (
    `mysql_tbl_le1cpa_order_id` INT,
    `mysql_tbl_le1cpa_customer_id` INT,
    `mysql_tbl_le1cpa_order_date` DATE,
    `mysql_tbl_le1cpa_total_amount` DECIMAL(10,2),
    `mysql_tbl_le1cpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5itvwf` (
    `mysql_tbl_5itvwf_order_id` INT,
    `mysql_tbl_5itvwf_product_id` INT,
    `mysql_tbl_5itvwf_quantity` INT
);

INSERT INTO `mysql_tbl_le1cpa` (`mysql_tbl_le1cpa_order_id`, `mysql_tbl_le1cpa_customer_id`, `mysql_tbl_le1cpa_order_date`, `mysql_tbl_le1cpa_total_amount`, `mysql_tbl_le1cpa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5itvwf` (`mysql_tbl_5itvwf_order_id`, `mysql_tbl_5itvwf_product_id`, `mysql_tbl_5itvwf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3seyia` (
    `mysql_tbl_3seyia_restaurant_id` INT,
    `mysql_tbl_3seyia_customer_id` INT,
    `mysql_tbl_3seyia_rating` DECIMAL(3,1),
    `mysql_tbl_3seyia_food_quality` INT,
    `mysql_tbl_3seyia_service_score` INT,
    `mysql_tbl_3seyia_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19nkj` (
    `mysql_tbl_w19nkj_restaurant_id` INT,
    `mysql_tbl_w19nkj_name` VARCHAR(50),
    `mysql_tbl_w19nkj_cuisine_type` VARCHAR(50),
    `mysql_tbl_w19nkj_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3seyia` (`mysql_tbl_3seyia_restaurant_id`, `mysql_tbl_3seyia_customer_id`, `mysql_tbl_3seyia_rating`, `mysql_tbl_3seyia_food_quality`, `mysql_tbl_3seyia_service_score`, `mysql_tbl_3seyia_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_w19nkj` (`mysql_tbl_w19nkj_restaurant_id`, `mysql_tbl_w19nkj_name`, `mysql_tbl_w19nkj_cuisine_type`, `mysql_tbl_w19nkj_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob5v4m` (
    `mysql_tbl_ob5v4m_rental_id` INT,
    `mysql_tbl_ob5v4m_equipment_id` INT,
    `mysql_tbl_ob5v4m_customer_id` INT,
    `mysql_tbl_ob5v4m_rental_date` DATE,
    `mysql_tbl_ob5v4m_return_date` DATE,
    `mysql_tbl_ob5v4m_daily_rate` INT,
    `mysql_tbl_ob5v4m_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6m5q4` (
    `mysql_tbl_y6m5q4_equipment_id` INT,
    `mysql_tbl_y6m5q4_name` VARCHAR(50),
    `mysql_tbl_y6m5q4_category` INT,
    `mysql_tbl_y6m5q4_replacement_value` INT,
    `mysql_tbl_y6m5q4_is_insured` INT
);

INSERT INTO `mysql_tbl_ob5v4m` (`mysql_tbl_ob5v4m_rental_id`, `mysql_tbl_ob5v4m_equipment_id`, `mysql_tbl_ob5v4m_customer_id`, `mysql_tbl_ob5v4m_rental_date`, `mysql_tbl_ob5v4m_return_date`, `mysql_tbl_ob5v4m_daily_rate`, `mysql_tbl_ob5v4m_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y6m5q4` (`mysql_tbl_y6m5q4_equipment_id`, `mysql_tbl_y6m5q4_name`, `mysql_tbl_y6m5q4_category`, `mysql_tbl_y6m5q4_replacement_value`, `mysql_tbl_y6m5q4_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1sv9c` (
    `mysql_tbl_x1sv9c_emp_id` INT,
    `mysql_tbl_x1sv9c_department_id` INT,
    `mysql_tbl_x1sv9c_salary` INT,
    `mysql_tbl_x1sv9c_hire_date` DATE,
    `mysql_tbl_x1sv9c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtptgd` (
    `mysql_tbl_jtptgd_department_id` INT,
    `mysql_tbl_jtptgd_name` VARCHAR(50),
    `mysql_tbl_jtptgd_manager_id` INT
);

INSERT INTO `mysql_tbl_x1sv9c` (`mysql_tbl_x1sv9c_emp_id`, `mysql_tbl_x1sv9c_department_id`, `mysql_tbl_x1sv9c_salary`, `mysql_tbl_x1sv9c_hire_date`, `mysql_tbl_x1sv9c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jtptgd` (`mysql_tbl_jtptgd_department_id`, `mysql_tbl_jtptgd_name`, `mysql_tbl_jtptgd_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdarjm` (
    `mysql_tbl_jdarjm_campaign_id` INT,
    `mysql_tbl_jdarjm_budget` INT
);

INSERT INTO `mysql_tbl_jdarjm` (`mysql_tbl_jdarjm_campaign_id`, `mysql_tbl_jdarjm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ykvl` (
    `mysql_tbl_34ykvl_policy_id` INT,
    `mysql_tbl_34ykvl_customer_id` INT,
    `mysql_tbl_34ykvl_policy_type` VARCHAR(50),
    `mysql_tbl_34ykvl_premium_amount` DECIMAL(10,2),
    `mysql_tbl_34ykvl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_34ykvl_start_date` DATE,
    `mysql_tbl_34ykvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qgpky` (
    `mysql_tbl_8qgpky_claim_id` INT,
    `mysql_tbl_8qgpky_policy_id` INT,
    `mysql_tbl_8qgpky_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8qgpky_claim_date` DATE,
    `mysql_tbl_8qgpky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34ykvl` (`mysql_tbl_34ykvl_policy_id`, `mysql_tbl_34ykvl_customer_id`, `mysql_tbl_34ykvl_policy_type`, `mysql_tbl_34ykvl_premium_amount`, `mysql_tbl_34ykvl_coverage_amount`, `mysql_tbl_34ykvl_start_date`, `mysql_tbl_34ykvl_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8qgpky` (`mysql_tbl_8qgpky_claim_id`, `mysql_tbl_8qgpky_policy_id`, `mysql_tbl_8qgpky_claim_amount`, `mysql_tbl_8qgpky_claim_date`, `mysql_tbl_8qgpky_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdxp1q` (
    `mysql_tbl_qdxp1q_supplier_id` INT,
    `mysql_tbl_qdxp1q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qdxp1q` (`mysql_tbl_qdxp1q_supplier_id`, `mysql_tbl_qdxp1q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjombo` (
    `mysql_tbl_xjombo_order_id` INT,
    `mysql_tbl_xjombo_customer_id` INT,
    `mysql_tbl_xjombo_order_date` DATE,
    `mysql_tbl_xjombo_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjombo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j47pii` (
    `mysql_tbl_j47pii_refund_id` INT,
    `mysql_tbl_j47pii_order_id` INT,
    `mysql_tbl_j47pii_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjombo` (`mysql_tbl_xjombo_order_id`, `mysql_tbl_xjombo_customer_id`, `mysql_tbl_xjombo_order_date`, `mysql_tbl_xjombo_total_amount`, `mysql_tbl_xjombo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j47pii` (`mysql_tbl_j47pii_refund_id`, `mysql_tbl_j47pii_order_id`, `mysql_tbl_j47pii_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmn1bz` (
    `mysql_tbl_bmn1bz_budget` INT
);

INSERT INTO `mysql_tbl_bmn1bz` (`mysql_tbl_bmn1bz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlwzhx` (
    `mysql_tbl_qlwzhx_product_id` INT,
    `mysql_tbl_qlwzhx_price` DECIMAL(10,2),
    `mysql_tbl_qlwzhx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qlwzhx` (`mysql_tbl_qlwzhx_product_id`, `mysql_tbl_qlwzhx_price`, `mysql_tbl_qlwzhx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0ld4` (
    `mysql_tbl_xg0ld4_order_id` INT,
    `mysql_tbl_xg0ld4_customer_id` INT,
    `mysql_tbl_xg0ld4_order_date` DATE,
    `mysql_tbl_xg0ld4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xg0ld4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb2zpq` (
    `mysql_tbl_wb2zpq_order_id` INT,
    `mysql_tbl_wb2zpq_product_id` INT,
    `mysql_tbl_wb2zpq_quantity` INT
);

INSERT INTO `mysql_tbl_xg0ld4` (`mysql_tbl_xg0ld4_order_id`, `mysql_tbl_xg0ld4_customer_id`, `mysql_tbl_xg0ld4_order_date`, `mysql_tbl_xg0ld4_total_amount`, `mysql_tbl_xg0ld4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wb2zpq` (`mysql_tbl_wb2zpq_order_id`, `mysql_tbl_wb2zpq_product_id`, `mysql_tbl_wb2zpq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlwzhx_PRICE, 0), COALESCE(mysql_tbl_qlwzhx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qlwzhx`
    WHERE mysql_tbl_qlwzhx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8i7ia1_STATUS, COALESCE(mysql_tbl_8i7ia1_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8i7ia1`
    WHERE mysql_tbl_8i7ia1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_lixy66_STATUS, mysql_tbl_dp3f8u_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_lixy66` P JOIN `mysql_tbl_dp3f8u` U ON mysql_tbl_lixy66_AUTHOR_ID = mysql_tbl_dp3f8u_ID WHERE mysql_tbl_lixy66_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_dp3f8u`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_lixy66` SET mysql_tbl_lixy66_STATUS = 'PUBLISHED', mysql_tbl_lixy66_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ob5v4m_RENTAL_DATE, mysql_tbl_ob5v4m_RETURN_DATE, mysql_tbl_ob5v4m_DAILY_RATE, mysql_tbl_ob5v4m_DEPOSIT_AMOUNT, mysql_tbl_y6m5q4_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ob5v4m` R
    JOIN `mysql_tbl_y6m5q4` E ON mysql_tbl_ob5v4m_EQUIPMENT_ID = mysql_tbl_y6m5q4_EQUIPMENT_ID
    WHERE mysql_tbl_ob5v4m_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x1sv9c`
    WHERE mysql_tbl_x1sv9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x1sv9c_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_x1sv9c`
    WHERE mysql_tbl_x1sv9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x1sv9c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x1sv9c`
    WHERE mysql_tbl_x1sv9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmn1bz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bmn1bz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qdxp1q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qdxp1q`
    WHERE mysql_tbl_qdxp1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjombo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xjombo`
    WHERE mysql_tbl_xjombo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j47pii_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j47pii`
    WHERE mysql_tbl_j47pii_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdarjm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jdarjm`
    WHERE mysql_tbl_jdarjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34ykvl_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_34ykvl_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_34ykvl`
    WHERE mysql_tbl_34ykvl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8qgpky_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_8qgpky`
    WHERE mysql_tbl_8qgpky_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8qgpky_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3seyia_RATING), 0), COALESCE(AVG(mysql_tbl_3seyia_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3seyia_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3seyia`
    WHERE mysql_tbl_3seyia_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5itvwf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5itvwf_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5itvwf`
    WHERE mysql_tbl_5itvwf_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_mh4yqf_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_hic83f` E
    JOIN `mysql_tbl_mh4yqf` S ON mysql_tbl_hic83f_EMP_NO = mysql_tbl_mh4yqf_EMP_NO
    WHERE mysql_tbl_hic83f_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wb2zpq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wb2zpq`
    WHERE mysql_tbl_wb2zpq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wb2zpq_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_wb2zpq`
    WHERE mysql_tbl_wb2zpq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsos2g_PRICE, 0), COALESCE(mysql_tbl_jsos2g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jsos2g`
    WHERE mysql_tbl_jsos2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    ELSE
        SET V_RESULT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);