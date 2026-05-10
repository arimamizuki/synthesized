/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3umdd7` (
    `mysql_tbl_3umdd7_product_id` INT,
    `mysql_tbl_3umdd7_supplier_id` INT,
    `mysql_tbl_3umdd7_price` DECIMAL(10,2),
    `mysql_tbl_3umdd7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3umdd7` (`mysql_tbl_3umdd7_product_id`, `mysql_tbl_3umdd7_supplier_id`, `mysql_tbl_3umdd7_price`, `mysql_tbl_3umdd7_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4tlw5` (
    `mysql_tbl_b4tlw5_student_id` INT,
    `mysql_tbl_b4tlw5_name` VARCHAR(50),
    `mysql_tbl_b4tlw5_gpa` INT,
    `mysql_tbl_b4tlw5_major_id` INT,
    `mysql_tbl_b4tlw5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mwouq` (
    `mysql_tbl_5mwouq_major_id` INT,
    `mysql_tbl_5mwouq_name` VARCHAR(50),
    `mysql_tbl_5mwouq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjuv8` (
    `mysql_tbl_msjuv8_department_id` INT,
    `mysql_tbl_msjuv8_name` VARCHAR(50),
    `mysql_tbl_msjuv8_budget` INT
);

INSERT INTO `mysql_tbl_b4tlw5` (`mysql_tbl_b4tlw5_student_id`, `mysql_tbl_b4tlw5_name`, `mysql_tbl_b4tlw5_gpa`, `mysql_tbl_b4tlw5_major_id`, `mysql_tbl_b4tlw5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5mwouq` (`mysql_tbl_5mwouq_major_id`, `mysql_tbl_5mwouq_name`, `mysql_tbl_5mwouq_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_msjuv8` (`mysql_tbl_msjuv8_department_id`, `mysql_tbl_msjuv8_name`, `mysql_tbl_msjuv8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41v4w9` (
    `mysql_tbl_41v4w9_campaign_id` INT,
    `mysql_tbl_41v4w9_start_date` DATE,
    `mysql_tbl_41v4w9_end_date` DATE
);

INSERT INTO `mysql_tbl_41v4w9` (`mysql_tbl_41v4w9_campaign_id`, `mysql_tbl_41v4w9_start_date`, `mysql_tbl_41v4w9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vmipk` (
    `mysql_tbl_2vmipk_customer_id` INT,
    `mysql_tbl_2vmipk_order_date` DATE,
    `mysql_tbl_2vmipk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vmipk` (`mysql_tbl_2vmipk_customer_id`, `mysql_tbl_2vmipk_order_date`, `mysql_tbl_2vmipk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf91p0` (
    `mysql_tbl_zf91p0_customer_id` INT,
    `mysql_tbl_zf91p0_status` VARCHAR(50),
    `mysql_tbl_zf91p0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf91p0` (`mysql_tbl_zf91p0_customer_id`, `mysql_tbl_zf91p0_status`, `mysql_tbl_zf91p0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hfb5e` (
    `mysql_tbl_3hfb5e_property_id` INT,
    `mysql_tbl_3hfb5e_property_type` VARCHAR(50),
    `mysql_tbl_3hfb5e_bedrooms` INT,
    `mysql_tbl_3hfb5e_bathrooms` INT,
    `mysql_tbl_3hfb5e_square_feet` INT,
    `mysql_tbl_3hfb5e_year_built` INT,
    `mysql_tbl_3hfb5e_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrrmxa` (
    `mysql_tbl_mrrmxa_feature_id` INT,
    `mysql_tbl_mrrmxa_property_id` INT,
    `mysql_tbl_mrrmxa_feature_type` VARCHAR(50),
    `mysql_tbl_mrrmxa_value` INT
);

INSERT INTO `mysql_tbl_3hfb5e` (`mysql_tbl_3hfb5e_property_id`, `mysql_tbl_3hfb5e_property_type`, `mysql_tbl_3hfb5e_bedrooms`, `mysql_tbl_3hfb5e_bathrooms`, `mysql_tbl_3hfb5e_square_feet`, `mysql_tbl_3hfb5e_year_built`, `mysql_tbl_3hfb5e_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mrrmxa` (`mysql_tbl_mrrmxa_feature_id`, `mysql_tbl_mrrmxa_property_id`, `mysql_tbl_mrrmxa_feature_type`, `mysql_tbl_mrrmxa_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb2bfs` (
    `mysql_tbl_vb2bfs_order_id` INT,
    `mysql_tbl_vb2bfs_customer_id` INT
);

INSERT INTO `mysql_tbl_vb2bfs` (`mysql_tbl_vb2bfs_order_id`, `mysql_tbl_vb2bfs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujffpu` (
    `mysql_tbl_ujffpu_emp_id` INT,
    `mysql_tbl_ujffpu_department_id` INT,
    `mysql_tbl_ujffpu_salary` INT,
    `mysql_tbl_ujffpu_hire_date` DATE,
    `mysql_tbl_ujffpu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujffpu` (`mysql_tbl_ujffpu_emp_id`, `mysql_tbl_ujffpu_department_id`, `mysql_tbl_ujffpu_salary`, `mysql_tbl_ujffpu_hire_date`, `mysql_tbl_ujffpu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahnsa1` (
    `mysql_tbl_ahnsa1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ahnsa1` (`mysql_tbl_ahnsa1_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r16l36` (
    `mysql_tbl_r16l36_customer_id` INT,
    `mysql_tbl_r16l36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r16l36` (`mysql_tbl_r16l36_customer_id`, `mysql_tbl_r16l36_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up22l3` (
    `mysql_tbl_up22l3_emp_id` INT,
    `mysql_tbl_up22l3_hire_date` DATE
);

INSERT INTO `mysql_tbl_up22l3` (`mysql_tbl_up22l3_emp_id`, `mysql_tbl_up22l3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo3wzq` (
    `mysql_tbl_xo3wzq_supplier_id` INT,
    `mysql_tbl_xo3wzq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xo3wzq` (`mysql_tbl_xo3wzq_supplier_id`, `mysql_tbl_xo3wzq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdm8t` (
    `mysql_tbl_qhdm8t_emp_id` INT,
    `mysql_tbl_qhdm8t_department_id` INT,
    `mysql_tbl_qhdm8t_salary` INT,
    `mysql_tbl_qhdm8t_hire_date` DATE,
    `mysql_tbl_qhdm8t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o8kcx` (
    `mysql_tbl_4o8kcx_department_id` INT,
    `mysql_tbl_4o8kcx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhdm8t` (`mysql_tbl_qhdm8t_emp_id`, `mysql_tbl_qhdm8t_department_id`, `mysql_tbl_qhdm8t_salary`, `mysql_tbl_qhdm8t_hire_date`, `mysql_tbl_qhdm8t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4o8kcx` (`mysql_tbl_4o8kcx_department_id`, `mysql_tbl_4o8kcx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_qhdm8t_SALARY, COALESCE(mysql_tbl_qhdm8t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qhdm8t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qhdm8t`
    WHERE mysql_tbl_qhdm8t_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wz5wj4`
    WHERE mysql_tbl_vb2bfs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hfb5e_BEDROOMS, 0), COALESCE(mysql_tbl_3hfb5e_BATHROOMS, 1.0), COALESCE(mysql_tbl_3hfb5e_SQUARE_FEET, 1000), COALESCE(mysql_tbl_3hfb5e_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_3hfb5e`
    WHERE mysql_tbl_3hfb5e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_mrrmxa`
    WHERE mysql_tbl_mrrmxa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r16l36`
    WHERE mysql_tbl_r16l36_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r16l36_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo3wzq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xo3wzq`
    WHERE mysql_tbl_xo3wzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_up22l3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_up22l3`
    WHERE mysql_tbl_up22l3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ahnsa1_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ahnsa1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujffpu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ujffpu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ujffpu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ujffpu`
    WHERE mysql_tbl_ujffpu_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zf91p0_STATUS, COALESCE(mysql_tbl_zf91p0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zf91p0`
    WHERE mysql_tbl_zf91p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4tlw5_GPA, 0.00), mysql_tbl_b4tlw5_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_b4tlw5`
    WHERE mysql_tbl_b4tlw5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_5mwouq_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_5mwouq`
    WHERE mysql_tbl_5mwouq_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b4tlw5_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_b4tlw5` S
    JOIN `mysql_tbl_5mwouq` M ON mysql_tbl_b4tlw5_MAJOR_ID = mysql_tbl_5mwouq_MAJOR_ID
    WHERE mysql_tbl_5mwouq_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100));
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2vmipk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_2vmipk`
    WHERE mysql_tbl_2vmipk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_41v4w9_START_DATE, mysql_tbl_41v4w9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_41v4w9`
    WHERE mysql_tbl_41v4w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3umdd7_PRICE, 0), COALESCE(mysql_tbl_3umdd7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3umdd7`
    WHERE mysql_tbl_3umdd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);