/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgtrth` (
    `mysql_tbl_jgtrth_campaign_id` INT,
    `mysql_tbl_jgtrth_channel` INT
);

INSERT INTO `mysql_tbl_jgtrth` (`mysql_tbl_jgtrth_campaign_id`, `mysql_tbl_jgtrth_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bchjx` (
    `mysql_tbl_1bchjx_policy_id` INT,
    `mysql_tbl_1bchjx_customer_id` INT,
    `mysql_tbl_1bchjx_policy_type` VARCHAR(50),
    `mysql_tbl_1bchjx_premium_annual` INT,
    `mysql_tbl_1bchjx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1bchjx_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecj8c` (
    `mysql_tbl_uecj8c_claim_id` INT,
    `mysql_tbl_uecj8c_policy_id` INT,
    `mysql_tbl_uecj8c_claim_date` DATE,
    `mysql_tbl_uecj8c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uecj8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bchjx` (`mysql_tbl_1bchjx_policy_id`, `mysql_tbl_1bchjx_customer_id`, `mysql_tbl_1bchjx_policy_type`, `mysql_tbl_1bchjx_premium_annual`, `mysql_tbl_1bchjx_coverage_amount`, `mysql_tbl_1bchjx_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uecj8c` (`mysql_tbl_uecj8c_claim_id`, `mysql_tbl_uecj8c_policy_id`, `mysql_tbl_uecj8c_claim_date`, `mysql_tbl_uecj8c_claim_amount`, `mysql_tbl_uecj8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhlkrk` (
    `mysql_tbl_vhlkrk_rental_id` INT,
    `mysql_tbl_vhlkrk_customer_id` INT,
    `mysql_tbl_vhlkrk_boat_id` INT,
    `mysql_tbl_vhlkrk_rental_hours` INT,
    `mysql_tbl_vhlkrk_hourly_rate` INT,
    `mysql_tbl_vhlkrk_fuel_included` INT,
    `mysql_tbl_vhlkrk_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok577k` (
    `mysql_tbl_ok577k_boat_id` INT,
    `mysql_tbl_ok577k_boat_type` VARCHAR(50),
    `mysql_tbl_ok577k_make` INT,
    `mysql_tbl_ok577k_model` INT,
    `mysql_tbl_ok577k_length_feet` INT,
    `mysql_tbl_ok577k_capacity` INT
);

INSERT INTO `mysql_tbl_vhlkrk` (`mysql_tbl_vhlkrk_rental_id`, `mysql_tbl_vhlkrk_customer_id`, `mysql_tbl_vhlkrk_boat_id`, `mysql_tbl_vhlkrk_rental_hours`, `mysql_tbl_vhlkrk_hourly_rate`, `mysql_tbl_vhlkrk_fuel_included`, `mysql_tbl_vhlkrk_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ok577k` (`mysql_tbl_ok577k_boat_id`, `mysql_tbl_ok577k_boat_type`, `mysql_tbl_ok577k_make`, `mysql_tbl_ok577k_model`, `mysql_tbl_ok577k_length_feet`, `mysql_tbl_ok577k_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx38tz` (
    `mysql_tbl_mx38tz_emp_id` INT,
    `mysql_tbl_mx38tz_salary` INT
);

INSERT INTO `mysql_tbl_mx38tz` (`mysql_tbl_mx38tz_emp_id`, `mysql_tbl_mx38tz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqkqe0` (
    `mysql_tbl_kqkqe0_author_id` INT,
    `mysql_tbl_kqkqe0_name` VARCHAR(50),
    `mysql_tbl_kqkqe0_country` INT,
    `mysql_tbl_kqkqe0_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_kqkqe0_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdehu` (
    `mysql_tbl_cgdehu_book_id` INT,
    `mysql_tbl_cgdehu_author_id` INT,
    `mysql_tbl_cgdehu_genre` INT,
    `mysql_tbl_cgdehu_publication_year` INT,
    `mysql_tbl_cgdehu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqkqe0` (`mysql_tbl_kqkqe0_author_id`, `mysql_tbl_kqkqe0_name`, `mysql_tbl_kqkqe0_country`, `mysql_tbl_kqkqe0_total_books_sold`, `mysql_tbl_kqkqe0_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_cgdehu` (`mysql_tbl_cgdehu_book_id`, `mysql_tbl_cgdehu_author_id`, `mysql_tbl_cgdehu_genre`, `mysql_tbl_cgdehu_publication_year`, `mysql_tbl_cgdehu_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2dpeb` (
    `mysql_tbl_a2dpeb_customer_id` INT,
    `mysql_tbl_a2dpeb_country` INT,
    `mysql_tbl_a2dpeb_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2dpeb` (`mysql_tbl_a2dpeb_customer_id`, `mysql_tbl_a2dpeb_country`, `mysql_tbl_a2dpeb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjz709` (
    `mysql_tbl_qjz709_product_id` INT,
    `mysql_tbl_qjz709_category_id` INT,
    `mysql_tbl_qjz709_price` DECIMAL(10,2),
    `mysql_tbl_qjz709_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbexml` (
    `mysql_tbl_rbexml_category_id` INT,
    `mysql_tbl_rbexml_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjz709` (`mysql_tbl_qjz709_product_id`, `mysql_tbl_qjz709_category_id`, `mysql_tbl_qjz709_price`, `mysql_tbl_qjz709_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbexml` (`mysql_tbl_rbexml_category_id`, `mysql_tbl_rbexml_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zta87x` (
    `mysql_tbl_zta87x_rx_id` INT,
    `mysql_tbl_zta87x_patient_id` INT,
    `mysql_tbl_zta87x_doctor_id` INT,
    `mysql_tbl_zta87x_medication_id` INT,
    `mysql_tbl_zta87x_quantity` INT,
    `mysql_tbl_zta87x_refills_remaining` INT,
    `mysql_tbl_zta87x_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u9ruh` (
    `mysql_tbl_6u9ruh_medication_id` INT,
    `mysql_tbl_6u9ruh_name` VARCHAR(50),
    `mysql_tbl_6u9ruh_unit_price` DECIMAL(10,2),
    `mysql_tbl_6u9ruh_requires_approval` INT
);

INSERT INTO `mysql_tbl_zta87x` (`mysql_tbl_zta87x_rx_id`, `mysql_tbl_zta87x_patient_id`, `mysql_tbl_zta87x_doctor_id`, `mysql_tbl_zta87x_medication_id`, `mysql_tbl_zta87x_quantity`, `mysql_tbl_zta87x_refills_remaining`, `mysql_tbl_zta87x_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6u9ruh` (`mysql_tbl_6u9ruh_medication_id`, `mysql_tbl_6u9ruh_name`, `mysql_tbl_6u9ruh_unit_price`, `mysql_tbl_6u9ruh_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtzs9` (
    `mysql_tbl_pbtzs9_campaign_id` INT,
    `mysql_tbl_pbtzs9_status` VARCHAR(50),
    `mysql_tbl_pbtzs9_budget` INT,
    `mysql_tbl_pbtzs9_start_date` DATE
);

INSERT INTO `mysql_tbl_pbtzs9` (`mysql_tbl_pbtzs9_campaign_id`, `mysql_tbl_pbtzs9_status`, `mysql_tbl_pbtzs9_budget`, `mysql_tbl_pbtzs9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxqdg` (
    `mysql_tbl_scxqdg_emp_id` INT,
    `mysql_tbl_scxqdg_department_id` INT,
    `mysql_tbl_scxqdg_salary` INT,
    `mysql_tbl_scxqdg_hire_date` DATE,
    `mysql_tbl_scxqdg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scxqdg` (`mysql_tbl_scxqdg_emp_id`, `mysql_tbl_scxqdg_department_id`, `mysql_tbl_scxqdg_salary`, `mysql_tbl_scxqdg_hire_date`, `mysql_tbl_scxqdg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv5w37` (
    `mysql_tbl_iv5w37_emp_id` INT
);

INSERT INTO `mysql_tbl_iv5w37` (`mysql_tbl_iv5w37_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_zta87x_QUANTITY, COALESCE(mysql_tbl_6u9ruh_UNIT_PRICE, 0), mysql_tbl_zta87x_REFILLS_REMAINING, COALESCE(mysql_tbl_6u9ruh_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_zta87x` P
    JOIN `mysql_tbl_6u9ruh` M ON mysql_tbl_zta87x_MEDICATION_ID = mysql_tbl_6u9ruh_MEDICATION_ID
    WHERE mysql_tbl_zta87x_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pbtzs9_STATUS, COALESCE(mysql_tbl_pbtzs9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pbtzs9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_pbtzs9`
    WHERE mysql_tbl_pbtzs9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_a2dpeb` C
    LEFT JOIN `mysql_tbl_fjf60q` O ON mysql_tbl_a2dpeb_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_a2dpeb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jgtrth_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jgtrth`
    WHERE mysql_tbl_jgtrth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_qjz709_PRICE), 0), MIN(mysql_tbl_qjz709_PRICE), MAX(mysql_tbl_qjz709_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qjz709`
    WHERE mysql_tbl_qjz709_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fjf60q` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mx38tz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mx38tz`
    WHERE mysql_tbl_mx38tz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhlkrk_RENTAL_HOURS, 4), COALESCE(mysql_tbl_vhlkrk_HOURLY_RATE, 200), COALESCE(mysql_tbl_vhlkrk_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_vhlkrk`
    WHERE mysql_tbl_vhlkrk_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ok577k_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_vhlkrk` BR
    JOIN `mysql_tbl_ok577k` B ON mysql_tbl_vhlkrk_BOAT_ID = mysql_tbl_ok577k_BOAT_ID
    WHERE mysql_tbl_vhlkrk_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_vhlkrk_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_1bchjx_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_1bchjx_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_1bchjx` P
    LEFT JOIN `mysql_tbl_uecj8c` C ON mysql_tbl_1bchjx_POLICY_ID = mysql_tbl_uecj8c_POLICY_ID AND mysql_tbl_uecj8c_STATUS = 'APPROVED'
    WHERE mysql_tbl_1bchjx_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_1bchjx_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_uecj8c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_uecj8c`
    WHERE mysql_tbl_uecj8c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uecj8c_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scxqdg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_scxqdg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_scxqdg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_scxqdg`
    WHERE mysql_tbl_scxqdg_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqkqe0_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_kqkqe0`
    WHERE mysql_tbl_kqkqe0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kqkqe0_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_cgdehu`
    WHERE mysql_tbl_cgdehu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_34wftb` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_34wftb` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_34wftb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);