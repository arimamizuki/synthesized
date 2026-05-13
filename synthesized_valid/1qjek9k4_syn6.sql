/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d94344` (
    `mysql_tbl_d94344_customer_id` INT,
    `mysql_tbl_d94344_plan_type` VARCHAR(50),
    `mysql_tbl_d94344_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d94344_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oylpo` (
    `mysql_tbl_1oylpo_customer_id` INT,
    `mysql_tbl_1oylpo_tier_level` INT
);

INSERT INTO `mysql_tbl_d94344` (`mysql_tbl_d94344_customer_id`, `mysql_tbl_d94344_plan_type`, `mysql_tbl_d94344_monthly_cost`, `mysql_tbl_d94344_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1oylpo` (`mysql_tbl_1oylpo_customer_id`, `mysql_tbl_1oylpo_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqpyh` (
    `mysql_tbl_rnqpyh_emp_id` INT,
    `mysql_tbl_rnqpyh_department_id` INT,
    `mysql_tbl_rnqpyh_hire_date` DATE
);

INSERT INTO `mysql_tbl_rnqpyh` (`mysql_tbl_rnqpyh_emp_id`, `mysql_tbl_rnqpyh_department_id`, `mysql_tbl_rnqpyh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy5xqw` (
    `mysql_tbl_jy5xqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy5xqw` (`mysql_tbl_jy5xqw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4wrsv` (
    `mysql_tbl_o4wrsv_product_id` INT,
    `mysql_tbl_o4wrsv_category_id` INT,
    `mysql_tbl_o4wrsv_price` DECIMAL(10,2),
    `mysql_tbl_o4wrsv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o4wrsv` (`mysql_tbl_o4wrsv_product_id`, `mysql_tbl_o4wrsv_category_id`, `mysql_tbl_o4wrsv_price`, `mysql_tbl_o4wrsv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2adi2` (
    `mysql_tbl_q2adi2_emp_id` INT,
    `mysql_tbl_q2adi2_salary` INT
);

INSERT INTO `mysql_tbl_q2adi2` (`mysql_tbl_q2adi2_emp_id`, `mysql_tbl_q2adi2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2hun` (
    `mysql_tbl_nf2hun_customer_id` INT,
    `mysql_tbl_nf2hun_status` VARCHAR(50),
    `mysql_tbl_nf2hun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nf2hun` (`mysql_tbl_nf2hun_customer_id`, `mysql_tbl_nf2hun_status`, `mysql_tbl_nf2hun_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8e6qj` (
    `mysql_tbl_h8e6qj_product_id` INT,
    `mysql_tbl_h8e6qj_price` DECIMAL(10,2),
    `mysql_tbl_h8e6qj_category_id` INT
);

INSERT INTO `mysql_tbl_h8e6qj` (`mysql_tbl_h8e6qj_product_id`, `mysql_tbl_h8e6qj_price`, `mysql_tbl_h8e6qj_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io4jm4` (
    `mysql_tbl_io4jm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io4jm4` (`mysql_tbl_io4jm4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pergco` (
    `mysql_tbl_pergco_product_id` INT,
    `mysql_tbl_pergco_category_id` INT,
    `mysql_tbl_pergco_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyfgvd` (
    `mysql_tbl_kyfgvd_category_id` INT,
    `mysql_tbl_kyfgvd_name` VARCHAR(50),
    `mysql_tbl_kyfgvd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pergco` (`mysql_tbl_pergco_product_id`, `mysql_tbl_pergco_category_id`, `mysql_tbl_pergco_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kyfgvd` (`mysql_tbl_kyfgvd_category_id`, `mysql_tbl_kyfgvd_name`, `mysql_tbl_kyfgvd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd24sw` (
    `mysql_tbl_xd24sw_emp_id` INT,
    `mysql_tbl_xd24sw_department_id` INT,
    `mysql_tbl_xd24sw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx9pqm` (
    `mysql_tbl_gx9pqm_department_id` INT,
    `mysql_tbl_gx9pqm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xd24sw` (`mysql_tbl_xd24sw_emp_id`, `mysql_tbl_xd24sw_department_id`, `mysql_tbl_xd24sw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gx9pqm` (`mysql_tbl_gx9pqm_department_id`, `mysql_tbl_gx9pqm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1bl3t` (
    `mysql_tbl_f1bl3t_customer_id` INT,
    `mysql_tbl_f1bl3t_plan_type` VARCHAR(50),
    `mysql_tbl_f1bl3t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f1bl3t_start_date` DATE,
    `mysql_tbl_f1bl3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptp1i1` (
    `mysql_tbl_ptp1i1_customer_id` INT,
    `mysql_tbl_ptp1i1_tier_level` INT
);

INSERT INTO `mysql_tbl_f1bl3t` (`mysql_tbl_f1bl3t_customer_id`, `mysql_tbl_f1bl3t_plan_type`, `mysql_tbl_f1bl3t_monthly_cost`, `mysql_tbl_f1bl3t_start_date`, `mysql_tbl_f1bl3t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ptp1i1` (`mysql_tbl_ptp1i1_customer_id`, `mysql_tbl_ptp1i1_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rnqpyh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rnqpyh`
    WHERE mysql_tbl_rnqpyh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xd24sw_SALARY), 0), COALESCE(MAX(mysql_tbl_xd24sw_SALARY), 0), COALESCE(MIN(mysql_tbl_xd24sw_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xd24sw`
    WHERE mysql_tbl_xd24sw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bsaige` (mysql_tbl_bsaige_ID INT PRIMARY KEY, mysql_tbl_bsaige_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6t2b` (mysql_tbl_9d6t2b_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h8e6qj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h8e6qj`
    WHERE mysql_tbl_h8e6qj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_io4jm4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_io4jm4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nf2hun_STATUS, COALESCE(mysql_tbl_nf2hun_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_nf2hun`
    WHERE mysql_tbl_nf2hun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pergco_PRICE), 0), COALESCE(MIN(mysql_tbl_pergco_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pergco`
    WHERE mysql_tbl_pergco_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_f1bl3t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f1bl3t`
    WHERE mysql_tbl_f1bl3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ptp1i1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ptp1i1`
    WHERE mysql_tbl_ptp1i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jy5xqw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jy5xqw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4wrsv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o4wrsv`
    WHERE mysql_tbl_o4wrsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_75q2mb`
    WHERE mysql_tbl_o4wrsv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8urmfn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2adi2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q2adi2`
    WHERE mysql_tbl_q2adi2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_d94344_PLAN_TYPE, COALESCE(mysql_tbl_d94344_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d94344`
    WHERE mysql_tbl_d94344_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1oylpo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1oylpo`
    WHERE mysql_tbl_1oylpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);