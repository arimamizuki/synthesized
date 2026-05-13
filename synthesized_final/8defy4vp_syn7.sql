/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jewx0t` (
    `mysql_tbl_jewx0t_customer_id` INT,
    `mysql_tbl_jewx0t_tier_level` INT,
    `mysql_tbl_jewx0t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7nys` (
    `mysql_tbl_gm7nys_order_id` INT,
    `mysql_tbl_gm7nys_customer_id` INT,
    `mysql_tbl_gm7nys_order_date` DATE,
    `mysql_tbl_gm7nys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jewx0t` (`mysql_tbl_jewx0t_customer_id`, `mysql_tbl_jewx0t_tier_level`, `mysql_tbl_jewx0t_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gm7nys` (`mysql_tbl_gm7nys_order_id`, `mysql_tbl_gm7nys_customer_id`, `mysql_tbl_gm7nys_order_date`, `mysql_tbl_gm7nys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a0u0w` (
    `mysql_tbl_8a0u0w_shipment_id` INT,
    `mysql_tbl_8a0u0w_carrier_id` INT,
    `mysql_tbl_8a0u0w_origin_zip` INT,
    `mysql_tbl_8a0u0w_dest_zip` INT,
    `mysql_tbl_8a0u0w_weight_lbs` INT,
    `mysql_tbl_8a0u0w_distance_miles` INT,
    `mysql_tbl_8a0u0w_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c15rbn` (
    `mysql_tbl_c15rbn_carrier_id` INT,
    `mysql_tbl_c15rbn_name` VARCHAR(50),
    `mysql_tbl_c15rbn_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_c15rbn_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_8a0u0w` (`mysql_tbl_8a0u0w_shipment_id`, `mysql_tbl_8a0u0w_carrier_id`, `mysql_tbl_8a0u0w_origin_zip`, `mysql_tbl_8a0u0w_dest_zip`, `mysql_tbl_8a0u0w_weight_lbs`, `mysql_tbl_8a0u0w_distance_miles`, `mysql_tbl_8a0u0w_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c15rbn` (`mysql_tbl_c15rbn_carrier_id`, `mysql_tbl_c15rbn_name`, `mysql_tbl_c15rbn_reliability_rating`, `mysql_tbl_c15rbn_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqdtm0` (
    `mysql_tbl_lqdtm0_customer_id` INT,
    `mysql_tbl_lqdtm0_plan_type` VARCHAR(50),
    `mysql_tbl_lqdtm0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lqdtm0_start_date` DATE,
    `mysql_tbl_lqdtm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqdtm0` (`mysql_tbl_lqdtm0_customer_id`, `mysql_tbl_lqdtm0_plan_type`, `mysql_tbl_lqdtm0_monthly_cost`, `mysql_tbl_lqdtm0_start_date`, `mysql_tbl_lqdtm0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ccoso` (
    `mysql_tbl_4ccoso_emp_id` INT,
    `mysql_tbl_4ccoso_dept_id` INT,
    `mysql_tbl_4ccoso_salary` INT,
    `mysql_tbl_4ccoso_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2r3p` (
    `mysql_tbl_ec2r3p_dept_id` INT,
    `mysql_tbl_ec2r3p_name` VARCHAR(50),
    `mysql_tbl_ec2r3p_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_4ccoso` (`mysql_tbl_4ccoso_emp_id`, `mysql_tbl_4ccoso_dept_id`, `mysql_tbl_4ccoso_salary`, `mysql_tbl_4ccoso_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ec2r3p` (`mysql_tbl_ec2r3p_dept_id`, `mysql_tbl_ec2r3p_name`, `mysql_tbl_ec2r3p_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkad3b` (
    `mysql_tbl_dkad3b_product_id` INT,
    `mysql_tbl_dkad3b_category_id` INT,
    `mysql_tbl_dkad3b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgjhl` (
    `mysql_tbl_6hgjhl_category_id` INT,
    `mysql_tbl_6hgjhl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkad3b` (`mysql_tbl_dkad3b_product_id`, `mysql_tbl_dkad3b_category_id`, `mysql_tbl_dkad3b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6hgjhl` (`mysql_tbl_6hgjhl_category_id`, `mysql_tbl_6hgjhl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqysig` (
    `mysql_tbl_aqysig_rental_id` INT,
    `mysql_tbl_aqysig_customer_id` INT,
    `mysql_tbl_aqysig_bicycle_id` INT,
    `mysql_tbl_aqysig_rental_date` DATE,
    `mysql_tbl_aqysig_rental_hours` INT,
    `mysql_tbl_aqysig_hourly_rate` INT,
    `mysql_tbl_aqysig_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1cf8` (
    `mysql_tbl_ex1cf8_bicycle_id` INT,
    `mysql_tbl_ex1cf8_bicycle_type` VARCHAR(50),
    `mysql_tbl_ex1cf8_condition` INT,
    `mysql_tbl_ex1cf8_value` INT
);

INSERT INTO `mysql_tbl_aqysig` (`mysql_tbl_aqysig_rental_id`, `mysql_tbl_aqysig_customer_id`, `mysql_tbl_aqysig_bicycle_id`, `mysql_tbl_aqysig_rental_date`, `mysql_tbl_aqysig_rental_hours`, `mysql_tbl_aqysig_hourly_rate`, `mysql_tbl_aqysig_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ex1cf8` (`mysql_tbl_ex1cf8_bicycle_id`, `mysql_tbl_ex1cf8_bicycle_type`, `mysql_tbl_ex1cf8_condition`, `mysql_tbl_ex1cf8_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dt52m` (
    `mysql_tbl_5dt52m_customer_id` INT,
    `mysql_tbl_5dt52m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dt52m` (`mysql_tbl_5dt52m_customer_id`, `mysql_tbl_5dt52m_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ridc13` (
    mysql_tbl_ridc13_produto_id INT,
    mysql_tbl_ridc13_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ridc13` (`mysql_tbl_ridc13_produto_id`, `mysql_tbl_ridc13_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ridc13` (`mysql_tbl_ridc13_produto_id`, `mysql_tbl_ridc13_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ridc13` (`mysql_tbl_ridc13_produto_id`, `mysql_tbl_ridc13_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7no69` (
    `mysql_tbl_v7no69_order_id` INT,
    `mysql_tbl_v7no69_customer_id` INT,
    `mysql_tbl_v7no69_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7no69` (`mysql_tbl_v7no69_order_id`, `mysql_tbl_v7no69_customer_id`, `mysql_tbl_v7no69_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfp27t` (
    `mysql_tbl_tfp27t_campaign_id` INT,
    `mysql_tbl_tfp27t_start_date` DATE
);

INSERT INTO `mysql_tbl_tfp27t` (`mysql_tbl_tfp27t_campaign_id`, `mysql_tbl_tfp27t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gku2hd` (
    `mysql_tbl_gku2hd_emp_id` INT,
    `mysql_tbl_gku2hd_department_id` INT,
    `mysql_tbl_gku2hd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44t59i` (
    `mysql_tbl_44t59i_emp_id` INT,
    `mysql_tbl_44t59i_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_44t59i_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gku2hd` (`mysql_tbl_gku2hd_emp_id`, `mysql_tbl_gku2hd_department_id`, `mysql_tbl_gku2hd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_44t59i` (`mysql_tbl_44t59i_emp_id`, `mysql_tbl_44t59i_bonus_amount`, `mysql_tbl_44t59i_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df0jyd` (
    `mysql_tbl_df0jyd_customer_id` INT,
    `mysql_tbl_df0jyd_country` INT
);

INSERT INTO `mysql_tbl_df0jyd` (`mysql_tbl_df0jyd_customer_id`, `mysql_tbl_df0jyd_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ccoso_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4ccoso_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4ccoso`
    WHERE mysql_tbl_4ccoso_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ec2r3p_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ec2r3p` D
    JOIN `mysql_tbl_4ccoso` E ON mysql_tbl_ec2r3p_DEPT_ID = mysql_tbl_4ccoso_DEPT_ID
    WHERE mysql_tbl_4ccoso_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ridc13` WHERE mysql_tbl_ridc13_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ridc13` SET mysql_tbl_ridc13_QUANTIDADE_PRODUTO = mysql_tbl_ridc13_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ridc13_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ridc13` (`mysql_tbl_ridc13_PRODUTO_ID`, `mysql_tbl_ridc13_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v7no69_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v7no69`
    WHERE mysql_tbl_v7no69_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dkad3b`
    WHERE mysql_tbl_dkad3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_dkad3b`
    WHERE mysql_tbl_dkad3b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dkad3b_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5dt52m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5dt52m`
    WHERE mysql_tbl_5dt52m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tfp27t_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tfp27t`
    WHERE mysql_tbl_tfp27t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gku2hd_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gku2hd`
    WHERE mysql_tbl_gku2hd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44t59i_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_44t59i`
    WHERE mysql_tbl_44t59i_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqysig_RENTAL_HOURS, 1), COALESCE(mysql_tbl_aqysig_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_aqysig`
    WHERE mysql_tbl_aqysig_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ex1cf8_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_aqysig` BR
    JOIN `mysql_tbl_ex1cf8` B ON mysql_tbl_aqysig_BICYCLE_ID = mysql_tbl_ex1cf8_BICYCLE_ID
    WHERE mysql_tbl_aqysig_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_df0jyd`
    WHERE mysql_tbl_df0jyd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lqdtm0_PLAN_TYPE, COALESCE(mysql_tbl_lqdtm0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_lqdtm0_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_lqdtm0`
    WHERE mysql_tbl_lqdtm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a0u0w_WEIGHT_LBS, 100), COALESCE(mysql_tbl_8a0u0w_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_8a0u0w`
    WHERE mysql_tbl_8a0u0w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c15rbn_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_8a0u0w` FS
    JOIN `mysql_tbl_c15rbn` C ON mysql_tbl_8a0u0w_CARRIER_ID = mysql_tbl_c15rbn_CARRIER_ID
    WHERE mysql_tbl_8a0u0w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_jewx0t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jewx0t`
    WHERE mysql_tbl_jewx0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gm7nys_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gm7nys`
    WHERE mysql_tbl_gm7nys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jewx0t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jewx0t`
    WHERE mysql_tbl_jewx0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);