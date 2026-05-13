/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fufze0` (
    `mysql_tbl_fufze0_product_id` INT,
    `mysql_tbl_fufze0_category_id` INT,
    `mysql_tbl_fufze0_supplier_id` INT,
    `mysql_tbl_fufze0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fufze0_unit_price` DECIMAL(10,2),
    `mysql_tbl_fufze0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeoiat` (
    `mysql_tbl_yeoiat_order_id` INT,
    `mysql_tbl_yeoiat_product_id` INT,
    `mysql_tbl_yeoiat_quantity` INT
);

INSERT INTO `mysql_tbl_fufze0` (`mysql_tbl_fufze0_product_id`, `mysql_tbl_fufze0_category_id`, `mysql_tbl_fufze0_supplier_id`, `mysql_tbl_fufze0_unit_cost`, `mysql_tbl_fufze0_unit_price`, `mysql_tbl_fufze0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_yeoiat` (`mysql_tbl_yeoiat_order_id`, `mysql_tbl_yeoiat_product_id`, `mysql_tbl_yeoiat_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3g1aoc` (
    `mysql_tbl_3g1aoc_customer_id` INT,
    `mysql_tbl_3g1aoc_start_date` DATE,
    `mysql_tbl_3g1aoc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3g1aoc` (`mysql_tbl_3g1aoc_customer_id`, `mysql_tbl_3g1aoc_start_date`, `mysql_tbl_3g1aoc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_row0h8` (
    `mysql_tbl_row0h8_product_id` INT,
    `mysql_tbl_row0h8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_row0h8` (`mysql_tbl_row0h8_product_id`, `mysql_tbl_row0h8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bso2m6` (
    `mysql_tbl_bso2m6_order_id` INT,
    `mysql_tbl_bso2m6_customer_id` INT,
    `mysql_tbl_bso2m6_order_date` DATE,
    `mysql_tbl_bso2m6_total_amount` DECIMAL(10,2),
    `mysql_tbl_bso2m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktleul` (
    `mysql_tbl_ktleul_customer_id` INT,
    `mysql_tbl_ktleul_country` INT
);

INSERT INTO `mysql_tbl_bso2m6` (`mysql_tbl_bso2m6_order_id`, `mysql_tbl_bso2m6_customer_id`, `mysql_tbl_bso2m6_order_date`, `mysql_tbl_bso2m6_total_amount`, `mysql_tbl_bso2m6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ktleul` (`mysql_tbl_ktleul_customer_id`, `mysql_tbl_ktleul_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_129wmg` (
    `mysql_tbl_129wmg_student_id` INT,
    `mysql_tbl_129wmg_name` VARCHAR(50),
    `mysql_tbl_129wmg_major_id` INT,
    `mysql_tbl_129wmg_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mti0qa` (
    `mysql_tbl_mti0qa_major_id` INT,
    `mysql_tbl_mti0qa_name` VARCHAR(50),
    `mysql_tbl_mti0qa_department` INT
);

INSERT INTO `mysql_tbl_129wmg` (`mysql_tbl_129wmg_student_id`, `mysql_tbl_129wmg_name`, `mysql_tbl_129wmg_major_id`, `mysql_tbl_129wmg_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mti0qa` (`mysql_tbl_mti0qa_major_id`, `mysql_tbl_mti0qa_name`, `mysql_tbl_mti0qa_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksw6qm` (
    `mysql_tbl_ksw6qm_emp_id` INT,
    `mysql_tbl_ksw6qm_name` VARCHAR(50),
    `mysql_tbl_ksw6qm_salary` INT,
    `mysql_tbl_ksw6qm_hire_date` DATE,
    `mysql_tbl_ksw6qm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zhtoq` (
    `mysql_tbl_9zhtoq_dept_id` INT,
    `mysql_tbl_9zhtoq_name` VARCHAR(50),
    `mysql_tbl_9zhtoq_location` INT
);

INSERT INTO `mysql_tbl_ksw6qm` (`mysql_tbl_ksw6qm_emp_id`, `mysql_tbl_ksw6qm_name`, `mysql_tbl_ksw6qm_salary`, `mysql_tbl_ksw6qm_hire_date`, `mysql_tbl_ksw6qm_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zhtoq` (`mysql_tbl_9zhtoq_dept_id`, `mysql_tbl_9zhtoq_name`, `mysql_tbl_9zhtoq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b78ll` (
    `mysql_tbl_9b78ll_emp_id` INT,
    `mysql_tbl_9b78ll_department_id` INT,
    `mysql_tbl_9b78ll_salary` INT
);

INSERT INTO `mysql_tbl_9b78ll` (`mysql_tbl_9b78ll_emp_id`, `mysql_tbl_9b78ll_department_id`, `mysql_tbl_9b78ll_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17gbe9` (
    `mysql_tbl_17gbe9_inventory_id` INT,
    `mysql_tbl_17gbe9_product_id` INT,
    `mysql_tbl_17gbe9_quantity` INT,
    `mysql_tbl_17gbe9_warehouse_id` INT,
    `mysql_tbl_17gbe9_last_updated` DATE
);

INSERT INTO `mysql_tbl_17gbe9` (`mysql_tbl_17gbe9_inventory_id`, `mysql_tbl_17gbe9_product_id`, `mysql_tbl_17gbe9_quantity`, `mysql_tbl_17gbe9_warehouse_id`, `mysql_tbl_17gbe9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q63afa` (
    `mysql_tbl_q63afa_product_id` INT,
    `mysql_tbl_q63afa_category_id` INT,
    `mysql_tbl_q63afa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q63afa` (`mysql_tbl_q63afa_product_id`, `mysql_tbl_q63afa_category_id`, `mysql_tbl_q63afa_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oq798` (
    `mysql_tbl_1oq798_emp_id` INT,
    `mysql_tbl_1oq798_department_id` INT,
    `mysql_tbl_1oq798_salary` INT,
    `mysql_tbl_1oq798_hire_date` DATE,
    `mysql_tbl_1oq798_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1845d4` (
    `mysql_tbl_1845d4_department_id` INT,
    `mysql_tbl_1845d4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oq798` (`mysql_tbl_1oq798_emp_id`, `mysql_tbl_1oq798_department_id`, `mysql_tbl_1oq798_salary`, `mysql_tbl_1oq798_hire_date`, `mysql_tbl_1oq798_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1845d4` (`mysql_tbl_1845d4_department_id`, `mysql_tbl_1845d4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvj1yb` (
    `mysql_tbl_fvj1yb_campaign_id` INT,
    `mysql_tbl_fvj1yb_start_date` DATE,
    `mysql_tbl_fvj1yb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvj1yb` (`mysql_tbl_fvj1yb_campaign_id`, `mysql_tbl_fvj1yb_start_date`, `mysql_tbl_fvj1yb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkau32` (
    `mysql_tbl_mkau32_product_id` INT,
    `mysql_tbl_mkau32_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkau32` (`mysql_tbl_mkau32_product_id`, `mysql_tbl_mkau32_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlvfk3` (
    `mysql_tbl_xlvfk3_category_id` INT,
    `mysql_tbl_xlvfk3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlvfk3` (`mysql_tbl_xlvfk3_category_id`, `mysql_tbl_xlvfk3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux4qf6` (
    `mysql_tbl_ux4qf6_emp_id` INT,
    `mysql_tbl_ux4qf6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ux4qf6` (`mysql_tbl_ux4qf6_emp_id`, `mysql_tbl_ux4qf6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an2n54` (
    `mysql_tbl_an2n54_customer_id` INT,
    `mysql_tbl_an2n54_registration_date` DATE,
    `mysql_tbl_an2n54_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvz5l0` (
    `mysql_tbl_kvz5l0_order_id` INT,
    `mysql_tbl_kvz5l0_customer_id` INT,
    `mysql_tbl_kvz5l0_order_date` DATE,
    `mysql_tbl_kvz5l0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_an2n54` (`mysql_tbl_an2n54_customer_id`, `mysql_tbl_an2n54_registration_date`, `mysql_tbl_an2n54_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvz5l0` (`mysql_tbl_kvz5l0_order_id`, `mysql_tbl_kvz5l0_customer_id`, `mysql_tbl_kvz5l0_order_date`, `mysql_tbl_kvz5l0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hocuy` (
    `mysql_tbl_7hocuy_emp_id` INT,
    `mysql_tbl_7hocuy_department_id` INT
);

INSERT INTO `mysql_tbl_7hocuy` (`mysql_tbl_7hocuy_emp_id`, `mysql_tbl_7hocuy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srhbm5` (
    `mysql_tbl_srhbm5_campaign_id` INT,
    `mysql_tbl_srhbm5_channel` INT,
    `mysql_tbl_srhbm5_budget` INT,
    `mysql_tbl_srhbm5_start_date` DATE,
    `mysql_tbl_srhbm5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ep2b` (
    `mysql_tbl_t5ep2b_conversion_id` INT,
    `mysql_tbl_t5ep2b_campaign_id` INT,
    `mysql_tbl_t5ep2b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_srhbm5` (`mysql_tbl_srhbm5_campaign_id`, `mysql_tbl_srhbm5_channel`, `mysql_tbl_srhbm5_budget`, `mysql_tbl_srhbm5_start_date`, `mysql_tbl_srhbm5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t5ep2b` (`mysql_tbl_t5ep2b_conversion_id`, `mysql_tbl_t5ep2b_campaign_id`, `mysql_tbl_t5ep2b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smb0e5` (
    `mysql_tbl_smb0e5_emp_id` INT,
    `mysql_tbl_smb0e5_salary` INT
);

INSERT INTO `mysql_tbl_smb0e5` (`mysql_tbl_smb0e5_emp_id`, `mysql_tbl_smb0e5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olk1z3` (
    `mysql_tbl_olk1z3_customer_id` INT,
    `mysql_tbl_olk1z3_country` INT
);

INSERT INTO `mysql_tbl_olk1z3` (`mysql_tbl_olk1z3_customer_id`, `mysql_tbl_olk1z3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77altf` (
    `mysql_tbl_77altf_campaign_id` INT,
    `mysql_tbl_77altf_channel` INT
);

INSERT INTO `mysql_tbl_77altf` (`mysql_tbl_77altf_campaign_id`, `mysql_tbl_77altf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u27rr` (
    mysql_tbl_7u27rr_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7u27rr` (`mysql_tbl_7u27rr_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ux4qf6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ux4qf6`
    WHERE mysql_tbl_ux4qf6_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_31subp ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_31subp ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xlvfk3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xlvfk3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkau32_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mkau32`
    WHERE mysql_tbl_mkau32_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3g1aoc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3g1aoc`
    WHERE mysql_tbl_3g1aoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q63afa_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_q63afa`
    WHERE mysql_tbl_q63afa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_row0h8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_row0h8`
    WHERE mysql_tbl_row0h8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);

    RETURN V_SCORE;
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

    SELECT COALESCE(mysql_tbl_129wmg_GPA, 0.00), COALESCE(mysql_tbl_mti0qa_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_129wmg` S
    JOIN `mysql_tbl_mti0qa` M ON mysql_tbl_129wmg_MAJOR_ID = mysql_tbl_mti0qa_MAJOR_ID
    WHERE mysql_tbl_129wmg_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9b78ll_SALARY), 0), COALESCE(MIN(mysql_tbl_9b78ll_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9b78ll`
    WHERE mysql_tbl_9b78ll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7hocuy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7hocuy`
    WHERE mysql_tbl_7hocuy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7hocuy`
    WHERE mysql_tbl_7hocuy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_77altf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_77altf`
    WHERE mysql_tbl_77altf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_srhbm5_CHANNEL, DATEDIFF(mysql_tbl_srhbm5_END_DATE, mysql_tbl_srhbm5_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_srhbm5`
    WHERE mysql_tbl_srhbm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t5ep2b`
    WHERE mysql_tbl_t5ep2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smb0e5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_smb0e5`
    WHERE mysql_tbl_smb0e5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zsrjyw` O
    JOIN `mysql_tbl_olk1z3` C ON O.CUSTOMER_ID = mysql_tbl_olk1z3_CUSTOMER_ID
    WHERE mysql_tbl_olk1z3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zsrjyw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_7u27rr` 
    WHERE mysql_tbl_7u27rr_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_17gbe9_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_17gbe9`
    WHERE mysql_tbl_17gbe9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END CASE;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fvj1yb_START_DATE, mysql_tbl_fvj1yb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fvj1yb`
    WHERE mysql_tbl_fvj1yb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_1oq798_SALARY, COALESCE(mysql_tbl_1oq798_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1oq798_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1oq798`
    WHERE mysql_tbl_1oq798_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ksw6qm_SALARY), 0), COALESCE(MAX(mysql_tbl_ksw6qm_SALARY), 0), COALESCE(MIN(mysql_tbl_ksw6qm_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ksw6qm`
    WHERE mysql_tbl_ksw6qm_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bso2m6`
    WHERE mysql_tbl_bso2m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_bso2m6` O
    JOIN `mysql_tbl_ktleul` C ON mysql_tbl_bso2m6_CUSTOMER_ID = mysql_tbl_ktleul_CUSTOMER_ID
    WHERE mysql_tbl_bso2m6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ktleul_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kvz5l0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kvz5l0`
    WHERE mysql_tbl_kvz5l0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_31subp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_31subp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fufze0_UNIT_COST, 0), COALESCE(mysql_tbl_fufze0_UNIT_PRICE, 0), COALESCE(mysql_tbl_fufze0_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_fufze0`
    WHERE mysql_tbl_fufze0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yeoiat_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_yeoiat`
    WHERE mysql_tbl_yeoiat_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8));

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);