/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxvs1r` (
    `mysql_tbl_xxvs1r_emp_id` INT,
    `mysql_tbl_xxvs1r_department_id` INT,
    `mysql_tbl_xxvs1r_salary` INT,
    `mysql_tbl_xxvs1r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjom3` (
    `mysql_tbl_nhjom3_department_id` INT,
    `mysql_tbl_nhjom3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxvs1r` (`mysql_tbl_xxvs1r_emp_id`, `mysql_tbl_xxvs1r_department_id`, `mysql_tbl_xxvs1r_salary`, `mysql_tbl_xxvs1r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhjom3` (`mysql_tbl_nhjom3_department_id`, `mysql_tbl_nhjom3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4efb` (
    `mysql_tbl_tt4efb_emp_id` INT,
    `mysql_tbl_tt4efb_manager_id` INT,
    `mysql_tbl_tt4efb_department_id` INT
);

INSERT INTO `mysql_tbl_tt4efb` (`mysql_tbl_tt4efb_emp_id`, `mysql_tbl_tt4efb_manager_id`, `mysql_tbl_tt4efb_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rsvof` (
    `mysql_tbl_0rsvof_customer_id` INT,
    `mysql_tbl_0rsvof_registration_date` DATE
);

INSERT INTO `mysql_tbl_0rsvof` (`mysql_tbl_0rsvof_customer_id`, `mysql_tbl_0rsvof_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k69oat` (
    `mysql_tbl_k69oat_policy_id` INT,
    `mysql_tbl_k69oat_customer_id` INT,
    `mysql_tbl_k69oat_destination` INT,
    `mysql_tbl_k69oat_trip_duration_days` INT,
    `mysql_tbl_k69oat_coverage_type` VARCHAR(50),
    `mysql_tbl_k69oat_premium` INT,
    `mysql_tbl_k69oat_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kf4nv` (
    `mysql_tbl_9kf4nv_claim_id` INT,
    `mysql_tbl_9kf4nv_policy_id` INT,
    `mysql_tbl_9kf4nv_claim_type` VARCHAR(50),
    `mysql_tbl_9kf4nv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9kf4nv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k69oat` (`mysql_tbl_k69oat_policy_id`, `mysql_tbl_k69oat_customer_id`, `mysql_tbl_k69oat_destination`, `mysql_tbl_k69oat_trip_duration_days`, `mysql_tbl_k69oat_coverage_type`, `mysql_tbl_k69oat_premium`, `mysql_tbl_k69oat_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9kf4nv` (`mysql_tbl_9kf4nv_claim_id`, `mysql_tbl_9kf4nv_policy_id`, `mysql_tbl_9kf4nv_claim_type`, `mysql_tbl_9kf4nv_claim_amount`, `mysql_tbl_9kf4nv_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6yoe2` (
    `mysql_tbl_h6yoe2_campaign_id` INT,
    `mysql_tbl_h6yoe2_status` VARCHAR(50),
    `mysql_tbl_h6yoe2_channel` INT
);

INSERT INTO `mysql_tbl_h6yoe2` (`mysql_tbl_h6yoe2_campaign_id`, `mysql_tbl_h6yoe2_status`, `mysql_tbl_h6yoe2_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwtl37` (
    `mysql_tbl_qwtl37_customer_id` INT,
    `mysql_tbl_qwtl37_country` INT
);

INSERT INTO `mysql_tbl_qwtl37` (`mysql_tbl_qwtl37_customer_id`, `mysql_tbl_qwtl37_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnrjum` (
    `mysql_tbl_mnrjum_customer_id` INT,
    `mysql_tbl_mnrjum_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1fb02` (
    `mysql_tbl_i1fb02_order_id` INT,
    `mysql_tbl_i1fb02_customer_id` INT,
    `mysql_tbl_i1fb02_order_date` DATE,
    `mysql_tbl_i1fb02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnrjum` (`mysql_tbl_mnrjum_customer_id`, `mysql_tbl_mnrjum_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i1fb02` (`mysql_tbl_i1fb02_order_id`, `mysql_tbl_i1fb02_customer_id`, `mysql_tbl_i1fb02_order_date`, `mysql_tbl_i1fb02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kpzwe` (
    `mysql_tbl_7kpzwe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kpzwe` (`mysql_tbl_7kpzwe_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytntg7` (
    `mysql_tbl_ytntg7_customer_id` INT,
    `mysql_tbl_ytntg7_plan_type` VARCHAR(50),
    `mysql_tbl_ytntg7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytntg7` (`mysql_tbl_ytntg7_customer_id`, `mysql_tbl_ytntg7_plan_type`, `mysql_tbl_ytntg7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l086xi` (
    `mysql_tbl_l086xi_rental_id` INT,
    `mysql_tbl_l086xi_customer_id` INT,
    `mysql_tbl_l086xi_boat_id` INT,
    `mysql_tbl_l086xi_rental_hours` INT,
    `mysql_tbl_l086xi_hourly_rate` INT,
    `mysql_tbl_l086xi_fuel_included` INT,
    `mysql_tbl_l086xi_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo34fa` (
    `mysql_tbl_fo34fa_boat_id` INT,
    `mysql_tbl_fo34fa_boat_type` VARCHAR(50),
    `mysql_tbl_fo34fa_make` INT,
    `mysql_tbl_fo34fa_model` INT,
    `mysql_tbl_fo34fa_length_feet` INT,
    `mysql_tbl_fo34fa_capacity` INT
);

INSERT INTO `mysql_tbl_l086xi` (`mysql_tbl_l086xi_rental_id`, `mysql_tbl_l086xi_customer_id`, `mysql_tbl_l086xi_boat_id`, `mysql_tbl_l086xi_rental_hours`, `mysql_tbl_l086xi_hourly_rate`, `mysql_tbl_l086xi_fuel_included`, `mysql_tbl_l086xi_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fo34fa` (`mysql_tbl_fo34fa_boat_id`, `mysql_tbl_fo34fa_boat_type`, `mysql_tbl_fo34fa_make`, `mysql_tbl_fo34fa_model`, `mysql_tbl_fo34fa_length_feet`, `mysql_tbl_fo34fa_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivjz0b` (
    `mysql_tbl_ivjz0b_policy_id` INT,
    `mysql_tbl_ivjz0b_customer_id` INT,
    `mysql_tbl_ivjz0b_monthly_benefit` INT,
    `mysql_tbl_ivjz0b_elimination_period_days` INT,
    `mysql_tbl_ivjz0b_benefit_duration_months` INT,
    `mysql_tbl_ivjz0b_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsjis` (
    `mysql_tbl_wvsjis_claim_id` INT,
    `mysql_tbl_wvsjis_policy_id` INT,
    `mysql_tbl_wvsjis_claim_start_date` DATE,
    `mysql_tbl_wvsjis_claim_end_date` DATE,
    `mysql_tbl_wvsjis_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ivjz0b` (`mysql_tbl_ivjz0b_policy_id`, `mysql_tbl_ivjz0b_customer_id`, `mysql_tbl_ivjz0b_monthly_benefit`, `mysql_tbl_ivjz0b_elimination_period_days`, `mysql_tbl_ivjz0b_benefit_duration_months`, `mysql_tbl_ivjz0b_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wvsjis` (`mysql_tbl_wvsjis_claim_id`, `mysql_tbl_wvsjis_policy_id`, `mysql_tbl_wvsjis_claim_start_date`, `mysql_tbl_wvsjis_claim_end_date`, `mysql_tbl_wvsjis_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i1fb02_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_i1fb02`
    WHERE mysql_tbl_i1fb02_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kpzwe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7kpzwe`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ytntg7_PLAN_TYPE, COALESCE(mysql_tbl_ytntg7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ytntg7`
    WHERE mysql_tbl_ytntg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_qwtl37_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_qwtl37` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qwtl37_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_qwtl37_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h6yoe2_STATUS, mysql_tbl_h6yoe2_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_h6yoe2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_h6yoe2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h6yoe2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h6yoe2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivjz0b_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ivjz0b_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ivjz0b`
    WHERE mysql_tbl_ivjz0b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wvsjis_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_wvsjis`
    WHERE mysql_tbl_wvsjis_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_l086xi_RENTAL_HOURS, 4), COALESCE(mysql_tbl_l086xi_HOURLY_RATE, 200), COALESCE(mysql_tbl_l086xi_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_l086xi`
    WHERE mysql_tbl_l086xi_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_fo34fa_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_l086xi` BR
    JOIN `mysql_tbl_fo34fa` B ON mysql_tbl_l086xi_BOAT_ID = mysql_tbl_fo34fa_BOAT_ID
    WHERE mysql_tbl_l086xi_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_l086xi_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 42);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k69oat_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_k69oat`
    WHERE mysql_tbl_k69oat_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9kf4nv_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_9kf4nv`
    WHERE mysql_tbl_9kf4nv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9kf4nv_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0rsvof_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0rsvof`
    WHERE mysql_tbl_0rsvof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tt4efb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tt4efb`
    WHERE mysql_tbl_tt4efb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_51sy4q` (mysql_tbl_51sy4q_ID INT, mysql_tbl_51sy4q_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_51sy4q_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xxvs1r`
    WHERE mysql_tbl_xxvs1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xxvs1r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xxvs1r`
    WHERE mysql_tbl_xxvs1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xxvs1r_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xxvs1r`
    WHERE mysql_tbl_xxvs1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC3_le49g6());

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);