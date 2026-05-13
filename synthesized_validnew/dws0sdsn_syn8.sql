/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3v5ay` (
    `mysql_tbl_x3v5ay_emp_id` INT,
    `mysql_tbl_x3v5ay_manager_id` INT,
    `mysql_tbl_x3v5ay_department_id` INT,
    `mysql_tbl_x3v5ay_salary` INT,
    `mysql_tbl_x3v5ay_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au1poa` (
    `mysql_tbl_au1poa_department_id` INT,
    `mysql_tbl_au1poa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3v5ay` (`mysql_tbl_x3v5ay_emp_id`, `mysql_tbl_x3v5ay_manager_id`, `mysql_tbl_x3v5ay_department_id`, `mysql_tbl_x3v5ay_salary`, `mysql_tbl_x3v5ay_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_au1poa` (`mysql_tbl_au1poa_department_id`, `mysql_tbl_au1poa_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42zt2m` (
    `mysql_tbl_42zt2m_customer_id` INT,
    `mysql_tbl_42zt2m_plan_type` VARCHAR(50),
    `mysql_tbl_42zt2m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_42zt2m_start_date` DATE,
    `mysql_tbl_42zt2m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42zt2m` (`mysql_tbl_42zt2m_customer_id`, `mysql_tbl_42zt2m_plan_type`, `mysql_tbl_42zt2m_monthly_cost`, `mysql_tbl_42zt2m_start_date`, `mysql_tbl_42zt2m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5fgjr` (
    `mysql_tbl_h5fgjr_product_id` INT,
    `mysql_tbl_h5fgjr_category_id` INT,
    `mysql_tbl_h5fgjr_price` DECIMAL(10,2),
    `mysql_tbl_h5fgjr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h5fgjr` (`mysql_tbl_h5fgjr_product_id`, `mysql_tbl_h5fgjr_category_id`, `mysql_tbl_h5fgjr_price`, `mysql_tbl_h5fgjr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0x49c` (
    `mysql_tbl_s0x49c_emp_id` INT,
    `mysql_tbl_s0x49c_salary` INT
);

INSERT INTO `mysql_tbl_s0x49c` (`mysql_tbl_s0x49c_emp_id`, `mysql_tbl_s0x49c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsmmz5` (
    `mysql_tbl_tsmmz5_warranty_id` INT,
    `mysql_tbl_tsmmz5_product_id` INT,
    `mysql_tbl_tsmmz5_purchase_date` DATE,
    `mysql_tbl_tsmmz5_warranty_months` INT,
    `mysql_tbl_tsmmz5_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsmmz5` (`mysql_tbl_tsmmz5_warranty_id`, `mysql_tbl_tsmmz5_product_id`, `mysql_tbl_tsmmz5_purchase_date`, `mysql_tbl_tsmmz5_warranty_months`, `mysql_tbl_tsmmz5_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh51kk` (
    `mysql_tbl_rh51kk_emp_id` INT,
    `mysql_tbl_rh51kk_department_id` INT,
    `mysql_tbl_rh51kk_salary` INT
);

INSERT INTO `mysql_tbl_rh51kk` (`mysql_tbl_rh51kk_emp_id`, `mysql_tbl_rh51kk_department_id`, `mysql_tbl_rh51kk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfvvl5` (
    `mysql_tbl_sfvvl5_campaign_id` INT,
    `mysql_tbl_sfvvl5_channel` INT,
    `mysql_tbl_sfvvl5_budget` INT,
    `mysql_tbl_sfvvl5_start_date` DATE,
    `mysql_tbl_sfvvl5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi6vgz` (
    `mysql_tbl_yi6vgz_conversion_id` INT,
    `mysql_tbl_yi6vgz_campaign_id` INT,
    `mysql_tbl_yi6vgz_conversion_value` INT
);

INSERT INTO `mysql_tbl_sfvvl5` (`mysql_tbl_sfvvl5_campaign_id`, `mysql_tbl_sfvvl5_channel`, `mysql_tbl_sfvvl5_budget`, `mysql_tbl_sfvvl5_start_date`, `mysql_tbl_sfvvl5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yi6vgz` (`mysql_tbl_yi6vgz_conversion_id`, `mysql_tbl_yi6vgz_campaign_id`, `mysql_tbl_yi6vgz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk6tzf` (
    `mysql_tbl_fk6tzf_rental_id` INT,
    `mysql_tbl_fk6tzf_customer_id` INT,
    `mysql_tbl_fk6tzf_bicycle_id` INT,
    `mysql_tbl_fk6tzf_rental_date` DATE,
    `mysql_tbl_fk6tzf_rental_hours` INT,
    `mysql_tbl_fk6tzf_hourly_rate` INT,
    `mysql_tbl_fk6tzf_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnfvms` (
    `mysql_tbl_qnfvms_bicycle_id` INT,
    `mysql_tbl_qnfvms_bicycle_type` VARCHAR(50),
    `mysql_tbl_qnfvms_condition` INT,
    `mysql_tbl_qnfvms_value` INT
);

INSERT INTO `mysql_tbl_fk6tzf` (`mysql_tbl_fk6tzf_rental_id`, `mysql_tbl_fk6tzf_customer_id`, `mysql_tbl_fk6tzf_bicycle_id`, `mysql_tbl_fk6tzf_rental_date`, `mysql_tbl_fk6tzf_rental_hours`, `mysql_tbl_fk6tzf_hourly_rate`, `mysql_tbl_fk6tzf_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnfvms` (`mysql_tbl_qnfvms_bicycle_id`, `mysql_tbl_qnfvms_bicycle_type`, `mysql_tbl_qnfvms_condition`, `mysql_tbl_qnfvms_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b31cuu` (
    `mysql_tbl_b31cuu_customer_id` INT,
    `mysql_tbl_b31cuu_plan_type` VARCHAR(50),
    `mysql_tbl_b31cuu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b31cuu` (`mysql_tbl_b31cuu_customer_id`, `mysql_tbl_b31cuu_plan_type`, `mysql_tbl_b31cuu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl4uy7` (
    mysql_tbl_kl4uy7_rental_id INT,
    mysql_tbl_kl4uy7_inventory_id INT,
    mysql_tbl_kl4uy7_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06vy4x` (
    mysql_tbl_06vy4x_inventory_id INT
);

