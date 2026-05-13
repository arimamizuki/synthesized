/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5eq58w` (
    `mysql_tbl_5eq58w_customer_id` INT,
    `mysql_tbl_5eq58w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2137lc` (
    `mysql_tbl_2137lc_order_id` INT,
    `mysql_tbl_2137lc_customer_id` INT,
    `mysql_tbl_2137lc_order_date` DATE
);

INSERT INTO `mysql_tbl_5eq58w` (`mysql_tbl_5eq58w_customer_id`, `mysql_tbl_5eq58w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2137lc` (`mysql_tbl_2137lc_order_id`, `mysql_tbl_2137lc_customer_id`, `mysql_tbl_2137lc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfk8me` (
    `mysql_tbl_wfk8me_customer_id` INT,
    `mysql_tbl_wfk8me_registration_date` DATE,
    `mysql_tbl_wfk8me_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0k9j` (
    `mysql_tbl_gj0k9j_order_id` INT,
    `mysql_tbl_gj0k9j_customer_id` INT,
    `mysql_tbl_gj0k9j_order_date` DATE,
    `mysql_tbl_gj0k9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_gj0k9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfk8me` (`mysql_tbl_wfk8me_customer_id`, `mysql_tbl_wfk8me_registration_date`, `mysql_tbl_wfk8me_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gj0k9j` (`mysql_tbl_gj0k9j_order_id`, `mysql_tbl_gj0k9j_customer_id`, `mysql_tbl_gj0k9j_order_date`, `mysql_tbl_gj0k9j_total_amount`, `mysql_tbl_gj0k9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0p1eq` (
    mysql_tbl_y0p1eq_id INT,
    mysql_tbl_y0p1eq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_y0p1eq` (`mysql_tbl_y0p1eq_id`, `mysql_tbl_y0p1eq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_y0p1eq` (`mysql_tbl_y0p1eq_id`, `mysql_tbl_y0p1eq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ixpv` (
    `mysql_tbl_l3ixpv_policy_id` INT,
    `mysql_tbl_l3ixpv_customer_id` INT,
    `mysql_tbl_l3ixpv_policy_type` VARCHAR(50),
    `mysql_tbl_l3ixpv_premium_annual` INT,
    `mysql_tbl_l3ixpv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l3ixpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hq9p1` (
    `mysql_tbl_8hq9p1_claim_id` INT,
    `mysql_tbl_8hq9p1_policy_id` INT,
    `mysql_tbl_8hq9p1_claim_date` DATE,
    `mysql_tbl_8hq9p1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8hq9p1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3ixpv` (`mysql_tbl_l3ixpv_policy_id`, `mysql_tbl_l3ixpv_customer_id`, `mysql_tbl_l3ixpv_policy_type`, `mysql_tbl_l3ixpv_premium_annual`, `mysql_tbl_l3ixpv_coverage_amount`, `mysql_tbl_l3ixpv_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8hq9p1` (`mysql_tbl_8hq9p1_claim_id`, `mysql_tbl_8hq9p1_policy_id`, `mysql_tbl_8hq9p1_claim_date`, `mysql_tbl_8hq9p1_claim_amount`, `mysql_tbl_8hq9p1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm7w2e` (
    `mysql_tbl_dm7w2e_customer_id` INT,
    `mysql_tbl_dm7w2e_registration_date` DATE,
    `mysql_tbl_dm7w2e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mw1e2` (
    `mysql_tbl_1mw1e2_order_id` INT,
    `mysql_tbl_1mw1e2_customer_id` INT,
    `mysql_tbl_1mw1e2_order_date` DATE,
    `mysql_tbl_1mw1e2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm7w2e` (`mysql_tbl_dm7w2e_customer_id`, `mysql_tbl_dm7w2e_registration_date`, `mysql_tbl_dm7w2e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mw1e2` (`mysql_tbl_1mw1e2_order_id`, `mysql_tbl_1mw1e2_customer_id`, `mysql_tbl_1mw1e2_order_date`, `mysql_tbl_1mw1e2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmf7gh` (
    `mysql_tbl_tmf7gh_supplier_id` INT
);

INSERT INTO `mysql_tbl_tmf7gh` (`mysql_tbl_tmf7gh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zrvqr` (
    `mysql_tbl_5zrvqr_service_id` INT,
    `mysql_tbl_5zrvqr_customer_id` INT,
    `mysql_tbl_5zrvqr_pool_volume_gallons` INT,
    `mysql_tbl_5zrvqr_service_type` VARCHAR(50),
    `mysql_tbl_5zrvqr_service_date` DATE,
    `mysql_tbl_5zrvqr_labor_hours` INT,
    `mysql_tbl_5zrvqr_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nz27p` (
    `mysql_tbl_0nz27p_equipment_id` INT,
    `mysql_tbl_0nz27p_service_id` INT,
    `mysql_tbl_0nz27p_equipment_type` VARCHAR(50),
    `mysql_tbl_0nz27p_lifespan_months` INT,
    `mysql_tbl_0nz27p_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zrvqr` (`mysql_tbl_5zrvqr_service_id`, `mysql_tbl_5zrvqr_customer_id`, `mysql_tbl_5zrvqr_pool_volume_gallons`, `mysql_tbl_5zrvqr_service_type`, `mysql_tbl_5zrvqr_service_date`, `mysql_tbl_5zrvqr_labor_hours`, `mysql_tbl_5zrvqr_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0nz27p` (`mysql_tbl_0nz27p_equipment_id`, `mysql_tbl_0nz27p_service_id`, `mysql_tbl_0nz27p_equipment_type`, `mysql_tbl_0nz27p_lifespan_months`, `mysql_tbl_0nz27p_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dnmxr` (
    `mysql_tbl_1dnmxr_customer_id` INT,
    `mysql_tbl_1dnmxr_country` INT,
    `mysql_tbl_1dnmxr_registration_date` DATE
);

INSERT INTO `mysql_tbl_1dnmxr` (`mysql_tbl_1dnmxr_customer_id`, `mysql_tbl_1dnmxr_country`, `mysql_tbl_1dnmxr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h33bc` (
    `mysql_tbl_6h33bc_product_id` INT,
    `mysql_tbl_6h33bc_category_id` INT,
    `mysql_tbl_6h33bc_price` DECIMAL(10,2),
    `mysql_tbl_6h33bc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u16p7a` (
    `mysql_tbl_u16p7a_supplier_id` INT,
    `mysql_tbl_u16p7a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6h33bc` (`mysql_tbl_6h33bc_product_id`, `mysql_tbl_6h33bc_category_id`, `mysql_tbl_6h33bc_price`, `mysql_tbl_6h33bc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u16p7a` (`mysql_tbl_u16p7a_supplier_id`, `mysql_tbl_u16p7a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7syho` (
    `mysql_tbl_t7syho_product_id` INT,
    `mysql_tbl_t7syho_category_id` INT,
    `mysql_tbl_t7syho_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7syho` (`mysql_tbl_t7syho_product_id`, `mysql_tbl_t7syho_category_id`, `mysql_tbl_t7syho_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inhd4c` (
    `mysql_tbl_inhd4c_campaign_id` INT,
    `mysql_tbl_inhd4c_status` VARCHAR(50),
    `mysql_tbl_inhd4c_budget` INT
);

INSERT INTO `mysql_tbl_inhd4c` (`mysql_tbl_inhd4c_campaign_id`, `mysql_tbl_inhd4c_status`, `mysql_tbl_inhd4c_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zrvqr_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_5zrvqr_LABOR_HOURS, 2), COALESCE(mysql_tbl_5zrvqr_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_5zrvqr`
    WHERE mysql_tbl_5zrvqr_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nz27p_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_5zrvqr` SS
    JOIN `mysql_tbl_0nz27p` PE ON mysql_tbl_5zrvqr_SERVICE_ID = mysql_tbl_0nz27p_SERVICE_ID
    WHERE mysql_tbl_5zrvqr_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_1dnmxr_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1dnmxr`
    WHERE mysql_tbl_1dnmxr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1mw1e2_TOTAL_AMOUNT), ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1mw1e2`
    WHERE mysql_tbl_1mw1e2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1mw1e2_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_1mw1e2`
    WHERE mysql_tbl_1mw1e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);

    RETURN FLOOR(V_REVENUE_PER_DAY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_2137lc_ORDER_DATE), MAX(mysql_tbl_2137lc_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2137lc`
    WHERE mysql_tbl_2137lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t7syho_PRICE), 0), COALESCE(MIN(mysql_tbl_t7syho_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_t7syho`
    WHERE mysql_tbl_t7syho_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inhd4c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_inhd4c`
    WHERE mysql_tbl_inhd4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o3e7iz`
    WHERE mysql_tbl_inhd4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u16p7a_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_u16p7a`
    WHERE mysql_tbl_u16p7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6h33bc`
    WHERE mysql_tbl_u16p7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6h33bc`
    WHERE mysql_tbl_u16p7a_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_6h33bc_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3ixpv_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_l3ixpv`
    WHERE mysql_tbl_l3ixpv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8hq9p1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8hq9p1`
    WHERE mysql_tbl_8hq9p1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8hq9p1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z76fx4`
    WHERE mysql_tbl_tmf7gh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_y0p1eq`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_wfk8me_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wfk8me`
    WHERE mysql_tbl_wfk8me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_gj0k9j` O
    JOIN `mysql_tbl_wfk8me` C ON mysql_tbl_gj0k9j_CUSTOMER_ID = mysql_tbl_wfk8me_CUSTOMER_ID
    WHERE mysql_tbl_wfk8me_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gj0k9j`
    WHERE mysql_tbl_gj0k9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);