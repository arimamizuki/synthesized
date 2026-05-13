/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9stqoq` (
    `mysql_tbl_9stqoq_order_id` INT,
    `mysql_tbl_9stqoq_customer_id` INT,
    `mysql_tbl_9stqoq_order_date` DATE,
    `mysql_tbl_9stqoq_total_amount` DECIMAL(10,2),
    `mysql_tbl_9stqoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbz8jn` (
    `mysql_tbl_pbz8jn_refund_id` INT,
    `mysql_tbl_pbz8jn_order_id` INT,
    `mysql_tbl_pbz8jn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9stqoq` (`mysql_tbl_9stqoq_order_id`, `mysql_tbl_9stqoq_customer_id`, `mysql_tbl_9stqoq_order_date`, `mysql_tbl_9stqoq_total_amount`, `mysql_tbl_9stqoq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pbz8jn` (`mysql_tbl_pbz8jn_refund_id`, `mysql_tbl_pbz8jn_order_id`, `mysql_tbl_pbz8jn_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwnwdj` (
    mysql_tbl_bwnwdj_inventory_id INT,
    mysql_tbl_bwnwdj_customer_id INT,
    mysql_tbl_bwnwdj_return_date DATE
);

INSERT INTO `mysql_tbl_bwnwdj` (`mysql_tbl_bwnwdj_inventory_id`, `mysql_tbl_bwnwdj_customer_id`, `mysql_tbl_bwnwdj_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yucfcc` (
    `mysql_tbl_yucfcc_emp_id` INT,
    `mysql_tbl_yucfcc_department_id` INT,
    `mysql_tbl_yucfcc_hire_date` DATE,
    `mysql_tbl_yucfcc_salary` INT
);

INSERT INTO `mysql_tbl_yucfcc` (`mysql_tbl_yucfcc_emp_id`, `mysql_tbl_yucfcc_department_id`, `mysql_tbl_yucfcc_hire_date`, `mysql_tbl_yucfcc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l5i12` (
    `mysql_tbl_1l5i12_listing_id` INT,
    `mysql_tbl_1l5i12_employer_id` INT,
    `mysql_tbl_1l5i12_title` INT,
    `mysql_tbl_1l5i12_salary_min` INT,
    `mysql_tbl_1l5i12_salary_max` INT,
    `mysql_tbl_1l5i12_posted_date` DATE,
    `mysql_tbl_1l5i12_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tlreq` (
    `mysql_tbl_1tlreq_application_id` INT,
    `mysql_tbl_1tlreq_listing_id` INT,
    `mysql_tbl_1tlreq_applicant_id` INT,
    `mysql_tbl_1tlreq_applied_date` DATE,
    `mysql_tbl_1tlreq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1l5i12` (`mysql_tbl_1l5i12_listing_id`, `mysql_tbl_1l5i12_employer_id`, `mysql_tbl_1l5i12_title`, `mysql_tbl_1l5i12_salary_min`, `mysql_tbl_1l5i12_salary_max`, `mysql_tbl_1l5i12_posted_date`, `mysql_tbl_1l5i12_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1tlreq` (`mysql_tbl_1tlreq_application_id`, `mysql_tbl_1tlreq_listing_id`, `mysql_tbl_1tlreq_applicant_id`, `mysql_tbl_1tlreq_applied_date`, `mysql_tbl_1tlreq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sec0zs` (
    `mysql_tbl_sec0zs_order_id` INT,
    `mysql_tbl_sec0zs_customer_id` INT,
    `mysql_tbl_sec0zs_order_date` DATE,
    `mysql_tbl_sec0zs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtvuwp` (
    `mysql_tbl_mtvuwp_customer_id` INT,
    `mysql_tbl_mtvuwp_tier_level` INT
);

INSERT INTO `mysql_tbl_sec0zs` (`mysql_tbl_sec0zs_order_id`, `mysql_tbl_sec0zs_customer_id`, `mysql_tbl_sec0zs_order_date`, `mysql_tbl_sec0zs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mtvuwp` (`mysql_tbl_mtvuwp_customer_id`, `mysql_tbl_mtvuwp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xfp59` (
    `mysql_tbl_9xfp59_supplier_id` INT
);

INSERT INTO `mysql_tbl_9xfp59` (`mysql_tbl_9xfp59_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn4zwb` (
    `mysql_tbl_qn4zwb_emp_id` INT,
    `mysql_tbl_qn4zwb_salary` INT
);

INSERT INTO `mysql_tbl_qn4zwb` (`mysql_tbl_qn4zwb_emp_id`, `mysql_tbl_qn4zwb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36lzz1` (
    `mysql_tbl_36lzz1_customer_id` INT,
    `mysql_tbl_36lzz1_order_id` INT,
    `mysql_tbl_36lzz1_order_date` DATE
);

INSERT INTO `mysql_tbl_36lzz1` (`mysql_tbl_36lzz1_customer_id`, `mysql_tbl_36lzz1_order_id`, `mysql_tbl_36lzz1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87oncy` (
    `mysql_tbl_87oncy_customer_id` INT,
    `mysql_tbl_87oncy_status` VARCHAR(50),
    `mysql_tbl_87oncy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87oncy` (`mysql_tbl_87oncy_customer_id`, `mysql_tbl_87oncy_status`, `mysql_tbl_87oncy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegjbp` (
    `mysql_tbl_pegjbp_customer_id` INT,
    `mysql_tbl_pegjbp_registration_date` DATE
);

INSERT INTO `mysql_tbl_pegjbp` (`mysql_tbl_pegjbp_customer_id`, `mysql_tbl_pegjbp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxier3` (
    `mysql_tbl_yxier3_cblob` BLOB
);

INSERT INTO `mysql_tbl_yxier3` (`mysql_tbl_yxier3_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvat7x` (
    `mysql_tbl_yvat7x_case_id` INT,
    `mysql_tbl_yvat7x_client_id` INT,
    `mysql_tbl_yvat7x_attorney_id` INT,
    `mysql_tbl_yvat7x_case_type` VARCHAR(50),
    `mysql_tbl_yvat7x_filing_date` DATE,
    `mysql_tbl_yvat7x_status` VARCHAR(50),
    `mysql_tbl_yvat7x_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yj2bq` (
    `mysql_tbl_9yj2bq_task_id` INT,
    `mysql_tbl_9yj2bq_case_id` INT,
    `mysql_tbl_9yj2bq_task_name` VARCHAR(50),
    `mysql_tbl_9yj2bq_hours_billed` INT,
    `mysql_tbl_9yj2bq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yvat7x` (`mysql_tbl_yvat7x_case_id`, `mysql_tbl_yvat7x_client_id`, `mysql_tbl_yvat7x_attorney_id`, `mysql_tbl_yvat7x_case_type`, `mysql_tbl_yvat7x_filing_date`, `mysql_tbl_yvat7x_status`, `mysql_tbl_yvat7x_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9yj2bq` (`mysql_tbl_9yj2bq_task_id`, `mysql_tbl_9yj2bq_case_id`, `mysql_tbl_9yj2bq_task_name`, `mysql_tbl_9yj2bq_hours_billed`, `mysql_tbl_9yj2bq_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h44k9a` (
    `mysql_tbl_h44k9a_supplier_id` INT,
    `mysql_tbl_h44k9a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h44k9a` (`mysql_tbl_h44k9a_supplier_id`, `mysql_tbl_h44k9a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqwuqc` (
    mysql_tbl_sqwuqc_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d87873` (
    mysql_tbl_d87873_emp_no INT,
    mysql_tbl_d87873_salary INT,
    FOREIGN KEY (mysql_tbl_d87873_emp_no) REFERENCES table_2gq48u(mysql_tbl_d87873_emp_no)
);