INSERT INTO `mysql_tbl_kl4uy7` (`mysql_tbl_kl4uy7_rental_id`, `mysql_tbl_kl4uy7_inventory_id`, `mysql_tbl_kl4uy7_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_06vy4x` (`mysql_tbl_06vy4x_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ofxv` (
    `mysql_tbl_z3ofxv_product_id` INT,
    `mysql_tbl_z3ofxv_category_id` INT,
    `mysql_tbl_z3ofxv_price` DECIMAL(10,2),
    `mysql_tbl_z3ofxv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuclzd` (
    `mysql_tbl_nuclzd_order_id` INT,
    `mysql_tbl_nuclzd_product_id` INT,
    `mysql_tbl_nuclzd_quantity` INT
);

INSERT INTO `mysql_tbl_z3ofxv` (`mysql_tbl_z3ofxv_product_id`, `mysql_tbl_z3ofxv_category_id`, `mysql_tbl_z3ofxv_price`, `mysql_tbl_z3ofxv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nuclzd` (`mysql_tbl_nuclzd_order_id`, `mysql_tbl_nuclzd_product_id`, `mysql_tbl_nuclzd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l6r3k` (
    `mysql_tbl_9l6r3k_product_id` INT,
    `mysql_tbl_9l6r3k_category_id` INT,
    `mysql_tbl_9l6r3k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l6r3k` (`mysql_tbl_9l6r3k_product_id`, `mysql_tbl_9l6r3k_category_id`, `mysql_tbl_9l6r3k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6xwtc` (
    `mysql_tbl_e6xwtc_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_e6xwtc` (`mysql_tbl_e6xwtc_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfvvl5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sfvvl5`
    WHERE mysql_tbl_sfvvl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yi6vgz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yi6vgz`
    WHERE mysql_tbl_yi6vgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9l6r3k_PRICE), 0), COALESCE(MIN(mysql_tbl_9l6r3k_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9l6r3k`
    WHERE mysql_tbl_9l6r3k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_kl4uy7`
    WHERE mysql_tbl_kl4uy7_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_kl4uy7_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_06vy4x` LEFT JOIN `mysql_tbl_kl4uy7` USING(mysql_tbl_06vy4x_INVENTORY_ID)
    WHERE mysql_tbl_06vy4x.mysql_tbl_06vy4x_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_kl4uy7.mysql_tbl_kl4uy7_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3ofxv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z3ofxv`
    WHERE mysql_tbl_z3ofxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nuclzd_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_nuclzd`
    WHERE mysql_tbl_nuclzd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nuclzd_ORDER_ID IN (SELECT mysql_tbl_nuclzd_ORDER_ID FROM `mysql_tbl_ft68ro` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_e6xwtc_CBIGINT FROM `mysql_tbl_e6xwtc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_fk6tzf_RENTAL_HOURS, 1), COALESCE(mysql_tbl_fk6tzf_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_fk6tzf`
    WHERE mysql_tbl_fk6tzf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qnfvms_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_fk6tzf` BR
    JOIN `mysql_tbl_qnfvms` B ON mysql_tbl_fk6tzf_BICYCLE_ID = mysql_tbl_qnfvms_BICYCLE_ID
    WHERE mysql_tbl_fk6tzf_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b31cuu_PLAN_TYPE, COALESCE(mysql_tbl_b31cuu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b31cuu`
    WHERE mysql_tbl_b31cuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_rh51kk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rh51kk`
    WHERE mysql_tbl_rh51kk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_rh51kk`
    WHERE mysql_tbl_rh51kk_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_tsmmz5_PURCHASE_DATE, mysql_tbl_tsmmz5_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tsmmz5`
    WHERE mysql_tbl_tsmmz5_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s0x49c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s0x49c`
    WHERE mysql_tbl_s0x49c_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5fgjr_PRICE, 0), COALESCE(mysql_tbl_h5fgjr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h5fgjr`
    WHERE mysql_tbl_h5fgjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_42zt2m_START_DATE, CURDATE()), mysql_tbl_42zt2m_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_42zt2m`
    WHERE mysql_tbl_42zt2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ft68ro WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x3v5ay`
    WHERE mysql_tbl_x3v5ay_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x3v5ay_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_x3v5ay`
    WHERE mysql_tbl_x3v5ay_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_x3v5ay_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_x3v5ay`
    WHERE mysql_tbl_x3v5ay_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);