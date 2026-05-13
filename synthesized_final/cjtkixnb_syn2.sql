/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6xsx7` (
    `mysql_tbl_j6xsx7_product_id` INT,
    `mysql_tbl_j6xsx7_category_id` INT,
    `mysql_tbl_j6xsx7_price` DECIMAL(10,2),
    `mysql_tbl_j6xsx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mymgzh` (
    `mysql_tbl_mymgzh_category_id` INT,
    `mysql_tbl_mymgzh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6xsx7` (`mysql_tbl_j6xsx7_product_id`, `mysql_tbl_j6xsx7_category_id`, `mysql_tbl_j6xsx7_price`, `mysql_tbl_j6xsx7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mymgzh` (`mysql_tbl_mymgzh_category_id`, `mysql_tbl_mymgzh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6x40k` (
    `mysql_tbl_e6x40k_order_id` INT,
    `mysql_tbl_e6x40k_customer_id` INT,
    `mysql_tbl_e6x40k_order_date` DATE,
    `mysql_tbl_e6x40k_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6x40k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqnima` (
    `mysql_tbl_kqnima_shipment_id` INT,
    `mysql_tbl_kqnima_order_id` INT,
    `mysql_tbl_kqnima_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kqnima_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e6x40k` (`mysql_tbl_e6x40k_order_id`, `mysql_tbl_e6x40k_customer_id`, `mysql_tbl_e6x40k_order_date`, `mysql_tbl_e6x40k_total_amount`, `mysql_tbl_e6x40k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kqnima` (`mysql_tbl_kqnima_shipment_id`, `mysql_tbl_kqnima_order_id`, `mysql_tbl_kqnima_shipping_cost`, `mysql_tbl_kqnima_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ortgiz` (
    `mysql_tbl_ortgiz_product_id` INT,
    `mysql_tbl_ortgiz_category_id` INT,
    `mysql_tbl_ortgiz_price` DECIMAL(10,2),
    `mysql_tbl_ortgiz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry0op3` (
    `mysql_tbl_ry0op3_category_id` INT,
    `mysql_tbl_ry0op3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ortgiz` (`mysql_tbl_ortgiz_product_id`, `mysql_tbl_ortgiz_category_id`, `mysql_tbl_ortgiz_price`, `mysql_tbl_ortgiz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ry0op3` (`mysql_tbl_ry0op3_category_id`, `mysql_tbl_ry0op3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsx1j8` (
    `mysql_tbl_bsx1j8_customer_id` INT,
    `mysql_tbl_bsx1j8_registration_date` DATE,
    `mysql_tbl_bsx1j8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oplopp` (
    `mysql_tbl_oplopp_order_id` INT,
    `mysql_tbl_oplopp_customer_id` INT,
    `mysql_tbl_oplopp_order_date` DATE,
    `mysql_tbl_oplopp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsx1j8` (`mysql_tbl_bsx1j8_customer_id`, `mysql_tbl_bsx1j8_registration_date`, `mysql_tbl_bsx1j8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oplopp` (`mysql_tbl_oplopp_order_id`, `mysql_tbl_oplopp_customer_id`, `mysql_tbl_oplopp_order_date`, `mysql_tbl_oplopp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4niv` (
    `mysql_tbl_so4niv_order_id` INT,
    `mysql_tbl_so4niv_customer_id` INT,
    `mysql_tbl_so4niv_order_date` DATE,
    `mysql_tbl_so4niv_total_amount` DECIMAL(10,2),
    `mysql_tbl_so4niv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b269xz` (
    `mysql_tbl_b269xz_refund_id` INT,
    `mysql_tbl_b269xz_order_id` INT,
    `mysql_tbl_b269xz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so4niv` (`mysql_tbl_so4niv_order_id`, `mysql_tbl_so4niv_customer_id`, `mysql_tbl_so4niv_order_date`, `mysql_tbl_so4niv_total_amount`, `mysql_tbl_so4niv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b269xz` (`mysql_tbl_b269xz_refund_id`, `mysql_tbl_b269xz_order_id`, `mysql_tbl_b269xz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b2oth` (
    `mysql_tbl_2b2oth_order_id` INT,
    `mysql_tbl_2b2oth_customer_id` INT,
    `mysql_tbl_2b2oth_order_date` DATE,
    `mysql_tbl_2b2oth_shipping_date` DATE,
    `mysql_tbl_2b2oth_delivery_date` DATE,
    `mysql_tbl_2b2oth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4zq1y` (
    `mysql_tbl_d4zq1y_order_id` INT,
    `mysql_tbl_d4zq1y_product_id` INT,
    `mysql_tbl_d4zq1y_quantity` INT,
    `mysql_tbl_d4zq1y_discount_percent` INT
);

INSERT INTO `mysql_tbl_2b2oth` (`mysql_tbl_2b2oth_order_id`, `mysql_tbl_2b2oth_customer_id`, `mysql_tbl_2b2oth_order_date`, `mysql_tbl_2b2oth_shipping_date`, `mysql_tbl_2b2oth_delivery_date`, `mysql_tbl_2b2oth_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d4zq1y` (`mysql_tbl_d4zq1y_order_id`, `mysql_tbl_d4zq1y_product_id`, `mysql_tbl_d4zq1y_quantity`, `mysql_tbl_d4zq1y_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5pqn2` (
    `mysql_tbl_y5pqn2_emp_id` INT,
    `mysql_tbl_y5pqn2_department_id` INT,
    `mysql_tbl_y5pqn2_salary` INT
);

INSERT INTO `mysql_tbl_y5pqn2` (`mysql_tbl_y5pqn2_emp_id`, `mysql_tbl_y5pqn2_department_id`, `mysql_tbl_y5pqn2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3040h` (
    `mysql_tbl_e3040h_customer_id` INT,
    `mysql_tbl_e3040h_country` INT,
    `mysql_tbl_e3040h_registration_date` DATE
);

INSERT INTO `mysql_tbl_e3040h` (`mysql_tbl_e3040h_customer_id`, `mysql_tbl_e3040h_country`, `mysql_tbl_e3040h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1s32i` (
    `mysql_tbl_u1s32i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1s32i` (`mysql_tbl_u1s32i_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jyxr` (
    `mysql_tbl_14jyxr_customer_id` INT
);

INSERT INTO `mysql_tbl_14jyxr` (`mysql_tbl_14jyxr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nhux9` (
    `mysql_tbl_9nhux9_course_id` INT,
    `mysql_tbl_9nhux9_department_id` INT,
    `mysql_tbl_9nhux9_credits` INT,
    `mysql_tbl_9nhux9_difficulty_level` INT,
    `mysql_tbl_9nhux9_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs39hk` (
    `mysql_tbl_rs39hk_student_id` INT,
    `mysql_tbl_rs39hk_course_id` INT,
    `mysql_tbl_rs39hk_grade` INT,
    `mysql_tbl_rs39hk_semester` INT
);

INSERT INTO `mysql_tbl_9nhux9` (`mysql_tbl_9nhux9_course_id`, `mysql_tbl_9nhux9_department_id`, `mysql_tbl_9nhux9_credits`, `mysql_tbl_9nhux9_difficulty_level`, `mysql_tbl_9nhux9_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rs39hk` (`mysql_tbl_rs39hk_student_id`, `mysql_tbl_rs39hk_course_id`, `mysql_tbl_rs39hk_grade`, `mysql_tbl_rs39hk_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he3hdz` (
    `mysql_tbl_he3hdz_campaign_id` INT,
    `mysql_tbl_he3hdz_budget` INT,
    `mysql_tbl_he3hdz_start_date` DATE,
    `mysql_tbl_he3hdz_end_date` DATE,
    `mysql_tbl_he3hdz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuny3a` (
    `mysql_tbl_nuny3a_conversion_id` INT,
    `mysql_tbl_nuny3a_campaign_id` INT,
    `mysql_tbl_nuny3a_conversion_value` INT
);

INSERT INTO `mysql_tbl_he3hdz` (`mysql_tbl_he3hdz_campaign_id`, `mysql_tbl_he3hdz_budget`, `mysql_tbl_he3hdz_start_date`, `mysql_tbl_he3hdz_end_date`, `mysql_tbl_he3hdz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nuny3a` (`mysql_tbl_nuny3a_conversion_id`, `mysql_tbl_nuny3a_campaign_id`, `mysql_tbl_nuny3a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpjtlr` (
    `mysql_tbl_xpjtlr_supplier_id` INT
);

INSERT INTO `mysql_tbl_xpjtlr` (`mysql_tbl_xpjtlr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k86g3p` (
    mysql_tbl_k86g3p_emp_no INT,
    mysql_tbl_k86g3p_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebbo6x` (
    mysql_tbl_ebbo6x_emp_no INT,
    mysql_tbl_ebbo6x_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k86g3p` (`mysql_tbl_k86g3p_emp_no`, `mysql_tbl_k86g3p_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ebbo6x` (`mysql_tbl_ebbo6x_emp_no`, `mysql_tbl_ebbo6x_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ebbo6x` (`mysql_tbl_ebbo6x_emp_no`, `mysql_tbl_ebbo6x_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ebbo6x` (`mysql_tbl_ebbo6x_emp_no`, `mysql_tbl_ebbo6x_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccq9zx` (
    `mysql_tbl_ccq9zx_product_id` INT,
    `mysql_tbl_ccq9zx_category_id` INT,
    `mysql_tbl_ccq9zx_price` DECIMAL(10,2),
    `mysql_tbl_ccq9zx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od4n47` (
    `mysql_tbl_od4n47_order_id` INT,
    `mysql_tbl_od4n47_product_id` INT,
    `mysql_tbl_od4n47_quantity` INT
);

INSERT INTO `mysql_tbl_ccq9zx` (`mysql_tbl_ccq9zx_product_id`, `mysql_tbl_ccq9zx_category_id`, `mysql_tbl_ccq9zx_price`, `mysql_tbl_ccq9zx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_od4n47` (`mysql_tbl_od4n47_order_id`, `mysql_tbl_od4n47_product_id`, `mysql_tbl_od4n47_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohy5sl` (
    `mysql_tbl_ohy5sl_emp_id` INT,
    `mysql_tbl_ohy5sl_salary` INT,
    `mysql_tbl_ohy5sl_department_id` INT,
    `mysql_tbl_ohy5sl_hire_date` DATE
);

INSERT INTO `mysql_tbl_ohy5sl` (`mysql_tbl_ohy5sl_emp_id`, `mysql_tbl_ohy5sl_salary`, `mysql_tbl_ohy5sl_department_id`, `mysql_tbl_ohy5sl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02z0lr` (
    `mysql_tbl_02z0lr_emp_id` INT,
    `mysql_tbl_02z0lr_manager_id` INT,
    `mysql_tbl_02z0lr_department_id` INT,
    `mysql_tbl_02z0lr_salary` INT
);

INSERT INTO `mysql_tbl_02z0lr` (`mysql_tbl_02z0lr_emp_id`, `mysql_tbl_02z0lr_manager_id`, `mysql_tbl_02z0lr_department_id`, `mysql_tbl_02z0lr_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e3040h`
    WHERE mysql_tbl_e3040h_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_e3040h_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1s32i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u1s32i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_he3hdz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_he3hdz`
    WHERE mysql_tbl_he3hdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nuny3a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nuny3a`
    WHERE mysql_tbl_nuny3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_02z0lr_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_02z0lr` WHERE mysql_tbl_02z0lr_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ohy5sl_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ohy5sl`
    WHERE mysql_tbl_ohy5sl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccq9zx_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ccq9zx`
    WHERE mysql_tbl_ccq9zx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_od4n47_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_od4n47`
    WHERE mysql_tbl_od4n47_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nhux9_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9nhux9_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9nhux9`
    WHERE mysql_tbl_9nhux9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rs39hk`
    WHERE mysql_tbl_rs39hk_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rs39hk_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rs39hk`
    WHERE mysql_tbl_rs39hk_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_79nqbo` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ebbo6x_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_k86g3p` E 
    JOIN `mysql_tbl_ebbo6x` S ON mysql_tbl_k86g3p_EMP_NO = mysql_tbl_ebbo6x_EMP_NO
    WHERE mysql_tbl_k86g3p_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_79nqbo READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4itzpp`
    WHERE mysql_tbl_xpjtlr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d4zq1y_QUANTITY * mysql_tbl_d4zq1y_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_d4zq1y`
    WHERE mysql_tbl_d4zq1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2b2oth_DELIVERY_DATE, CURDATE()), mysql_tbl_2b2oth_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2b2oth`
    WHERE mysql_tbl_2b2oth_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5pqn2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y5pqn2`
    WHERE mysql_tbl_y5pqn2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kqnima_DELIVERY_DATE, mysql_tbl_e6x40k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kqnima`
    WHERE mysql_tbl_kqnima_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so4niv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_so4niv`
    WHERE mysql_tbl_so4niv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b269xz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_b269xz`
    WHERE mysql_tbl_b269xz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oplopp`
    WHERE mysql_tbl_oplopp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bsx1j8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bsx1j8`
    WHERE mysql_tbl_bsx1j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_79nqbo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_79nqbo` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ortgiz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ortgiz`
    WHERE mysql_tbl_ortgiz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ortgiz_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ortgiz`
    WHERE mysql_tbl_ortgiz_CATEGORY_ID = (SELECT mysql_tbl_ortgiz_CATEGORY_ID FROM `mysql_tbl_ortgiz` WHERE mysql_tbl_ortgiz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j6xsx7`
    WHERE mysql_tbl_j6xsx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_j6xsx7`
    WHERE mysql_tbl_j6xsx7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j6xsx7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);