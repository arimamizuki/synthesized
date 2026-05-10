/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1xvj3` (
    `mysql_tbl_l1xvj3_emp_id` INT,
    `mysql_tbl_l1xvj3_department_id` INT,
    `mysql_tbl_l1xvj3_salary` INT
);

INSERT INTO `mysql_tbl_l1xvj3` (`mysql_tbl_l1xvj3_emp_id`, `mysql_tbl_l1xvj3_department_id`, `mysql_tbl_l1xvj3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lejby` (
    `mysql_tbl_7lejby_customer_id` INT,
    `mysql_tbl_7lejby_plan_type` VARCHAR(50),
    `mysql_tbl_7lejby_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lejby` (`mysql_tbl_7lejby_customer_id`, `mysql_tbl_7lejby_plan_type`, `mysql_tbl_7lejby_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uu2jm` (
    `mysql_tbl_0uu2jm_customer_id` INT,
    `mysql_tbl_0uu2jm_registration_date` DATE
);

INSERT INTO `mysql_tbl_0uu2jm` (`mysql_tbl_0uu2jm_customer_id`, `mysql_tbl_0uu2jm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ikcn` (
    `mysql_tbl_a5ikcn_contract_id` INT,
    `mysql_tbl_a5ikcn_customer_id` INT,
    `mysql_tbl_a5ikcn_contract_type` VARCHAR(50),
    `mysql_tbl_a5ikcn_start_date` DATE,
    `mysql_tbl_a5ikcn_end_date` DATE,
    `mysql_tbl_a5ikcn_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mylyj` (
    `mysql_tbl_0mylyj_payment_id` INT,
    `mysql_tbl_0mylyj_contract_id` INT,
    `mysql_tbl_0mylyj_payment_date` DATE,
    `mysql_tbl_0mylyj_amount_paid` INT,
    `mysql_tbl_0mylyj_is_on_time` DATE
);

INSERT INTO `mysql_tbl_a5ikcn` (`mysql_tbl_a5ikcn_contract_id`, `mysql_tbl_a5ikcn_customer_id`, `mysql_tbl_a5ikcn_contract_type`, `mysql_tbl_a5ikcn_start_date`, `mysql_tbl_a5ikcn_end_date`, `mysql_tbl_a5ikcn_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0mylyj` (`mysql_tbl_0mylyj_payment_id`, `mysql_tbl_0mylyj_contract_id`, `mysql_tbl_0mylyj_payment_date`, `mysql_tbl_0mylyj_amount_paid`, `mysql_tbl_0mylyj_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zsfy3` (
    `mysql_tbl_2zsfy3_appointment_id` INT,
    `mysql_tbl_2zsfy3_pet_id` INT,
    `mysql_tbl_2zsfy3_service_type` VARCHAR(50),
    `mysql_tbl_2zsfy3_appointment_date` DATE,
    `mysql_tbl_2zsfy3_duration_minutes` INT,
    `mysql_tbl_2zsfy3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ii25` (
    `mysql_tbl_f6ii25_pet_id` INT,
    `mysql_tbl_f6ii25_breed` INT,
    `mysql_tbl_f6ii25_size` INT,
    `mysql_tbl_f6ii25_age_months` INT
);

INSERT INTO `mysql_tbl_2zsfy3` (`mysql_tbl_2zsfy3_appointment_id`, `mysql_tbl_2zsfy3_pet_id`, `mysql_tbl_2zsfy3_service_type`, `mysql_tbl_2zsfy3_appointment_date`, `mysql_tbl_2zsfy3_duration_minutes`, `mysql_tbl_2zsfy3_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f6ii25` (`mysql_tbl_f6ii25_pet_id`, `mysql_tbl_f6ii25_breed`, `mysql_tbl_f6ii25_size`, `mysql_tbl_f6ii25_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djd8qp` (
    `mysql_tbl_djd8qp_product_id` INT,
    `mysql_tbl_djd8qp_category_id` INT,
    `mysql_tbl_djd8qp_price` DECIMAL(10,2),
    `mysql_tbl_djd8qp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hxyy` (
    `mysql_tbl_f2hxyy_category_id` INT,
    `mysql_tbl_f2hxyy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djd8qp` (`mysql_tbl_djd8qp_product_id`, `mysql_tbl_djd8qp_category_id`, `mysql_tbl_djd8qp_price`, `mysql_tbl_djd8qp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f2hxyy` (`mysql_tbl_f2hxyy_category_id`, `mysql_tbl_f2hxyy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfu2m6` (
    `mysql_tbl_nfu2m6_repair_id` INT,
    `mysql_tbl_nfu2m6_customer_id` INT,
    `mysql_tbl_nfu2m6_technician_id` INT,
    `mysql_tbl_nfu2m6_appliance_type` VARCHAR(50),
    `mysql_tbl_nfu2m6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_nfu2m6_labor_hours` INT,
    `mysql_tbl_nfu2m6_labor_rate` INT,
    `mysql_tbl_nfu2m6_service_date` DATE
);

INSERT INTO `mysql_tbl_nfu2m6` (`mysql_tbl_nfu2m6_repair_id`, `mysql_tbl_nfu2m6_customer_id`, `mysql_tbl_nfu2m6_technician_id`, `mysql_tbl_nfu2m6_appliance_type`, `mysql_tbl_nfu2m6_parts_cost`, `mysql_tbl_nfu2m6_labor_hours`, `mysql_tbl_nfu2m6_labor_rate`, `mysql_tbl_nfu2m6_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhnhgm` (
    `mysql_tbl_zhnhgm_customer_id` INT
);

INSERT INTO `mysql_tbl_zhnhgm` (`mysql_tbl_zhnhgm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c797q4` (
    `mysql_tbl_c797q4_customer_id` INT,
    `mysql_tbl_c797q4_country` INT
);

INSERT INTO `mysql_tbl_c797q4` (`mysql_tbl_c797q4_customer_id`, `mysql_tbl_c797q4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6ii25_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_f6ii25`
    WHERE mysql_tbl_f6ii25_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfu2m6_PARTS_COST, 0), COALESCE(mysql_tbl_nfu2m6_LABOR_HOURS, 0), COALESCE(mysql_tbl_nfu2m6_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nfu2m6`
    WHERE mysql_tbl_nfu2m6_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2sk7kw` O
    JOIN `mysql_tbl_c797q4` C ON O.CUSTOMER_ID = mysql_tbl_c797q4_CUSTOMER_ID
    WHERE mysql_tbl_c797q4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7c1o8l` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2sk7kw` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zhnhgm`
    WHERE mysql_tbl_zhnhgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djd8qp_PRICE, 0), COALESCE(mysql_tbl_djd8qp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_djd8qp`
    WHERE mysql_tbl_djd8qp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_djd8qp_STOCK_QUANTITY * mysql_tbl_djd8qp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_djd8qp` P
    WHERE mysql_tbl_djd8qp_CATEGORY_ID = (SELECT mysql_tbl_djd8qp_CATEGORY_ID FROM `mysql_tbl_djd8qp` WHERE mysql_tbl_djd8qp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_05y5uf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_7c1o8l TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ikcn_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_a5ikcn`
    WHERE mysql_tbl_a5ikcn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0mylyj_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0mylyj`
    WHERE mysql_tbl_0mylyj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_a5ikcn_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_a5ikcn`
    WHERE mysql_tbl_a5ikcn_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0uu2jm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0uu2jm`
    WHERE mysql_tbl_0uu2jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_7c1o8l;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_7c1o8l ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7lejby_PLAN_TYPE, COALESCE(mysql_tbl_7lejby_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7lejby`
    WHERE mysql_tbl_7lejby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1xvj3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l1xvj3`
    WHERE mysql_tbl_l1xvj3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l1xvj3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_l1xvj3`
    WHERE mysql_tbl_l1xvj3_DEPARTMENT_ID = (SELECT mysql_tbl_l1xvj3_DEPARTMENT_ID FROM `mysql_tbl_l1xvj3` WHERE mysql_tbl_l1xvj3_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);