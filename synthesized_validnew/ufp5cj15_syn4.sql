/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfkzqk` (
    `mysql_tbl_dfkzqk_rental_id` INT,
    `mysql_tbl_dfkzqk_customer_id` INT,
    `mysql_tbl_dfkzqk_boat_id` INT,
    `mysql_tbl_dfkzqk_rental_hours` INT,
    `mysql_tbl_dfkzqk_hourly_rate` INT,
    `mysql_tbl_dfkzqk_fuel_included` INT,
    `mysql_tbl_dfkzqk_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvwwfu` (
    `mysql_tbl_tvwwfu_boat_id` INT,
    `mysql_tbl_tvwwfu_boat_type` VARCHAR(50),
    `mysql_tbl_tvwwfu_make` INT,
    `mysql_tbl_tvwwfu_model` INT,
    `mysql_tbl_tvwwfu_length_feet` INT,
    `mysql_tbl_tvwwfu_capacity` INT
);

INSERT INTO `mysql_tbl_dfkzqk` (`mysql_tbl_dfkzqk_rental_id`, `mysql_tbl_dfkzqk_customer_id`, `mysql_tbl_dfkzqk_boat_id`, `mysql_tbl_dfkzqk_rental_hours`, `mysql_tbl_dfkzqk_hourly_rate`, `mysql_tbl_dfkzqk_fuel_included`, `mysql_tbl_dfkzqk_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tvwwfu` (`mysql_tbl_tvwwfu_boat_id`, `mysql_tbl_tvwwfu_boat_type`, `mysql_tbl_tvwwfu_make`, `mysql_tbl_tvwwfu_model`, `mysql_tbl_tvwwfu_length_feet`, `mysql_tbl_tvwwfu_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tejij5` (
    `mysql_tbl_tejij5_category_id` INT,
    `mysql_tbl_tejij5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tejij5` (`mysql_tbl_tejij5_category_id`, `mysql_tbl_tejij5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jacl2o` (
    `mysql_tbl_jacl2o_order_id` INT,
    `mysql_tbl_jacl2o_customer_id` INT,
    `mysql_tbl_jacl2o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jacl2o` (`mysql_tbl_jacl2o_order_id`, `mysql_tbl_jacl2o_customer_id`, `mysql_tbl_jacl2o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7y64c` (
    `mysql_tbl_w7y64c_customer_id` INT,
    `mysql_tbl_w7y64c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7y64c` (`mysql_tbl_w7y64c_customer_id`, `mysql_tbl_w7y64c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgg3ml` (
    `mysql_tbl_qgg3ml_campaign_id` INT,
    `mysql_tbl_qgg3ml_channel` INT
);

INSERT INTO `mysql_tbl_qgg3ml` (`mysql_tbl_qgg3ml_campaign_id`, `mysql_tbl_qgg3ml_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60krpa` (
    `mysql_tbl_60krpa_review_id` INT,
    `mysql_tbl_60krpa_product_id` INT,
    `mysql_tbl_60krpa_rating` DECIMAL(3,1),
    `mysql_tbl_60krpa_helpful_count` INT,
    `mysql_tbl_60krpa_review_date` DATE
);

INSERT INTO `mysql_tbl_60krpa` (`mysql_tbl_60krpa_review_id`, `mysql_tbl_60krpa_product_id`, `mysql_tbl_60krpa_rating`, `mysql_tbl_60krpa_helpful_count`, `mysql_tbl_60krpa_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwcz5y` (
    `mysql_tbl_bwcz5y_campaign_id` INT,
    `mysql_tbl_bwcz5y_channel` INT,
    `mysql_tbl_bwcz5y_budget` INT,
    `mysql_tbl_bwcz5y_start_date` DATE,
    `mysql_tbl_bwcz5y_end_date` DATE,
    `mysql_tbl_bwcz5y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pduawt` (
    `mysql_tbl_pduawt_conversion_id` INT,
    `mysql_tbl_pduawt_campaign_id` INT,
    `mysql_tbl_pduawt_conversion_value` INT,
    `mysql_tbl_pduawt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bwcz5y` (`mysql_tbl_bwcz5y_campaign_id`, `mysql_tbl_bwcz5y_channel`, `mysql_tbl_bwcz5y_budget`, `mysql_tbl_bwcz5y_start_date`, `mysql_tbl_bwcz5y_end_date`, `mysql_tbl_bwcz5y_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pduawt` (`mysql_tbl_pduawt_conversion_id`, `mysql_tbl_pduawt_campaign_id`, `mysql_tbl_pduawt_conversion_value`, `mysql_tbl_pduawt_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d114x` (
    `mysql_tbl_5d114x_customer_id` INT,
    `mysql_tbl_5d114x_status` VARCHAR(50),
    `mysql_tbl_5d114x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d114x` (`mysql_tbl_5d114x_customer_id`, `mysql_tbl_5d114x_status`, `mysql_tbl_5d114x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq1rwy` (
    `mysql_tbl_wq1rwy_contract_id` INT,
    `mysql_tbl_wq1rwy_customer_id` INT,
    `mysql_tbl_wq1rwy_contract_type` VARCHAR(50),
    `mysql_tbl_wq1rwy_start_date` DATE,
    `mysql_tbl_wq1rwy_end_date` DATE,
    `mysql_tbl_wq1rwy_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e9yop` (
    `mysql_tbl_7e9yop_payment_id` INT,
    `mysql_tbl_7e9yop_contract_id` INT,
    `mysql_tbl_7e9yop_payment_date` DATE,
    `mysql_tbl_7e9yop_amount_paid` INT,
    `mysql_tbl_7e9yop_is_on_time` DATE
);

INSERT INTO `mysql_tbl_wq1rwy` (`mysql_tbl_wq1rwy_contract_id`, `mysql_tbl_wq1rwy_customer_id`, `mysql_tbl_wq1rwy_contract_type`, `mysql_tbl_wq1rwy_start_date`, `mysql_tbl_wq1rwy_end_date`, `mysql_tbl_wq1rwy_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7e9yop` (`mysql_tbl_7e9yop_payment_id`, `mysql_tbl_7e9yop_contract_id`, `mysql_tbl_7e9yop_payment_date`, `mysql_tbl_7e9yop_amount_paid`, `mysql_tbl_7e9yop_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m8vhw` (
    `mysql_tbl_8m8vhw_customer_id` INT,
    `mysql_tbl_8m8vhw_order_id` INT
);

INSERT INTO `mysql_tbl_8m8vhw` (`mysql_tbl_8m8vhw_customer_id`, `mysql_tbl_8m8vhw_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czkiv0` (
    `mysql_tbl_czkiv0_case_id` INT,
    `mysql_tbl_czkiv0_attorney_id` INT,
    `mysql_tbl_czkiv0_case_type` VARCHAR(50),
    `mysql_tbl_czkiv0_filing_date` DATE,
    `mysql_tbl_czkiv0_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_czkiv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6fc8g` (
    `mysql_tbl_z6fc8g_attorney_id` INT,
    `mysql_tbl_z6fc8g_name` VARCHAR(50),
    `mysql_tbl_z6fc8g_hourly_rate` INT,
    `mysql_tbl_z6fc8g_experience_years` INT
);

INSERT INTO `mysql_tbl_czkiv0` (`mysql_tbl_czkiv0_case_id`, `mysql_tbl_czkiv0_attorney_id`, `mysql_tbl_czkiv0_case_type`, `mysql_tbl_czkiv0_filing_date`, `mysql_tbl_czkiv0_settlement_amount`, `mysql_tbl_czkiv0_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z6fc8g` (`mysql_tbl_z6fc8g_attorney_id`, `mysql_tbl_z6fc8g_name`, `mysql_tbl_z6fc8g_hourly_rate`, `mysql_tbl_z6fc8g_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qju98` (
    `mysql_tbl_7qju98_order_id` INT,
    `mysql_tbl_7qju98_customer_id` INT,
    `mysql_tbl_7qju98_order_date` DATE,
    `mysql_tbl_7qju98_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15m2uf` (
    `mysql_tbl_15m2uf_customer_id` INT,
    `mysql_tbl_15m2uf_country` INT
);

INSERT INTO `mysql_tbl_7qju98` (`mysql_tbl_7qju98_order_id`, `mysql_tbl_7qju98_customer_id`, `mysql_tbl_7qju98_order_date`, `mysql_tbl_7qju98_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_15m2uf` (`mysql_tbl_15m2uf_customer_id`, `mysql_tbl_15m2uf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmi3oc` (
    `mysql_tbl_gmi3oc_customer_id` INT
);

INSERT INTO `mysql_tbl_gmi3oc` (`mysql_tbl_gmi3oc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1mlat` (mysql_tbl_f1mlat_item_id INT, mysql_tbl_f1mlat_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh04f2` (mysql_tbl_kh04f2_id INT, mysql_tbl_kh04f2_amount DECIMAL(10,2), mysql_tbl_kh04f2_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjhvv3` (
    `mysql_tbl_vjhvv3_emp_id` INT,
    `mysql_tbl_vjhvv3_department_id` INT,
    `mysql_tbl_vjhvv3_salary` INT
);

INSERT INTO `mysql_tbl_vjhvv3` (`mysql_tbl_vjhvv3_emp_id`, `mysql_tbl_vjhvv3_department_id`, `mysql_tbl_vjhvv3_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qgg3ml_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qgg3ml`
    WHERE mysql_tbl_qgg3ml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_60krpa_RATING), 0), COALESCE(SUM(mysql_tbl_60krpa_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_60krpa`
    WHERE mysql_tbl_60krpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7qju98_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7qju98` O
    JOIN `mysql_tbl_15m2uf` C ON mysql_tbl_7qju98_CUSTOMER_ID = mysql_tbl_15m2uf_CUSTOMER_ID
    WHERE mysql_tbl_15m2uf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pduawt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_pduawt`
    WHERE mysql_tbl_pduawt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_6ck3oc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8m8vhw_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8m8vhw`
    WHERE mysql_tbl_8m8vhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

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

    SELECT COALESCE(mysql_tbl_wq1rwy_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_wq1rwy`
    WHERE mysql_tbl_wq1rwy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7e9yop_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_7e9yop`
    WHERE mysql_tbl_7e9yop_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wq1rwy_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_wq1rwy`
    WHERE mysql_tbl_wq1rwy_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_f1mlat` SET mysql_tbl_f1mlat_QTY = mysql_tbl_f1mlat_QTY + 10 WHERE mysql_tbl_f1mlat_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vjhvv3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vjhvv3`
    WHERE mysql_tbl_vjhvv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vjhvv3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_vjhvv3`
    WHERE (SELECT AVG(mysql_tbl_vjhvv3_SALARY) FROM `mysql_tbl_vjhvv3` WHERE mysql_tbl_vjhvv3_DEPARTMENT_ID = mysql_tbl_vjhvv3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2nqby0` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2nqby0` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcbgp9` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pcbgp9`
    WHERE mysql_tbl_gmi3oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_kh04f2_AMOUNT, mysql_tbl_kh04f2_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_kh04f2` WHERE mysql_tbl_kh04f2_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_kh04f2_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_kh04f2` SET mysql_tbl_kh04f2_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_kh04f2_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_5d114x_STATUS, COALESCE(mysql_tbl_5d114x_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_5d114x`
    WHERE mysql_tbl_5d114x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
        SET V_MOVES = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tejij5`
    WHERE mysql_tbl_tejij5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tejij5_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_czkiv0_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_czkiv0`
    WHERE mysql_tbl_czkiv0_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z6fc8g_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_czkiv0` LC
    JOIN `mysql_tbl_z6fc8g` A ON mysql_tbl_czkiv0_ATTORNEY_ID = mysql_tbl_z6fc8g_ATTORNEY_ID
    WHERE mysql_tbl_czkiv0_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_2nqby0');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_2nqby0');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_2nqby0');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_2nqby0');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_2nqby0');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7y64c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w7y64c`
    WHERE mysql_tbl_w7y64c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jacl2o_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_jacl2o`
    WHERE mysql_tbl_jacl2o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfkzqk_RENTAL_HOURS, 4), COALESCE(mysql_tbl_dfkzqk_HOURLY_RATE, 200), COALESCE(mysql_tbl_dfkzqk_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_dfkzqk`
    WHERE mysql_tbl_dfkzqk_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_tvwwfu_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_dfkzqk` BR
    JOIN `mysql_tbl_tvwwfu` B ON mysql_tbl_dfkzqk_BOAT_ID = mysql_tbl_tvwwfu_BOAT_ID
    WHERE mysql_tbl_dfkzqk_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_dfkzqk_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);