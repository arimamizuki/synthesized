/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khe52j` (
    `mysql_tbl_khe52j_customer_id` INT,
    `mysql_tbl_khe52j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfap2j` (
    `mysql_tbl_dfap2j_order_id` INT,
    `mysql_tbl_dfap2j_customer_id` INT,
    `mysql_tbl_dfap2j_order_date` DATE,
    `mysql_tbl_dfap2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khe52j` (`mysql_tbl_khe52j_customer_id`, `mysql_tbl_khe52j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dfap2j` (`mysql_tbl_dfap2j_order_id`, `mysql_tbl_dfap2j_customer_id`, `mysql_tbl_dfap2j_order_date`, `mysql_tbl_dfap2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btfjs1` (
    `mysql_tbl_btfjs1_emp_id` INT,
    `mysql_tbl_btfjs1_department_id` INT,
    `mysql_tbl_btfjs1_hire_date` DATE,
    `mysql_tbl_btfjs1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ato8c5` (
    `mysql_tbl_ato8c5_department_id` INT,
    `mysql_tbl_ato8c5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btfjs1` (`mysql_tbl_btfjs1_emp_id`, `mysql_tbl_btfjs1_department_id`, `mysql_tbl_btfjs1_hire_date`, `mysql_tbl_btfjs1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ato8c5` (`mysql_tbl_ato8c5_department_id`, `mysql_tbl_ato8c5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0a6t0` (
    `mysql_tbl_f0a6t0_product_id` INT,
    `mysql_tbl_f0a6t0_supplier_id` INT,
    `mysql_tbl_f0a6t0_price` DECIMAL(10,2),
    `mysql_tbl_f0a6t0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c4ul7` (
    `mysql_tbl_6c4ul7_supplier_id` INT,
    `mysql_tbl_6c4ul7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6c4ul7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f0a6t0` (`mysql_tbl_f0a6t0_product_id`, `mysql_tbl_f0a6t0_supplier_id`, `mysql_tbl_f0a6t0_price`, `mysql_tbl_f0a6t0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6c4ul7` (`mysql_tbl_6c4ul7_supplier_id`, `mysql_tbl_6c4ul7_supplier_rating`, `mysql_tbl_6c4ul7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4m1m3` (
    `mysql_tbl_d4m1m3_customer_id` INT,
    `mysql_tbl_d4m1m3_status` VARCHAR(50),
    `mysql_tbl_d4m1m3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4m1m3` (`mysql_tbl_d4m1m3_customer_id`, `mysql_tbl_d4m1m3_status`, `mysql_tbl_d4m1m3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvr82a` (
    `mysql_tbl_kvr82a_product_id` INT,
    `mysql_tbl_kvr82a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvr82a` (`mysql_tbl_kvr82a_product_id`, `mysql_tbl_kvr82a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm3hqj` (
    `mysql_tbl_zm3hqj_customer_id` INT,
    `mysql_tbl_zm3hqj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egcu3w` (
    `mysql_tbl_egcu3w_order_id` INT,
    `mysql_tbl_egcu3w_customer_id` INT,
    `mysql_tbl_egcu3w_order_date` DATE,
    `mysql_tbl_egcu3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm3hqj` (`mysql_tbl_zm3hqj_customer_id`, `mysql_tbl_zm3hqj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_egcu3w` (`mysql_tbl_egcu3w_order_id`, `mysql_tbl_egcu3w_customer_id`, `mysql_tbl_egcu3w_order_date`, `mysql_tbl_egcu3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s33cen` (
    `mysql_tbl_s33cen_supplier_id` INT,
    `mysql_tbl_s33cen_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s33cen` (`mysql_tbl_s33cen_supplier_id`, `mysql_tbl_s33cen_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y0t7w` (
    `mysql_tbl_9y0t7w_customer_id` INT,
    `mysql_tbl_9y0t7w_country` INT
);

INSERT INTO `mysql_tbl_9y0t7w` (`mysql_tbl_9y0t7w_customer_id`, `mysql_tbl_9y0t7w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvj45` (
    `mysql_tbl_cxvj45_campaign_id` INT,
    `mysql_tbl_cxvj45_start_date` DATE
);

INSERT INTO `mysql_tbl_cxvj45` (`mysql_tbl_cxvj45_campaign_id`, `mysql_tbl_cxvj45_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxxtx2` (
    `mysql_tbl_fxxtx2_product_id` INT,
    `mysql_tbl_fxxtx2_supplier_id` INT,
    `mysql_tbl_fxxtx2_price` DECIMAL(10,2),
    `mysql_tbl_fxxtx2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9e4y0` (
    `mysql_tbl_p9e4y0_supplier_id` INT,
    `mysql_tbl_p9e4y0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxxtx2` (`mysql_tbl_fxxtx2_product_id`, `mysql_tbl_fxxtx2_supplier_id`, `mysql_tbl_fxxtx2_price`, `mysql_tbl_fxxtx2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p9e4y0` (`mysql_tbl_p9e4y0_supplier_id`, `mysql_tbl_p9e4y0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28aun3` (
    `mysql_tbl_28aun3_product_id` INT,
    `mysql_tbl_28aun3_category_id` INT,
    `mysql_tbl_28aun3_price` DECIMAL(10,2),
    `mysql_tbl_28aun3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22f2up` (
    `mysql_tbl_22f2up_order_id` INT,
    `mysql_tbl_22f2up_order_date` DATE
);

INSERT INTO `mysql_tbl_28aun3` (`mysql_tbl_28aun3_product_id`, `mysql_tbl_28aun3_category_id`, `mysql_tbl_28aun3_price`, `mysql_tbl_28aun3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_22f2up` (`mysql_tbl_22f2up_order_id`, `mysql_tbl_22f2up_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gs317` (
    `mysql_tbl_3gs317_customer_id` INT,
    `mysql_tbl_3gs317_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_912vrf` (
    `mysql_tbl_912vrf_order_id` INT,
    `mysql_tbl_912vrf_customer_id` INT,
    `mysql_tbl_912vrf_order_date` DATE
);

INSERT INTO `mysql_tbl_3gs317` (`mysql_tbl_3gs317_customer_id`, `mysql_tbl_3gs317_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_912vrf` (`mysql_tbl_912vrf_order_id`, `mysql_tbl_912vrf_customer_id`, `mysql_tbl_912vrf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxh72z` (
    `mysql_tbl_xxh72z_order_id` INT,
    `mysql_tbl_xxh72z_customer_id` INT,
    `mysql_tbl_xxh72z_order_date` DATE,
    `mysql_tbl_xxh72z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wio59a` (
    `mysql_tbl_wio59a_order_id` INT,
    `mysql_tbl_wio59a_product_id` INT,
    `mysql_tbl_wio59a_quantity` INT
);

INSERT INTO `mysql_tbl_xxh72z` (`mysql_tbl_xxh72z_order_id`, `mysql_tbl_xxh72z_customer_id`, `mysql_tbl_xxh72z_order_date`, `mysql_tbl_xxh72z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wio59a` (`mysql_tbl_wio59a_order_id`, `mysql_tbl_wio59a_product_id`, `mysql_tbl_wio59a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf9e7r` (
    `mysql_tbl_pf9e7r_product_id` INT,
    `mysql_tbl_pf9e7r_category_id` INT,
    `mysql_tbl_pf9e7r_price` DECIMAL(10,2),
    `mysql_tbl_pf9e7r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfknfa` (
    `mysql_tbl_mfknfa_category_id` INT,
    `mysql_tbl_mfknfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf9e7r` (`mysql_tbl_pf9e7r_product_id`, `mysql_tbl_pf9e7r_category_id`, `mysql_tbl_pf9e7r_price`, `mysql_tbl_pf9e7r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mfknfa` (`mysql_tbl_mfknfa_category_id`, `mysql_tbl_mfknfa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbeiih` (
    `mysql_tbl_lbeiih_customer_id` INT,
    `mysql_tbl_lbeiih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbeiih` (`mysql_tbl_lbeiih_customer_id`, `mysql_tbl_lbeiih_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8pij5` (
    `mysql_tbl_i8pij5_policy_id` INT,
    `mysql_tbl_i8pij5_customer_id` INT,
    `mysql_tbl_i8pij5_policy_type` VARCHAR(50),
    `mysql_tbl_i8pij5_premium_annual` INT,
    `mysql_tbl_i8pij5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i8pij5_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hdsbe` (
    `mysql_tbl_7hdsbe_claim_id` INT,
    `mysql_tbl_7hdsbe_policy_id` INT,
    `mysql_tbl_7hdsbe_claim_date` DATE,
    `mysql_tbl_7hdsbe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7hdsbe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8pij5` (`mysql_tbl_i8pij5_policy_id`, `mysql_tbl_i8pij5_customer_id`, `mysql_tbl_i8pij5_policy_type`, `mysql_tbl_i8pij5_premium_annual`, `mysql_tbl_i8pij5_coverage_amount`, `mysql_tbl_i8pij5_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7hdsbe` (`mysql_tbl_7hdsbe_claim_id`, `mysql_tbl_7hdsbe_policy_id`, `mysql_tbl_7hdsbe_claim_date`, `mysql_tbl_7hdsbe_claim_amount`, `mysql_tbl_7hdsbe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_egcu3w_ORDER_DATE), MAX(mysql_tbl_egcu3w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_egcu3w`
    WHERE mysql_tbl_egcu3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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

    SELECT COALESCE(mysql_tbl_i8pij5_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_i8pij5_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_i8pij5` P
    LEFT JOIN `mysql_tbl_7hdsbe` C ON mysql_tbl_i8pij5_POLICY_ID = mysql_tbl_7hdsbe_POLICY_ID AND mysql_tbl_7hdsbe_STATUS = 'APPROVED'
    WHERE mysql_tbl_i8pij5_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_i8pij5_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_7hdsbe_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_7hdsbe`
    WHERE mysql_tbl_7hdsbe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7hdsbe_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_lbeiih`
    WHERE mysql_tbl_lbeiih_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lbeiih_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvr82a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kvr82a`
    WHERE mysql_tbl_kvr82a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_e6lqbi`
    WHERE mysql_tbl_kvr82a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c4ul7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6c4ul7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6c4ul7`
    WHERE mysql_tbl_6c4ul7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0a6t0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_f0a6t0`
    WHERE mysql_tbl_f0a6t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pf9e7r_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pf9e7r`
    WHERE mysql_tbl_pf9e7r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wio59a_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wio59a_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wio59a`
    WHERE mysql_tbl_wio59a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28aun3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_28aun3`
    WHERE mysql_tbl_28aun3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_e6lqbi` OI
    JOIN `mysql_tbl_22f2up` O ON OI.ORDER_ID = mysql_tbl_22f2up_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_22f2up_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_912vrf_ORDER_DATE), MAX(mysql_tbl_912vrf_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_912vrf`
    WHERE mysql_tbl_912vrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
            SET V_J = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9e4y0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p9e4y0`
    WHERE mysql_tbl_p9e4y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fxxtx2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fxxtx2`
    WHERE mysql_tbl_fxxtx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s33cen_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s33cen`
    WHERE mysql_tbl_s33cen_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_9y0t7w_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_9y0t7w` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9y0t7w_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_9y0t7w_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cxvj45_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cxvj45`
    WHERE mysql_tbl_cxvj45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d4m1m3_STATUS, COALESCE(mysql_tbl_d4m1m3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d4m1m3`
    WHERE mysql_tbl_d4m1m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hr4a4q` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_btfjs1`
    WHERE mysql_tbl_btfjs1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_btfjs1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_btfjs1`
    WHERE mysql_tbl_btfjs1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_btfjs1_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dfap2j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dfap2j` O
    JOIN `mysql_tbl_khe52j` C ON mysql_tbl_dfap2j_CUSTOMER_ID = mysql_tbl_khe52j_CUSTOMER_ID
    WHERE mysql_tbl_khe52j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);