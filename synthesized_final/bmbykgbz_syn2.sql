/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r60b4n` (
    `mysql_tbl_r60b4n_customer_id` INT,
    `mysql_tbl_r60b4n_registration_date` DATE
);

INSERT INTO `mysql_tbl_r60b4n` (`mysql_tbl_r60b4n_customer_id`, `mysql_tbl_r60b4n_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gimf5` (
    `mysql_tbl_1gimf5_emp_id` INT,
    `mysql_tbl_1gimf5_department_id` INT,
    `mysql_tbl_1gimf5_salary` INT,
    `mysql_tbl_1gimf5_hire_date` DATE,
    `mysql_tbl_1gimf5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1gimf5` (`mysql_tbl_1gimf5_emp_id`, `mysql_tbl_1gimf5_department_id`, `mysql_tbl_1gimf5_salary`, `mysql_tbl_1gimf5_hire_date`, `mysql_tbl_1gimf5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg1pbi` (
    `mysql_tbl_yg1pbi_customer_id` INT,
    `mysql_tbl_yg1pbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg1pbi` (`mysql_tbl_yg1pbi_customer_id`, `mysql_tbl_yg1pbi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0vwif` (
    `mysql_tbl_p0vwif_customer_id` INT,
    `mysql_tbl_p0vwif_start_date` DATE
);

INSERT INTO `mysql_tbl_p0vwif` (`mysql_tbl_p0vwif_customer_id`, `mysql_tbl_p0vwif_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lafad4` (
    `mysql_tbl_lafad4_order_id` INT,
    `mysql_tbl_lafad4_customer_id` INT,
    `mysql_tbl_lafad4_order_date` DATE,
    `mysql_tbl_lafad4_total_amount` DECIMAL(10,2),
    `mysql_tbl_lafad4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm16kp` (
    `mysql_tbl_vm16kp_order_id` INT,
    `mysql_tbl_vm16kp_product_id` INT,
    `mysql_tbl_vm16kp_quantity` INT
);

INSERT INTO `mysql_tbl_lafad4` (`mysql_tbl_lafad4_order_id`, `mysql_tbl_lafad4_customer_id`, `mysql_tbl_lafad4_order_date`, `mysql_tbl_lafad4_total_amount`, `mysql_tbl_lafad4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vm16kp` (`mysql_tbl_vm16kp_order_id`, `mysql_tbl_vm16kp_product_id`, `mysql_tbl_vm16kp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_css8e1` (
    `mysql_tbl_css8e1_vehicle_id` INT,
    `mysql_tbl_css8e1_vin` INT,
    `mysql_tbl_css8e1_mileage` INT,
    `mysql_tbl_css8e1_last_service_date` DATE,
    `mysql_tbl_css8e1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ywaw` (
    `mysql_tbl_54ywaw_record_id` INT,
    `mysql_tbl_54ywaw_vehicle_id` INT,
    `mysql_tbl_54ywaw_service_date` DATE,
    `mysql_tbl_54ywaw_labor_hours` INT,
    `mysql_tbl_54ywaw_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_css8e1` (`mysql_tbl_css8e1_vehicle_id`, `mysql_tbl_css8e1_vin`, `mysql_tbl_css8e1_mileage`, `mysql_tbl_css8e1_last_service_date`, `mysql_tbl_css8e1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_54ywaw` (`mysql_tbl_54ywaw_record_id`, `mysql_tbl_54ywaw_vehicle_id`, `mysql_tbl_54ywaw_service_date`, `mysql_tbl_54ywaw_labor_hours`, `mysql_tbl_54ywaw_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7o0n` (
    `mysql_tbl_ri7o0n_listing_id` INT,
    `mysql_tbl_ri7o0n_agent_id` INT,
    `mysql_tbl_ri7o0n_property_type` VARCHAR(50),
    `mysql_tbl_ri7o0n_list_price` DECIMAL(10,2),
    `mysql_tbl_ri7o0n_days_on_market` INT,
    `mysql_tbl_ri7o0n_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7yeht` (
    `mysql_tbl_l7yeht_agent_id` INT,
    `mysql_tbl_l7yeht_name` VARCHAR(50),
    `mysql_tbl_l7yeht_commission_rate` INT
);

INSERT INTO `mysql_tbl_ri7o0n` (`mysql_tbl_ri7o0n_listing_id`, `mysql_tbl_ri7o0n_agent_id`, `mysql_tbl_ri7o0n_property_type`, `mysql_tbl_ri7o0n_list_price`, `mysql_tbl_ri7o0n_days_on_market`, `mysql_tbl_ri7o0n_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_l7yeht` (`mysql_tbl_l7yeht_agent_id`, `mysql_tbl_l7yeht_name`, `mysql_tbl_l7yeht_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quldga` (
    `mysql_tbl_quldga_campaign_id` INT,
    `mysql_tbl_quldga_status` VARCHAR(50),
    `mysql_tbl_quldga_budget` INT
);

INSERT INTO `mysql_tbl_quldga` (`mysql_tbl_quldga_campaign_id`, `mysql_tbl_quldga_status`, `mysql_tbl_quldga_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx9v63` (
    `mysql_tbl_jx9v63_order_id` INT,
    `mysql_tbl_jx9v63_order_date` DATE
);

INSERT INTO `mysql_tbl_jx9v63` (`mysql_tbl_jx9v63_order_id`, `mysql_tbl_jx9v63_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqf3mk` (
    `mysql_tbl_eqf3mk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqf3mk` (`mysql_tbl_eqf3mk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzyqus` (
    `mysql_tbl_dzyqus_product_id` INT,
    `mysql_tbl_dzyqus_price` DECIMAL(10,2),
    `mysql_tbl_dzyqus_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dzyqus` (`mysql_tbl_dzyqus_product_id`, `mysql_tbl_dzyqus_price`, `mysql_tbl_dzyqus_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vrb3z` (
    `mysql_tbl_1vrb3z_restaurant_id` INT,
    `mysql_tbl_1vrb3z_cuisine_type` VARCHAR(50),
    `mysql_tbl_1vrb3z_average_wait_time_minutes` DATE,
    `mysql_tbl_1vrb3z_rating` DECIMAL(3,1),
    `mysql_tbl_1vrb3z_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mebai9` (
    `mysql_tbl_mebai9_reservation_id` INT,
    `mysql_tbl_mebai9_restaurant_id` INT,
    `mysql_tbl_mebai9_customer_id` INT,
    `mysql_tbl_mebai9_party_size` INT,
    `mysql_tbl_mebai9_reservation_date` DATE,
    `mysql_tbl_mebai9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vrb3z` (`mysql_tbl_1vrb3z_restaurant_id`, `mysql_tbl_1vrb3z_cuisine_type`, `mysql_tbl_1vrb3z_average_wait_time_minutes`, `mysql_tbl_1vrb3z_rating`, `mysql_tbl_1vrb3z_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_mebai9` (`mysql_tbl_mebai9_reservation_id`, `mysql_tbl_mebai9_restaurant_id`, `mysql_tbl_mebai9_customer_id`, `mysql_tbl_mebai9_party_size`, `mysql_tbl_mebai9_reservation_date`, `mysql_tbl_mebai9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bor6pw` (
    `mysql_tbl_bor6pw_policy_id` INT,
    `mysql_tbl_bor6pw_customer_id` INT,
    `mysql_tbl_bor6pw_plan_type` VARCHAR(50),
    `mysql_tbl_bor6pw_premium_monthly` INT,
    `mysql_tbl_bor6pw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bor6pw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47ce0` (
    `mysql_tbl_c47ce0_claim_id` INT,
    `mysql_tbl_c47ce0_policy_id` INT,
    `mysql_tbl_c47ce0_claim_date` DATE,
    `mysql_tbl_c47ce0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c47ce0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bor6pw` (`mysql_tbl_bor6pw_policy_id`, `mysql_tbl_bor6pw_customer_id`, `mysql_tbl_bor6pw_plan_type`, `mysql_tbl_bor6pw_premium_monthly`, `mysql_tbl_bor6pw_deductible_amount`, `mysql_tbl_bor6pw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_c47ce0` (`mysql_tbl_c47ce0_claim_id`, `mysql_tbl_c47ce0_policy_id`, `mysql_tbl_c47ce0_claim_date`, `mysql_tbl_c47ce0_claim_amount`, `mysql_tbl_c47ce0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hju4dq` (
    `mysql_tbl_hju4dq_campaign_id` INT,
    `mysql_tbl_hju4dq_channel` INT,
    `mysql_tbl_hju4dq_start_date` DATE,
    `mysql_tbl_hju4dq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnb85y` (
    `mysql_tbl_nnb85y_conversion_id` INT,
    `mysql_tbl_nnb85y_campaign_id` INT,
    `mysql_tbl_nnb85y_conversion_date` DATE,
    `mysql_tbl_nnb85y_conversion_value` INT
);

INSERT INTO `mysql_tbl_hju4dq` (`mysql_tbl_hju4dq_campaign_id`, `mysql_tbl_hju4dq_channel`, `mysql_tbl_hju4dq_start_date`, `mysql_tbl_hju4dq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nnb85y` (`mysql_tbl_nnb85y_conversion_id`, `mysql_tbl_nnb85y_campaign_id`, `mysql_tbl_nnb85y_conversion_date`, `mysql_tbl_nnb85y_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p0vwif_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_p0vwif`
    WHERE mysql_tbl_p0vwif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yg1pbi`
    WHERE mysql_tbl_yg1pbi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yg1pbi_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_quldga_STATUS, COALESCE(mysql_tbl_quldga_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_quldga`
    WHERE mysql_tbl_quldga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bor6pw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_bor6pw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_bor6pw`
    WHERE mysql_tbl_bor6pw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c47ce0_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c47ce0`
    WHERE mysql_tbl_c47ce0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c47ce0_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hju4dq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nnb85y_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hju4dq` C
    LEFT JOIN `mysql_tbl_nnb85y` CV ON mysql_tbl_hju4dq_CAMPAIGN_ID = mysql_tbl_nnb85y_CAMPAIGN_ID
    WHERE mysql_tbl_hju4dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hju4dq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzyqus_PRICE, 0), COALESCE(mysql_tbl_dzyqus_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dzyqus`
    WHERE mysql_tbl_dzyqus_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eqf3mk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eqf3mk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri7o0n_LIST_PRICE, 0), COALESCE(mysql_tbl_ri7o0n_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ri7o0n_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ri7o0n`
    WHERE mysql_tbl_ri7o0n_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_mebai9`
    WHERE mysql_tbl_mebai9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_mebai9`
    WHERE mysql_tbl_mebai9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mebai9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_1vrb3z_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_1vrb3z`
    WHERE mysql_tbl_1vrb3z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jx9v63_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jx9v63`
    WHERE mysql_tbl_jx9v63_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_css8e1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_css8e1`
    WHERE mysql_tbl_css8e1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_css8e1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_54ywaw`
    WHERE mysql_tbl_54ywaw_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_54ywaw_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vm16kp_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vm16kp`
    WHERE mysql_tbl_vm16kp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lafad4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lafad4`
    WHERE mysql_tbl_lafad4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gimf5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1gimf5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1gimf5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1gimf5`
    WHERE mysql_tbl_1gimf5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r60b4n_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_r60b4n`
    WHERE mysql_tbl_r60b4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);