/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgrzw0` (
    `mysql_tbl_mgrzw0_order_id` INT,
    `mysql_tbl_mgrzw0_customer_id` INT,
    `mysql_tbl_mgrzw0_order_date` DATE,
    `mysql_tbl_mgrzw0_status` VARCHAR(50),
    `mysql_tbl_mgrzw0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5yqsx` (
    `mysql_tbl_v5yqsx_order_id` INT,
    `mysql_tbl_v5yqsx_product_id` INT,
    `mysql_tbl_v5yqsx_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbudsb` (
    `mysql_tbl_vbudsb_product_id` INT,
    `mysql_tbl_vbudsb_category_id` INT,
    `mysql_tbl_vbudsb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgrzw0` (`mysql_tbl_mgrzw0_order_id`, `mysql_tbl_mgrzw0_customer_id`, `mysql_tbl_mgrzw0_order_date`, `mysql_tbl_mgrzw0_status`, `mysql_tbl_mgrzw0_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v5yqsx` (`mysql_tbl_v5yqsx_order_id`, `mysql_tbl_v5yqsx_product_id`, `mysql_tbl_v5yqsx_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vbudsb` (`mysql_tbl_vbudsb_product_id`, `mysql_tbl_vbudsb_category_id`, `mysql_tbl_vbudsb_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1hpsr` (
    `mysql_tbl_i1hpsr_customer_id` INT,
    `mysql_tbl_i1hpsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1hpsr` (`mysql_tbl_i1hpsr_customer_id`, `mysql_tbl_i1hpsr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i0l25q` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i0l25q` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj65r5` (
    `mysql_tbl_bj65r5_customer_id` INT,
    `mysql_tbl_bj65r5_order_date` DATE,
    `mysql_tbl_bj65r5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj65r5` (`mysql_tbl_bj65r5_customer_id`, `mysql_tbl_bj65r5_order_date`, `mysql_tbl_bj65r5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmvny3` (
    `mysql_tbl_dmvny3_policy_id` INT,
    `mysql_tbl_dmvny3_customer_id` INT,
    `mysql_tbl_dmvny3_policy_type` VARCHAR(50),
    `mysql_tbl_dmvny3_premium_monthly` INT,
    `mysql_tbl_dmvny3_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnwte4` (
    `mysql_tbl_xnwte4_claim_id` INT,
    `mysql_tbl_xnwte4_policy_id` INT,
    `mysql_tbl_xnwte4_claim_date` DATE,
    `mysql_tbl_xnwte4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xnwte4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmvny3` (`mysql_tbl_dmvny3_policy_id`, `mysql_tbl_dmvny3_customer_id`, `mysql_tbl_dmvny3_policy_type`, `mysql_tbl_dmvny3_premium_monthly`, `mysql_tbl_dmvny3_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_xnwte4` (`mysql_tbl_xnwte4_claim_id`, `mysql_tbl_xnwte4_policy_id`, `mysql_tbl_xnwte4_claim_date`, `mysql_tbl_xnwte4_claim_amount`, `mysql_tbl_xnwte4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzm4v6` (
    `mysql_tbl_rzm4v6_customer_id` INT,
    `mysql_tbl_rzm4v6_order_date` DATE,
    `mysql_tbl_rzm4v6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzm4v6` (`mysql_tbl_rzm4v6_customer_id`, `mysql_tbl_rzm4v6_order_date`, `mysql_tbl_rzm4v6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1ws9` (
    `mysql_tbl_6p1ws9_supplier_id` INT,
    `mysql_tbl_6p1ws9_country` INT,
    `mysql_tbl_6p1ws9_on_time_delivery_rate` DATE,
    `mysql_tbl_6p1ws9_quality_score` INT,
    `mysql_tbl_6p1ws9_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu2c9v` (
    `mysql_tbl_pu2c9v_order_id` INT,
    `mysql_tbl_pu2c9v_supplier_id` INT,
    `mysql_tbl_pu2c9v_order_date` DATE,
    `mysql_tbl_pu2c9v_expected_delivery` INT,
    `mysql_tbl_pu2c9v_actual_delivery` INT,
    `mysql_tbl_pu2c9v_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p1ws9` (`mysql_tbl_6p1ws9_supplier_id`, `mysql_tbl_6p1ws9_country`, `mysql_tbl_6p1ws9_on_time_delivery_rate`, `mysql_tbl_6p1ws9_quality_score`, `mysql_tbl_6p1ws9_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_pu2c9v` (`mysql_tbl_pu2c9v_order_id`, `mysql_tbl_pu2c9v_supplier_id`, `mysql_tbl_pu2c9v_order_date`, `mysql_tbl_pu2c9v_expected_delivery`, `mysql_tbl_pu2c9v_actual_delivery`, `mysql_tbl_pu2c9v_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqkhkn` (
    `mysql_tbl_mqkhkn_contract_id` INT,
    `mysql_tbl_mqkhkn_client_id` INT,
    `mysql_tbl_mqkhkn_guard_id` INT,
    `mysql_tbl_mqkhkn_contract_type` VARCHAR(50),
    `mysql_tbl_mqkhkn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mqkhkn_num_guards` INT,
    `mysql_tbl_mqkhkn_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oab19` (
    `mysql_tbl_8oab19_guard_id` INT,
    `mysql_tbl_8oab19_name` VARCHAR(50),
    `mysql_tbl_8oab19_experience_years` INT,
    `mysql_tbl_8oab19_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mqkhkn` (`mysql_tbl_mqkhkn_contract_id`, `mysql_tbl_mqkhkn_client_id`, `mysql_tbl_mqkhkn_guard_id`, `mysql_tbl_mqkhkn_contract_type`, `mysql_tbl_mqkhkn_monthly_cost`, `mysql_tbl_mqkhkn_num_guards`, `mysql_tbl_mqkhkn_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8oab19` (`mysql_tbl_8oab19_guard_id`, `mysql_tbl_8oab19_name`, `mysql_tbl_8oab19_experience_years`, `mysql_tbl_8oab19_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maxg5u` (
    `mysql_tbl_maxg5u_customer_id` INT,
    `mysql_tbl_maxg5u_start_date` DATE
);

INSERT INTO `mysql_tbl_maxg5u` (`mysql_tbl_maxg5u_customer_id`, `mysql_tbl_maxg5u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7svyw` (
    `mysql_tbl_i7svyw_supplier_id` INT,
    `mysql_tbl_i7svyw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i7svyw` (`mysql_tbl_i7svyw_supplier_id`, `mysql_tbl_i7svyw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc34ow` (
    `mysql_tbl_wc34ow_customer_id` INT
);

INSERT INTO `mysql_tbl_wc34ow` (`mysql_tbl_wc34ow_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahln82` (mysql_tbl_ahln82_id INT, mysql_tbl_ahln82_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lq5xx` (mysql_tbl_1lq5xx_id INT, student_mysql_tbl_1lq5xx_id INT, course_mysql_tbl_1lq5xx_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i1hpsr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i1hpsr`
    WHERE mysql_tbl_i1hpsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7svyw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i7svyw`
    WHERE mysql_tbl_i7svyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wc34ow`
    WHERE mysql_tbl_wc34ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rzm4v6_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_rzm4v6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_rzm4v6`
    WHERE mysql_tbl_rzm4v6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rzm4v6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rzm4v6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_rzm4v6`
    WHERE mysql_tbl_rzm4v6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rzm4v6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_1lq5xx_STUDENT_ID INT, mysql_tbl_1lq5xx_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ahln82_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ahln82` WHERE mysql_tbl_ahln82_ID = mysql_tbl_1lq5xx_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_1lq5xx` WHERE mysql_tbl_1lq5xx_COURSE_ID = mysql_tbl_1lq5xx_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_1lq5xx` (`mysql_tbl_1lq5xx_STUDENT_ID`, `mysql_tbl_1lq5xx_COURSE_ID`) VALUES (mysql_tbl_1lq5xx_STUDENT_ID, mysql_tbl_1lq5xx_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_maxg5u_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_maxg5u`
    WHERE mysql_tbl_maxg5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmvny3_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_dmvny3`
    WHERE mysql_tbl_dmvny3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xnwte4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xnwte4`
    WHERE mysql_tbl_xnwte4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xnwte4_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p1ws9_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_6p1ws9_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_6p1ws9`
    WHERE mysql_tbl_6p1ws9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_pu2c9v`
    WHERE mysql_tbl_pu2c9v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqkhkn_MONTHLY_COST, 5000), COALESCE(mysql_tbl_mqkhkn_NUM_GUARDS, 2), COALESCE(mysql_tbl_mqkhkn_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_mqkhkn`
    WHERE mysql_tbl_mqkhkn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_bj65r5_ORDER_DATE), MIN(mysql_tbl_bj65r5_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_bj65r5`
    WHERE mysql_tbl_bj65r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 0)) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i0l25q`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i0l25q`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v5yqsx_QUANTITY * mysql_tbl_vbudsb_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_mgrzw0` O
    JOIN `mysql_tbl_v5yqsx` OI ON mysql_tbl_mgrzw0_ORDER_ID = mysql_tbl_v5yqsx_ORDER_ID
    JOIN `mysql_tbl_vbudsb` P ON mysql_tbl_v5yqsx_PRODUCT_ID = mysql_tbl_vbudsb_PRODUCT_ID
    WHERE mysql_tbl_mgrzw0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vbudsb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mgrzw0_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mgrzw0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mgrzw0`
    WHERE mysql_tbl_mgrzw0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mgrzw0_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);