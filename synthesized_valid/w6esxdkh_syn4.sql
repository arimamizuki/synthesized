/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzcab5` (
    `mysql_tbl_hzcab5_policy_id` INT,
    `mysql_tbl_hzcab5_customer_id` INT,
    `mysql_tbl_hzcab5_policy_type` VARCHAR(50),
    `mysql_tbl_hzcab5_premium_monthly` INT,
    `mysql_tbl_hzcab5_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxgsbm` (
    `mysql_tbl_bxgsbm_claim_id` INT,
    `mysql_tbl_bxgsbm_policy_id` INT,
    `mysql_tbl_bxgsbm_claim_date` DATE,
    `mysql_tbl_bxgsbm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bxgsbm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzcab5` (`mysql_tbl_hzcab5_policy_id`, `mysql_tbl_hzcab5_customer_id`, `mysql_tbl_hzcab5_policy_type`, `mysql_tbl_hzcab5_premium_monthly`, `mysql_tbl_hzcab5_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_bxgsbm` (`mysql_tbl_bxgsbm_claim_id`, `mysql_tbl_bxgsbm_policy_id`, `mysql_tbl_bxgsbm_claim_date`, `mysql_tbl_bxgsbm_claim_amount`, `mysql_tbl_bxgsbm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dd1nyo` (
    `mysql_tbl_dd1nyo_customer_id` INT,
    `mysql_tbl_dd1nyo_plan_type` VARCHAR(50),
    `mysql_tbl_dd1nyo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dd1nyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dd1nyo` (`mysql_tbl_dd1nyo_customer_id`, `mysql_tbl_dd1nyo_plan_type`, `mysql_tbl_dd1nyo_monthly_cost`, `mysql_tbl_dd1nyo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09cdst` (
    `mysql_tbl_09cdst_product_id` INT,
    `mysql_tbl_09cdst_name` VARCHAR(50),
    `mysql_tbl_09cdst_category_id` INT,
    `mysql_tbl_09cdst_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ehkw` (
    `mysql_tbl_31ehkw_order_id` INT,
    `mysql_tbl_31ehkw_product_id` INT,
    `mysql_tbl_31ehkw_quantity` INT,
    `mysql_tbl_31ehkw_order_date` DATE
);

INSERT INTO `mysql_tbl_09cdst` (`mysql_tbl_09cdst_product_id`, `mysql_tbl_09cdst_name`, `mysql_tbl_09cdst_category_id`, `mysql_tbl_09cdst_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_31ehkw` (`mysql_tbl_31ehkw_order_id`, `mysql_tbl_31ehkw_product_id`, `mysql_tbl_31ehkw_quantity`, `mysql_tbl_31ehkw_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6eiz6` (
    `mysql_tbl_t6eiz6_policy_id` INT,
    `mysql_tbl_t6eiz6_customer_id` INT,
    `mysql_tbl_t6eiz6_destination` INT,
    `mysql_tbl_t6eiz6_trip_duration_days` INT,
    `mysql_tbl_t6eiz6_coverage_type` VARCHAR(50),
    `mysql_tbl_t6eiz6_premium` INT,
    `mysql_tbl_t6eiz6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmxm98` (
    `mysql_tbl_jmxm98_claim_id` INT,
    `mysql_tbl_jmxm98_policy_id` INT,
    `mysql_tbl_jmxm98_claim_type` VARCHAR(50),
    `mysql_tbl_jmxm98_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jmxm98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6eiz6` (`mysql_tbl_t6eiz6_policy_id`, `mysql_tbl_t6eiz6_customer_id`, `mysql_tbl_t6eiz6_destination`, `mysql_tbl_t6eiz6_trip_duration_days`, `mysql_tbl_t6eiz6_coverage_type`, `mysql_tbl_t6eiz6_premium`, `mysql_tbl_t6eiz6_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jmxm98` (`mysql_tbl_jmxm98_claim_id`, `mysql_tbl_jmxm98_policy_id`, `mysql_tbl_jmxm98_claim_type`, `mysql_tbl_jmxm98_claim_amount`, `mysql_tbl_jmxm98_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eysk5v` (
    `mysql_tbl_eysk5v_engagement_id` INT,
    `mysql_tbl_eysk5v_client_id` INT,
    `mysql_tbl_eysk5v_consultant_id` INT,
    `mysql_tbl_eysk5v_start_date` DATE,
    `mysql_tbl_eysk5v_end_date` DATE,
    `mysql_tbl_eysk5v_hourly_rate` INT,
    `mysql_tbl_eysk5v_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r49t33` (
    `mysql_tbl_r49t33_consultant_id` INT,
    `mysql_tbl_r49t33_name` VARCHAR(50),
    `mysql_tbl_r49t33_expertise_area` INT,
    `mysql_tbl_r49t33_seniority_level` INT
);

INSERT INTO `mysql_tbl_eysk5v` (`mysql_tbl_eysk5v_engagement_id`, `mysql_tbl_eysk5v_client_id`, `mysql_tbl_eysk5v_consultant_id`, `mysql_tbl_eysk5v_start_date`, `mysql_tbl_eysk5v_end_date`, `mysql_tbl_eysk5v_hourly_rate`, `mysql_tbl_eysk5v_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r49t33` (`mysql_tbl_r49t33_consultant_id`, `mysql_tbl_r49t33_name`, `mysql_tbl_r49t33_expertise_area`, `mysql_tbl_r49t33_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g2asn` (
    `mysql_tbl_7g2asn_emp_id` INT,
    `mysql_tbl_7g2asn_department_id` INT,
    `mysql_tbl_7g2asn_salary` INT
);

INSERT INTO `mysql_tbl_7g2asn` (`mysql_tbl_7g2asn_emp_id`, `mysql_tbl_7g2asn_department_id`, `mysql_tbl_7g2asn_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_dd1nyo_PLAN_TYPE, COALESCE(mysql_tbl_dd1nyo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dd1nyo`
    WHERE mysql_tbl_dd1nyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_7g2asn_SALARY), 0), COALESCE(AVG(mysql_tbl_7g2asn_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_7g2asn`
    WHERE mysql_tbl_7g2asn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eysk5v_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_eysk5v_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_eysk5v`
    WHERE mysql_tbl_eysk5v_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_eysk5v_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_eysk5v`
    WHERE mysql_tbl_eysk5v_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_eysk5v_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

    SELECT COALESCE(mysql_tbl_t6eiz6_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_t6eiz6`
    WHERE mysql_tbl_t6eiz6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jmxm98_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_jmxm98`
    WHERE mysql_tbl_jmxm98_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jmxm98_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_31ehkw_QUANTITY), ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_31ehkw`
    WHERE mysql_tbl_31ehkw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_31ehkw_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_31ehkw`
    WHERE mysql_tbl_31ehkw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzcab5_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_hzcab5`
    WHERE mysql_tbl_hzcab5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxgsbm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bxgsbm`
    WHERE mysql_tbl_bxgsbm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bxgsbm_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0)) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);