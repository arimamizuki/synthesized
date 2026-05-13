/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lakndb` (
    `mysql_tbl_lakndb_category_id` INT,
    `mysql_tbl_lakndb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lakndb` (`mysql_tbl_lakndb_category_id`, `mysql_tbl_lakndb_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yvu3y` (
    `mysql_tbl_4yvu3y_customer_id` INT,
    `mysql_tbl_4yvu3y_country` INT
);

INSERT INTO `mysql_tbl_4yvu3y` (`mysql_tbl_4yvu3y_customer_id`, `mysql_tbl_4yvu3y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqndg` (
    `mysql_tbl_crqndg_campaign_id` INT,
    `mysql_tbl_crqndg_status` VARCHAR(50),
    `mysql_tbl_crqndg_budget` INT
);

INSERT INTO `mysql_tbl_crqndg` (`mysql_tbl_crqndg_campaign_id`, `mysql_tbl_crqndg_status`, `mysql_tbl_crqndg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3sl7x` (
    `mysql_tbl_y3sl7x_emp_id` INT,
    `mysql_tbl_y3sl7x_department_id` INT,
    `mysql_tbl_y3sl7x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2bly7` (
    `mysql_tbl_b2bly7_department_id` INT,
    `mysql_tbl_b2bly7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3sl7x` (`mysql_tbl_y3sl7x_emp_id`, `mysql_tbl_y3sl7x_department_id`, `mysql_tbl_y3sl7x_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b2bly7` (`mysql_tbl_b2bly7_department_id`, `mysql_tbl_b2bly7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5no21g` (
    `mysql_tbl_5no21g_emp_id` INT,
    `mysql_tbl_5no21g_department_id` INT,
    `mysql_tbl_5no21g_salary` INT,
    `mysql_tbl_5no21g_hire_date` DATE,
    `mysql_tbl_5no21g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkkmjr` (
    `mysql_tbl_rkkmjr_department_id` INT,
    `mysql_tbl_rkkmjr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5no21g` (`mysql_tbl_5no21g_emp_id`, `mysql_tbl_5no21g_department_id`, `mysql_tbl_5no21g_salary`, `mysql_tbl_5no21g_hire_date`, `mysql_tbl_5no21g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rkkmjr` (`mysql_tbl_rkkmjr_department_id`, `mysql_tbl_rkkmjr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0bis7` (
    `mysql_tbl_u0bis7_supplier_id` INT,
    `mysql_tbl_u0bis7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u0bis7` (`mysql_tbl_u0bis7_supplier_id`, `mysql_tbl_u0bis7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_702ov9` (
    `mysql_tbl_702ov9_campaign_id` INT,
    `mysql_tbl_702ov9_budget` INT
);

INSERT INTO `mysql_tbl_702ov9` (`mysql_tbl_702ov9_campaign_id`, `mysql_tbl_702ov9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2xa79` (
    `mysql_tbl_i2xa79_customer_id` INT,
    `mysql_tbl_i2xa79_registration_date` DATE,
    `mysql_tbl_i2xa79_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j92hs` (
    `mysql_tbl_4j92hs_order_id` INT,
    `mysql_tbl_4j92hs_customer_id` INT,
    `mysql_tbl_4j92hs_order_date` DATE,
    `mysql_tbl_4j92hs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2xa79` (`mysql_tbl_i2xa79_customer_id`, `mysql_tbl_i2xa79_registration_date`, `mysql_tbl_i2xa79_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4j92hs` (`mysql_tbl_4j92hs_order_id`, `mysql_tbl_4j92hs_customer_id`, `mysql_tbl_4j92hs_order_date`, `mysql_tbl_4j92hs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anhlav` (
    `mysql_tbl_anhlav_customer_id` INT,
    `mysql_tbl_anhlav_name` VARCHAR(50),
    `mysql_tbl_anhlav_email` INT,
    `mysql_tbl_anhlav_registration_date` DATE,
    `mysql_tbl_anhlav_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27g2le` (
    `mysql_tbl_27g2le_order_id` INT,
    `mysql_tbl_27g2le_customer_id` INT,
    `mysql_tbl_27g2le_order_date` DATE,
    `mysql_tbl_27g2le_total_amount` DECIMAL(10,2),
    `mysql_tbl_27g2le_shipping_country` INT
);

INSERT INTO `mysql_tbl_anhlav` (`mysql_tbl_anhlav_customer_id`, `mysql_tbl_anhlav_name`, `mysql_tbl_anhlav_email`, `mysql_tbl_anhlav_registration_date`, `mysql_tbl_anhlav_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_27g2le` (`mysql_tbl_27g2le_order_id`, `mysql_tbl_27g2le_customer_id`, `mysql_tbl_27g2le_order_date`, `mysql_tbl_27g2le_total_amount`, `mysql_tbl_27g2le_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5stin` (
    `mysql_tbl_f5stin_product_id` INT,
    `mysql_tbl_f5stin_category_id` INT,
    `mysql_tbl_f5stin_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v85sq` (
    `mysql_tbl_7v85sq_category_id` INT,
    `mysql_tbl_7v85sq_name` VARCHAR(50),
    `mysql_tbl_7v85sq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_f5stin` (`mysql_tbl_f5stin_product_id`, `mysql_tbl_f5stin_category_id`, `mysql_tbl_f5stin_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7v85sq` (`mysql_tbl_7v85sq_category_id`, `mysql_tbl_7v85sq_name`, `mysql_tbl_7v85sq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spmiq9` (
    `mysql_tbl_spmiq9_order_id` INT,
    `mysql_tbl_spmiq9_customer_id` INT,
    `mysql_tbl_spmiq9_order_date` DATE,
    `mysql_tbl_spmiq9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqaz8e` (
    `mysql_tbl_wqaz8e_customer_id` INT,
    `mysql_tbl_wqaz8e_tier_level` INT
);

INSERT INTO `mysql_tbl_spmiq9` (`mysql_tbl_spmiq9_order_id`, `mysql_tbl_spmiq9_customer_id`, `mysql_tbl_spmiq9_order_date`, `mysql_tbl_spmiq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wqaz8e` (`mysql_tbl_wqaz8e_customer_id`, `mysql_tbl_wqaz8e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiaz9b` (
    `mysql_tbl_jiaz9b_customer_id` INT,
    `mysql_tbl_jiaz9b_order_date` DATE,
    `mysql_tbl_jiaz9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiaz9b` (`mysql_tbl_jiaz9b_customer_id`, `mysql_tbl_jiaz9b_order_date`, `mysql_tbl_jiaz9b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ju2yk` (
    `mysql_tbl_6ju2yk_campaign_id` INT,
    `mysql_tbl_6ju2yk_channel` INT,
    `mysql_tbl_6ju2yk_budget` INT,
    `mysql_tbl_6ju2yk_start_date` DATE,
    `mysql_tbl_6ju2yk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0xbi1` (
    `mysql_tbl_c0xbi1_conversion_id` INT,
    `mysql_tbl_c0xbi1_campaign_id` INT,
    `mysql_tbl_c0xbi1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6ju2yk` (`mysql_tbl_6ju2yk_campaign_id`, `mysql_tbl_6ju2yk_channel`, `mysql_tbl_6ju2yk_budget`, `mysql_tbl_6ju2yk_start_date`, `mysql_tbl_6ju2yk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c0xbi1` (`mysql_tbl_c0xbi1_conversion_id`, `mysql_tbl_c0xbi1_campaign_id`, `mysql_tbl_c0xbi1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yodl` (
    `mysql_tbl_w6yodl_emp_id` INT,
    `mysql_tbl_w6yodl_department_id` INT,
    `mysql_tbl_w6yodl_salary` INT,
    `mysql_tbl_w6yodl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz6p39` (
    `mysql_tbl_hz6p39_department_id` INT,
    `mysql_tbl_hz6p39_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6yodl` (`mysql_tbl_w6yodl_emp_id`, `mysql_tbl_w6yodl_department_id`, `mysql_tbl_w6yodl_salary`, `mysql_tbl_w6yodl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hz6p39` (`mysql_tbl_hz6p39_department_id`, `mysql_tbl_hz6p39_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw40ll` (
    mysql_tbl_yw40ll_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_yw40ll_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwsq9e` (mysql_tbl_qwsq9e_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8657` (
    `mysql_tbl_ur8657_product_id` INT,
    `mysql_tbl_ur8657_supplier_id` INT,
    `mysql_tbl_ur8657_price` DECIMAL(10,2),
    `mysql_tbl_ur8657_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xsbz4` (
    `mysql_tbl_7xsbz4_supplier_id` INT,
    `mysql_tbl_7xsbz4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ur8657` (`mysql_tbl_ur8657_product_id`, `mysql_tbl_ur8657_supplier_id`, `mysql_tbl_ur8657_price`, `mysql_tbl_ur8657_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7xsbz4` (`mysql_tbl_7xsbz4_supplier_id`, `mysql_tbl_7xsbz4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi00ot` (
    `mysql_tbl_bi00ot_customer_id` INT,
    `mysql_tbl_bi00ot_registration_date` DATE,
    `mysql_tbl_bi00ot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iueufa` (
    `mysql_tbl_iueufa_order_id` INT,
    `mysql_tbl_iueufa_customer_id` INT,
    `mysql_tbl_iueufa_order_date` DATE,
    `mysql_tbl_iueufa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bi00ot` (`mysql_tbl_bi00ot_customer_id`, `mysql_tbl_bi00ot_registration_date`, `mysql_tbl_bi00ot_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iueufa` (`mysql_tbl_iueufa_order_id`, `mysql_tbl_iueufa_customer_id`, `mysql_tbl_iueufa_order_date`, `mysql_tbl_iueufa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y3sl7x_SALARY, mysql_tbl_y3sl7x_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_y3sl7x`
    WHERE mysql_tbl_y3sl7x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_y3sl7x`
    WHERE mysql_tbl_y3sl7x_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_y3sl7x_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xsbz4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7xsbz4`
    WHERE mysql_tbl_7xsbz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ur8657_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ur8657`
    WHERE mysql_tbl_ur8657_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iueufa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iueufa`
    WHERE mysql_tbl_iueufa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bi00ot_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bi00ot`
    WHERE mysql_tbl_bi00ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_brzdv9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ycanla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ycanla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4yvu3y`
    WHERE mysql_tbl_4yvu3y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_qwsq9e` (`mysql_tbl_qwsq9e_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u0bis7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u0bis7`
    WHERE mysql_tbl_u0bis7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f5stin`
    WHERE mysql_tbl_f5stin_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5stin_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_f5stin_PRICE FROM `mysql_tbl_f5stin`
        WHERE mysql_tbl_f5stin_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_f5stin_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_anhlav_COUNTRY, COUNT(*), SUM(mysql_tbl_27g2le_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_anhlav` C
    LEFT JOIN `mysql_tbl_27g2le` O ON mysql_tbl_anhlav_CUSTOMER_ID = mysql_tbl_27g2le_CUSTOMER_ID
    WHERE mysql_tbl_anhlav_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_anhlav_CUSTOMER_ID, mysql_tbl_anhlav_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_spmiq9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_spmiq9` O
    JOIN `mysql_tbl_wqaz8e` C ON mysql_tbl_spmiq9_CUSTOMER_ID = mysql_tbl_wqaz8e_CUSTOMER_ID
    WHERE mysql_tbl_wqaz8e_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jiaz9b_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_jiaz9b`
    WHERE mysql_tbl_jiaz9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_yw40ll` (`mysql_tbl_yw40ll_CATEGORY_ID`, `mysql_tbl_yw40ll_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_brzdv9;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_brzdv9 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_c0xbi1`
    WHERE mysql_tbl_c0xbi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6ju2yk_END_DATE, mysql_tbl_6ju2yk_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6ju2yk`
    WHERE mysql_tbl_6ju2yk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w6yodl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w6yodl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w6yodl`
    WHERE mysql_tbl_w6yodl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_4j92hs_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_4j92hs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4j92hs` O
    JOIN `mysql_tbl_i2xa79` C ON mysql_tbl_4j92hs_CUSTOMER_ID = mysql_tbl_i2xa79_CUSTOMER_ID
    WHERE mysql_tbl_i2xa79_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_702ov9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_702ov9`
    WHERE mysql_tbl_702ov9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4db2fj`
    WHERE mysql_tbl_702ov9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5no21g_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5no21g`
    WHERE mysql_tbl_5no21g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5no21g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5no21g`
    WHERE mysql_tbl_5no21g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_crqndg_STATUS, COALESCE(mysql_tbl_crqndg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_crqndg`
    WHERE mysql_tbl_crqndg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lakndb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lakndb`
    WHERE mysql_tbl_lakndb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);