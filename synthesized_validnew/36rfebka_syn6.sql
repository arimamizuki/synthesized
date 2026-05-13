/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uaak9d` (
    `mysql_tbl_uaak9d_product_id` INT,
    `mysql_tbl_uaak9d_category_id` INT,
    `mysql_tbl_uaak9d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmsta` (
    `mysql_tbl_phmsta_category_id` INT,
    `mysql_tbl_phmsta_name` VARCHAR(50),
    `mysql_tbl_phmsta_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uaak9d` (`mysql_tbl_uaak9d_product_id`, `mysql_tbl_uaak9d_category_id`, `mysql_tbl_uaak9d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_phmsta` (`mysql_tbl_phmsta_category_id`, `mysql_tbl_phmsta_name`, `mysql_tbl_phmsta_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9acakj` (
    `mysql_tbl_9acakj_customer_id` INT,
    `mysql_tbl_9acakj_plan_type` VARCHAR(50),
    `mysql_tbl_9acakj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9acakj_start_date` DATE,
    `mysql_tbl_9acakj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnrfns` (
    `mysql_tbl_dnrfns_customer_id` INT,
    `mysql_tbl_dnrfns_tier_level` INT
);

INSERT INTO `mysql_tbl_9acakj` (`mysql_tbl_9acakj_customer_id`, `mysql_tbl_9acakj_plan_type`, `mysql_tbl_9acakj_monthly_cost`, `mysql_tbl_9acakj_start_date`, `mysql_tbl_9acakj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dnrfns` (`mysql_tbl_dnrfns_customer_id`, `mysql_tbl_dnrfns_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e32t2g` (
    `mysql_tbl_e32t2g_emp_id` INT,
    `mysql_tbl_e32t2g_department_id` INT,
    `mysql_tbl_e32t2g_hire_date` DATE,
    `mysql_tbl_e32t2g_salary` INT
);

INSERT INTO `mysql_tbl_e32t2g` (`mysql_tbl_e32t2g_emp_id`, `mysql_tbl_e32t2g_department_id`, `mysql_tbl_e32t2g_hire_date`, `mysql_tbl_e32t2g_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ttga` (
    `mysql_tbl_r5ttga_category_id` INT,
    `mysql_tbl_r5ttga_price` DECIMAL(10,2),
    `mysql_tbl_r5ttga_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r5ttga` (`mysql_tbl_r5ttga_category_id`, `mysql_tbl_r5ttga_price`, `mysql_tbl_r5ttga_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k11gha` (
    `mysql_tbl_k11gha_appt_id` INT,
    `mysql_tbl_k11gha_client_id` INT,
    `mysql_tbl_k11gha_stylist_id` INT,
    `mysql_tbl_k11gha_service_id` INT,
    `mysql_tbl_k11gha_appointment_date` DATE,
    `mysql_tbl_k11gha_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7dahi` (
    `mysql_tbl_j7dahi_service_id` INT,
    `mysql_tbl_j7dahi_service_name` VARCHAR(50),
    `mysql_tbl_j7dahi_base_price` DECIMAL(10,2),
    `mysql_tbl_j7dahi_category` INT
);

INSERT INTO `mysql_tbl_k11gha` (`mysql_tbl_k11gha_appt_id`, `mysql_tbl_k11gha_client_id`, `mysql_tbl_k11gha_stylist_id`, `mysql_tbl_k11gha_service_id`, `mysql_tbl_k11gha_appointment_date`, `mysql_tbl_k11gha_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j7dahi` (`mysql_tbl_j7dahi_service_id`, `mysql_tbl_j7dahi_service_name`, `mysql_tbl_j7dahi_base_price`, `mysql_tbl_j7dahi_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_9acakj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9acakj`
    WHERE mysql_tbl_9acakj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dnrfns_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dnrfns`
    WHERE mysql_tbl_dnrfns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_e32t2g_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e32t2g`
    WHERE mysql_tbl_e32t2g_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r5ttga_PRICE * mysql_tbl_r5ttga_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_r5ttga`
    WHERE mysql_tbl_r5ttga_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7dahi_BASE_PRICE, 50), COALESCE(mysql_tbl_k11gha_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_k11gha` A
    JOIN `mysql_tbl_j7dahi` S ON mysql_tbl_k11gha_SERVICE_ID = mysql_tbl_j7dahi_SERVICE_ID
    WHERE mysql_tbl_k11gha_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uaak9d`
    WHERE mysql_tbl_uaak9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uaak9d_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_uaak9d_PRICE FROM `mysql_tbl_uaak9d`
        WHERE mysql_tbl_uaak9d_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_uaak9d_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);