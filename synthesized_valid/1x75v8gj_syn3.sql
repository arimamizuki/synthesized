/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vkrl` (
    `mysql_tbl_e0vkrl_unit_id` INT,
    `mysql_tbl_e0vkrl_facility_id` INT,
    `mysql_tbl_e0vkrl_unit_size` INT,
    `mysql_tbl_e0vkrl_monthly_rate` INT,
    `mysql_tbl_e0vkrl_climate_controlled` INT,
    `mysql_tbl_e0vkrl_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ceja` (
    `mysql_tbl_n6ceja_rental_id` INT,
    `mysql_tbl_n6ceja_unit_id` INT,
    `mysql_tbl_n6ceja_customer_id` INT,
    `mysql_tbl_n6ceja_start_date` DATE,
    `mysql_tbl_n6ceja_rental_months` INT,
    `mysql_tbl_n6ceja_monthly_payment` INT
);

INSERT INTO `mysql_tbl_e0vkrl` (`mysql_tbl_e0vkrl_unit_id`, `mysql_tbl_e0vkrl_facility_id`, `mysql_tbl_e0vkrl_unit_size`, `mysql_tbl_e0vkrl_monthly_rate`, `mysql_tbl_e0vkrl_climate_controlled`, `mysql_tbl_e0vkrl_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n6ceja` (`mysql_tbl_n6ceja_rental_id`, `mysql_tbl_n6ceja_unit_id`, `mysql_tbl_n6ceja_customer_id`, `mysql_tbl_n6ceja_start_date`, `mysql_tbl_n6ceja_rental_months`, `mysql_tbl_n6ceja_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxz9md` (
    `mysql_tbl_wxz9md_supplier_id` INT,
    `mysql_tbl_wxz9md_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wxz9md_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wxz9md` (`mysql_tbl_wxz9md_supplier_id`, `mysql_tbl_wxz9md_supplier_rating`, `mysql_tbl_wxz9md_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cib7yy` (
    `mysql_tbl_cib7yy_order_id` INT,
    `mysql_tbl_cib7yy_customer_id` INT,
    `mysql_tbl_cib7yy_order_date` DATE,
    `mysql_tbl_cib7yy_total_amount` DECIMAL(10,2),
    `mysql_tbl_cib7yy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20313p` (
    `mysql_tbl_20313p_customer_id` INT,
    `mysql_tbl_20313p_customer_segment` INT
);

INSERT INTO `mysql_tbl_cib7yy` (`mysql_tbl_cib7yy_order_id`, `mysql_tbl_cib7yy_customer_id`, `mysql_tbl_cib7yy_order_date`, `mysql_tbl_cib7yy_total_amount`, `mysql_tbl_cib7yy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20313p` (`mysql_tbl_20313p_customer_id`, `mysql_tbl_20313p_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3c8cd` (
    `mysql_tbl_p3c8cd_emp_id` INT,
    `mysql_tbl_p3c8cd_department_id` INT,
    `mysql_tbl_p3c8cd_salary` INT,
    `mysql_tbl_p3c8cd_hire_date` DATE,
    `mysql_tbl_p3c8cd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p3c8cd` (`mysql_tbl_p3c8cd_emp_id`, `mysql_tbl_p3c8cd_department_id`, `mysql_tbl_p3c8cd_salary`, `mysql_tbl_p3c8cd_hire_date`, `mysql_tbl_p3c8cd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxz9md_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wxz9md_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wxz9md`
    WHERE mysql_tbl_wxz9md_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zmbx18`
    WHERE mysql_tbl_wxz9md_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_cib7yy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_cib7yy`
    WHERE mysql_tbl_cib7yy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cib7yy_STATUS = 'COMPLETED';

    SELECT mysql_tbl_20313p_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_20313p`
    WHERE mysql_tbl_20313p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_cib7yy_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_cib7yy`
    WHERE mysql_tbl_cib7yy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p3c8cd_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_p3c8cd_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_p3c8cd`
    WHERE mysql_tbl_p3c8cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0vkrl_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_e0vkrl`
    WHERE mysql_tbl_e0vkrl_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_e0vkrl_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_e0vkrl`
    WHERE mysql_tbl_e0vkrl_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_e0vkrl_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);