INSERT INTO `mysql_tbl_sqwuqc` (`mysql_tbl_sqwuqc_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_d87873` (`mysql_tbl_d87873_emp_no`, `mysql_tbl_d87873_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_d87873` (`mysql_tbl_d87873_emp_no`, `mysql_tbl_d87873_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_d87873` (`mysql_tbl_d87873_emp_no`, `mysql_tbl_d87873_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_878afa`
    WHERE mysql_tbl_9xfp59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yxier3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_36lzz1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_36lzz1`
    WHERE mysql_tbl_36lzz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1l5i12_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1l5i12_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1l5i12` L
    LEFT JOIN `mysql_tbl_1tlreq` A ON mysql_tbl_1l5i12_LISTING_ID = mysql_tbl_1tlreq_LISTING_ID
    WHERE mysql_tbl_1l5i12_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1l5i12_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1l5i12_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1l5i12`
    WHERE mysql_tbl_1l5i12_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kdxj03`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kdxj03`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_49l4sb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvat7x_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_yvat7x`
    WHERE mysql_tbl_yvat7x_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9yj2bq_HOURS_BILLED * mysql_tbl_9yj2bq_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9yj2bq_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9yj2bq`
    WHERE mysql_tbl_9yj2bq_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_pegjbp_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_pegjbp`
    WHERE mysql_tbl_pegjbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_87oncy_STATUS, COALESCE(mysql_tbl_87oncy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_87oncy`
    WHERE mysql_tbl_87oncy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_d87873_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_sqwuqc` E
    JOIN `mysql_tbl_d87873` S ON mysql_tbl_sqwuqc_EMP_NO = mysql_tbl_d87873_EMP_NO
    WHERE mysql_tbl_sqwuqc_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h44k9a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h44k9a`
    WHERE mysql_tbl_h44k9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_mtvuwp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sec0zs` O
    JOIN `mysql_tbl_mtvuwp` C ON mysql_tbl_sec0zs_CUSTOMER_ID = mysql_tbl_mtvuwp_CUSTOMER_ID
    WHERE mysql_tbl_sec0zs_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qn4zwb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qn4zwb`
    WHERE mysql_tbl_qn4zwb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_bwnwdj_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_bwnwdj`
  WHERE mysql_tbl_bwnwdj_RETURN_DATE IS NULL
  AND mysql_tbl_bwnwdj_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yucfcc_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yucfcc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yucfcc`
    WHERE mysql_tbl_yucfcc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_vqjd43`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbz8jn_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pbz8jn`
    WHERE mysql_tbl_pbz8jn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);