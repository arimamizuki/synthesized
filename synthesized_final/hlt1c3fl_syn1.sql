/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xy3poi` (
    `mysql_tbl_xy3poi_product_id` INT,
    `mysql_tbl_xy3poi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xy3poi` (`mysql_tbl_xy3poi_product_id`, `mysql_tbl_xy3poi_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdcfx5` (
    `mysql_tbl_xdcfx5_customer_id` INT,
    `mysql_tbl_xdcfx5_country` INT
);

INSERT INTO `mysql_tbl_xdcfx5` (`mysql_tbl_xdcfx5_customer_id`, `mysql_tbl_xdcfx5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4abhu` (
    `mysql_tbl_z4abhu_customer_id` INT,
    `mysql_tbl_z4abhu_plan_type` VARCHAR(50),
    `mysql_tbl_z4abhu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z4abhu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7nrk` (
    `mysql_tbl_5p7nrk_customer_id` INT,
    `mysql_tbl_5p7nrk_tier_level` INT
);

INSERT INTO `mysql_tbl_z4abhu` (`mysql_tbl_z4abhu_customer_id`, `mysql_tbl_z4abhu_plan_type`, `mysql_tbl_z4abhu_monthly_cost`, `mysql_tbl_z4abhu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5p7nrk` (`mysql_tbl_5p7nrk_customer_id`, `mysql_tbl_5p7nrk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71l4rv` (
    `mysql_tbl_71l4rv_appraisal_id` INT,
    `mysql_tbl_71l4rv_customer_id` INT,
    `mysql_tbl_71l4rv_item_id` INT,
    `mysql_tbl_71l4rv_item_type` VARCHAR(50),
    `mysql_tbl_71l4rv_carat_weight` INT,
    `mysql_tbl_71l4rv_clarity_grade` INT,
    `mysql_tbl_71l4rv_appraisal_value` INT,
    `mysql_tbl_71l4rv_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0hco` (
    `mysql_tbl_mi0hco_item_id` INT,
    `mysql_tbl_mi0hco_item_type` VARCHAR(50),
    `mysql_tbl_mi0hco_metal_type` VARCHAR(50),
    `mysql_tbl_mi0hco_gemstone_type` VARCHAR(50),
    `mysql_tbl_mi0hco_purchase_date` DATE
);

INSERT INTO `mysql_tbl_71l4rv` (`mysql_tbl_71l4rv_appraisal_id`, `mysql_tbl_71l4rv_customer_id`, `mysql_tbl_71l4rv_item_id`, `mysql_tbl_71l4rv_item_type`, `mysql_tbl_71l4rv_carat_weight`, `mysql_tbl_71l4rv_clarity_grade`, `mysql_tbl_71l4rv_appraisal_value`, `mysql_tbl_71l4rv_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mi0hco` (`mysql_tbl_mi0hco_item_id`, `mysql_tbl_mi0hco_item_type`, `mysql_tbl_mi0hco_metal_type`, `mysql_tbl_mi0hco_gemstone_type`, `mysql_tbl_mi0hco_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7kzl8` (
    `mysql_tbl_e7kzl8_supplier_id` INT,
    `mysql_tbl_e7kzl8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7kzl8` (`mysql_tbl_e7kzl8_supplier_id`, `mysql_tbl_e7kzl8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5slz2` (
    `mysql_tbl_h5slz2_student_id` INT,
    `mysql_tbl_h5slz2_name` VARCHAR(50),
    `mysql_tbl_h5slz2_major_id` INT,
    `mysql_tbl_h5slz2_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrso90` (
    `mysql_tbl_qrso90_major_id` INT,
    `mysql_tbl_qrso90_name` VARCHAR(50),
    `mysql_tbl_qrso90_department` INT
);

INSERT INTO `mysql_tbl_h5slz2` (`mysql_tbl_h5slz2_student_id`, `mysql_tbl_h5slz2_name`, `mysql_tbl_h5slz2_major_id`, `mysql_tbl_h5slz2_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qrso90` (`mysql_tbl_qrso90_major_id`, `mysql_tbl_qrso90_name`, `mysql_tbl_qrso90_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d0zlw` (
    `mysql_tbl_2d0zlw_order_id` INT,
    `mysql_tbl_2d0zlw_customer_id` INT,
    `mysql_tbl_2d0zlw_order_date` DATE,
    `mysql_tbl_2d0zlw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5lus` (
    `mysql_tbl_1i5lus_order_id` INT,
    `mysql_tbl_1i5lus_product_id` INT,
    `mysql_tbl_1i5lus_quantity` INT
);

INSERT INTO `mysql_tbl_2d0zlw` (`mysql_tbl_2d0zlw_order_id`, `mysql_tbl_2d0zlw_customer_id`, `mysql_tbl_2d0zlw_order_date`, `mysql_tbl_2d0zlw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1i5lus` (`mysql_tbl_1i5lus_order_id`, `mysql_tbl_1i5lus_product_id`, `mysql_tbl_1i5lus_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxubq5` (
    `mysql_tbl_uxubq5_product_id` INT,
    `mysql_tbl_uxubq5_price` DECIMAL(10,2),
    `mysql_tbl_uxubq5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uxubq5` (`mysql_tbl_uxubq5_product_id`, `mysql_tbl_uxubq5_price`, `mysql_tbl_uxubq5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ieq7m` (
    `mysql_tbl_5ieq7m_order_id` INT,
    `mysql_tbl_5ieq7m_customer_id` INT,
    `mysql_tbl_5ieq7m_order_date` DATE,
    `mysql_tbl_5ieq7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ieq7m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1n9e` (
    `mysql_tbl_gi1n9e_order_id` INT,
    `mysql_tbl_gi1n9e_product_id` INT,
    `mysql_tbl_gi1n9e_quantity` INT
);

INSERT INTO `mysql_tbl_5ieq7m` (`mysql_tbl_5ieq7m_order_id`, `mysql_tbl_5ieq7m_customer_id`, `mysql_tbl_5ieq7m_order_date`, `mysql_tbl_5ieq7m_total_amount`, `mysql_tbl_5ieq7m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gi1n9e` (`mysql_tbl_gi1n9e_order_id`, `mysql_tbl_gi1n9e_product_id`, `mysql_tbl_gi1n9e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yroeqg` (mysql_tbl_yroeqg_id INT, mysql_tbl_yroeqg_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ylr8y` (
    `mysql_tbl_9ylr8y_product_id` INT,
    `mysql_tbl_9ylr8y_category_id` INT,
    `mysql_tbl_9ylr8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ylr8y` (`mysql_tbl_9ylr8y_product_id`, `mysql_tbl_9ylr8y_category_id`, `mysql_tbl_9ylr8y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yrav5` (
    `mysql_tbl_4yrav5_order_id` INT,
    `mysql_tbl_4yrav5_customer_id` INT,
    `mysql_tbl_4yrav5_order_date` DATE,
    `mysql_tbl_4yrav5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8usy` (
    `mysql_tbl_li8usy_customer_id` INT,
    `mysql_tbl_li8usy_registration_date` DATE,
    `mysql_tbl_li8usy_country` INT
);

INSERT INTO `mysql_tbl_4yrav5` (`mysql_tbl_4yrav5_order_id`, `mysql_tbl_4yrav5_customer_id`, `mysql_tbl_4yrav5_order_date`, `mysql_tbl_4yrav5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_li8usy` (`mysql_tbl_li8usy_customer_id`, `mysql_tbl_li8usy_registration_date`, `mysql_tbl_li8usy_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sn2o9` (
    `mysql_tbl_3sn2o9_product_id` INT,
    `mysql_tbl_3sn2o9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sn2o9` (`mysql_tbl_3sn2o9_product_id`, `mysql_tbl_3sn2o9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x19lzr` (
    mysql_tbl_x19lzr_employee_id INT,
    mysql_tbl_x19lzr_first_name VARCHAR(50),
    mysql_tbl_x19lzr_last_name VARCHAR(50),
    mysql_tbl_x19lzr_salary INT
);

INSERT INTO `mysql_tbl_x19lzr` (`mysql_tbl_x19lzr_employee_id`, `mysql_tbl_x19lzr_first_name`, `mysql_tbl_x19lzr_last_name`, `mysql_tbl_x19lzr_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c6c2x` (
    `mysql_tbl_3c6c2x_campaign_id` INT,
    `mysql_tbl_3c6c2x_start_date` DATE
);

INSERT INTO `mysql_tbl_3c6c2x` (`mysql_tbl_3c6c2x_campaign_id`, `mysql_tbl_3c6c2x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ul8k7` (
    `mysql_tbl_7ul8k7_emp_id` INT,
    `mysql_tbl_7ul8k7_department_id` INT,
    `mysql_tbl_7ul8k7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zmtn` (
    `mysql_tbl_89zmtn_department_id` INT,
    `mysql_tbl_89zmtn_name` VARCHAR(50),
    `mysql_tbl_89zmtn_budget` INT
);

INSERT INTO `mysql_tbl_7ul8k7` (`mysql_tbl_7ul8k7_emp_id`, `mysql_tbl_7ul8k7_department_id`, `mysql_tbl_7ul8k7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_89zmtn` (`mysql_tbl_89zmtn_department_id`, `mysql_tbl_89zmtn_name`, `mysql_tbl_89zmtn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zlgjn` (
    `mysql_tbl_6zlgjn_emp_id` INT,
    `mysql_tbl_6zlgjn_salary` INT
);

INSERT INTO `mysql_tbl_6zlgjn` (`mysql_tbl_6zlgjn_emp_id`, `mysql_tbl_6zlgjn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fflhzu` (
    `mysql_tbl_fflhzu_emp_id` INT,
    `mysql_tbl_fflhzu_department_id` INT
);

INSERT INTO `mysql_tbl_fflhzu` (`mysql_tbl_fflhzu_emp_id`, `mysql_tbl_fflhzu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23uckk` (
    `mysql_tbl_23uckk_emp_id` INT,
    `mysql_tbl_23uckk_dept_id` INT,
    `mysql_tbl_23uckk_salary` INT,
    `mysql_tbl_23uckk_hire_date` DATE,
    `mysql_tbl_23uckk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_403khg` (
    `mysql_tbl_403khg_dept_id` INT,
    `mysql_tbl_403khg_name` VARCHAR(50),
    `mysql_tbl_403khg_avg_salary` INT
);

INSERT INTO `mysql_tbl_23uckk` (`mysql_tbl_23uckk_emp_id`, `mysql_tbl_23uckk_dept_id`, `mysql_tbl_23uckk_salary`, `mysql_tbl_23uckk_hire_date`, `mysql_tbl_23uckk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_403khg` (`mysql_tbl_403khg_dept_id`, `mysql_tbl_403khg_name`, `mysql_tbl_403khg_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6zlgjn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6zlgjn`
    WHERE mysql_tbl_6zlgjn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_fflhzu`
    WHERE mysql_tbl_fflhzu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_fflhzu`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_71l4rv_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_71l4rv_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_71l4rv`
    WHERE mysql_tbl_71l4rv_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_mi0hco_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_mi0hco`
    WHERE mysql_tbl_mi0hco_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23uckk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_23uckk`
    WHERE mysql_tbl_23uckk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_403khg_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_403khg` D
    JOIN `mysql_tbl_23uckk` E ON mysql_tbl_403khg_DEPT_ID = mysql_tbl_23uckk_DEPT_ID
    WHERE mysql_tbl_23uckk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_23uckk_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_23uckk`
    WHERE mysql_tbl_23uckk_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e7kzl8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e7kzl8`
    WHERE mysql_tbl_e7kzl8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3c6c2x_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3c6c2x`
    WHERE mysql_tbl_3c6c2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3sn2o9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3sn2o9`
    WHERE mysql_tbl_3sn2o9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_x19lzr`
    WHERE mysql_tbl_x19lzr_SALARY > 35000
    ORDER BY mysql_tbl_x19lzr_FIRST_NAME, mysql_tbl_x19lzr_LAST_NAME, mysql_tbl_x19lzr_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1i5lus` OI
    JOIN PRODUCTS P ON mysql_tbl_1i5lus_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1i5lus_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1i5lus_QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1i5lus`
    WHERE mysql_tbl_1i5lus_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ul8k7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7ul8k7`;

    SELECT COALESCE(AVG(mysql_tbl_7ul8k7_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7ul8k7`
    WHERE mysql_tbl_7ul8k7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxubq5_PRICE, 0), COALESCE(mysql_tbl_uxubq5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uxubq5`
    WHERE mysql_tbl_uxubq5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ylr8y_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9ylr8y`
    WHERE mysql_tbl_9ylr8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_yroeqg_ID) INTO V_MAX_ID FROM `mysql_tbl_yroeqg`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_yroeqg` WHERE mysql_tbl_yroeqg_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_qhlxqv`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_li8usy`
    WHERE mysql_tbl_li8usy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_li8usy_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gi1n9e_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gi1n9e_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gi1n9e`
    WHERE mysql_tbl_gi1n9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5slz2_GPA, 0.00), COALESCE(mysql_tbl_qrso90_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_h5slz2` S
    JOIN `mysql_tbl_qrso90` M ON mysql_tbl_h5slz2_MAJOR_ID = mysql_tbl_qrso90_MAJOR_ID
    WHERE mysql_tbl_h5slz2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_z4abhu_PLAN_TYPE, COALESCE(mysql_tbl_z4abhu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z4abhu`
    WHERE mysql_tbl_z4abhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5p7nrk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5p7nrk`
    WHERE mysql_tbl_5p7nrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xdcfx5`
    WHERE mysql_tbl_xdcfx5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy3poi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xy3poi`
    WHERE mysql_tbl_xy3poi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);