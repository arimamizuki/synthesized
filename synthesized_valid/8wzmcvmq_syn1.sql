/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urqwqs` (
    `mysql_tbl_urqwqs_emp_id` INT,
    `mysql_tbl_urqwqs_salary` INT
);

INSERT INTO `mysql_tbl_urqwqs` (`mysql_tbl_urqwqs_emp_id`, `mysql_tbl_urqwqs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwer03` (
    `mysql_tbl_qwer03_customer_id` INT,
    `mysql_tbl_qwer03_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwer03` (`mysql_tbl_qwer03_customer_id`, `mysql_tbl_qwer03_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q3clu` (
    `mysql_tbl_3q3clu_policy_id` INT,
    `mysql_tbl_3q3clu_customer_id` INT,
    `mysql_tbl_3q3clu_destination` INT,
    `mysql_tbl_3q3clu_trip_duration_days` INT,
    `mysql_tbl_3q3clu_coverage_type` VARCHAR(50),
    `mysql_tbl_3q3clu_premium` INT,
    `mysql_tbl_3q3clu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bzz7h` (
    `mysql_tbl_5bzz7h_claim_id` INT,
    `mysql_tbl_5bzz7h_policy_id` INT,
    `mysql_tbl_5bzz7h_claim_type` VARCHAR(50),
    `mysql_tbl_5bzz7h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5bzz7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q3clu` (`mysql_tbl_3q3clu_policy_id`, `mysql_tbl_3q3clu_customer_id`, `mysql_tbl_3q3clu_destination`, `mysql_tbl_3q3clu_trip_duration_days`, `mysql_tbl_3q3clu_coverage_type`, `mysql_tbl_3q3clu_premium`, `mysql_tbl_3q3clu_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5bzz7h` (`mysql_tbl_5bzz7h_claim_id`, `mysql_tbl_5bzz7h_policy_id`, `mysql_tbl_5bzz7h_claim_type`, `mysql_tbl_5bzz7h_claim_amount`, `mysql_tbl_5bzz7h_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgquy0` (
    `mysql_tbl_kgquy0_product_id` INT,
    `mysql_tbl_kgquy0_supplier_id` INT
);

INSERT INTO `mysql_tbl_kgquy0` (`mysql_tbl_kgquy0_product_id`, `mysql_tbl_kgquy0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axhb27` (
    `mysql_tbl_axhb27_supplier_id` INT,
    `mysql_tbl_axhb27_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_axhb27` (`mysql_tbl_axhb27_supplier_id`, `mysql_tbl_axhb27_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mr0iu` (
    `mysql_tbl_3mr0iu_supplier_id` INT,
    `mysql_tbl_3mr0iu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3mr0iu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3mr0iu` (`mysql_tbl_3mr0iu_supplier_id`, `mysql_tbl_3mr0iu_supplier_rating`, `mysql_tbl_3mr0iu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk06tw` (
    `mysql_tbl_kk06tw_emp_id` INT,
    `mysql_tbl_kk06tw_manager_id` INT,
    `mysql_tbl_kk06tw_department_id` INT,
    `mysql_tbl_kk06tw_salary` INT,
    `mysql_tbl_kk06tw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2urahy` (
    `mysql_tbl_2urahy_department_id` INT,
    `mysql_tbl_2urahy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk06tw` (`mysql_tbl_kk06tw_emp_id`, `mysql_tbl_kk06tw_manager_id`, `mysql_tbl_kk06tw_department_id`, `mysql_tbl_kk06tw_salary`, `mysql_tbl_kk06tw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2urahy` (`mysql_tbl_2urahy_department_id`, `mysql_tbl_2urahy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjq10` (
    `mysql_tbl_erjq10_order_id` INT,
    `mysql_tbl_erjq10_customer_id` INT,
    `mysql_tbl_erjq10_order_date` DATE,
    `mysql_tbl_erjq10_total_amount` DECIMAL(10,2),
    `mysql_tbl_erjq10_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hbbnw` (
    `mysql_tbl_0hbbnw_shipment_id` INT,
    `mysql_tbl_0hbbnw_order_id` INT,
    `mysql_tbl_0hbbnw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0hbbnw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_erjq10` (`mysql_tbl_erjq10_order_id`, `mysql_tbl_erjq10_customer_id`, `mysql_tbl_erjq10_order_date`, `mysql_tbl_erjq10_total_amount`, `mysql_tbl_erjq10_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0hbbnw` (`mysql_tbl_0hbbnw_shipment_id`, `mysql_tbl_0hbbnw_order_id`, `mysql_tbl_0hbbnw_shipping_cost`, `mysql_tbl_0hbbnw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chx699` (mysql_tbl_chx699_id INT, mysql_tbl_chx699_weight_kg DECIMAL(5,2), mysql_tbl_chx699_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_urqwqs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_urqwqs`
    WHERE mysql_tbl_urqwqs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mr0iu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3mr0iu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3mr0iu`
    WHERE mysql_tbl_3mr0iu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_chx699_WEIGHT_KG, mysql_tbl_chx699_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_chx699` WHERE mysql_tbl_chx699_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_chx699 mysql_tbl_chx699_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0hbbnw_DELIVERY_DATE, mysql_tbl_erjq10_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0hbbnw`
    WHERE mysql_tbl_0hbbnw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kk06tw`
    WHERE mysql_tbl_kk06tw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kk06tw_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_kk06tw`
    WHERE mysql_tbl_kk06tw_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_kk06tw_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_kk06tw`
    WHERE mysql_tbl_kk06tw_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_axhb27_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_axhb27`
    WHERE mysql_tbl_axhb27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kgquy0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kgquy0`
    WHERE mysql_tbl_kgquy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_kgquy0`
    WHERE mysql_tbl_kgquy0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qwer03_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qwer03`
    WHERE mysql_tbl_qwer03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 10);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_3q3clu_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_3q3clu`
    WHERE mysql_tbl_3q3clu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bzz7h_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_5bzz7h`
    WHERE mysql_tbl_5bzz7h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5bzz7h_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);