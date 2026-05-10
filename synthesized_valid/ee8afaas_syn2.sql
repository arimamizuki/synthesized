/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edqrny` (
    `mysql_tbl_edqrny_budget` INT
);

INSERT INTO `mysql_tbl_edqrny` (`mysql_tbl_edqrny_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jwpbg` (
    `mysql_tbl_2jwpbg_emp_id` INT,
    `mysql_tbl_2jwpbg_hire_date` DATE
);

INSERT INTO `mysql_tbl_2jwpbg` (`mysql_tbl_2jwpbg_emp_id`, `mysql_tbl_2jwpbg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5px68d` (
    `mysql_tbl_5px68d_customer_id` INT,
    `mysql_tbl_5px68d_order_date` DATE,
    `mysql_tbl_5px68d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5px68d` (`mysql_tbl_5px68d_customer_id`, `mysql_tbl_5px68d_order_date`, `mysql_tbl_5px68d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbegq8` (
    `mysql_tbl_kbegq8_product_id` INT,
    `mysql_tbl_kbegq8_category_id` INT,
    `mysql_tbl_kbegq8_price` DECIMAL(10,2),
    `mysql_tbl_kbegq8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47y25s` (
    `mysql_tbl_47y25s_category_id` INT,
    `mysql_tbl_47y25s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbegq8` (`mysql_tbl_kbegq8_product_id`, `mysql_tbl_kbegq8_category_id`, `mysql_tbl_kbegq8_price`, `mysql_tbl_kbegq8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_47y25s` (`mysql_tbl_47y25s_category_id`, `mysql_tbl_47y25s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w25jp` (
    `mysql_tbl_5w25jp_order_id` INT,
    `mysql_tbl_5w25jp_customer_id` INT,
    `mysql_tbl_5w25jp_order_date` DATE
);

INSERT INTO `mysql_tbl_5w25jp` (`mysql_tbl_5w25jp_order_id`, `mysql_tbl_5w25jp_customer_id`, `mysql_tbl_5w25jp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7vf4` (
    `mysql_tbl_4b7vf4_campaign_id` INT,
    `mysql_tbl_4b7vf4_channel` INT,
    `mysql_tbl_4b7vf4_budget` INT,
    `mysql_tbl_4b7vf4_start_date` DATE,
    `mysql_tbl_4b7vf4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39dajw` (
    `mysql_tbl_39dajw_conversion_id` INT,
    `mysql_tbl_39dajw_campaign_id` INT,
    `mysql_tbl_39dajw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4b7vf4` (`mysql_tbl_4b7vf4_campaign_id`, `mysql_tbl_4b7vf4_channel`, `mysql_tbl_4b7vf4_budget`, `mysql_tbl_4b7vf4_start_date`, `mysql_tbl_4b7vf4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_39dajw` (`mysql_tbl_39dajw_conversion_id`, `mysql_tbl_39dajw_campaign_id`, `mysql_tbl_39dajw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgs8vo` (
    `mysql_tbl_jgs8vo_id` INT
);

INSERT INTO `mysql_tbl_jgs8vo` (`mysql_tbl_jgs8vo_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08h2co` (
    `mysql_tbl_08h2co_customer_id` INT,
    `mysql_tbl_08h2co_plan_type` VARCHAR(50),
    `mysql_tbl_08h2co_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08h2co` (`mysql_tbl_08h2co_customer_id`, `mysql_tbl_08h2co_plan_type`, `mysql_tbl_08h2co_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se88b5` (
    `mysql_tbl_se88b5_campaign_id` INT
);

INSERT INTO `mysql_tbl_se88b5` (`mysql_tbl_se88b5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uht6r3` (
    `mysql_tbl_uht6r3_campaign_id` INT
);

INSERT INTO `mysql_tbl_uht6r3` (`mysql_tbl_uht6r3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgpm2k` (
    `mysql_tbl_vgpm2k_policy_id` INT,
    `mysql_tbl_vgpm2k_customer_id` INT,
    `mysql_tbl_vgpm2k_destination` INT,
    `mysql_tbl_vgpm2k_trip_duration_days` INT,
    `mysql_tbl_vgpm2k_coverage_type` VARCHAR(50),
    `mysql_tbl_vgpm2k_premium` INT,
    `mysql_tbl_vgpm2k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tllv15` (
    `mysql_tbl_tllv15_claim_id` INT,
    `mysql_tbl_tllv15_policy_id` INT,
    `mysql_tbl_tllv15_claim_type` VARCHAR(50),
    `mysql_tbl_tllv15_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tllv15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgpm2k` (`mysql_tbl_vgpm2k_policy_id`, `mysql_tbl_vgpm2k_customer_id`, `mysql_tbl_vgpm2k_destination`, `mysql_tbl_vgpm2k_trip_duration_days`, `mysql_tbl_vgpm2k_coverage_type`, `mysql_tbl_vgpm2k_premium`, `mysql_tbl_vgpm2k_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tllv15` (`mysql_tbl_tllv15_claim_id`, `mysql_tbl_tllv15_policy_id`, `mysql_tbl_tllv15_claim_type`, `mysql_tbl_tllv15_claim_amount`, `mysql_tbl_tllv15_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jafzh4` (
    `mysql_tbl_jafzh4_emp_id` INT,
    `mysql_tbl_jafzh4_manager_id` INT,
    `mysql_tbl_jafzh4_department_id` INT
);

INSERT INTO `mysql_tbl_jafzh4` (`mysql_tbl_jafzh4_emp_id`, `mysql_tbl_jafzh4_manager_id`, `mysql_tbl_jafzh4_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewl6n1` (
    `mysql_tbl_ewl6n1_campaign_id` INT,
    `mysql_tbl_ewl6n1_status` VARCHAR(50),
    `mysql_tbl_ewl6n1_budget` INT
);

INSERT INTO `mysql_tbl_ewl6n1` (`mysql_tbl_ewl6n1_campaign_id`, `mysql_tbl_ewl6n1_status`, `mysql_tbl_ewl6n1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmqmhk` (
    `mysql_tbl_kmqmhk_order_id` INT,
    `mysql_tbl_kmqmhk_customer_id` INT,
    `mysql_tbl_kmqmhk_order_date` DATE,
    `mysql_tbl_kmqmhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmqmhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl4sn4` (
    `mysql_tbl_rl4sn4_order_id` INT,
    `mysql_tbl_rl4sn4_product_id` INT,
    `mysql_tbl_rl4sn4_quantity` INT
);

INSERT INTO `mysql_tbl_kmqmhk` (`mysql_tbl_kmqmhk_order_id`, `mysql_tbl_kmqmhk_customer_id`, `mysql_tbl_kmqmhk_order_date`, `mysql_tbl_kmqmhk_total_amount`, `mysql_tbl_kmqmhk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rl4sn4` (`mysql_tbl_rl4sn4_order_id`, `mysql_tbl_rl4sn4_product_id`, `mysql_tbl_rl4sn4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mggyqk` (
    `mysql_tbl_mggyqk_review_id` INT,
    `mysql_tbl_mggyqk_product_id` INT,
    `mysql_tbl_mggyqk_rating` DECIMAL(3,1),
    `mysql_tbl_mggyqk_helpful_count` INT,
    `mysql_tbl_mggyqk_review_date` DATE
);

INSERT INTO `mysql_tbl_mggyqk` (`mysql_tbl_mggyqk_review_id`, `mysql_tbl_mggyqk_product_id`, `mysql_tbl_mggyqk_rating`, `mysql_tbl_mggyqk_helpful_count`, `mysql_tbl_mggyqk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2j1a3` (
    `mysql_tbl_p2j1a3_customer_id` INT,
    `mysql_tbl_p2j1a3_registration_date` DATE
);

INSERT INTO `mysql_tbl_p2j1a3` (`mysql_tbl_p2j1a3_customer_id`, `mysql_tbl_p2j1a3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7m3fz` (
    `mysql_tbl_t7m3fz_emp_id` INT,
    `mysql_tbl_t7m3fz_department_id` INT
);

INSERT INTO `mysql_tbl_t7m3fz` (`mysql_tbl_t7m3fz_emp_id`, `mysql_tbl_t7m3fz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tko3mb` (
    `mysql_tbl_tko3mb_product_id` INT,
    `mysql_tbl_tko3mb_category_id` INT
);

INSERT INTO `mysql_tbl_tko3mb` (`mysql_tbl_tko3mb_product_id`, `mysql_tbl_tko3mb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycgq7p` (
    `mysql_tbl_ycgq7p_order_id` INT,
    `mysql_tbl_ycgq7p_order_date` DATE
);

INSERT INTO `mysql_tbl_ycgq7p` (`mysql_tbl_ycgq7p_order_id`, `mysql_tbl_ycgq7p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnmyx9` (
    `mysql_tbl_rnmyx9_department_id` INT
);

INSERT INTO `mysql_tbl_rnmyx9` (`mysql_tbl_rnmyx9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zp088` (
    `mysql_tbl_9zp088_order_id` INT,
    `mysql_tbl_9zp088_customer_id` INT,
    `mysql_tbl_9zp088_order_date` DATE,
    `mysql_tbl_9zp088_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zp088_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10laak` (
    `mysql_tbl_10laak_refund_id` INT,
    `mysql_tbl_10laak_order_id` INT,
    `mysql_tbl_10laak_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zp088` (`mysql_tbl_9zp088_order_id`, `mysql_tbl_9zp088_customer_id`, `mysql_tbl_9zp088_order_date`, `mysql_tbl_9zp088_total_amount`, `mysql_tbl_9zp088_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10laak` (`mysql_tbl_10laak_refund_id`, `mysql_tbl_10laak_order_id`, `mysql_tbl_10laak_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ve1k3` (
    `mysql_tbl_1ve1k3_order_id` INT,
    `mysql_tbl_1ve1k3_customer_id` INT,
    `mysql_tbl_1ve1k3_order_date` DATE,
    `mysql_tbl_1ve1k3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ve1k3` (`mysql_tbl_1ve1k3_order_id`, `mysql_tbl_1ve1k3_customer_id`, `mysql_tbl_1ve1k3_order_date`, `mysql_tbl_1ve1k3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn2v1i` (
    `mysql_tbl_xn2v1i_customer_id` INT
);

INSERT INTO `mysql_tbl_xn2v1i` (`mysql_tbl_xn2v1i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgn7vc` (
    mysql_tbl_vgn7vc_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vgn7vc_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtsqqh` (
    `mysql_tbl_jtsqqh_supplier_id` INT,
    `mysql_tbl_jtsqqh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jtsqqh` (`mysql_tbl_jtsqqh_supplier_id`, `mysql_tbl_jtsqqh_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ewl6n1_STATUS, COALESCE(mysql_tbl_ewl6n1_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ewl6n1` C
    LEFT JOIN `mysql_tbl_hk26du` CV ON mysql_tbl_ewl6n1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ewl6n1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ewl6n1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1si9sg` (mysql_tbl_1si9sg_ID INT, mysql_tbl_1si9sg_CREATED_AT DATE, mysql_tbl_1si9sg_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1si9sg_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1si9sg_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtsqqh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jtsqqh`
    WHERE mysql_tbl_jtsqqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1ve1k3_ORDER_DATE), MAX(mysql_tbl_1ve1k3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1ve1k3`
    WHERE mysql_tbl_1ve1k3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jafzh4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jafzh4`
    WHERE mysql_tbl_jafzh4_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rl4sn4_QUANTITY), ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rl4sn4` OI
    JOIN PRODUCTS P ON mysql_tbl_rl4sn4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rl4sn4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hk26du`
    WHERE mysql_tbl_uht6r3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_CONVERSION_COUNT);
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

    SELECT COALESCE(mysql_tbl_vgpm2k_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_vgpm2k`
    WHERE mysql_tbl_vgpm2k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tllv15_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_tllv15`
    WHERE mysql_tbl_tllv15_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tllv15_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edqrny_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_edqrny`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2jwpbg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2jwpbg`
    WHERE mysql_tbl_2jwpbg_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5px68d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_5px68d`
    WHERE mysql_tbl_5px68d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5px68d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tko3mb`
    WHERE mysql_tbl_tko3mb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
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

    SELECT COALESCE(AVG(mysql_tbl_mggyqk_RATING), 0), COALESCE(SUM(mysql_tbl_mggyqk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_mggyqk`
    WHERE mysql_tbl_mggyqk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t7m3fz`
    WHERE mysql_tbl_t7m3fz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_vgn7vc` (`mysql_tbl_vgn7vc_CATEGORY_ID`, `mysql_tbl_vgn7vc_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ycgq7p_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ycgq7p`
    WHERE mysql_tbl_ycgq7p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p2j1a3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_p2j1a3`
    WHERE mysql_tbl_p2j1a3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kbegq8_PRICE, 0), COALESCE(mysql_tbl_kbegq8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kbegq8`
    WHERE mysql_tbl_kbegq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_rnmyx9`
    WHERE mysql_tbl_rnmyx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zp088_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9zp088`
    WHERE mysql_tbl_9zp088_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10laak_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_10laak`
    WHERE mysql_tbl_10laak_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5w25jp_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5w25jp`
    WHERE mysql_tbl_5w25jp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6dycht`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_39dajw`
    WHERE mysql_tbl_39dajw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4b7vf4_END_DATE, mysql_tbl_4b7vf4_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4b7vf4`
    WHERE mysql_tbl_4b7vf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jgs8vo_ID INTO RESULT FROM `mysql_tbl_jgs8vo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_08h2co_PLAN_TYPE, COALESCE(mysql_tbl_08h2co_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_08h2co`
    WHERE mysql_tbl_08h2co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hk26du`
    WHERE mysql_tbl_se88b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0)) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);