/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5z2ef` (
    `mysql_tbl_x5z2ef_emp_id` INT,
    `mysql_tbl_x5z2ef_manager_id` INT,
    `mysql_tbl_x5z2ef_department_id` INT,
    `mysql_tbl_x5z2ef_salary` INT
);

INSERT INTO `mysql_tbl_x5z2ef` (`mysql_tbl_x5z2ef_emp_id`, `mysql_tbl_x5z2ef_manager_id`, `mysql_tbl_x5z2ef_department_id`, `mysql_tbl_x5z2ef_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxbr09` (
    `mysql_tbl_vxbr09_emp_id` INT,
    `mysql_tbl_vxbr09_department_id` INT,
    `mysql_tbl_vxbr09_salary` INT,
    `mysql_tbl_vxbr09_hire_date` DATE,
    `mysql_tbl_vxbr09_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxbr09` (`mysql_tbl_vxbr09_emp_id`, `mysql_tbl_vxbr09_department_id`, `mysql_tbl_vxbr09_salary`, `mysql_tbl_vxbr09_hire_date`, `mysql_tbl_vxbr09_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zolc89` (
    `mysql_tbl_zolc89_customer_id` INT,
    `mysql_tbl_zolc89_registration_date` DATE
);

INSERT INTO `mysql_tbl_zolc89` (`mysql_tbl_zolc89_customer_id`, `mysql_tbl_zolc89_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5vzaz` (
    `mysql_tbl_o5vzaz_customer_id` INT,
    `mysql_tbl_o5vzaz_order_date` DATE,
    `mysql_tbl_o5vzaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5vzaz` (`mysql_tbl_o5vzaz_customer_id`, `mysql_tbl_o5vzaz_order_date`, `mysql_tbl_o5vzaz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qkgyd` (
    `mysql_tbl_6qkgyd_supplier_id` INT,
    `mysql_tbl_6qkgyd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6qkgyd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6qkgyd` (`mysql_tbl_6qkgyd_supplier_id`, `mysql_tbl_6qkgyd_supplier_rating`, `mysql_tbl_6qkgyd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0uthz` (
    `mysql_tbl_d0uthz_customer_id` INT,
    `mysql_tbl_d0uthz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0uthz` (`mysql_tbl_d0uthz_customer_id`, `mysql_tbl_d0uthz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbsv3` (
    `mysql_tbl_lcbsv3_emp_id` INT,
    `mysql_tbl_lcbsv3_department_id` INT,
    `mysql_tbl_lcbsv3_salary` INT,
    `mysql_tbl_lcbsv3_hire_date` DATE,
    `mysql_tbl_lcbsv3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9cl5` (
    `mysql_tbl_ny9cl5_department_id` INT,
    `mysql_tbl_ny9cl5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcbsv3` (`mysql_tbl_lcbsv3_emp_id`, `mysql_tbl_lcbsv3_department_id`, `mysql_tbl_lcbsv3_salary`, `mysql_tbl_lcbsv3_hire_date`, `mysql_tbl_lcbsv3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ny9cl5` (`mysql_tbl_ny9cl5_department_id`, `mysql_tbl_ny9cl5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv51eb` (
    `mysql_tbl_xv51eb_campaign_id` INT,
    `mysql_tbl_xv51eb_start_date` DATE,
    `mysql_tbl_xv51eb_end_date` DATE
);

INSERT INTO `mysql_tbl_xv51eb` (`mysql_tbl_xv51eb_campaign_id`, `mysql_tbl_xv51eb_start_date`, `mysql_tbl_xv51eb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whp4ze` (
    `mysql_tbl_whp4ze_product_id` INT,
    `mysql_tbl_whp4ze_category_id` INT,
    `mysql_tbl_whp4ze_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whp4ze` (`mysql_tbl_whp4ze_product_id`, `mysql_tbl_whp4ze_category_id`, `mysql_tbl_whp4ze_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjunb` (
    `mysql_tbl_ufjunb_category_id` INT,
    `mysql_tbl_ufjunb_price` DECIMAL(10,2),
    `mysql_tbl_ufjunb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ufjunb` (`mysql_tbl_ufjunb_category_id`, `mysql_tbl_ufjunb_price`, `mysql_tbl_ufjunb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5otmei` (
    `mysql_tbl_5otmei_emp_id` INT,
    `mysql_tbl_5otmei_department_id` INT,
    `mysql_tbl_5otmei_salary` INT
);

INSERT INTO `mysql_tbl_5otmei` (`mysql_tbl_5otmei_emp_id`, `mysql_tbl_5otmei_department_id`, `mysql_tbl_5otmei_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc207z` (
    `mysql_tbl_hc207z_meter_id` INT,
    `mysql_tbl_hc207z_customer_id` INT,
    `mysql_tbl_hc207z_meter_type` VARCHAR(50),
    `mysql_tbl_hc207z_current_reading` INT,
    `mysql_tbl_hc207z_previous_reading` INT,
    `mysql_tbl_hc207z_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u8kvi` (
    `mysql_tbl_9u8kvi_panel_id` INT,
    `mysql_tbl_9u8kvi_meter_id` INT,
    `mysql_tbl_9u8kvi_capacity_kw` INT,
    `mysql_tbl_9u8kvi_installation_date` DATE,
    `mysql_tbl_9u8kvi_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_hc207z` (`mysql_tbl_hc207z_meter_id`, `mysql_tbl_hc207z_customer_id`, `mysql_tbl_hc207z_meter_type`, `mysql_tbl_hc207z_current_reading`, `mysql_tbl_hc207z_previous_reading`, `mysql_tbl_hc207z_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9u8kvi` (`mysql_tbl_9u8kvi_panel_id`, `mysql_tbl_9u8kvi_meter_id`, `mysql_tbl_9u8kvi_capacity_kw`, `mysql_tbl_9u8kvi_installation_date`, `mysql_tbl_9u8kvi_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d0uthz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d0uthz`
    WHERE mysql_tbl_d0uthz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ufjunb_PRICE), 0), COALESCE(SUM(mysql_tbl_ufjunb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ufjunb`
    WHERE mysql_tbl_ufjunb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_whp4ze_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_whp4ze`
    WHERE mysql_tbl_whp4ze_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5otmei_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5otmei`
    WHERE mysql_tbl_5otmei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u8kvi_CAPACITY_KW, 5), COALESCE(mysql_tbl_9u8kvi_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_9u8kvi`
    WHERE mysql_tbl_9u8kvi_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hc207z_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hc207z`
    WHERE mysql_tbl_hc207z_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT mysql_tbl_lcbsv3_SALARY, COALESCE(mysql_tbl_lcbsv3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lcbsv3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lcbsv3`
    WHERE mysql_tbl_lcbsv3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxbr09_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vxbr09_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vxbr09_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_vxbr09`
    WHERE mysql_tbl_vxbr09_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o5vzaz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_o5vzaz`
    WHERE mysql_tbl_o5vzaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zolc89_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zolc89`
    WHERE mysql_tbl_zolc89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xv51eb_END_DATE, mysql_tbl_xv51eb_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xv51eb`
    WHERE mysql_tbl_xv51eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qkgyd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6qkgyd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6qkgyd`
    WHERE mysql_tbl_6qkgyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_x5z2ef_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_x5z2ef` WHERE mysql_tbl_x5z2ef_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);