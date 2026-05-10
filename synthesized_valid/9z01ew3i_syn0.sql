/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_807sex` (
    `mysql_tbl_807sex_customer_id` INT,
    `mysql_tbl_807sex_status` VARCHAR(50),
    `mysql_tbl_807sex_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_807sex_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_807sex` (`mysql_tbl_807sex_customer_id`, `mysql_tbl_807sex_status`, `mysql_tbl_807sex_monthly_cost`, `mysql_tbl_807sex_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujmgw0` (
    `mysql_tbl_ujmgw0_emp_id` INT,
    `mysql_tbl_ujmgw0_manager_id` INT,
    `mysql_tbl_ujmgw0_department_id` INT,
    `mysql_tbl_ujmgw0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwkka` (
    `mysql_tbl_ymwkka_department_id` INT,
    `mysql_tbl_ymwkka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujmgw0` (`mysql_tbl_ujmgw0_emp_id`, `mysql_tbl_ujmgw0_manager_id`, `mysql_tbl_ujmgw0_department_id`, `mysql_tbl_ujmgw0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ymwkka` (`mysql_tbl_ymwkka_department_id`, `mysql_tbl_ymwkka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwglnl` (
    `mysql_tbl_iwglnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwglnl` (`mysql_tbl_iwglnl_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igv558` (
    `mysql_tbl_igv558_emp_id` INT,
    `mysql_tbl_igv558_salary` INT
);

INSERT INTO `mysql_tbl_igv558` (`mysql_tbl_igv558_emp_id`, `mysql_tbl_igv558_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irgaa8` (
    `mysql_tbl_irgaa8_sale_id` INT,
    `mysql_tbl_irgaa8_property_id` INT,
    `mysql_tbl_irgaa8_agent_id` INT,
    `mysql_tbl_irgaa8_sale_price` DECIMAL(10,2),
    `mysql_tbl_irgaa8_commission_rate` INT,
    `mysql_tbl_irgaa8_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p6y50` (
    `mysql_tbl_9p6y50_agent_id` INT,
    `mysql_tbl_9p6y50_name` VARCHAR(50),
    `mysql_tbl_9p6y50_years_experience` INT,
    `mysql_tbl_9p6y50_commission_rate` INT
);

INSERT INTO `mysql_tbl_irgaa8` (`mysql_tbl_irgaa8_sale_id`, `mysql_tbl_irgaa8_property_id`, `mysql_tbl_irgaa8_agent_id`, `mysql_tbl_irgaa8_sale_price`, `mysql_tbl_irgaa8_commission_rate`, `mysql_tbl_irgaa8_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_9p6y50` (`mysql_tbl_9p6y50_agent_id`, `mysql_tbl_9p6y50_name`, `mysql_tbl_9p6y50_years_experience`, `mysql_tbl_9p6y50_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_navnju` (
    `mysql_tbl_navnju_emp_id` INT,
    `mysql_tbl_navnju_salary` INT
);

INSERT INTO `mysql_tbl_navnju` (`mysql_tbl_navnju_emp_id`, `mysql_tbl_navnju_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fatw` (
    `mysql_tbl_39fatw_customer_id` INT
);

INSERT INTO `mysql_tbl_39fatw` (`mysql_tbl_39fatw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_151glr` (
    `mysql_tbl_151glr_product_id` INT,
    `mysql_tbl_151glr_category_id` INT,
    `mysql_tbl_151glr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_151glr` (`mysql_tbl_151glr_product_id`, `mysql_tbl_151glr_category_id`, `mysql_tbl_151glr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sq7gy` (
    `mysql_tbl_1sq7gy_customer_id` INT,
    `mysql_tbl_1sq7gy_plan_type` VARCHAR(50),
    `mysql_tbl_1sq7gy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1sq7gy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyi37` (
    `mysql_tbl_2yyi37_customer_id` INT,
    `mysql_tbl_2yyi37_tier_level` INT
);

INSERT INTO `mysql_tbl_1sq7gy` (`mysql_tbl_1sq7gy_customer_id`, `mysql_tbl_1sq7gy_plan_type`, `mysql_tbl_1sq7gy_monthly_cost`, `mysql_tbl_1sq7gy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2yyi37` (`mysql_tbl_2yyi37_customer_id`, `mysql_tbl_2yyi37_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ujmgw0`
    WHERE mysql_tbl_ujmgw0_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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

    SELECT mysql_tbl_1sq7gy_PLAN_TYPE, COALESCE(mysql_tbl_1sq7gy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1sq7gy`
    WHERE mysql_tbl_1sq7gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2yyi37_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2yyi37`
    WHERE mysql_tbl_2yyi37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_39fatw`
    WHERE mysql_tbl_39fatw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwglnl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iwglnl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igv558_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_igv558`
    WHERE mysql_tbl_igv558_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_151glr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_151glr`
    WHERE mysql_tbl_151glr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irgaa8_SALE_PRICE, 0), COALESCE(mysql_tbl_irgaa8_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_irgaa8`
    WHERE mysql_tbl_irgaa8_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_irgaa8_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_irgaa8` RC
    JOIN `mysql_tbl_9p6y50` A ON mysql_tbl_irgaa8_AGENT_ID = mysql_tbl_9p6y50_AGENT_ID
    WHERE mysql_tbl_irgaa8_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_navnju_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_navnju`
    WHERE mysql_tbl_navnju_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_807sex_STATUS, COALESCE(mysql_tbl_807sex_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + 0)) + 0)), mysql_tbl_807sex_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_807sex`
    WHERE mysql_tbl_807sex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);