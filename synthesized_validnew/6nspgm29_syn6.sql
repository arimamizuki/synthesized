/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vut1ti` (
    `mysql_tbl_vut1ti_campaign_id` INT,
    `mysql_tbl_vut1ti_status` VARCHAR(50),
    `mysql_tbl_vut1ti_budget` INT
);

INSERT INTO `mysql_tbl_vut1ti` (`mysql_tbl_vut1ti_campaign_id`, `mysql_tbl_vut1ti_status`, `mysql_tbl_vut1ti_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqzfd7` (
    `mysql_tbl_dqzfd7_customer_id` INT
);

INSERT INTO `mysql_tbl_dqzfd7` (`mysql_tbl_dqzfd7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfxmob` (
    `mysql_tbl_cfxmob_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfxmob` (`mysql_tbl_cfxmob_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52mzm0` (
    `mysql_tbl_52mzm0_order_id` INT,
    `mysql_tbl_52mzm0_customer_id` INT,
    `mysql_tbl_52mzm0_order_date` DATE,
    `mysql_tbl_52mzm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52mzm0` (`mysql_tbl_52mzm0_order_id`, `mysql_tbl_52mzm0_customer_id`, `mysql_tbl_52mzm0_order_date`, `mysql_tbl_52mzm0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbfi42` (
    `mysql_tbl_cbfi42_salary` INT
);

INSERT INTO `mysql_tbl_cbfi42` (`mysql_tbl_cbfi42_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2org4v` (
    `mysql_tbl_2org4v_estimate_id` INT,
    `mysql_tbl_2org4v_customer_id` INT,
    `mysql_tbl_2org4v_mover_id` INT,
    `mysql_tbl_2org4v_inventory_items` INT,
    `mysql_tbl_2org4v_distance_miles` INT,
    `mysql_tbl_2org4v_packing_required` INT,
    `mysql_tbl_2org4v_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mkjt3` (
    `mysql_tbl_3mkjt3_company_id` INT,
    `mysql_tbl_3mkjt3_name` VARCHAR(50),
    `mysql_tbl_3mkjt3_hourly_rate` INT,
    `mysql_tbl_3mkjt3_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2org4v` (`mysql_tbl_2org4v_estimate_id`, `mysql_tbl_2org4v_customer_id`, `mysql_tbl_2org4v_mover_id`, `mysql_tbl_2org4v_inventory_items`, `mysql_tbl_2org4v_distance_miles`, `mysql_tbl_2org4v_packing_required`, `mysql_tbl_2org4v_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3mkjt3` (`mysql_tbl_3mkjt3_company_id`, `mysql_tbl_3mkjt3_name`, `mysql_tbl_3mkjt3_hourly_rate`, `mysql_tbl_3mkjt3_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3fhtd` (
    `mysql_tbl_s3fhtd_product_id` INT,
    `mysql_tbl_s3fhtd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3fhtd` (`mysql_tbl_s3fhtd_product_id`, `mysql_tbl_s3fhtd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdmgke` (
    `mysql_tbl_bdmgke_policy_id` INT,
    `mysql_tbl_bdmgke_customer_id` INT,
    `mysql_tbl_bdmgke_plan_type` VARCHAR(50),
    `mysql_tbl_bdmgke_premium_monthly` INT,
    `mysql_tbl_bdmgke_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bdmgke_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrozre` (
    `mysql_tbl_lrozre_claim_id` INT,
    `mysql_tbl_lrozre_policy_id` INT,
    `mysql_tbl_lrozre_claim_date` DATE,
    `mysql_tbl_lrozre_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lrozre_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdmgke` (`mysql_tbl_bdmgke_policy_id`, `mysql_tbl_bdmgke_customer_id`, `mysql_tbl_bdmgke_plan_type`, `mysql_tbl_bdmgke_premium_monthly`, `mysql_tbl_bdmgke_deductible_amount`, `mysql_tbl_bdmgke_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lrozre` (`mysql_tbl_lrozre_claim_id`, `mysql_tbl_lrozre_policy_id`, `mysql_tbl_lrozre_claim_date`, `mysql_tbl_lrozre_claim_amount`, `mysql_tbl_lrozre_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg8j5o` (
    `mysql_tbl_wg8j5o_product_id` INT,
    `mysql_tbl_wg8j5o_category_id` INT,
    `mysql_tbl_wg8j5o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg8j5o` (`mysql_tbl_wg8j5o_product_id`, `mysql_tbl_wg8j5o_category_id`, `mysql_tbl_wg8j5o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7rmpb` (
    `mysql_tbl_z7rmpb_customer_id` INT,
    `mysql_tbl_z7rmpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7rmpb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7rmpb` (`mysql_tbl_z7rmpb_customer_id`, `mysql_tbl_z7rmpb_total_amount`, `mysql_tbl_z7rmpb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r861z` (
    `mysql_tbl_2r861z_product_id` INT,
    `mysql_tbl_2r861z_category_id` INT,
    `mysql_tbl_2r861z_price` DECIMAL(10,2),
    `mysql_tbl_2r861z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2q3qn` (
    `mysql_tbl_x2q3qn_category_id` INT,
    `mysql_tbl_x2q3qn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r861z` (`mysql_tbl_2r861z_product_id`, `mysql_tbl_2r861z_category_id`, `mysql_tbl_2r861z_price`, `mysql_tbl_2r861z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x2q3qn` (`mysql_tbl_x2q3qn_category_id`, `mysql_tbl_x2q3qn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6coq4o` (
    `mysql_tbl_6coq4o_order_id` INT,
    `mysql_tbl_6coq4o_customer_id` INT,
    `mysql_tbl_6coq4o_order_date` DATE,
    `mysql_tbl_6coq4o_total_amount` DECIMAL(10,2),
    `mysql_tbl_6coq4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv0123` (
    `mysql_tbl_rv0123_shipment_id` INT,
    `mysql_tbl_rv0123_order_id` INT,
    `mysql_tbl_rv0123_carrier` INT,
    `mysql_tbl_rv0123_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6coq4o` (`mysql_tbl_6coq4o_order_id`, `mysql_tbl_6coq4o_customer_id`, `mysql_tbl_6coq4o_order_date`, `mysql_tbl_6coq4o_total_amount`, `mysql_tbl_6coq4o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rv0123` (`mysql_tbl_rv0123_shipment_id`, `mysql_tbl_rv0123_order_id`, `mysql_tbl_rv0123_carrier`, `mysql_tbl_rv0123_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbwblf` (mysql_tbl_lbwblf_id INT, mysql_tbl_lbwblf_price DECIMAL(10,2), mysql_tbl_lbwblf_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2r861z`
    WHERE mysql_tbl_2r861z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_2r861z`
    WHERE mysql_tbl_2r861z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2r861z_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hhwy4j`
    WHERE mysql_tbl_dqzfd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3fhtd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s3fhtd`
    WHERE mysql_tbl_s3fhtd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2org4v_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2org4v_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2org4v_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2org4v`
    WHERE mysql_tbl_2org4v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3mkjt3_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2org4v` ME
    JOIN `mysql_tbl_3mkjt3` MC ON mysql_tbl_2org4v_MOVER_ID = mysql_tbl_3mkjt3_COMPANY_ID
    WHERE mysql_tbl_2org4v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2org4v`
    WHERE mysql_tbl_2org4v_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2org4v_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbfi42_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cbfi42`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_svdctn` U JOIN `mysql_tbl_hhwy4j` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_svdctn` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_hhwy4j` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_bdmgke_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_bdmgke_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_bdmgke`
    WHERE mysql_tbl_bdmgke_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrozre_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lrozre`
    WHERE mysql_tbl_lrozre_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lrozre_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lbwblf`
    SET mysql_tbl_lbwblf_PRICE = CASE mysql_tbl_lbwblf_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_lbwblf_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_lbwblf_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_lbwblf_PRICE * 0.95
        ELSE mysql_tbl_lbwblf_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv0123_SHIPPING_COST, 0), COALESCE(mysql_tbl_6coq4o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6coq4o` O
    LEFT JOIN `mysql_tbl_rv0123` S ON mysql_tbl_6coq4o_ORDER_ID = mysql_tbl_rv0123_ORDER_ID
    WHERE mysql_tbl_6coq4o_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfxmob_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cfxmob`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qpa54i` OI
    JOIN `mysql_tbl_wg8j5o` P ON OI.PRODUCT_ID = mysql_tbl_wg8j5o_PRODUCT_ID
    WHERE mysql_tbl_wg8j5o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qpa54i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z7rmpb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z7rmpb`
    WHERE mysql_tbl_z7rmpb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z7rmpb_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_52mzm0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_52mzm0`
    WHERE mysql_tbl_52mzm0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vut1ti_STATUS, COALESCE(mysql_tbl_vut1ti_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vut1ti`
    WHERE mysql_tbl_vut1ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);