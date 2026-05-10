/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xizn` (
    `mysql_tbl_a7xizn_dept_id` INT,
    `mysql_tbl_a7xizn_name` VARCHAR(50),
    `mysql_tbl_a7xizn_budget` INT,
    `mysql_tbl_a7xizn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_028y47` (
    `mysql_tbl_028y47_emp_id` INT,
    `mysql_tbl_028y47_dept_id` INT,
    `mysql_tbl_028y47_salary` INT
);

INSERT INTO `mysql_tbl_a7xizn` (`mysql_tbl_a7xizn_dept_id`, `mysql_tbl_a7xizn_name`, `mysql_tbl_a7xizn_budget`, `mysql_tbl_a7xizn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_028y47` (`mysql_tbl_028y47_emp_id`, `mysql_tbl_028y47_dept_id`, `mysql_tbl_028y47_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qblmtk` (
    `mysql_tbl_qblmtk_salary` INT
);

INSERT INTO `mysql_tbl_qblmtk` (`mysql_tbl_qblmtk_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ortq` (
    `mysql_tbl_l5ortq_order_id` INT,
    `mysql_tbl_l5ortq_customer_id` INT,
    `mysql_tbl_l5ortq_order_date` DATE,
    `mysql_tbl_l5ortq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kocn5` (
    `mysql_tbl_4kocn5_customer_id` INT,
    `mysql_tbl_4kocn5_tier_level` INT
);

INSERT INTO `mysql_tbl_l5ortq` (`mysql_tbl_l5ortq_order_id`, `mysql_tbl_l5ortq_customer_id`, `mysql_tbl_l5ortq_order_date`, `mysql_tbl_l5ortq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4kocn5` (`mysql_tbl_4kocn5_customer_id`, `mysql_tbl_4kocn5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4syb` (
    `mysql_tbl_9v4syb_customer_id` INT,
    `mysql_tbl_9v4syb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9v4syb` (`mysql_tbl_9v4syb_customer_id`, `mysql_tbl_9v4syb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_122eiq` (
    `mysql_tbl_122eiq_property_id` INT,
    `mysql_tbl_122eiq_property_type` VARCHAR(50),
    `mysql_tbl_122eiq_bedrooms` INT,
    `mysql_tbl_122eiq_bathrooms` INT,
    `mysql_tbl_122eiq_square_feet` INT,
    `mysql_tbl_122eiq_year_built` INT,
    `mysql_tbl_122eiq_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylmke8` (
    `mysql_tbl_ylmke8_feature_id` INT,
    `mysql_tbl_ylmke8_property_id` INT,
    `mysql_tbl_ylmke8_feature_type` VARCHAR(50),
    `mysql_tbl_ylmke8_value` INT
);

INSERT INTO `mysql_tbl_122eiq` (`mysql_tbl_122eiq_property_id`, `mysql_tbl_122eiq_property_type`, `mysql_tbl_122eiq_bedrooms`, `mysql_tbl_122eiq_bathrooms`, `mysql_tbl_122eiq_square_feet`, `mysql_tbl_122eiq_year_built`, `mysql_tbl_122eiq_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ylmke8` (`mysql_tbl_ylmke8_feature_id`, `mysql_tbl_ylmke8_property_id`, `mysql_tbl_ylmke8_feature_type`, `mysql_tbl_ylmke8_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ocum` (
    `mysql_tbl_35ocum_order_id` INT,
    `mysql_tbl_35ocum_customer_id` INT,
    `mysql_tbl_35ocum_order_date` DATE,
    `mysql_tbl_35ocum_shipping_address` INT,
    `mysql_tbl_35ocum_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsbyjg` (
    `mysql_tbl_qsbyjg_shipment_id` INT,
    `mysql_tbl_qsbyjg_order_id` INT,
    `mysql_tbl_qsbyjg_carrier` INT,
    `mysql_tbl_qsbyjg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qsbyjg_estimated_delivery` INT,
    `mysql_tbl_qsbyjg_actual_delivery` INT
);

INSERT INTO `mysql_tbl_35ocum` (`mysql_tbl_35ocum_order_id`, `mysql_tbl_35ocum_customer_id`, `mysql_tbl_35ocum_order_date`, `mysql_tbl_35ocum_shipping_address`, `mysql_tbl_35ocum_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qsbyjg` (`mysql_tbl_qsbyjg_shipment_id`, `mysql_tbl_qsbyjg_order_id`, `mysql_tbl_qsbyjg_carrier`, `mysql_tbl_qsbyjg_shipping_cost`, `mysql_tbl_qsbyjg_estimated_delivery`, `mysql_tbl_qsbyjg_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcnzvb` (
    `mysql_tbl_mcnzvb_customer_id` INT,
    `mysql_tbl_mcnzvb_country` INT
);

INSERT INTO `mysql_tbl_mcnzvb` (`mysql_tbl_mcnzvb_customer_id`, `mysql_tbl_mcnzvb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ontq` (
    `mysql_tbl_12ontq_cyear` INT
);

INSERT INTO `mysql_tbl_12ontq` (`mysql_tbl_12ontq_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcgsna` (
    `mysql_tbl_kcgsna_customer_id` INT,
    `mysql_tbl_kcgsna_plan_type` VARCHAR(50),
    `mysql_tbl_kcgsna_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kcgsna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcgsna` (`mysql_tbl_kcgsna_customer_id`, `mysql_tbl_kcgsna_plan_type`, `mysql_tbl_kcgsna_monthly_cost`, `mysql_tbl_kcgsna_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwok3y` (
    `mysql_tbl_nwok3y_product_id` INT,
    `mysql_tbl_nwok3y_category_id` INT,
    `mysql_tbl_nwok3y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwok3y` (`mysql_tbl_nwok3y_product_id`, `mysql_tbl_nwok3y_category_id`, `mysql_tbl_nwok3y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gupel` (
    `mysql_tbl_0gupel_emp_id` INT,
    `mysql_tbl_0gupel_department_id` INT
);

INSERT INTO `mysql_tbl_0gupel` (`mysql_tbl_0gupel_emp_id`, `mysql_tbl_0gupel_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

    SELECT COALESCE(mysql_tbl_122eiq_BEDROOMS, 0), COALESCE(mysql_tbl_122eiq_BATHROOMS, 1.0), COALESCE(mysql_tbl_122eiq_SQUARE_FEET, 1000), COALESCE(mysql_tbl_122eiq_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_122eiq`
    WHERE mysql_tbl_122eiq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ylmke8`
    WHERE mysql_tbl_ylmke8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mcnzvb`
    WHERE mysql_tbl_mcnzvb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qsbyjg_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_35ocum` O
    JOIN `mysql_tbl_qsbyjg` S ON mysql_tbl_35ocum_ORDER_ID = mysql_tbl_qsbyjg_ORDER_ID
    WHERE mysql_tbl_35ocum_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qsbyjg_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qsbyjg_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qsbyjg` S
    WHERE mysql_tbl_qsbyjg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_4kocn5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_l5ortq` O
    JOIN `mysql_tbl_4kocn5` C ON mysql_tbl_l5ortq_CUSTOMER_ID = mysql_tbl_4kocn5_CUSTOMER_ID
    WHERE mysql_tbl_l5ortq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qblmtk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qblmtk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_nwok3y_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nwok3y` P ON OI.PRODUCT_ID = mysql_tbl_nwok3y_PRODUCT_ID
    WHERE mysql_tbl_nwok3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_12ontq_CYEAR INTO RESULT FROM `mysql_tbl_12ontq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0gupel`
    WHERE mysql_tbl_0gupel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kcgsna_PLAN_TYPE, COALESCE(mysql_tbl_kcgsna_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kcgsna`
    WHERE mysql_tbl_kcgsna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9v4syb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9v4syb`
    WHERE mysql_tbl_9v4syb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7xizn_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_a7xizn`
    WHERE mysql_tbl_a7xizn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_028y47`
    WHERE mysql_tbl_028y47_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eca8vz` (mysql_tbl_eca8vz_ID INT, mysql_tbl_eca8vz_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_eca8vz_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();