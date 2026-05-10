/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_at1uk1` (
    `mysql_tbl_at1uk1_emp_id` INT,
    `mysql_tbl_at1uk1_department_id` INT,
    `mysql_tbl_at1uk1_salary` INT,
    `mysql_tbl_at1uk1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hucj38` (
    `mysql_tbl_hucj38_department_id` INT,
    `mysql_tbl_hucj38_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_at1uk1` (`mysql_tbl_at1uk1_emp_id`, `mysql_tbl_at1uk1_department_id`, `mysql_tbl_at1uk1_salary`, `mysql_tbl_at1uk1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hucj38` (`mysql_tbl_hucj38_department_id`, `mysql_tbl_hucj38_name`) VALUES (1, 'mysql_tbl_0vz67q');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq678g` (
    `mysql_tbl_iq678g_emp_id` INT,
    `mysql_tbl_iq678g_department_id` INT,
    `mysql_tbl_iq678g_salary` INT,
    `mysql_tbl_iq678g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10u6qh` (
    `mysql_tbl_10u6qh_department_id` INT,
    `mysql_tbl_10u6qh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq678g` (`mysql_tbl_iq678g_emp_id`, `mysql_tbl_iq678g_department_id`, `mysql_tbl_iq678g_salary`, `mysql_tbl_iq678g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_10u6qh` (`mysql_tbl_10u6qh_department_id`, `mysql_tbl_10u6qh_name`) VALUES (1, 'mysql_tbl_0vz67q');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjojjt` (
    `mysql_tbl_jjojjt_customer_id` INT,
    `mysql_tbl_jjojjt_status` VARCHAR(50),
    `mysql_tbl_jjojjt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjojjt` (`mysql_tbl_jjojjt_customer_id`, `mysql_tbl_jjojjt_status`, `mysql_tbl_jjojjt_monthly_cost`) VALUES (1, 'mysql_tbl_0vz67q', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5h6i` (
    `mysql_tbl_sg5h6i_product_id` INT,
    `mysql_tbl_sg5h6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg5h6i` (`mysql_tbl_sg5h6i_product_id`, `mysql_tbl_sg5h6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwubki` (
    `mysql_tbl_uwubki_product_id` INT,
    `mysql_tbl_uwubki_category_id` INT,
    `mysql_tbl_uwubki_price` DECIMAL(10,2),
    `mysql_tbl_uwubki_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uwubki` (`mysql_tbl_uwubki_product_id`, `mysql_tbl_uwubki_category_id`, `mysql_tbl_uwubki_price`, `mysql_tbl_uwubki_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o87sly` (
    `mysql_tbl_o87sly_salary` INT
);

INSERT INTO `mysql_tbl_o87sly` (`mysql_tbl_o87sly_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tevwjy` (
    `mysql_tbl_tevwjy_customer_id` INT,
    `mysql_tbl_tevwjy_registration_date` DATE
);

INSERT INTO `mysql_tbl_tevwjy` (`mysql_tbl_tevwjy_customer_id`, `mysql_tbl_tevwjy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa7vdm` (
    `mysql_tbl_sa7vdm_campaign_id` INT,
    `mysql_tbl_sa7vdm_start_date` DATE
);

INSERT INTO `mysql_tbl_sa7vdm` (`mysql_tbl_sa7vdm_campaign_id`, `mysql_tbl_sa7vdm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6deykb` (
    `mysql_tbl_6deykb_campaign_id` INT,
    `mysql_tbl_6deykb_start_date` DATE,
    `mysql_tbl_6deykb_end_date` DATE,
    `mysql_tbl_6deykb_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vux27n` (
    `mysql_tbl_vux27n_conversion_id` INT,
    `mysql_tbl_vux27n_campaign_id` INT,
    `mysql_tbl_vux27n_conversion_value` INT
);

INSERT INTO `mysql_tbl_6deykb` (`mysql_tbl_6deykb_campaign_id`, `mysql_tbl_6deykb_start_date`, `mysql_tbl_6deykb_end_date`, `mysql_tbl_6deykb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vux27n` (`mysql_tbl_vux27n_conversion_id`, `mysql_tbl_vux27n_campaign_id`, `mysql_tbl_vux27n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyuzuy` (
    `mysql_tbl_uyuzuy_contract_id` INT,
    `mysql_tbl_uyuzuy_customer_id` INT,
    `mysql_tbl_uyuzuy_contract_type` VARCHAR(50),
    `mysql_tbl_uyuzuy_start_date` DATE,
    `mysql_tbl_uyuzuy_end_date` DATE,
    `mysql_tbl_uyuzuy_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcdru8` (
    `mysql_tbl_kcdru8_payment_id` INT,
    `mysql_tbl_kcdru8_contract_id` INT,
    `mysql_tbl_kcdru8_payment_date` DATE,
    `mysql_tbl_kcdru8_amount_paid` INT,
    `mysql_tbl_kcdru8_is_on_time` DATE
);

INSERT INTO `mysql_tbl_uyuzuy` (`mysql_tbl_uyuzuy_contract_id`, `mysql_tbl_uyuzuy_customer_id`, `mysql_tbl_uyuzuy_contract_type`, `mysql_tbl_uyuzuy_start_date`, `mysql_tbl_uyuzuy_end_date`, `mysql_tbl_uyuzuy_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kcdru8` (`mysql_tbl_kcdru8_payment_id`, `mysql_tbl_kcdru8_contract_id`, `mysql_tbl_kcdru8_payment_date`, `mysql_tbl_kcdru8_amount_paid`, `mysql_tbl_kcdru8_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptdtuy` (
    `mysql_tbl_ptdtuy_rental_id` INT,
    `mysql_tbl_ptdtuy_customer_id` INT,
    `mysql_tbl_ptdtuy_boat_id` INT,
    `mysql_tbl_ptdtuy_rental_hours` INT,
    `mysql_tbl_ptdtuy_hourly_rate` INT,
    `mysql_tbl_ptdtuy_fuel_included` INT,
    `mysql_tbl_ptdtuy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnr5c6` (
    `mysql_tbl_jnr5c6_boat_id` INT,
    `mysql_tbl_jnr5c6_boat_type` VARCHAR(50),
    `mysql_tbl_jnr5c6_make` INT,
    `mysql_tbl_jnr5c6_model` INT,
    `mysql_tbl_jnr5c6_length_feet` INT,
    `mysql_tbl_jnr5c6_capacity` INT
);

INSERT INTO `mysql_tbl_ptdtuy` (`mysql_tbl_ptdtuy_rental_id`, `mysql_tbl_ptdtuy_customer_id`, `mysql_tbl_ptdtuy_boat_id`, `mysql_tbl_ptdtuy_rental_hours`, `mysql_tbl_ptdtuy_hourly_rate`, `mysql_tbl_ptdtuy_fuel_included`, `mysql_tbl_ptdtuy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jnr5c6` (`mysql_tbl_jnr5c6_boat_id`, `mysql_tbl_jnr5c6_boat_type`, `mysql_tbl_jnr5c6_make`, `mysql_tbl_jnr5c6_model`, `mysql_tbl_jnr5c6_length_feet`, `mysql_tbl_jnr5c6_capacity`) VALUES (1, 'mysql_tbl_0vz67q', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54dcd0` (
    `mysql_tbl_54dcd0_product_id` INT,
    `mysql_tbl_54dcd0_category_id` INT,
    `mysql_tbl_54dcd0_price` DECIMAL(10,2),
    `mysql_tbl_54dcd0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_54dcd0` (`mysql_tbl_54dcd0_product_id`, `mysql_tbl_54dcd0_category_id`, `mysql_tbl_54dcd0_price`, `mysql_tbl_54dcd0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkvu60` (
    `mysql_tbl_gkvu60_category_id` INT,
    `mysql_tbl_gkvu60_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gkvu60` (`mysql_tbl_gkvu60_category_id`, `mysql_tbl_gkvu60_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzu4o4` (
    `mysql_tbl_wzu4o4_customer_id` INT,
    `mysql_tbl_wzu4o4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxykh` (
    `mysql_tbl_zoxykh_order_id` INT,
    `mysql_tbl_zoxykh_customer_id` INT,
    `mysql_tbl_zoxykh_order_date` DATE
);

INSERT INTO `mysql_tbl_wzu4o4` (`mysql_tbl_wzu4o4_customer_id`, `mysql_tbl_wzu4o4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zoxykh` (`mysql_tbl_zoxykh_order_id`, `mysql_tbl_zoxykh_customer_id`, `mysql_tbl_zoxykh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1grcco` (
    `mysql_tbl_1grcco_budget` INT
);

INSERT INTO `mysql_tbl_1grcco` (`mysql_tbl_1grcco_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ha9wce`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ha9wce`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_wg80g4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tevwjy_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tevwjy`
    WHERE mysql_tbl_tevwjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uwubki_STOCK_QUANTITY, 0), mysql_tbl_uwubki_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_uwubki`
    WHERE mysql_tbl_uwubki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_n7mes2`
    WHERE mysql_tbl_uwubki_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sg5h6i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sg5h6i`
    WHERE mysql_tbl_sg5h6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sa7vdm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sa7vdm`
    WHERE mysql_tbl_sa7vdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1grcco_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1grcco`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zoxykh_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_zoxykh`
    WHERE mysql_tbl_zoxykh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_ptdtuy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ptdtuy_HOURLY_RATE, 200), COALESCE(mysql_tbl_ptdtuy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ptdtuy`
    WHERE mysql_tbl_ptdtuy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_jnr5c6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ptdtuy` BR
    JOIN `mysql_tbl_jnr5c6` B ON mysql_tbl_ptdtuy_BOAT_ID = mysql_tbl_jnr5c6_BOAT_ID
    WHERE mysql_tbl_ptdtuy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ptdtuy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_0vz67q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_0vz67q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_uyuzuy_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_uyuzuy`
    WHERE mysql_tbl_uyuzuy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kcdru8_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_kcdru8`
    WHERE mysql_tbl_kcdru8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uyuzuy_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_uyuzuy`
    WHERE mysql_tbl_uyuzuy_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gkvu60_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gkvu60`
    WHERE mysql_tbl_gkvu60_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n7mes2` OI
    JOIN `mysql_tbl_54dcd0` P ON OI.PRODUCT_ID = mysql_tbl_54dcd0_PRODUCT_ID
    WHERE mysql_tbl_54dcd0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6deykb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6deykb`
    WHERE mysql_tbl_6deykb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vux27n`
    WHERE mysql_tbl_vux27n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o87sly_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o87sly`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iq678g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iq678g_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iq678g`
    WHERE mysql_tbl_iq678g_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_0vz67q.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_0vz67q.`mysql_tbl_wg80g4` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_0vz67q.`mysql_tbl_ha9wce` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jjojjt_STATUS, COALESCE(mysql_tbl_jjojjt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jjojjt`
    WHERE mysql_tbl_jjojjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_at1uk1`
    WHERE mysql_tbl_at1uk1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_at1uk1_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_RECRUITMENT_COST))));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);