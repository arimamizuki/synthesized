/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8546d` (
    `mysql_tbl_m8546d_policy_id` INT,
    `mysql_tbl_m8546d_customer_id` INT,
    `mysql_tbl_m8546d_bike_value` INT,
    `mysql_tbl_m8546d_bike_type` VARCHAR(50),
    `mysql_tbl_m8546d_annual_premium` INT,
    `mysql_tbl_m8546d_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqq86a` (
    `mysql_tbl_vqq86a_claim_id` INT,
    `mysql_tbl_vqq86a_policy_id` INT,
    `mysql_tbl_vqq86a_claim_date` DATE,
    `mysql_tbl_vqq86a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vqq86a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8546d` (`mysql_tbl_m8546d_policy_id`, `mysql_tbl_m8546d_customer_id`, `mysql_tbl_m8546d_bike_value`, `mysql_tbl_m8546d_bike_type`, `mysql_tbl_m8546d_annual_premium`, `mysql_tbl_m8546d_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_vqq86a` (`mysql_tbl_vqq86a_claim_id`, `mysql_tbl_vqq86a_policy_id`, `mysql_tbl_vqq86a_claim_date`, `mysql_tbl_vqq86a_claim_amount`, `mysql_tbl_vqq86a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7am7ld` (
    `mysql_tbl_7am7ld_policy_id` INT,
    `mysql_tbl_7am7ld_customer_id` INT,
    `mysql_tbl_7am7ld_policy_type` VARCHAR(50),
    `mysql_tbl_7am7ld_premium_annual` INT,
    `mysql_tbl_7am7ld_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7am7ld_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vezqx` (
    `mysql_tbl_6vezqx_claim_id` INT,
    `mysql_tbl_6vezqx_policy_id` INT,
    `mysql_tbl_6vezqx_claim_date` DATE,
    `mysql_tbl_6vezqx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6vezqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7am7ld` (`mysql_tbl_7am7ld_policy_id`, `mysql_tbl_7am7ld_customer_id`, `mysql_tbl_7am7ld_policy_type`, `mysql_tbl_7am7ld_premium_annual`, `mysql_tbl_7am7ld_coverage_amount`, `mysql_tbl_7am7ld_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6vezqx` (`mysql_tbl_6vezqx_claim_id`, `mysql_tbl_6vezqx_policy_id`, `mysql_tbl_6vezqx_claim_date`, `mysql_tbl_6vezqx_claim_amount`, `mysql_tbl_6vezqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coauav` (
    `mysql_tbl_coauav_campaign_id` INT,
    `mysql_tbl_coauav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_coauav` (`mysql_tbl_coauav_campaign_id`, `mysql_tbl_coauav_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbdsx8` (
    `mysql_tbl_sbdsx8_customer_id` INT,
    `mysql_tbl_sbdsx8_registration_date` DATE
);

INSERT INTO `mysql_tbl_sbdsx8` (`mysql_tbl_sbdsx8_customer_id`, `mysql_tbl_sbdsx8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1h3sq` (
    `mysql_tbl_x1h3sq_emp_id` INT,
    `mysql_tbl_x1h3sq_department_id` INT,
    `mysql_tbl_x1h3sq_salary` INT
);

INSERT INTO `mysql_tbl_x1h3sq` (`mysql_tbl_x1h3sq_emp_id`, `mysql_tbl_x1h3sq_department_id`, `mysql_tbl_x1h3sq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nji8ei` (
    `mysql_tbl_nji8ei_category_id` INT,
    `mysql_tbl_nji8ei_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nji8ei` (`mysql_tbl_nji8ei_category_id`, `mysql_tbl_nji8ei_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mohurc` (
    `mysql_tbl_mohurc_customer_id` INT,
    `mysql_tbl_mohurc_plan_type` VARCHAR(50),
    `mysql_tbl_mohurc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mohurc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2tsnl` (
    `mysql_tbl_t2tsnl_customer_id` INT,
    `mysql_tbl_t2tsnl_tier_level` INT
);

INSERT INTO `mysql_tbl_mohurc` (`mysql_tbl_mohurc_customer_id`, `mysql_tbl_mohurc_plan_type`, `mysql_tbl_mohurc_monthly_cost`, `mysql_tbl_mohurc_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_t2tsnl` (`mysql_tbl_t2tsnl_customer_id`, `mysql_tbl_t2tsnl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtb87z` (
    `mysql_tbl_qtb87z_product_id` INT,
    `mysql_tbl_qtb87z_category_id` INT,
    `mysql_tbl_qtb87z_price` DECIMAL(10,2),
    `mysql_tbl_qtb87z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qtb87z` (`mysql_tbl_qtb87z_product_id`, `mysql_tbl_qtb87z_category_id`, `mysql_tbl_qtb87z_price`, `mysql_tbl_qtb87z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ehhl` (
    `mysql_tbl_89ehhl_reservation_id` INT,
    `mysql_tbl_89ehhl_customer_id` INT,
    `mysql_tbl_89ehhl_restaurant_id` INT,
    `mysql_tbl_89ehhl_party_size` INT,
    `mysql_tbl_89ehhl_reservation_date` DATE,
    `mysql_tbl_89ehhl_duration_minutes` INT,
    `mysql_tbl_89ehhl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5bv7` (
    `mysql_tbl_eb5bv7_restaurant_id` INT,
    `mysql_tbl_eb5bv7_name` VARCHAR(50),
    `mysql_tbl_eb5bv7_rating` DECIMAL(3,1),
    `mysql_tbl_eb5bv7_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89ehhl` (`mysql_tbl_89ehhl_reservation_id`, `mysql_tbl_89ehhl_customer_id`, `mysql_tbl_89ehhl_restaurant_id`, `mysql_tbl_89ehhl_party_size`, `mysql_tbl_89ehhl_reservation_date`, `mysql_tbl_89ehhl_duration_minutes`, `mysql_tbl_89ehhl_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eb5bv7` (`mysql_tbl_eb5bv7_restaurant_id`, `mysql_tbl_eb5bv7_name`, `mysql_tbl_eb5bv7_rating`, `mysql_tbl_eb5bv7_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sbdsx8_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_sbdsx8`
    WHERE mysql_tbl_sbdsx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_eb5bv7_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_eb5bv7`
    WHERE mysql_tbl_eb5bv7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtb87z_STOCK_QUANTITY, 0), mysql_tbl_qtb87z_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_qtb87z`
    WHERE mysql_tbl_qtb87z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_wkx27i`
    WHERE mysql_tbl_qtb87z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mohurc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mohurc`
    WHERE mysql_tbl_mohurc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t2tsnl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t2tsnl`
    WHERE mysql_tbl_t2tsnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nji8ei_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nji8ei`
    WHERE mysql_tbl_nji8ei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_muqj8y`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1h3sq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x1h3sq`
    WHERE mysql_tbl_x1h3sq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x1h3sq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x1h3sq`
    WHERE mysql_tbl_x1h3sq_DEPARTMENT_ID = (SELECT mysql_tbl_x1h3sq_DEPARTMENT_ID FROM `mysql_tbl_x1h3sq` WHERE mysql_tbl_x1h3sq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_coauav_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_coauav`
    WHERE mysql_tbl_coauav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7am7ld_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_7am7ld_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_7am7ld` P
    LEFT JOIN `mysql_tbl_6vezqx` C ON mysql_tbl_7am7ld_POLICY_ID = mysql_tbl_6vezqx_POLICY_ID AND mysql_tbl_6vezqx_STATUS = 'APPROVED'
    WHERE mysql_tbl_7am7ld_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_7am7ld_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_6vezqx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_6vezqx`
    WHERE mysql_tbl_6vezqx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6vezqx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8546d_BIKE_VALUE, 10000), COALESCE(mysql_tbl_m8546d_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_m8546d_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_m8546d`
    WHERE mysql_tbl_m8546d_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);