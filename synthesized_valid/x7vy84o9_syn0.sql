/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lbucb` (
    `mysql_tbl_4lbucb_customer_id` INT,
    `mysql_tbl_4lbucb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lbucb` (`mysql_tbl_4lbucb_customer_id`, `mysql_tbl_4lbucb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_903ufz` (mysql_tbl_903ufz_id INT, mysql_tbl_903ufz_start_date DATE, mysql_tbl_903ufz_end_date DATE, mysql_tbl_903ufz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxwsye` (
    mysql_tbl_qxwsye_inventory_id INT PRIMARY KEY,
    mysql_tbl_qxwsye_film_id INT,
    mysql_tbl_qxwsye_store_id INT
);

INSERT INTO `mysql_tbl_qxwsye` (`mysql_tbl_qxwsye_inventory_id`, `mysql_tbl_qxwsye_film_id`, `mysql_tbl_qxwsye_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5kpcz` (
    `mysql_tbl_m5kpcz_product_id` INT,
    `mysql_tbl_m5kpcz_category_id` INT,
    `mysql_tbl_m5kpcz_price` DECIMAL(10,2),
    `mysql_tbl_m5kpcz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_copg8p` (
    `mysql_tbl_copg8p_order_id` INT,
    `mysql_tbl_copg8p_product_id` INT,
    `mysql_tbl_copg8p_quantity` INT
);

INSERT INTO `mysql_tbl_m5kpcz` (`mysql_tbl_m5kpcz_product_id`, `mysql_tbl_m5kpcz_category_id`, `mysql_tbl_m5kpcz_price`, `mysql_tbl_m5kpcz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_copg8p` (`mysql_tbl_copg8p_order_id`, `mysql_tbl_copg8p_product_id`, `mysql_tbl_copg8p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sooh9` (
    `mysql_tbl_3sooh9_campaign_id` INT,
    `mysql_tbl_3sooh9_channel` INT,
    `mysql_tbl_3sooh9_budget` INT,
    `mysql_tbl_3sooh9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvd224` (
    `mysql_tbl_gvd224_conversion_id` INT,
    `mysql_tbl_gvd224_campaign_id` INT,
    `mysql_tbl_gvd224_conversion_value` INT
);

INSERT INTO `mysql_tbl_3sooh9` (`mysql_tbl_3sooh9_campaign_id`, `mysql_tbl_3sooh9_channel`, `mysql_tbl_3sooh9_budget`, `mysql_tbl_3sooh9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gvd224` (`mysql_tbl_gvd224_conversion_id`, `mysql_tbl_gvd224_campaign_id`, `mysql_tbl_gvd224_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq2tng` (
    `mysql_tbl_nq2tng_shipment_id` INT,
    `mysql_tbl_nq2tng_order_id` INT,
    `mysql_tbl_nq2tng_carrier_id` INT,
    `mysql_tbl_nq2tng_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nq2tng_weight_kg` INT,
    `mysql_tbl_nq2tng_shipping_date` DATE,
    `mysql_tbl_nq2tng_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vqs5y` (
    `mysql_tbl_1vqs5y_carrier_id` INT,
    `mysql_tbl_1vqs5y_name` VARCHAR(50),
    `mysql_tbl_1vqs5y_base_rate` INT,
    `mysql_tbl_1vqs5y_weight_rate` INT
);

INSERT INTO `mysql_tbl_nq2tng` (`mysql_tbl_nq2tng_shipment_id`, `mysql_tbl_nq2tng_order_id`, `mysql_tbl_nq2tng_carrier_id`, `mysql_tbl_nq2tng_shipping_cost`, `mysql_tbl_nq2tng_weight_kg`, `mysql_tbl_nq2tng_shipping_date`, `mysql_tbl_nq2tng_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1vqs5y` (`mysql_tbl_1vqs5y_carrier_id`, `mysql_tbl_1vqs5y_name`, `mysql_tbl_1vqs5y_base_rate`, `mysql_tbl_1vqs5y_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4bw0` (
    `mysql_tbl_6e4bw0_policy_id` INT,
    `mysql_tbl_6e4bw0_customer_id` INT,
    `mysql_tbl_6e4bw0_policy_type` VARCHAR(50),
    `mysql_tbl_6e4bw0_premium_annual` INT,
    `mysql_tbl_6e4bw0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6e4bw0_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axnrw7` (
    `mysql_tbl_axnrw7_claim_id` INT,
    `mysql_tbl_axnrw7_policy_id` INT,
    `mysql_tbl_axnrw7_claim_date` DATE,
    `mysql_tbl_axnrw7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_axnrw7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6e4bw0` (`mysql_tbl_6e4bw0_policy_id`, `mysql_tbl_6e4bw0_customer_id`, `mysql_tbl_6e4bw0_policy_type`, `mysql_tbl_6e4bw0_premium_annual`, `mysql_tbl_6e4bw0_coverage_amount`, `mysql_tbl_6e4bw0_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_axnrw7` (`mysql_tbl_axnrw7_claim_id`, `mysql_tbl_axnrw7_policy_id`, `mysql_tbl_axnrw7_claim_date`, `mysql_tbl_axnrw7_claim_amount`, `mysql_tbl_axnrw7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brvt1o` (
    `mysql_tbl_brvt1o_category_id` INT,
    `mysql_tbl_brvt1o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_brvt1o` (`mysql_tbl_brvt1o_category_id`, `mysql_tbl_brvt1o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77aiwe` (
    `mysql_tbl_77aiwe_rental_id` INT,
    `mysql_tbl_77aiwe_customer_id` INT,
    `mysql_tbl_77aiwe_boat_id` INT,
    `mysql_tbl_77aiwe_rental_hours` INT,
    `mysql_tbl_77aiwe_hourly_rate` INT,
    `mysql_tbl_77aiwe_fuel_included` INT,
    `mysql_tbl_77aiwe_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5l702` (
    `mysql_tbl_k5l702_boat_id` INT,
    `mysql_tbl_k5l702_boat_type` VARCHAR(50),
    `mysql_tbl_k5l702_make` INT,
    `mysql_tbl_k5l702_model` INT,
    `mysql_tbl_k5l702_length_feet` INT,
    `mysql_tbl_k5l702_capacity` INT
);

INSERT INTO `mysql_tbl_77aiwe` (`mysql_tbl_77aiwe_rental_id`, `mysql_tbl_77aiwe_customer_id`, `mysql_tbl_77aiwe_boat_id`, `mysql_tbl_77aiwe_rental_hours`, `mysql_tbl_77aiwe_hourly_rate`, `mysql_tbl_77aiwe_fuel_included`, `mysql_tbl_77aiwe_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k5l702` (`mysql_tbl_k5l702_boat_id`, `mysql_tbl_k5l702_boat_type`, `mysql_tbl_k5l702_make`, `mysql_tbl_k5l702_model`, `mysql_tbl_k5l702_length_feet`, `mysql_tbl_k5l702_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl1mew` (
    `mysql_tbl_dl1mew_customer_id` INT,
    `mysql_tbl_dl1mew_registration_date` DATE
);

INSERT INTO `mysql_tbl_dl1mew` (`mysql_tbl_dl1mew_customer_id`, `mysql_tbl_dl1mew_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm7qgi` (
    `mysql_tbl_fm7qgi_order_id` INT,
    `mysql_tbl_fm7qgi_customer_id` INT,
    `mysql_tbl_fm7qgi_order_date` DATE,
    `mysql_tbl_fm7qgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_fm7qgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf08qe` (
    `mysql_tbl_yf08qe_order_id` INT,
    `mysql_tbl_yf08qe_product_id` INT,
    `mysql_tbl_yf08qe_quantity` INT
);

INSERT INTO `mysql_tbl_fm7qgi` (`mysql_tbl_fm7qgi_order_id`, `mysql_tbl_fm7qgi_customer_id`, `mysql_tbl_fm7qgi_order_date`, `mysql_tbl_fm7qgi_total_amount`, `mysql_tbl_fm7qgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yf08qe` (`mysql_tbl_yf08qe_order_id`, `mysql_tbl_yf08qe_product_id`, `mysql_tbl_yf08qe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzifk5` (
    `mysql_tbl_hzifk5_department_id` INT,
    `mysql_tbl_hzifk5_salary` INT
);

INSERT INTO `mysql_tbl_hzifk5` (`mysql_tbl_hzifk5_department_id`, `mysql_tbl_hzifk5_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3sooh9_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_3sooh9` C
    LEFT JOIN `mysql_tbl_gvd224` CV ON mysql_tbl_3sooh9_CAMPAIGN_ID = mysql_tbl_gvd224_CAMPAIGN_ID
    WHERE mysql_tbl_3sooh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3sooh9_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4lbucb`
    WHERE mysql_tbl_4lbucb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4lbucb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_903ufz_START_DATE, mysql_tbl_903ufz_END_DATE INTO V_START, V_END FROM `mysql_tbl_903ufz` WHERE mysql_tbl_903ufz_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_qxwsye`
    WHERE mysql_tbl_qxwsye_FILM_ID = P_FILM_ID
    AND mysql_tbl_qxwsye_STORE_ID = P_STORE_ID
    AND mysql_tbl_qxwsye_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o66j6j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_o66j6j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_o66j6j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_o66j6j');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_o66j6j');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_o66j6j');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_o66j6j');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_o66j6j');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hzifk5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hzifk5`
    WHERE mysql_tbl_hzifk5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (FLOOR(V_AVG)));
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

    SELECT COALESCE(mysql_tbl_77aiwe_RENTAL_HOURS, 4), COALESCE(mysql_tbl_77aiwe_HOURLY_RATE, 200), COALESCE(mysql_tbl_77aiwe_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_77aiwe`
    WHERE mysql_tbl_77aiwe_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_k5l702_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_77aiwe` BR
    JOIN `mysql_tbl_k5l702` B ON mysql_tbl_77aiwe_BOAT_ID = mysql_tbl_k5l702_BOAT_ID
    WHERE mysql_tbl_77aiwe_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_77aiwe_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dl1mew_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_dl1mew`
    WHERE mysql_tbl_dl1mew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yf08qe_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yf08qe`
    WHERE mysql_tbl_yf08qe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yf08qe_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_yf08qe`
    WHERE mysql_tbl_yf08qe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_brvt1o_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_brvt1o`
    WHERE mysql_tbl_brvt1o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_6e4bw0_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_6e4bw0_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_6e4bw0` P
    LEFT JOIN `mysql_tbl_axnrw7` C ON mysql_tbl_6e4bw0_POLICY_ID = mysql_tbl_axnrw7_POLICY_ID AND mysql_tbl_axnrw7_STATUS = 'APPROVED'
    WHERE mysql_tbl_6e4bw0_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_6e4bw0_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_axnrw7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_axnrw7`
    WHERE mysql_tbl_axnrw7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_axnrw7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nq2tng_SHIPPING_DATE, mysql_tbl_nq2tng_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_nq2tng`
    WHERE mysql_tbl_nq2tng_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5kpcz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m5kpcz`
    WHERE mysql_tbl_m5kpcz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_copg8p_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_copg8p`
    WHERE mysql_tbl_copg8p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_copg8p_ORDER_ID IN (SELECT mysql_tbl_copg8p_ORDER_ID FROM `mysql_tbl_dv2d29` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);