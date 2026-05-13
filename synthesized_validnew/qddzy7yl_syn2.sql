/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4acnf8` (
    `mysql_tbl_4acnf8_supplier_id` INT,
    `mysql_tbl_4acnf8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4acnf8` (`mysql_tbl_4acnf8_supplier_id`, `mysql_tbl_4acnf8_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vehba5` (
    `mysql_tbl_vehba5_order_id` INT,
    `mysql_tbl_vehba5_customer_id` INT,
    `mysql_tbl_vehba5_order_date` DATE,
    `mysql_tbl_vehba5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vehba5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6tih7` (
    `mysql_tbl_a6tih7_customer_id` INT,
    `mysql_tbl_a6tih7_country` INT
);

INSERT INTO `mysql_tbl_vehba5` (`mysql_tbl_vehba5_order_id`, `mysql_tbl_vehba5_customer_id`, `mysql_tbl_vehba5_order_date`, `mysql_tbl_vehba5_total_amount`, `mysql_tbl_vehba5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a6tih7` (`mysql_tbl_a6tih7_customer_id`, `mysql_tbl_a6tih7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffneu4` (
    `mysql_tbl_ffneu4_budget` INT
);

INSERT INTO `mysql_tbl_ffneu4` (`mysql_tbl_ffneu4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcgg40` (
    `mysql_tbl_qcgg40_supplier_id` INT
);

INSERT INTO `mysql_tbl_qcgg40` (`mysql_tbl_qcgg40_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1age0` (
    `mysql_tbl_q1age0_ship_id` INT,
    `mysql_tbl_q1age0_order_id` INT,
    `mysql_tbl_q1age0_weight` INT,
    `mysql_tbl_q1age0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q1age0_zone` INT,
    `mysql_tbl_q1age0_delivery_days` INT
);

INSERT INTO `mysql_tbl_q1age0` (`mysql_tbl_q1age0_ship_id`, `mysql_tbl_q1age0_order_id`, `mysql_tbl_q1age0_weight`, `mysql_tbl_q1age0_shipping_cost`, `mysql_tbl_q1age0_zone`, `mysql_tbl_q1age0_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8m1o3` (
    `mysql_tbl_b8m1o3_order_id` INT,
    `mysql_tbl_b8m1o3_customer_id` INT,
    `mysql_tbl_b8m1o3_order_date` DATE,
    `mysql_tbl_b8m1o3_shipping_address` INT,
    `mysql_tbl_b8m1o3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1rm61` (
    `mysql_tbl_r1rm61_shipment_id` INT,
    `mysql_tbl_r1rm61_order_id` INT,
    `mysql_tbl_r1rm61_carrier` INT,
    `mysql_tbl_r1rm61_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r1rm61_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b8m1o3` (`mysql_tbl_b8m1o3_order_id`, `mysql_tbl_b8m1o3_customer_id`, `mysql_tbl_b8m1o3_order_date`, `mysql_tbl_b8m1o3_shipping_address`, `mysql_tbl_b8m1o3_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r1rm61` (`mysql_tbl_r1rm61_shipment_id`, `mysql_tbl_r1rm61_order_id`, `mysql_tbl_r1rm61_carrier`, `mysql_tbl_r1rm61_shipping_cost`, `mysql_tbl_r1rm61_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9senn` (
    `mysql_tbl_a9senn_customer_id` INT,
    `mysql_tbl_a9senn_country` INT
);

INSERT INTO `mysql_tbl_a9senn` (`mysql_tbl_a9senn_customer_id`, `mysql_tbl_a9senn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hte2hu` (
    `mysql_tbl_hte2hu_customer_id` INT,
    `mysql_tbl_hte2hu_status` VARCHAR(50),
    `mysql_tbl_hte2hu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hte2hu` (`mysql_tbl_hte2hu_customer_id`, `mysql_tbl_hte2hu_status`, `mysql_tbl_hte2hu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ablu4` (
    `mysql_tbl_3ablu4_order_id` INT,
    `mysql_tbl_3ablu4_customer_id` INT
);

INSERT INTO `mysql_tbl_3ablu4` (`mysql_tbl_3ablu4_order_id`, `mysql_tbl_3ablu4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ek7o` (
    `mysql_tbl_c8ek7o_product_id` INT,
    `mysql_tbl_c8ek7o_category_id` INT,
    `mysql_tbl_c8ek7o_price` DECIMAL(10,2),
    `mysql_tbl_c8ek7o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzlpd2` (
    `mysql_tbl_dzlpd2_supplier_id` INT,
    `mysql_tbl_dzlpd2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c8ek7o` (`mysql_tbl_c8ek7o_product_id`, `mysql_tbl_c8ek7o_category_id`, `mysql_tbl_c8ek7o_price`, `mysql_tbl_c8ek7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dzlpd2` (`mysql_tbl_dzlpd2_supplier_id`, `mysql_tbl_dzlpd2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ram6` (
    `mysql_tbl_l3ram6_order_id` INT,
    `mysql_tbl_l3ram6_customer_id` INT,
    `mysql_tbl_l3ram6_order_date` DATE,
    `mysql_tbl_l3ram6_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3ram6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g9c21` (
    `mysql_tbl_1g9c21_shipment_id` INT,
    `mysql_tbl_1g9c21_order_id` INT,
    `mysql_tbl_1g9c21_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1g9c21_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l3ram6` (`mysql_tbl_l3ram6_order_id`, `mysql_tbl_l3ram6_customer_id`, `mysql_tbl_l3ram6_order_date`, `mysql_tbl_l3ram6_total_amount`, `mysql_tbl_l3ram6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1g9c21` (`mysql_tbl_1g9c21_shipment_id`, `mysql_tbl_1g9c21_order_id`, `mysql_tbl_1g9c21_shipping_cost`, `mysql_tbl_1g9c21_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzci1r` (
    `mysql_tbl_wzci1r_order_id` INT,
    `mysql_tbl_wzci1r_customer_id` INT,
    `mysql_tbl_wzci1r_order_date` DATE,
    `mysql_tbl_wzci1r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koazsf` (
    `mysql_tbl_koazsf_customer_id` INT,
    `mysql_tbl_koazsf_country` INT
);

INSERT INTO `mysql_tbl_wzci1r` (`mysql_tbl_wzci1r_order_id`, `mysql_tbl_wzci1r_customer_id`, `mysql_tbl_wzci1r_order_date`, `mysql_tbl_wzci1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_koazsf` (`mysql_tbl_koazsf_customer_id`, `mysql_tbl_koazsf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un73kf` (
    `mysql_tbl_un73kf_dept_id` INT,
    `mysql_tbl_un73kf_name` VARCHAR(50),
    `mysql_tbl_un73kf_manager_id` INT,
    `mysql_tbl_un73kf_headcount` INT,
    `mysql_tbl_un73kf_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpe37a` (
    `mysql_tbl_lpe37a_emp_id` INT,
    `mysql_tbl_lpe37a_dept_id` INT,
    `mysql_tbl_lpe37a_salary` INT,
    `mysql_tbl_lpe37a_hire_date` DATE,
    `mysql_tbl_lpe37a_performance_score` INT
);

INSERT INTO `mysql_tbl_un73kf` (`mysql_tbl_un73kf_dept_id`, `mysql_tbl_un73kf_name`, `mysql_tbl_un73kf_manager_id`, `mysql_tbl_un73kf_headcount`, `mysql_tbl_un73kf_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lpe37a` (`mysql_tbl_lpe37a_emp_id`, `mysql_tbl_lpe37a_dept_id`, `mysql_tbl_lpe37a_salary`, `mysql_tbl_lpe37a_hire_date`, `mysql_tbl_lpe37a_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fd86p` (
    `mysql_tbl_6fd86p_customer_id` INT,
    `mysql_tbl_6fd86p_registration_date` DATE,
    `mysql_tbl_6fd86p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnakg6` (
    `mysql_tbl_qnakg6_order_id` INT,
    `mysql_tbl_qnakg6_customer_id` INT,
    `mysql_tbl_qnakg6_order_date` DATE,
    `mysql_tbl_qnakg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fd86p` (`mysql_tbl_6fd86p_customer_id`, `mysql_tbl_6fd86p_registration_date`, `mysql_tbl_6fd86p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qnakg6` (`mysql_tbl_qnakg6_order_id`, `mysql_tbl_qnakg6_customer_id`, `mysql_tbl_qnakg6_order_date`, `mysql_tbl_qnakg6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dttudb` (
    `mysql_tbl_dttudb_policy_id` INT,
    `mysql_tbl_dttudb_customer_id` INT,
    `mysql_tbl_dttudb_destination` INT,
    `mysql_tbl_dttudb_trip_duration_days` INT,
    `mysql_tbl_dttudb_coverage_type` VARCHAR(50),
    `mysql_tbl_dttudb_premium` INT,
    `mysql_tbl_dttudb_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1z94q` (
    `mysql_tbl_b1z94q_claim_id` INT,
    `mysql_tbl_b1z94q_policy_id` INT,
    `mysql_tbl_b1z94q_claim_type` VARCHAR(50),
    `mysql_tbl_b1z94q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b1z94q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dttudb` (`mysql_tbl_dttudb_policy_id`, `mysql_tbl_dttudb_customer_id`, `mysql_tbl_dttudb_destination`, `mysql_tbl_dttudb_trip_duration_days`, `mysql_tbl_dttudb_coverage_type`, `mysql_tbl_dttudb_premium`, `mysql_tbl_dttudb_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b1z94q` (`mysql_tbl_b1z94q_claim_id`, `mysql_tbl_b1z94q_policy_id`, `mysql_tbl_b1z94q_claim_type`, `mysql_tbl_b1z94q_claim_amount`, `mysql_tbl_b1z94q_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a9senn`
    WHERE mysql_tbl_a9senn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dttudb_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_dttudb`
    WHERE mysql_tbl_dttudb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1z94q_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_b1z94q`
    WHERE mysql_tbl_b1z94q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b1z94q_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ablu4`
    WHERE mysql_tbl_3ablu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_dzlpd2_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_dzlpd2`
    WHERE mysql_tbl_dzlpd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c8ek7o`
    WHERE mysql_tbl_dzlpd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_c8ek7o`
    WHERE mysql_tbl_dzlpd2_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_c8ek7o_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un73kf_HEADCOUNT, 10), COALESCE(mysql_tbl_un73kf_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_un73kf`
    WHERE mysql_tbl_un73kf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lpe37a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_lpe37a`
    WHERE mysql_tbl_lpe37a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lpe37a_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lpe37a`
    WHERE mysql_tbl_lpe37a_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_koazsf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_koazsf` C
    JOIN `mysql_tbl_wzci1r` O ON mysql_tbl_koazsf_CUSTOMER_ID = mysql_tbl_wzci1r_CUSTOMER_ID
    WHERE mysql_tbl_koazsf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_koazsf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wzci1r_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1g9c21_DELIVERY_DATE, mysql_tbl_l3ram6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1g9c21`
    WHERE mysql_tbl_1g9c21_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qnakg6`
    WHERE mysql_tbl_qnakg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qnakg6` O
    JOIN `mysql_tbl_6fd86p` C ON mysql_tbl_qnakg6_CUSTOMER_ID = mysql_tbl_6fd86p_CUSTOMER_ID
    WHERE mysql_tbl_6fd86p_COUNTRY = (SELECT mysql_tbl_6fd86p_COUNTRY FROM `mysql_tbl_6fd86p` WHERE mysql_tbl_6fd86p_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hte2hu_STATUS, COALESCE(mysql_tbl_hte2hu_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hte2hu`
    WHERE mysql_tbl_hte2hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_b8m1o3_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_b8m1o3`
    WHERE mysql_tbl_b8m1o3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r1rm61_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_r1rm61_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_r1rm61`
    WHERE mysql_tbl_r1rm61_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffneu4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ffneu4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rmlmlj`
    WHERE mysql_tbl_qcgg40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1age0_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_q1age0`
    WHERE mysql_tbl_q1age0_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_a6tih7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a6tih7`
    WHERE mysql_tbl_a6tih7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vehba5_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vehba5`
    WHERE mysql_tbl_vehba5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vehba5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vehba5_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_vehba5` O
    JOIN `mysql_tbl_a6tih7` C ON mysql_tbl_vehba5_CUSTOMER_ID = mysql_tbl_a6tih7_CUSTOMER_ID
    WHERE mysql_tbl_a6tih7_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_vehba5_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4acnf8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4acnf8`
    WHERE mysql_tbl_4acnf8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);