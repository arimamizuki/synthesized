/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drqmvx` (
    `mysql_tbl_drqmvx_campaign_id` INT,
    `mysql_tbl_drqmvx_status` VARCHAR(50),
    `mysql_tbl_drqmvx_budget` INT
);

INSERT INTO `mysql_tbl_drqmvx` (`mysql_tbl_drqmvx_campaign_id`, `mysql_tbl_drqmvx_status`, `mysql_tbl_drqmvx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn4708` (
    `mysql_tbl_rn4708_order_id` INT,
    `mysql_tbl_rn4708_customer_id` INT,
    `mysql_tbl_rn4708_order_date` DATE,
    `mysql_tbl_rn4708_shipped_date` DATE,
    `mysql_tbl_rn4708_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibt1lw` (
    `mysql_tbl_ibt1lw_order_id` INT,
    `mysql_tbl_ibt1lw_product_id` INT,
    `mysql_tbl_ibt1lw_quantity` INT,
    `mysql_tbl_ibt1lw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn4708` (`mysql_tbl_rn4708_order_id`, `mysql_tbl_rn4708_customer_id`, `mysql_tbl_rn4708_order_date`, `mysql_tbl_rn4708_shipped_date`, `mysql_tbl_rn4708_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ibt1lw` (`mysql_tbl_ibt1lw_order_id`, `mysql_tbl_ibt1lw_product_id`, `mysql_tbl_ibt1lw_quantity`, `mysql_tbl_ibt1lw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v68cyn` (
    `mysql_tbl_v68cyn_product_id` INT,
    `mysql_tbl_v68cyn_category_id` INT,
    `mysql_tbl_v68cyn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v68cyn` (`mysql_tbl_v68cyn_product_id`, `mysql_tbl_v68cyn_category_id`, `mysql_tbl_v68cyn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piaw1t` (
    `mysql_tbl_piaw1t_customer_id` INT,
    `mysql_tbl_piaw1t_order_date` DATE,
    `mysql_tbl_piaw1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_piaw1t` (`mysql_tbl_piaw1t_customer_id`, `mysql_tbl_piaw1t_order_date`, `mysql_tbl_piaw1t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8arwcs` (
    `mysql_tbl_8arwcs_employee_id` INT,
    `mysql_tbl_8arwcs_department_id` INT,
    `mysql_tbl_8arwcs_salary` INT,
    `mysql_tbl_8arwcs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5acp8r` (
    `mysql_tbl_5acp8r_department_id` INT,
    `mysql_tbl_5acp8r_name` VARCHAR(50),
    `mysql_tbl_5acp8r_manager_id` INT
);

INSERT INTO `mysql_tbl_8arwcs` (`mysql_tbl_8arwcs_employee_id`, `mysql_tbl_8arwcs_department_id`, `mysql_tbl_8arwcs_salary`, `mysql_tbl_8arwcs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5acp8r` (`mysql_tbl_5acp8r_department_id`, `mysql_tbl_5acp8r_name`, `mysql_tbl_5acp8r_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67j1sr` (
    `mysql_tbl_67j1sr_product_id` INT,
    `mysql_tbl_67j1sr_category_id` INT,
    `mysql_tbl_67j1sr_price` DECIMAL(10,2),
    `mysql_tbl_67j1sr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_67j1sr` (`mysql_tbl_67j1sr_product_id`, `mysql_tbl_67j1sr_category_id`, `mysql_tbl_67j1sr_price`, `mysql_tbl_67j1sr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3666z` (
    `mysql_tbl_x3666z_customer_id` INT,
    `mysql_tbl_x3666z_country` INT
);

INSERT INTO `mysql_tbl_x3666z` (`mysql_tbl_x3666z_customer_id`, `mysql_tbl_x3666z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzzg38` (
    `mysql_tbl_pzzg38_order_id` INT,
    `mysql_tbl_pzzg38_customer_id` INT,
    `mysql_tbl_pzzg38_order_date` DATE,
    `mysql_tbl_pzzg38_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbvqp` (
    `mysql_tbl_ygbvqp_customer_id` INT,
    `mysql_tbl_ygbvqp_country` INT
);

INSERT INTO `mysql_tbl_pzzg38` (`mysql_tbl_pzzg38_order_id`, `mysql_tbl_pzzg38_customer_id`, `mysql_tbl_pzzg38_order_date`, `mysql_tbl_pzzg38_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ygbvqp` (`mysql_tbl_ygbvqp_customer_id`, `mysql_tbl_ygbvqp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i1mld` (
    `mysql_tbl_5i1mld_order_id` INT,
    `mysql_tbl_5i1mld_customer_id` INT,
    `mysql_tbl_5i1mld_order_date` DATE,
    `mysql_tbl_5i1mld_status` VARCHAR(50),
    `mysql_tbl_5i1mld_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjly6` (
    `mysql_tbl_jbjly6_order_id` INT,
    `mysql_tbl_jbjly6_product_id` INT,
    `mysql_tbl_jbjly6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6342a` (
    `mysql_tbl_r6342a_product_id` INT,
    `mysql_tbl_r6342a_category_id` INT,
    `mysql_tbl_r6342a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5i1mld` (`mysql_tbl_5i1mld_order_id`, `mysql_tbl_5i1mld_customer_id`, `mysql_tbl_5i1mld_order_date`, `mysql_tbl_5i1mld_status`, `mysql_tbl_5i1mld_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jbjly6` (`mysql_tbl_jbjly6_order_id`, `mysql_tbl_jbjly6_product_id`, `mysql_tbl_jbjly6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_r6342a` (`mysql_tbl_r6342a_product_id`, `mysql_tbl_r6342a_category_id`, `mysql_tbl_r6342a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7vd6v` (
    `mysql_tbl_b7vd6v_supplier_id` INT,
    `mysql_tbl_b7vd6v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b7vd6v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b7vd6v` (`mysql_tbl_b7vd6v_supplier_id`, `mysql_tbl_b7vd6v_supplier_rating`, `mysql_tbl_b7vd6v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_848ipu` (
    `mysql_tbl_848ipu_customer_id` INT
);

INSERT INTO `mysql_tbl_848ipu` (`mysql_tbl_848ipu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdct0u` (
    `mysql_tbl_zdct0u_product_id` INT,
    `mysql_tbl_zdct0u_category_id` INT,
    `mysql_tbl_zdct0u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdct0u` (`mysql_tbl_zdct0u_product_id`, `mysql_tbl_zdct0u_category_id`, `mysql_tbl_zdct0u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgnajm` (
    `mysql_tbl_rgnajm_dept_id` INT,
    `mysql_tbl_rgnajm_name` VARCHAR(50),
    `mysql_tbl_rgnajm_manager_id` INT,
    `mysql_tbl_rgnajm_headcount` INT,
    `mysql_tbl_rgnajm_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_976tse` (
    `mysql_tbl_976tse_emp_id` INT,
    `mysql_tbl_976tse_dept_id` INT,
    `mysql_tbl_976tse_salary` INT,
    `mysql_tbl_976tse_hire_date` DATE,
    `mysql_tbl_976tse_performance_score` INT
);

INSERT INTO `mysql_tbl_rgnajm` (`mysql_tbl_rgnajm_dept_id`, `mysql_tbl_rgnajm_name`, `mysql_tbl_rgnajm_manager_id`, `mysql_tbl_rgnajm_headcount`, `mysql_tbl_rgnajm_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_976tse` (`mysql_tbl_976tse_emp_id`, `mysql_tbl_976tse_dept_id`, `mysql_tbl_976tse_salary`, `mysql_tbl_976tse_hire_date`, `mysql_tbl_976tse_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9y04e` (
    `mysql_tbl_w9y04e_unit_id` INT,
    `mysql_tbl_w9y04e_facility_id` INT,
    `mysql_tbl_w9y04e_unit_size` INT,
    `mysql_tbl_w9y04e_monthly_rate` INT,
    `mysql_tbl_w9y04e_climate_controlled` INT,
    `mysql_tbl_w9y04e_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyz3xr` (
    `mysql_tbl_eyz3xr_rental_id` INT,
    `mysql_tbl_eyz3xr_unit_id` INT,
    `mysql_tbl_eyz3xr_customer_id` INT,
    `mysql_tbl_eyz3xr_start_date` DATE,
    `mysql_tbl_eyz3xr_rental_months` INT,
    `mysql_tbl_eyz3xr_monthly_payment` INT
);

INSERT INTO `mysql_tbl_w9y04e` (`mysql_tbl_w9y04e_unit_id`, `mysql_tbl_w9y04e_facility_id`, `mysql_tbl_w9y04e_unit_size`, `mysql_tbl_w9y04e_monthly_rate`, `mysql_tbl_w9y04e_climate_controlled`, `mysql_tbl_w9y04e_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eyz3xr` (`mysql_tbl_eyz3xr_rental_id`, `mysql_tbl_eyz3xr_unit_id`, `mysql_tbl_eyz3xr_customer_id`, `mysql_tbl_eyz3xr_start_date`, `mysql_tbl_eyz3xr_rental_months`, `mysql_tbl_eyz3xr_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_x3666z` C ON S.CUSTOMER_ID = mysql_tbl_x3666z_CUSTOMER_ID
    WHERE mysql_tbl_x3666z_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_piaw1t_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_piaw1t`
    WHERE mysql_tbl_piaw1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9y04e_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_w9y04e`
    WHERE mysql_tbl_w9y04e_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_w9y04e_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_w9y04e`
    WHERE mysql_tbl_w9y04e_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_w9y04e_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9fm51c MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9fm51c MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9fm51c CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgnajm_HEADCOUNT, 10), COALESCE(mysql_tbl_rgnajm_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_rgnajm`
    WHERE mysql_tbl_rgnajm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_976tse_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_976tse`
    WHERE mysql_tbl_976tse_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_976tse_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_976tse`
    WHERE mysql_tbl_976tse_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7vd6v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b7vd6v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b7vd6v`
    WHERE mysql_tbl_b7vd6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jbjly6_QUANTITY * mysql_tbl_r6342a_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_5i1mld` O
    JOIN `mysql_tbl_jbjly6` OI ON mysql_tbl_5i1mld_ORDER_ID = mysql_tbl_jbjly6_ORDER_ID
    JOIN `mysql_tbl_r6342a` P ON mysql_tbl_jbjly6_PRODUCT_ID = mysql_tbl_r6342a_PRODUCT_ID
    WHERE mysql_tbl_5i1mld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r6342a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5i1mld_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5i1mld_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5i1mld`
    WHERE mysql_tbl_5i1mld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5i1mld_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t14d1e`
    WHERE mysql_tbl_848ipu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zdct0u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zdct0u`
    WHERE mysql_tbl_zdct0u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pzzg38_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pzzg38` O
    JOIN `mysql_tbl_ygbvqp` C ON mysql_tbl_pzzg38_CUSTOMER_ID = mysql_tbl_ygbvqp_CUSTOMER_ID
    WHERE mysql_tbl_ygbvqp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8arwcs_SALARY), 0), COALESCE(MAX(mysql_tbl_8arwcs_SALARY), 0), COALESCE(MIN(mysql_tbl_8arwcs_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8arwcs`
    WHERE mysql_tbl_8arwcs_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_67j1sr` P ON OI.PRODUCT_ID = mysql_tbl_67j1sr_PRODUCT_ID
    WHERE mysql_tbl_67j1sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9fm51c` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_anc1wh` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t14d1e` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rn4708_SHIPPED_DATE, CURDATE()), mysql_tbl_rn4708_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rn4708`
    WHERE mysql_tbl_rn4708_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_v68cyn_CATEGORY_ID, COALESCE(mysql_tbl_v68cyn_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_v68cyn`
    WHERE mysql_tbl_v68cyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v68cyn_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_v68cyn`
    WHERE mysql_tbl_v68cyn_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_drqmvx_STATUS, COALESCE(mysql_tbl_drqmvx_BUDGET, ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 0)) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_drqmvx`
    WHERE mysql_tbl_drqmvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bc9egg`
    WHERE mysql_tbl_drqmvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_9fm51c READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_9fm51c WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();