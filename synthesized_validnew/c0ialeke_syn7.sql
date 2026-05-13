/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0c91yz` (
    `mysql_tbl_0c91yz_emp_id` INT,
    `mysql_tbl_0c91yz_department_id` INT,
    `mysql_tbl_0c91yz_salary` INT,
    `mysql_tbl_0c91yz_hire_date` DATE,
    `mysql_tbl_0c91yz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsi3bp` (
    `mysql_tbl_zsi3bp_department_id` INT,
    `mysql_tbl_zsi3bp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c91yz` (`mysql_tbl_0c91yz_emp_id`, `mysql_tbl_0c91yz_department_id`, `mysql_tbl_0c91yz_salary`, `mysql_tbl_0c91yz_hire_date`, `mysql_tbl_0c91yz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zsi3bp` (`mysql_tbl_zsi3bp_department_id`, `mysql_tbl_zsi3bp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2te0a` (
    `mysql_tbl_m2te0a_customer_id` INT,
    `mysql_tbl_m2te0a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84bef6` (
    `mysql_tbl_84bef6_order_id` INT,
    `mysql_tbl_84bef6_customer_id` INT,
    `mysql_tbl_84bef6_order_date` DATE,
    `mysql_tbl_84bef6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2te0a` (`mysql_tbl_m2te0a_customer_id`, `mysql_tbl_m2te0a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_84bef6` (`mysql_tbl_84bef6_order_id`, `mysql_tbl_84bef6_customer_id`, `mysql_tbl_84bef6_order_date`, `mysql_tbl_84bef6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2dxkj` (
    `mysql_tbl_v2dxkj_customer_id` INT
);

INSERT INTO `mysql_tbl_v2dxkj` (`mysql_tbl_v2dxkj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6jq27` (
    `mysql_tbl_m6jq27_emp_id` INT,
    `mysql_tbl_m6jq27_department_id` INT,
    `mysql_tbl_m6jq27_salary` INT,
    `mysql_tbl_m6jq27_hire_date` DATE,
    `mysql_tbl_m6jq27_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m6jq27` (`mysql_tbl_m6jq27_emp_id`, `mysql_tbl_m6jq27_department_id`, `mysql_tbl_m6jq27_salary`, `mysql_tbl_m6jq27_hire_date`, `mysql_tbl_m6jq27_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztj0yp` (
    `mysql_tbl_ztj0yp_product_id` INT,
    `mysql_tbl_ztj0yp_category_id` INT,
    `mysql_tbl_ztj0yp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztj0yp` (`mysql_tbl_ztj0yp_product_id`, `mysql_tbl_ztj0yp_category_id`, `mysql_tbl_ztj0yp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vvtkw` (
    `mysql_tbl_1vvtkw_contract_id` INT,
    `mysql_tbl_1vvtkw_customer_id` INT,
    `mysql_tbl_1vvtkw_equipment_type` VARCHAR(50),
    `mysql_tbl_1vvtkw_contract_term_years` INT,
    `mysql_tbl_1vvtkw_annual_cost` DECIMAL(10,2),
    `mysql_tbl_1vvtkw_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57nsv8` (
    `mysql_tbl_57nsv8_record_id` INT,
    `mysql_tbl_57nsv8_contract_id` INT,
    `mysql_tbl_57nsv8_service_date` DATE,
    `mysql_tbl_57nsv8_service_type` VARCHAR(50),
    `mysql_tbl_57nsv8_labor_hours` INT,
    `mysql_tbl_57nsv8_parts_replaced` INT
);

INSERT INTO `mysql_tbl_1vvtkw` (`mysql_tbl_1vvtkw_contract_id`, `mysql_tbl_1vvtkw_customer_id`, `mysql_tbl_1vvtkw_equipment_type`, `mysql_tbl_1vvtkw_contract_term_years`, `mysql_tbl_1vvtkw_annual_cost`, `mysql_tbl_1vvtkw_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_57nsv8` (`mysql_tbl_57nsv8_record_id`, `mysql_tbl_57nsv8_contract_id`, `mysql_tbl_57nsv8_service_date`, `mysql_tbl_57nsv8_service_type`, `mysql_tbl_57nsv8_labor_hours`, `mysql_tbl_57nsv8_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpbtnk` (
    `mysql_tbl_wpbtnk_supplier_id` INT,
    `mysql_tbl_wpbtnk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wpbtnk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wpbtnk` (`mysql_tbl_wpbtnk_supplier_id`, `mysql_tbl_wpbtnk_supplier_rating`, `mysql_tbl_wpbtnk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s2f8f` (
    `mysql_tbl_3s2f8f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s2f8f` (`mysql_tbl_3s2f8f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuktlj` (
    `mysql_tbl_xuktlj_reservation_id` INT,
    `mysql_tbl_xuktlj_customer_id` INT,
    `mysql_tbl_xuktlj_restaurant_id` INT,
    `mysql_tbl_xuktlj_party_size` INT,
    `mysql_tbl_xuktlj_reservation_date` DATE,
    `mysql_tbl_xuktlj_duration_minutes` INT,
    `mysql_tbl_xuktlj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ohkb5` (
    `mysql_tbl_4ohkb5_restaurant_id` INT,
    `mysql_tbl_4ohkb5_name` VARCHAR(50),
    `mysql_tbl_4ohkb5_rating` DECIMAL(3,1),
    `mysql_tbl_4ohkb5_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuktlj` (`mysql_tbl_xuktlj_reservation_id`, `mysql_tbl_xuktlj_customer_id`, `mysql_tbl_xuktlj_restaurant_id`, `mysql_tbl_xuktlj_party_size`, `mysql_tbl_xuktlj_reservation_date`, `mysql_tbl_xuktlj_duration_minutes`, `mysql_tbl_xuktlj_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4ohkb5` (`mysql_tbl_4ohkb5_restaurant_id`, `mysql_tbl_4ohkb5_name`, `mysql_tbl_4ohkb5_rating`, `mysql_tbl_4ohkb5_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyx6my` (
    `mysql_tbl_uyx6my_order_id` INT,
    `mysql_tbl_uyx6my_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyx6my` (`mysql_tbl_uyx6my_order_id`, `mysql_tbl_uyx6my_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzhaky` (
    `mysql_tbl_pzhaky_campaign_id` INT,
    `mysql_tbl_pzhaky_status` VARCHAR(50),
    `mysql_tbl_pzhaky_budget` INT
);

INSERT INTO `mysql_tbl_pzhaky` (`mysql_tbl_pzhaky_campaign_id`, `mysql_tbl_pzhaky_status`, `mysql_tbl_pzhaky_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0c91yz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0c91yz`
    WHERE mysql_tbl_0c91yz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0c91yz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0c91yz`
    WHERE mysql_tbl_0c91yz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m2te0a_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_m2te0a`
    WHERE mysql_tbl_m2te0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_84bef6`
    WHERE mysql_tbl_84bef6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v2dxkj`
    WHERE mysql_tbl_v2dxkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_psbykc` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_psbykc` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p083mm` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ohkb5_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_4ohkb5`
    WHERE mysql_tbl_4ohkb5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s2f8f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3s2f8f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6jq27_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m6jq27_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m6jq27_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_m6jq27`
    WHERE mysql_tbl_m6jq27_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mo7uwc` OI
    JOIN `mysql_tbl_ztj0yp` P ON OI.PRODUCT_ID = mysql_tbl_ztj0yp_PRODUCT_ID
    WHERE mysql_tbl_ztj0yp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mo7uwc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pzhaky_STATUS, COALESCE(mysql_tbl_pzhaky_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pzhaky`
    WHERE mysql_tbl_pzhaky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uyx6my_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uyx6my`
    WHERE mysql_tbl_uyx6my_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vvtkw_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_1vvtkw`
    WHERE mysql_tbl_1vvtkw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57nsv8_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_57nsv8`
    WHERE mysql_tbl_57nsv8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57nsv8_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_57nsv8`
    WHERE mysql_tbl_57nsv8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpbtnk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wpbtnk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wpbtnk`
    WHERE mysql_tbl_wpbtnk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0qysvw`
    WHERE mysql_tbl_wpbtnk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);