/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_351p98` (
    `mysql_tbl_351p98_product_id` INT,
    `mysql_tbl_351p98_supplier_id` INT,
    `mysql_tbl_351p98_price` DECIMAL(10,2),
    `mysql_tbl_351p98_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw5i6y` (
    `mysql_tbl_hw5i6y_supplier_id` INT,
    `mysql_tbl_hw5i6y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_351p98` (`mysql_tbl_351p98_product_id`, `mysql_tbl_351p98_supplier_id`, `mysql_tbl_351p98_price`, `mysql_tbl_351p98_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hw5i6y` (`mysql_tbl_hw5i6y_supplier_id`, `mysql_tbl_hw5i6y_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pzxrp` (
    `mysql_tbl_5pzxrp_customer_id` INT,
    `mysql_tbl_5pzxrp_country` INT
);

INSERT INTO `mysql_tbl_5pzxrp` (`mysql_tbl_5pzxrp_customer_id`, `mysql_tbl_5pzxrp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_292q7b` (
    `mysql_tbl_292q7b_emp_id` INT,
    `mysql_tbl_292q7b_hire_date` DATE
);

INSERT INTO `mysql_tbl_292q7b` (`mysql_tbl_292q7b_emp_id`, `mysql_tbl_292q7b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntb7b6` (
    `mysql_tbl_ntb7b6_country` INT
);

INSERT INTO `mysql_tbl_ntb7b6` (`mysql_tbl_ntb7b6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1jkzt` (
    `mysql_tbl_a1jkzt_customer_id` INT,
    `mysql_tbl_a1jkzt_registration_date` DATE,
    `mysql_tbl_a1jkzt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlrlvg` (
    `mysql_tbl_dlrlvg_order_id` INT,
    `mysql_tbl_dlrlvg_customer_id` INT,
    `mysql_tbl_dlrlvg_order_date` DATE,
    `mysql_tbl_dlrlvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1jkzt` (`mysql_tbl_a1jkzt_customer_id`, `mysql_tbl_a1jkzt_registration_date`, `mysql_tbl_a1jkzt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dlrlvg` (`mysql_tbl_dlrlvg_order_id`, `mysql_tbl_dlrlvg_customer_id`, `mysql_tbl_dlrlvg_order_date`, `mysql_tbl_dlrlvg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d29v1w` (
    `mysql_tbl_d29v1w_customer_id` INT,
    `mysql_tbl_d29v1w_status` VARCHAR(50),
    `mysql_tbl_d29v1w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d29v1w` (`mysql_tbl_d29v1w_customer_id`, `mysql_tbl_d29v1w_status`, `mysql_tbl_d29v1w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vq824` (
    `mysql_tbl_8vq824_case_id` INT,
    `mysql_tbl_8vq824_attorney_id` INT,
    `mysql_tbl_8vq824_case_type` VARCHAR(50),
    `mysql_tbl_8vq824_filing_date` DATE,
    `mysql_tbl_8vq824_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_8vq824_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_won2i3` (
    `mysql_tbl_won2i3_attorney_id` INT,
    `mysql_tbl_won2i3_name` VARCHAR(50),
    `mysql_tbl_won2i3_hourly_rate` INT,
    `mysql_tbl_won2i3_experience_years` INT
);

INSERT INTO `mysql_tbl_8vq824` (`mysql_tbl_8vq824_case_id`, `mysql_tbl_8vq824_attorney_id`, `mysql_tbl_8vq824_case_type`, `mysql_tbl_8vq824_filing_date`, `mysql_tbl_8vq824_settlement_amount`, `mysql_tbl_8vq824_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_won2i3` (`mysql_tbl_won2i3_attorney_id`, `mysql_tbl_won2i3_name`, `mysql_tbl_won2i3_hourly_rate`, `mysql_tbl_won2i3_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_k1tmf4` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_k1tmf4` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zcz36` (
    `mysql_tbl_4zcz36_policy_id` INT,
    `mysql_tbl_4zcz36_customer_id` INT,
    `mysql_tbl_4zcz36_policy_type` VARCHAR(50),
    `mysql_tbl_4zcz36_premium_annual` INT,
    `mysql_tbl_4zcz36_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4zcz36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomqnv` (
    `mysql_tbl_bomqnv_claim_id` INT,
    `mysql_tbl_bomqnv_policy_id` INT,
    `mysql_tbl_bomqnv_claim_date` DATE,
    `mysql_tbl_bomqnv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bomqnv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zcz36` (`mysql_tbl_4zcz36_policy_id`, `mysql_tbl_4zcz36_customer_id`, `mysql_tbl_4zcz36_policy_type`, `mysql_tbl_4zcz36_premium_annual`, `mysql_tbl_4zcz36_coverage_amount`, `mysql_tbl_4zcz36_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_bomqnv` (`mysql_tbl_bomqnv_claim_id`, `mysql_tbl_bomqnv_policy_id`, `mysql_tbl_bomqnv_claim_date`, `mysql_tbl_bomqnv_claim_amount`, `mysql_tbl_bomqnv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9m8pi` (
    `mysql_tbl_d9m8pi_cyear` INT
);

INSERT INTO `mysql_tbl_d9m8pi` (`mysql_tbl_d9m8pi_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hay8ss` (
    `mysql_tbl_hay8ss_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_hay8ss` (`mysql_tbl_hay8ss_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk1gep` (
    `mysql_tbl_tk1gep_category_id` INT,
    `mysql_tbl_tk1gep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk1gep` (`mysql_tbl_tk1gep_category_id`, `mysql_tbl_tk1gep_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvimtu` (
    `mysql_tbl_dvimtu_rental_id` INT,
    `mysql_tbl_dvimtu_customer_id` INT,
    `mysql_tbl_dvimtu_boat_id` INT,
    `mysql_tbl_dvimtu_rental_hours` INT,
    `mysql_tbl_dvimtu_hourly_rate` INT,
    `mysql_tbl_dvimtu_fuel_included` INT,
    `mysql_tbl_dvimtu_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsugq4` (
    `mysql_tbl_qsugq4_boat_id` INT,
    `mysql_tbl_qsugq4_boat_type` VARCHAR(50),
    `mysql_tbl_qsugq4_make` INT,
    `mysql_tbl_qsugq4_model` INT,
    `mysql_tbl_qsugq4_length_feet` INT,
    `mysql_tbl_qsugq4_capacity` INT
);

INSERT INTO `mysql_tbl_dvimtu` (`mysql_tbl_dvimtu_rental_id`, `mysql_tbl_dvimtu_customer_id`, `mysql_tbl_dvimtu_boat_id`, `mysql_tbl_dvimtu_rental_hours`, `mysql_tbl_dvimtu_hourly_rate`, `mysql_tbl_dvimtu_fuel_included`, `mysql_tbl_dvimtu_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qsugq4` (`mysql_tbl_qsugq4_boat_id`, `mysql_tbl_qsugq4_boat_type`, `mysql_tbl_qsugq4_make`, `mysql_tbl_qsugq4_model`, `mysql_tbl_qsugq4_length_feet`, `mysql_tbl_qsugq4_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d191w2` (
    `mysql_tbl_d191w2_customer_id` INT,
    `mysql_tbl_d191w2_registration_date` DATE,
    `mysql_tbl_d191w2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0z7gn` (
    `mysql_tbl_w0z7gn_order_id` INT,
    `mysql_tbl_w0z7gn_customer_id` INT,
    `mysql_tbl_w0z7gn_order_date` DATE,
    `mysql_tbl_w0z7gn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d191w2` (`mysql_tbl_d191w2_customer_id`, `mysql_tbl_d191w2_registration_date`, `mysql_tbl_d191w2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w0z7gn` (`mysql_tbl_w0z7gn_order_id`, `mysql_tbl_w0z7gn_customer_id`, `mysql_tbl_w0z7gn_order_date`, `mysql_tbl_w0z7gn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4umy07` (
    `mysql_tbl_4umy07_campaign_id` INT,
    `mysql_tbl_4umy07_status` VARCHAR(50),
    `mysql_tbl_4umy07_channel` INT
);

INSERT INTO `mysql_tbl_4umy07` (`mysql_tbl_4umy07_campaign_id`, `mysql_tbl_4umy07_status`, `mysql_tbl_4umy07_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2drrxi` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v984gr` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2drrxi` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_k1tmf4`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d191w2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d191w2`
    WHERE mysql_tbl_d191w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_w0z7gn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_w0z7gn`
    WHERE mysql_tbl_w0z7gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4umy07_STATUS, mysql_tbl_4umy07_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_4umy07` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4umy07_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4umy07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4umy07_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vq824_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_8vq824`
    WHERE mysql_tbl_8vq824_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_won2i3_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8vq824` LC
    JOIN `mysql_tbl_won2i3` A ON mysql_tbl_8vq824_ATTORNEY_ID = mysql_tbl_won2i3_ATTORNEY_ID
    WHERE mysql_tbl_8vq824_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
        SET V_CURRENT_BIT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_292q7b_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_292q7b`
    WHERE mysql_tbl_292q7b_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zcz36_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4zcz36`
    WHERE mysql_tbl_4zcz36_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bomqnv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bomqnv`
    WHERE mysql_tbl_bomqnv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bomqnv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d29v1w_STATUS, COALESCE(mysql_tbl_d29v1w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d29v1w`
    WHERE mysql_tbl_d29v1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_d9m8pi_CYEAR INTO RESULT FROM `mysql_tbl_d9m8pi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

    SELECT COALESCE(mysql_tbl_dvimtu_RENTAL_HOURS, 4), COALESCE(mysql_tbl_dvimtu_HOURLY_RATE, 200), COALESCE(mysql_tbl_dvimtu_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_dvimtu`
    WHERE mysql_tbl_dvimtu_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_qsugq4_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_dvimtu` BR
    JOIN `mysql_tbl_qsugq4` B ON mysql_tbl_dvimtu_BOAT_ID = mysql_tbl_qsugq4_BOAT_ID
    WHERE mysql_tbl_dvimtu_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_dvimtu_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hay8ss`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tk1gep_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tk1gep`
    WHERE mysql_tbl_tk1gep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_dlrlvg_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_dlrlvg`
    WHERE mysql_tbl_dlrlvg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_dlrlvg_ORDER_DATE), MONTH(mysql_tbl_dlrlvg_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_dlrlvg_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_dlrlvg`
    WHERE mysql_tbl_dlrlvg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_dlrlvg_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_dlrlvg_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5pzxrp`
    WHERE mysql_tbl_5pzxrp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw5i6y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hw5i6y`
    WHERE mysql_tbl_hw5i6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_351p98_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_351p98`
    WHERE mysql_tbl_351p98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_GET_MIN_cm5woy(-14, -29));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);