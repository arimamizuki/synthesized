/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cz2cj2` (
    `mysql_tbl_cz2cj2_customer_id` INT,
    `mysql_tbl_cz2cj2_country` INT,
    `mysql_tbl_cz2cj2_registration_date` DATE
);

INSERT INTO `mysql_tbl_cz2cj2` (`mysql_tbl_cz2cj2_customer_id`, `mysql_tbl_cz2cj2_country`, `mysql_tbl_cz2cj2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1sgm` (
    `mysql_tbl_gx1sgm_payment_id` INT,
    `mysql_tbl_gx1sgm_order_id` INT,
    `mysql_tbl_gx1sgm_amount` DECIMAL(10,2),
    `mysql_tbl_gx1sgm_payment_date` DATE,
    `mysql_tbl_gx1sgm_payment_method` INT,
    `mysql_tbl_gx1sgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gx1sgm` (`mysql_tbl_gx1sgm_payment_id`, `mysql_tbl_gx1sgm_order_id`, `mysql_tbl_gx1sgm_amount`, `mysql_tbl_gx1sgm_payment_date`, `mysql_tbl_gx1sgm_payment_method`, `mysql_tbl_gx1sgm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhypn1` (mysql_tbl_jhypn1_id INT, mysql_tbl_jhypn1_price DECIMAL(10,2), mysql_tbl_jhypn1_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xma6h1` (
    `mysql_tbl_xma6h1_rental_id` INT,
    `mysql_tbl_xma6h1_customer_id` INT,
    `mysql_tbl_xma6h1_boat_id` INT,
    `mysql_tbl_xma6h1_rental_hours` INT,
    `mysql_tbl_xma6h1_hourly_rate` INT,
    `mysql_tbl_xma6h1_fuel_included` INT,
    `mysql_tbl_xma6h1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaq5nr` (
    `mysql_tbl_gaq5nr_boat_id` INT,
    `mysql_tbl_gaq5nr_boat_type` VARCHAR(50),
    `mysql_tbl_gaq5nr_make` INT,
    `mysql_tbl_gaq5nr_model` INT,
    `mysql_tbl_gaq5nr_length_feet` INT,
    `mysql_tbl_gaq5nr_capacity` INT
);

INSERT INTO `mysql_tbl_xma6h1` (`mysql_tbl_xma6h1_rental_id`, `mysql_tbl_xma6h1_customer_id`, `mysql_tbl_xma6h1_boat_id`, `mysql_tbl_xma6h1_rental_hours`, `mysql_tbl_xma6h1_hourly_rate`, `mysql_tbl_xma6h1_fuel_included`, `mysql_tbl_xma6h1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gaq5nr` (`mysql_tbl_gaq5nr_boat_id`, `mysql_tbl_gaq5nr_boat_type`, `mysql_tbl_gaq5nr_make`, `mysql_tbl_gaq5nr_model`, `mysql_tbl_gaq5nr_length_feet`, `mysql_tbl_gaq5nr_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9acom` (
    `mysql_tbl_n9acom_customer_id` INT,
    `mysql_tbl_n9acom_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n9acom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9acom` (`mysql_tbl_n9acom_customer_id`, `mysql_tbl_n9acom_monthly_cost`, `mysql_tbl_n9acom_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzuen` (
    `mysql_tbl_dgzuen_category_id` INT,
    `mysql_tbl_dgzuen_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dgzuen` (`mysql_tbl_dgzuen_category_id`, `mysql_tbl_dgzuen_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arzgx6` (
    `mysql_tbl_arzgx6_policy_id` INT,
    `mysql_tbl_arzgx6_customer_id` INT,
    `mysql_tbl_arzgx6_property_value` INT,
    `mysql_tbl_arzgx6_coverage_limit` INT,
    `mysql_tbl_arzgx6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_arzgx6_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8fz5a` (
    `mysql_tbl_g8fz5a_claim_id` INT,
    `mysql_tbl_g8fz5a_policy_id` INT,
    `mysql_tbl_g8fz5a_claim_date` DATE,
    `mysql_tbl_g8fz5a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g8fz5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arzgx6` (`mysql_tbl_arzgx6_policy_id`, `mysql_tbl_arzgx6_customer_id`, `mysql_tbl_arzgx6_property_value`, `mysql_tbl_arzgx6_coverage_limit`, `mysql_tbl_arzgx6_deductible_amount`, `mysql_tbl_arzgx6_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_g8fz5a` (`mysql_tbl_g8fz5a_claim_id`, `mysql_tbl_g8fz5a_policy_id`, `mysql_tbl_g8fz5a_claim_date`, `mysql_tbl_g8fz5a_claim_amount`, `mysql_tbl_g8fz5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mivszq` (
    `mysql_tbl_mivszq_product_id` INT,
    `mysql_tbl_mivszq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mivszq` (`mysql_tbl_mivszq_product_id`, `mysql_tbl_mivszq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx23kb` (
    `mysql_tbl_sx23kb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sx23kb` (`mysql_tbl_sx23kb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jijhj` (
    `mysql_tbl_6jijhj_policy_id` INT,
    `mysql_tbl_6jijhj_customer_id` INT,
    `mysql_tbl_6jijhj_policy_type` VARCHAR(50),
    `mysql_tbl_6jijhj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6jijhj_premium_annual` INT,
    `mysql_tbl_6jijhj_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swj5lr` (
    `mysql_tbl_swj5lr_claim_id` INT,
    `mysql_tbl_swj5lr_policy_id` INT,
    `mysql_tbl_swj5lr_claim_date` DATE,
    `mysql_tbl_swj5lr_payout_amount` DECIMAL(10,2),
    `mysql_tbl_swj5lr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jijhj` (`mysql_tbl_6jijhj_policy_id`, `mysql_tbl_6jijhj_customer_id`, `mysql_tbl_6jijhj_policy_type`, `mysql_tbl_6jijhj_coverage_amount`, `mysql_tbl_6jijhj_premium_annual`, `mysql_tbl_6jijhj_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_swj5lr` (`mysql_tbl_swj5lr_claim_id`, `mysql_tbl_swj5lr_policy_id`, `mysql_tbl_swj5lr_claim_date`, `mysql_tbl_swj5lr_payout_amount`, `mysql_tbl_swj5lr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj29od` (mysql_tbl_bj29od_id INT, mysql_tbl_bj29od_amount_due DECIMAL(10,2), amount_pamysql_tbl_bj29od_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb9ljr` (
    `mysql_tbl_zb9ljr_product_id` INT,
    `mysql_tbl_zb9ljr_category_id` INT
);

INSERT INTO `mysql_tbl_zb9ljr` (`mysql_tbl_zb9ljr_product_id`, `mysql_tbl_zb9ljr_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_n9acom_MONTHLY_COST, 0), mysql_tbl_n9acom_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_n9acom`
    WHERE mysql_tbl_n9acom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jhypn1`
    SET mysql_tbl_jhypn1_PRICE = CASE mysql_tbl_jhypn1_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_jhypn1_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_jhypn1_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_jhypn1_PRICE * 0.95
        ELSE mysql_tbl_jhypn1_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_bj29od_AMOUNT_DUE, mysql_tbl_bj29od_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_bj29od` WHERE mysql_tbl_bj29od_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zb9ljr`
    WHERE mysql_tbl_zb9ljr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + (FLOOR(V_SURFACE_AREA)));
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

    SELECT COALESCE(mysql_tbl_xma6h1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_xma6h1_HOURLY_RATE, 200), COALESCE(mysql_tbl_xma6h1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_xma6h1`
    WHERE mysql_tbl_xma6h1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_gaq5nr_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_xma6h1` BR
    JOIN `mysql_tbl_gaq5nr` B ON mysql_tbl_xma6h1_BOAT_ID = mysql_tbl_gaq5nr_BOAT_ID
    WHERE mysql_tbl_xma6h1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_xma6h1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dgzuen_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dgzuen`
    WHERE mysql_tbl_dgzuen_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mivszq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mivszq`
    WHERE mysql_tbl_mivszq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arzgx6_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_arzgx6_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_arzgx6_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_arzgx6`
    WHERE mysql_tbl_arzgx6_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx23kb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sx23kb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jijhj_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_6jijhj_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_6jijhj`
    WHERE mysql_tbl_6jijhj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_swj5lr_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_swj5lr`
    WHERE mysql_tbl_swj5lr_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_gx1sgm_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gx1sgm`
    WHERE mysql_tbl_gx1sgm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gx1sgm_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cz2cj2`
    WHERE mysql_tbl_cz2cj2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);