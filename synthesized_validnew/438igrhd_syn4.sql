/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vezd16` (
    `mysql_tbl_vezd16_order_id` INT,
    `mysql_tbl_vezd16_order_date` DATE
);

INSERT INTO `mysql_tbl_vezd16` (`mysql_tbl_vezd16_order_id`, `mysql_tbl_vezd16_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdncnm` (
    `mysql_tbl_bdncnm_campaign_id` INT,
    `mysql_tbl_bdncnm_status` VARCHAR(50),
    `mysql_tbl_bdncnm_budget` INT
);

INSERT INTO `mysql_tbl_bdncnm` (`mysql_tbl_bdncnm_campaign_id`, `mysql_tbl_bdncnm_status`, `mysql_tbl_bdncnm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y0hxg` (
    `mysql_tbl_4y0hxg_product_id` INT,
    `mysql_tbl_4y0hxg_category_id` INT,
    `mysql_tbl_4y0hxg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y0hxg` (`mysql_tbl_4y0hxg_product_id`, `mysql_tbl_4y0hxg_category_id`, `mysql_tbl_4y0hxg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5e3ql` (
    `mysql_tbl_z5e3ql_customer_id` INT,
    `mysql_tbl_z5e3ql_country` INT
);

INSERT INTO `mysql_tbl_z5e3ql` (`mysql_tbl_z5e3ql_customer_id`, `mysql_tbl_z5e3ql_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uq502` (
    `mysql_tbl_0uq502_campaign_id` INT,
    `mysql_tbl_0uq502_budget` INT
);

INSERT INTO `mysql_tbl_0uq502` (`mysql_tbl_0uq502_campaign_id`, `mysql_tbl_0uq502_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yudwep` (
    `mysql_tbl_yudwep_supplier_id` INT
);

INSERT INTO `mysql_tbl_yudwep` (`mysql_tbl_yudwep_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xri5u` (
    `mysql_tbl_7xri5u_product_id` INT,
    `mysql_tbl_7xri5u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7xri5u` (`mysql_tbl_7xri5u_product_id`, `mysql_tbl_7xri5u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6q7f` (
    `mysql_tbl_jx6q7f_customer_id` INT,
    `mysql_tbl_jx6q7f_plan_type` VARCHAR(50),
    `mysql_tbl_jx6q7f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jx6q7f_start_date` DATE,
    `mysql_tbl_jx6q7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnxnw8` (
    `mysql_tbl_wnxnw8_customer_id` INT,
    `mysql_tbl_wnxnw8_tier_level` INT
);

INSERT INTO `mysql_tbl_jx6q7f` (`mysql_tbl_jx6q7f_customer_id`, `mysql_tbl_jx6q7f_plan_type`, `mysql_tbl_jx6q7f_monthly_cost`, `mysql_tbl_jx6q7f_start_date`, `mysql_tbl_jx6q7f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wnxnw8` (`mysql_tbl_wnxnw8_customer_id`, `mysql_tbl_wnxnw8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlwr4u` (
    mysql_tbl_rlwr4u_table_schema VARCHAR(64),
    mysql_tbl_rlwr4u_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_rlwr4u` (`mysql_tbl_rlwr4u_table_schema`, `mysql_tbl_rlwr4u_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiafet` (
    `mysql_tbl_oiafet_customer_id` INT,
    `mysql_tbl_oiafet_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oiafet` (`mysql_tbl_oiafet_customer_id`, `mysql_tbl_oiafet_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wrekm` (
    `mysql_tbl_5wrekm_customer_id` INT,
    `mysql_tbl_5wrekm_registration_date` DATE
);

INSERT INTO `mysql_tbl_5wrekm` (`mysql_tbl_5wrekm_customer_id`, `mysql_tbl_5wrekm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clv64o` (
    `mysql_tbl_clv64o_campaign_id` INT,
    `mysql_tbl_clv64o_start_date` DATE,
    `mysql_tbl_clv64o_end_date` DATE
);

INSERT INTO `mysql_tbl_clv64o` (`mysql_tbl_clv64o_campaign_id`, `mysql_tbl_clv64o_start_date`, `mysql_tbl_clv64o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7nfde` (
    `mysql_tbl_z7nfde_campaign_id` INT,
    `mysql_tbl_z7nfde_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7nfde` (`mysql_tbl_z7nfde_campaign_id`, `mysql_tbl_z7nfde_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x371y` (
    `mysql_tbl_7x371y_campaign_id` INT,
    `mysql_tbl_7x371y_status` VARCHAR(50),
    `mysql_tbl_7x371y_budget` INT,
    `mysql_tbl_7x371y_start_date` DATE
);

INSERT INTO `mysql_tbl_7x371y` (`mysql_tbl_7x371y_campaign_id`, `mysql_tbl_7x371y_status`, `mysql_tbl_7x371y_budget`, `mysql_tbl_7x371y_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz051j` (
    `mysql_tbl_kz051j_product_id` INT,
    `mysql_tbl_kz051j_category_id` INT,
    `mysql_tbl_kz051j_price` DECIMAL(10,2),
    `mysql_tbl_kz051j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggysjv` (
    `mysql_tbl_ggysjv_category_id` INT,
    `mysql_tbl_ggysjv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kz051j` (`mysql_tbl_kz051j_product_id`, `mysql_tbl_kz051j_category_id`, `mysql_tbl_kz051j_price`, `mysql_tbl_kz051j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ggysjv` (`mysql_tbl_ggysjv_category_id`, `mysql_tbl_ggysjv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cog8qc` (
    `mysql_tbl_cog8qc_student_id` INT,
    `mysql_tbl_cog8qc_name` VARCHAR(50),
    `mysql_tbl_cog8qc_enrollment_date` DATE,
    `mysql_tbl_cog8qc_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58b44q` (
    `mysql_tbl_58b44q_course_id` INT,
    `mysql_tbl_58b44q_credits` INT,
    `mysql_tbl_58b44q_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7pacx` (
    `mysql_tbl_f7pacx_student_id` INT,
    `mysql_tbl_f7pacx_course_id` INT,
    `mysql_tbl_f7pacx_grade` INT
);

INSERT INTO `mysql_tbl_cog8qc` (`mysql_tbl_cog8qc_student_id`, `mysql_tbl_cog8qc_name`, `mysql_tbl_cog8qc_enrollment_date`, `mysql_tbl_cog8qc_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_58b44q` (`mysql_tbl_58b44q_course_id`, `mysql_tbl_58b44q_credits`, `mysql_tbl_58b44q_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f7pacx` (`mysql_tbl_f7pacx_student_id`, `mysql_tbl_f7pacx_course_id`, `mysql_tbl_f7pacx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oheza` (
    `mysql_tbl_1oheza_supplier_id` INT
);

INSERT INTO `mysql_tbl_1oheza` (`mysql_tbl_1oheza_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blykw1` (
    `mysql_tbl_blykw1_campaign_id` INT,
    `mysql_tbl_blykw1_status` VARCHAR(50),
    `mysql_tbl_blykw1_budget` INT
);

INSERT INTO `mysql_tbl_blykw1` (`mysql_tbl_blykw1_campaign_id`, `mysql_tbl_blykw1_status`, `mysql_tbl_blykw1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paqwl9` (mysql_tbl_paqwl9_id INT, mysql_tbl_paqwl9_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7bx9` (
    `mysql_tbl_xv7bx9_campaign_id` INT,
    `mysql_tbl_xv7bx9_start_date` DATE
);

INSERT INTO `mysql_tbl_xv7bx9` (`mysql_tbl_xv7bx9_campaign_id`, `mysql_tbl_xv7bx9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dsi1` (
    `mysql_tbl_c8dsi1_campaign_id` INT,
    `mysql_tbl_c8dsi1_status` VARCHAR(50),
    `mysql_tbl_c8dsi1_channel` INT
);

INSERT INTO `mysql_tbl_c8dsi1` (`mysql_tbl_c8dsi1_campaign_id`, `mysql_tbl_c8dsi1_status`, `mysql_tbl_c8dsi1_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3az33` (
    `mysql_tbl_u3az33_product_id` INT,
    `mysql_tbl_u3az33_category_id` INT,
    `mysql_tbl_u3az33_price` DECIMAL(10,2),
    `mysql_tbl_u3az33_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7tubx` (
    `mysql_tbl_p7tubx_order_id` INT,
    `mysql_tbl_p7tubx_product_id` INT,
    `mysql_tbl_p7tubx_quantity` INT
);

INSERT INTO `mysql_tbl_u3az33` (`mysql_tbl_u3az33_product_id`, `mysql_tbl_u3az33_category_id`, `mysql_tbl_u3az33_price`, `mysql_tbl_u3az33_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p7tubx` (`mysql_tbl_p7tubx_order_id`, `mysql_tbl_p7tubx_product_id`, `mysql_tbl_p7tubx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ej2xc` (
    `mysql_tbl_2ej2xc_order_id` INT,
    `mysql_tbl_2ej2xc_customer_id` INT,
    `mysql_tbl_2ej2xc_order_date` DATE,
    `mysql_tbl_2ej2xc_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ej2xc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa3vst` (
    `mysql_tbl_oa3vst_customer_id` INT,
    `mysql_tbl_oa3vst_country` INT
);

INSERT INTO `mysql_tbl_2ej2xc` (`mysql_tbl_2ej2xc_order_id`, `mysql_tbl_2ej2xc_customer_id`, `mysql_tbl_2ej2xc_order_date`, `mysql_tbl_2ej2xc_total_amount`, `mysql_tbl_2ej2xc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oa3vst` (`mysql_tbl_oa3vst_customer_id`, `mysql_tbl_oa3vst_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2ej2xc`
    WHERE mysql_tbl_2ej2xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2ej2xc` O
    JOIN `mysql_tbl_oa3vst` C1 ON mysql_tbl_2ej2xc_CUSTOMER_ID = mysql_tbl_oa3vst_CUSTOMER_ID
    JOIN `mysql_tbl_oa3vst` C2 ON mysql_tbl_oa3vst_COUNTRY != mysql_tbl_oa3vst_COUNTRY
    WHERE mysql_tbl_2ej2xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4y0hxg_PRICE), 0), COALESCE(MIN(mysql_tbl_4y0hxg_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_4y0hxg`
    WHERE mysql_tbl_4y0hxg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_clv64o_END_DATE, mysql_tbl_clv64o_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_clv64o`
    WHERE mysql_tbl_clv64o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kz051j`
    WHERE mysql_tbl_kz051j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_kz051j`
    WHERE mysql_tbl_kz051j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kz051j_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cog8qc_ENROLLMENT_DATE), mysql_tbl_cog8qc_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_cog8qc`
    WHERE mysql_tbl_cog8qc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_58b44q_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_f7pacx` E
    JOIN `mysql_tbl_58b44q` C ON mysql_tbl_f7pacx_COURSE_ID = mysql_tbl_58b44q_COURSE_ID
    WHERE mysql_tbl_f7pacx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_f7pacx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_f7pacx_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_f7pacx`
    WHERE mysql_tbl_f7pacx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_paqwl9` SET mysql_tbl_paqwl9_METRIC_VALUE = mysql_tbl_paqwl9_METRIC_VALUE * 2 WHERE mysql_tbl_paqwl9_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c8dsi1_STATUS, mysql_tbl_c8dsi1_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_c8dsi1` C
    LEFT JOIN `mysql_tbl_mitg76` CV ON mysql_tbl_c8dsi1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c8dsi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c8dsi1_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u3az33_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u3az33`
    WHERE mysql_tbl_u3az33_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p7tubx_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_p7tubx` OI
    JOIN ORDERS O ON mysql_tbl_p7tubx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_p7tubx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xv7bx9_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xv7bx9`
    WHERE mysql_tbl_xv7bx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_blykw1_STATUS, COALESCE(mysql_tbl_blykw1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_blykw1`
    WHERE mysql_tbl_blykw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_kdqm7r`
    WHERE mysql_tbl_1oheza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5wrekm_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5wrekm`
    WHERE mysql_tbl_5wrekm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jx6q7f_PLAN_TYPE, COALESCE(mysql_tbl_jx6q7f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jx6q7f`
    WHERE mysql_tbl_jx6q7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wnxnw8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wnxnw8`
    WHERE mysql_tbl_wnxnw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oiafet_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oiafet`
    WHERE mysql_tbl_oiafet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_rlwr4u_TABLE_NAME 
        FROM `mysql_tbl_rlwr4u` 
        WHERE mysql_tbl_rlwr4u_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_rlwr4u_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xri5u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7xri5u`
    WHERE mysql_tbl_7xri5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdncnm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bdncnm`
    WHERE mysql_tbl_bdncnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mitg76`
    WHERE mysql_tbl_bdncnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7x371y_STATUS, COALESCE(mysql_tbl_7x371y_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7x371y_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7x371y`
    WHERE mysql_tbl_7x371y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z7nfde_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z7nfde`
    WHERE mysql_tbl_z7nfde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kdqm7r`
    WHERE mysql_tbl_yudwep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uq502_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0uq502`
    WHERE mysql_tbl_0uq502_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_z5e3ql` C ON O.CUSTOMER_ID = mysql_tbl_z5e3ql_CUSTOMER_ID
    WHERE mysql_tbl_z5e3ql_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vezd16_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vezd16`
    WHERE mysql_tbl_vezd16_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);