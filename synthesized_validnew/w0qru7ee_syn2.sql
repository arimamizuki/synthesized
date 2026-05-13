/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6yv4` (
    `mysql_tbl_1o6yv4_lease_id` INT,
    `mysql_tbl_1o6yv4_tenant_id` INT,
    `mysql_tbl_1o6yv4_space_sqft` INT,
    `mysql_tbl_1o6yv4_monthly_rate` INT,
    `mysql_tbl_1o6yv4_start_date` DATE,
    `mysql_tbl_1o6yv4_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5jgcd` (
    `mysql_tbl_q5jgcd_tenant_id` INT,
    `mysql_tbl_q5jgcd_company_name` VARCHAR(50),
    `mysql_tbl_q5jgcd_industry` INT
);

INSERT INTO `mysql_tbl_1o6yv4` (`mysql_tbl_1o6yv4_lease_id`, `mysql_tbl_1o6yv4_tenant_id`, `mysql_tbl_1o6yv4_space_sqft`, `mysql_tbl_1o6yv4_monthly_rate`, `mysql_tbl_1o6yv4_start_date`, `mysql_tbl_1o6yv4_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q5jgcd` (`mysql_tbl_q5jgcd_tenant_id`, `mysql_tbl_q5jgcd_company_name`, `mysql_tbl_q5jgcd_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upidd3` (
    `mysql_tbl_upidd3_department_id` INT,
    `mysql_tbl_upidd3_salary` INT
);

INSERT INTO `mysql_tbl_upidd3` (`mysql_tbl_upidd3_department_id`, `mysql_tbl_upidd3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsbfyi` (
    `mysql_tbl_vsbfyi_policy_id` INT,
    `mysql_tbl_vsbfyi_customer_id` INT,
    `mysql_tbl_vsbfyi_policy_type` VARCHAR(50),
    `mysql_tbl_vsbfyi_premium_annual` INT,
    `mysql_tbl_vsbfyi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vsbfyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6qrnb` (
    `mysql_tbl_k6qrnb_claim_id` INT,
    `mysql_tbl_k6qrnb_policy_id` INT,
    `mysql_tbl_k6qrnb_claim_date` DATE,
    `mysql_tbl_k6qrnb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k6qrnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsbfyi` (`mysql_tbl_vsbfyi_policy_id`, `mysql_tbl_vsbfyi_customer_id`, `mysql_tbl_vsbfyi_policy_type`, `mysql_tbl_vsbfyi_premium_annual`, `mysql_tbl_vsbfyi_coverage_amount`, `mysql_tbl_vsbfyi_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_k6qrnb` (`mysql_tbl_k6qrnb_claim_id`, `mysql_tbl_k6qrnb_policy_id`, `mysql_tbl_k6qrnb_claim_date`, `mysql_tbl_k6qrnb_claim_amount`, `mysql_tbl_k6qrnb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd6cc0` (
    `mysql_tbl_cd6cc0_customer_id` INT,
    `mysql_tbl_cd6cc0_status` VARCHAR(50),
    `mysql_tbl_cd6cc0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cd6cc0` (`mysql_tbl_cd6cc0_customer_id`, `mysql_tbl_cd6cc0_status`, `mysql_tbl_cd6cc0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jbrml` (
    `mysql_tbl_0jbrml_order_id` INT,
    `mysql_tbl_0jbrml_customer_id` INT,
    `mysql_tbl_0jbrml_order_date` DATE,
    `mysql_tbl_0jbrml_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq7zwr` (
    `mysql_tbl_pq7zwr_order_id` INT,
    `mysql_tbl_pq7zwr_product_id` INT,
    `mysql_tbl_pq7zwr_quantity` INT
);

INSERT INTO `mysql_tbl_0jbrml` (`mysql_tbl_0jbrml_order_id`, `mysql_tbl_0jbrml_customer_id`, `mysql_tbl_0jbrml_order_date`, `mysql_tbl_0jbrml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pq7zwr` (`mysql_tbl_pq7zwr_order_id`, `mysql_tbl_pq7zwr_product_id`, `mysql_tbl_pq7zwr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws25ii` (
    `mysql_tbl_ws25ii_customer_id` INT,
    `mysql_tbl_ws25ii_country` INT,
    `mysql_tbl_ws25ii_registration_date` DATE
);

INSERT INTO `mysql_tbl_ws25ii` (`mysql_tbl_ws25ii_customer_id`, `mysql_tbl_ws25ii_country`, `mysql_tbl_ws25ii_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c70m7z` (
    `mysql_tbl_c70m7z_order_id` INT,
    `mysql_tbl_c70m7z_customer_id` INT,
    `mysql_tbl_c70m7z_order_date` DATE,
    `mysql_tbl_c70m7z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f881wz` (
    `mysql_tbl_f881wz_customer_id` INT,
    `mysql_tbl_f881wz_country` INT
);

INSERT INTO `mysql_tbl_c70m7z` (`mysql_tbl_c70m7z_order_id`, `mysql_tbl_c70m7z_customer_id`, `mysql_tbl_c70m7z_order_date`, `mysql_tbl_c70m7z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f881wz` (`mysql_tbl_f881wz_customer_id`, `mysql_tbl_f881wz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phye6b` (
    `mysql_tbl_phye6b_appt_id` INT,
    `mysql_tbl_phye6b_customer_id` INT,
    `mysql_tbl_phye6b_service_id` INT,
    `mysql_tbl_phye6b_provider_id` INT,
    `mysql_tbl_phye6b_scheduled_time` DATE,
    `mysql_tbl_phye6b_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn540z` (
    `mysql_tbl_bn540z_service_id` INT,
    `mysql_tbl_bn540z_service_name` VARCHAR(50),
    `mysql_tbl_bn540z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phye6b` (`mysql_tbl_phye6b_appt_id`, `mysql_tbl_phye6b_customer_id`, `mysql_tbl_phye6b_service_id`, `mysql_tbl_phye6b_provider_id`, `mysql_tbl_phye6b_scheduled_time`, `mysql_tbl_phye6b_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bn540z` (`mysql_tbl_bn540z_service_id`, `mysql_tbl_bn540z_service_name`, `mysql_tbl_bn540z_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_050k79` (
    `mysql_tbl_050k79_product_id` INT,
    `mysql_tbl_050k79_category_id` INT,
    `mysql_tbl_050k79_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_050k79` (`mysql_tbl_050k79_product_id`, `mysql_tbl_050k79_category_id`, `mysql_tbl_050k79_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0tc2s` (
    `mysql_tbl_a0tc2s_customer_id` INT,
    `mysql_tbl_a0tc2s_country` INT
);

INSERT INTO `mysql_tbl_a0tc2s` (`mysql_tbl_a0tc2s_customer_id`, `mysql_tbl_a0tc2s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2uaio` (
    `mysql_tbl_a2uaio_customer_id` INT,
    `mysql_tbl_a2uaio_country` INT,
    `mysql_tbl_a2uaio_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2uaio` (`mysql_tbl_a2uaio_customer_id`, `mysql_tbl_a2uaio_country`, `mysql_tbl_a2uaio_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa1up7` (
    `mysql_tbl_oa1up7_customer_id` INT,
    `mysql_tbl_oa1up7_plan_type` VARCHAR(50),
    `mysql_tbl_oa1up7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa1up7` (`mysql_tbl_oa1up7_customer_id`, `mysql_tbl_oa1up7_plan_type`, `mysql_tbl_oa1up7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdk1dw` (mysql_tbl_vdk1dw_id INT, mysql_tbl_vdk1dw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zngnwz` (
    `mysql_tbl_zngnwz_ticket_id` INT,
    `mysql_tbl_zngnwz_concert_id` INT,
    `mysql_tbl_zngnwz_customer_id` INT,
    `mysql_tbl_zngnwz_seat_section` INT,
    `mysql_tbl_zngnwz_seat_row` INT,
    `mysql_tbl_zngnwz_seat_number` INT,
    `mysql_tbl_zngnwz_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2gr40` (
    `mysql_tbl_n2gr40_concert_id` INT,
    `mysql_tbl_n2gr40_artist_id` INT,
    `mysql_tbl_n2gr40_venue_id` INT,
    `mysql_tbl_n2gr40_concert_date` DATE,
    `mysql_tbl_n2gr40_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zngnwz` (`mysql_tbl_zngnwz_ticket_id`, `mysql_tbl_zngnwz_concert_id`, `mysql_tbl_zngnwz_customer_id`, `mysql_tbl_zngnwz_seat_section`, `mysql_tbl_zngnwz_seat_row`, `mysql_tbl_zngnwz_seat_number`, `mysql_tbl_zngnwz_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n2gr40` (`mysql_tbl_n2gr40_concert_id`, `mysql_tbl_n2gr40_artist_id`, `mysql_tbl_n2gr40_venue_id`, `mysql_tbl_n2gr40_concert_date`, `mysql_tbl_n2gr40_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9gzz` (
    `mysql_tbl_8g9gzz_category_id` INT
);

INSERT INTO `mysql_tbl_8g9gzz` (`mysql_tbl_8g9gzz_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_adn9jn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xbju6w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xbju6w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oa1up7_PLAN_TYPE, COALESCE(mysql_tbl_oa1up7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oa1up7`
    WHERE mysql_tbl_oa1up7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsbfyi_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vsbfyi`
    WHERE mysql_tbl_vsbfyi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6qrnb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k6qrnb`
    WHERE mysql_tbl_k6qrnb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k6qrnb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a0tc2s`
    WHERE mysql_tbl_a0tc2s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a2uaio`
    WHERE mysql_tbl_a2uaio_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_pq7zwr` OI
    JOIN PRODUCTS P ON mysql_tbl_pq7zwr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pq7zwr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pq7zwr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pq7zwr`
    WHERE mysql_tbl_pq7zwr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8g9gzz`
    WHERE mysql_tbl_8g9gzz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_vdk1dw` WHERE mysql_tbl_vdk1dw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_vdk1dw` SET mysql_tbl_vdk1dw_VALUE = NEW_VALUE WHERE mysql_tbl_vdk1dw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zngnwz_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_zngnwz`
    WHERE mysql_tbl_zngnwz_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n2gr40_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_zngnwz` CT
    JOIN `mysql_tbl_n2gr40` C ON mysql_tbl_zngnwz_CONCERT_ID = mysql_tbl_n2gr40_CONCERT_ID
    WHERE mysql_tbl_zngnwz_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_f881wz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_f881wz`
    WHERE mysql_tbl_f881wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c70m7z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c70m7z`
    WHERE mysql_tbl_c70m7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c70m7z_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c70m7z` O
    JOIN `mysql_tbl_f881wz` C ON mysql_tbl_c70m7z_CUSTOMER_ID = mysql_tbl_f881wz_CUSTOMER_ID
    WHERE mysql_tbl_f881wz_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phye6b_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_phye6b_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_phye6b`
    WHERE mysql_tbl_phye6b_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_050k79_PRICE), 0), COALESCE(AVG(mysql_tbl_050k79_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_050k79`
    WHERE mysql_tbl_050k79_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cd6cc0_STATUS, COALESCE(mysql_tbl_cd6cc0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cd6cc0`
    WHERE mysql_tbl_cd6cc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o6yv4_SPACE_SQFT, 100), COALESCE(mysql_tbl_1o6yv4_MONTHLY_RATE, 50), COALESCE(mysql_tbl_1o6yv4_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_1o6yv4`
    WHERE mysql_tbl_1o6yv4_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_upidd3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_upidd3`
    WHERE mysql_tbl_upidd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ws25ii_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ws25ii`
    WHERE mysql_tbl_ws25ii_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xbju6w ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_adn9jn ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_adn9jn ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);