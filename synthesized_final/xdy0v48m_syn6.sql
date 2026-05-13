/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8t72j` (
    `mysql_tbl_v8t72j_product_id` INT,
    `mysql_tbl_v8t72j_category_id` INT,
    `mysql_tbl_v8t72j_price` DECIMAL(10,2),
    `mysql_tbl_v8t72j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v8t72j` (`mysql_tbl_v8t72j_product_id`, `mysql_tbl_v8t72j_category_id`, `mysql_tbl_v8t72j_price`, `mysql_tbl_v8t72j_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h25gb3` (
    `mysql_tbl_h25gb3_policy_id` INT,
    `mysql_tbl_h25gb3_customer_id` INT,
    `mysql_tbl_h25gb3_bike_value` INT,
    `mysql_tbl_h25gb3_bike_type` VARCHAR(50),
    `mysql_tbl_h25gb3_annual_premium` INT,
    `mysql_tbl_h25gb3_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58e4g8` (
    `mysql_tbl_58e4g8_claim_id` INT,
    `mysql_tbl_58e4g8_policy_id` INT,
    `mysql_tbl_58e4g8_claim_date` DATE,
    `mysql_tbl_58e4g8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_58e4g8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h25gb3` (`mysql_tbl_h25gb3_policy_id`, `mysql_tbl_h25gb3_customer_id`, `mysql_tbl_h25gb3_bike_value`, `mysql_tbl_h25gb3_bike_type`, `mysql_tbl_h25gb3_annual_premium`, `mysql_tbl_h25gb3_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_58e4g8` (`mysql_tbl_58e4g8_claim_id`, `mysql_tbl_58e4g8_policy_id`, `mysql_tbl_58e4g8_claim_date`, `mysql_tbl_58e4g8_claim_amount`, `mysql_tbl_58e4g8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9sfnz` (
    `mysql_tbl_b9sfnz_category_id` INT,
    `mysql_tbl_b9sfnz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9sfnz` (`mysql_tbl_b9sfnz_category_id`, `mysql_tbl_b9sfnz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v31xm` (
    `mysql_tbl_8v31xm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8v31xm` (`mysql_tbl_8v31xm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_powfkh` (
    `mysql_tbl_powfkh_customer_id` INT,
    `mysql_tbl_powfkh_country` INT
);

INSERT INTO `mysql_tbl_powfkh` (`mysql_tbl_powfkh_customer_id`, `mysql_tbl_powfkh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0e41` (
    `mysql_tbl_7m0e41_order_id` INT,
    `mysql_tbl_7m0e41_customer_id` INT,
    `mysql_tbl_7m0e41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m0e41` (`mysql_tbl_7m0e41_order_id`, `mysql_tbl_7m0e41_customer_id`, `mysql_tbl_7m0e41_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vix9o6` (
    `mysql_tbl_vix9o6_product_id` INT,
    `mysql_tbl_vix9o6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vix9o6` (`mysql_tbl_vix9o6_product_id`, `mysql_tbl_vix9o6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ela85q` (
    `mysql_tbl_ela85q_campaign_id` INT,
    `mysql_tbl_ela85q_status` VARCHAR(50),
    `mysql_tbl_ela85q_budget` INT,
    `mysql_tbl_ela85q_start_date` DATE
);

INSERT INTO `mysql_tbl_ela85q` (`mysql_tbl_ela85q_campaign_id`, `mysql_tbl_ela85q_status`, `mysql_tbl_ela85q_budget`, `mysql_tbl_ela85q_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqsz34` (
    `mysql_tbl_yqsz34_customer_id` INT,
    `mysql_tbl_yqsz34_registration_date` DATE,
    `mysql_tbl_yqsz34_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_794irw` (
    `mysql_tbl_794irw_order_id` INT,
    `mysql_tbl_794irw_customer_id` INT,
    `mysql_tbl_794irw_order_date` DATE,
    `mysql_tbl_794irw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqsz34` (`mysql_tbl_yqsz34_customer_id`, `mysql_tbl_yqsz34_registration_date`, `mysql_tbl_yqsz34_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_794irw` (`mysql_tbl_794irw_order_id`, `mysql_tbl_794irw_customer_id`, `mysql_tbl_794irw_order_date`, `mysql_tbl_794irw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bdiiy` (
    `mysql_tbl_5bdiiy_supplier_id` INT
);

INSERT INTO `mysql_tbl_5bdiiy` (`mysql_tbl_5bdiiy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlr7ed` (
    `mysql_tbl_dlr7ed_supplier_id` INT
);

INSERT INTO `mysql_tbl_dlr7ed` (`mysql_tbl_dlr7ed_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7m0e41_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7m0e41`
    WHERE mysql_tbl_7m0e41_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_powfkh`
    WHERE mysql_tbl_powfkh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dlr7ed`
    WHERE mysql_tbl_dlr7ed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t30x1d`
    WHERE mysql_tbl_dlr7ed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t30x1d`
    WHERE mysql_tbl_5bdiiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ela85q_STATUS, COALESCE(mysql_tbl_ela85q_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ela85q_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ela85q`
    WHERE mysql_tbl_ela85q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_794irw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_794irw`
    WHERE mysql_tbl_794irw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_794irw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_794irw` O
    JOIN `mysql_tbl_yqsz34` C ON mysql_tbl_794irw_CUSTOMER_ID = mysql_tbl_yqsz34_CUSTOMER_ID
    WHERE mysql_tbl_yqsz34_COUNTRY = (SELECT mysql_tbl_yqsz34_COUNTRY FROM `mysql_tbl_yqsz34` WHERE mysql_tbl_yqsz34_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vix9o6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vix9o6`
    WHERE mysql_tbl_vix9o6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h25gb3_BIKE_VALUE, 10000), COALESCE(mysql_tbl_h25gb3_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_h25gb3_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h25gb3`
    WHERE mysql_tbl_h25gb3_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_b9sfnz_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_b9sfnz`
    WHERE mysql_tbl_b9sfnz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v31xm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8v31xm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8t72j_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_v8t72j`
    WHERE mysql_tbl_v8t72j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_20vyk4`
    WHERE mysql_tbl_v8t72j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cg2p1w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);