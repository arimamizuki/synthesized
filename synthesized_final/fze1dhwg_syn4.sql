/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ynna` (
    `mysql_tbl_w2ynna_vehicle_id` INT,
    `mysql_tbl_w2ynna_vin` INT,
    `mysql_tbl_w2ynna_mileage` INT,
    `mysql_tbl_w2ynna_last_service_date` DATE,
    `mysql_tbl_w2ynna_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjlcbq` (
    `mysql_tbl_xjlcbq_record_id` INT,
    `mysql_tbl_xjlcbq_vehicle_id` INT,
    `mysql_tbl_xjlcbq_service_date` DATE,
    `mysql_tbl_xjlcbq_labor_hours` INT,
    `mysql_tbl_xjlcbq_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2ynna` (`mysql_tbl_w2ynna_vehicle_id`, `mysql_tbl_w2ynna_vin`, `mysql_tbl_w2ynna_mileage`, `mysql_tbl_w2ynna_last_service_date`, `mysql_tbl_w2ynna_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xjlcbq` (`mysql_tbl_xjlcbq_record_id`, `mysql_tbl_xjlcbq_vehicle_id`, `mysql_tbl_xjlcbq_service_date`, `mysql_tbl_xjlcbq_labor_hours`, `mysql_tbl_xjlcbq_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifva3` (
    `mysql_tbl_uifva3_order_id` INT,
    `mysql_tbl_uifva3_customer_id` INT,
    `mysql_tbl_uifva3_order_date` DATE,
    `mysql_tbl_uifva3_total_amount` DECIMAL(10,2),
    `mysql_tbl_uifva3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewt75` (
    `mysql_tbl_9ewt75_order_id` INT,
    `mysql_tbl_9ewt75_product_id` INT,
    `mysql_tbl_9ewt75_quantity` INT
);

INSERT INTO `mysql_tbl_uifva3` (`mysql_tbl_uifva3_order_id`, `mysql_tbl_uifva3_customer_id`, `mysql_tbl_uifva3_order_date`, `mysql_tbl_uifva3_total_amount`, `mysql_tbl_uifva3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ewt75` (`mysql_tbl_9ewt75_order_id`, `mysql_tbl_9ewt75_product_id`, `mysql_tbl_9ewt75_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw1c8b` (
    `mysql_tbl_vw1c8b_order_id` INT,
    `mysql_tbl_vw1c8b_customer_id` INT,
    `mysql_tbl_vw1c8b_order_date` DATE,
    `mysql_tbl_vw1c8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_vw1c8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5weqf7` (
    `mysql_tbl_5weqf7_refund_id` INT,
    `mysql_tbl_5weqf7_order_id` INT,
    `mysql_tbl_5weqf7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw1c8b` (`mysql_tbl_vw1c8b_order_id`, `mysql_tbl_vw1c8b_customer_id`, `mysql_tbl_vw1c8b_order_date`, `mysql_tbl_vw1c8b_total_amount`, `mysql_tbl_vw1c8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5weqf7` (`mysql_tbl_5weqf7_refund_id`, `mysql_tbl_5weqf7_order_id`, `mysql_tbl_5weqf7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xvf1p` (
    `mysql_tbl_0xvf1p_customer_id` INT,
    `mysql_tbl_0xvf1p_registration_date` DATE,
    `mysql_tbl_0xvf1p_country` INT,
    `mysql_tbl_0xvf1p_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46nad` (
    `mysql_tbl_q46nad_order_id` INT,
    `mysql_tbl_q46nad_customer_id` INT,
    `mysql_tbl_q46nad_order_date` DATE,
    `mysql_tbl_q46nad_total_amount` DECIMAL(10,2),
    `mysql_tbl_q46nad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xvf1p` (`mysql_tbl_0xvf1p_customer_id`, `mysql_tbl_0xvf1p_registration_date`, `mysql_tbl_0xvf1p_country`, `mysql_tbl_0xvf1p_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q46nad` (`mysql_tbl_q46nad_order_id`, `mysql_tbl_q46nad_customer_id`, `mysql_tbl_q46nad_order_date`, `mysql_tbl_q46nad_total_amount`, `mysql_tbl_q46nad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ewjz` (
    `mysql_tbl_k3ewjz_customer_id` INT,
    `mysql_tbl_k3ewjz_registration_date` DATE,
    `mysql_tbl_k3ewjz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdbmfw` (
    `mysql_tbl_pdbmfw_order_id` INT,
    `mysql_tbl_pdbmfw_customer_id` INT,
    `mysql_tbl_pdbmfw_order_date` DATE,
    `mysql_tbl_pdbmfw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3ewjz` (`mysql_tbl_k3ewjz_customer_id`, `mysql_tbl_k3ewjz_registration_date`, `mysql_tbl_k3ewjz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdbmfw` (`mysql_tbl_pdbmfw_order_id`, `mysql_tbl_pdbmfw_customer_id`, `mysql_tbl_pdbmfw_order_date`, `mysql_tbl_pdbmfw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irngbh` (
    `mysql_tbl_irngbh_emp_id` INT,
    `mysql_tbl_irngbh_department_id` INT,
    `mysql_tbl_irngbh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dub157` (
    `mysql_tbl_dub157_department_id` INT,
    `mysql_tbl_dub157_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irngbh` (`mysql_tbl_irngbh_emp_id`, `mysql_tbl_irngbh_department_id`, `mysql_tbl_irngbh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dub157` (`mysql_tbl_dub157_department_id`, `mysql_tbl_dub157_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2chnj` (
    `mysql_tbl_q2chnj_policy_id` INT,
    `mysql_tbl_q2chnj_customer_id` INT,
    `mysql_tbl_q2chnj_policy_type` VARCHAR(50),
    `mysql_tbl_q2chnj_premium_annual` INT,
    `mysql_tbl_q2chnj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_q2chnj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1zvew` (
    `mysql_tbl_p1zvew_claim_id` INT,
    `mysql_tbl_p1zvew_policy_id` INT,
    `mysql_tbl_p1zvew_claim_date` DATE,
    `mysql_tbl_p1zvew_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p1zvew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2chnj` (`mysql_tbl_q2chnj_policy_id`, `mysql_tbl_q2chnj_customer_id`, `mysql_tbl_q2chnj_policy_type`, `mysql_tbl_q2chnj_premium_annual`, `mysql_tbl_q2chnj_coverage_amount`, `mysql_tbl_q2chnj_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p1zvew` (`mysql_tbl_p1zvew_claim_id`, `mysql_tbl_p1zvew_policy_id`, `mysql_tbl_p1zvew_claim_date`, `mysql_tbl_p1zvew_claim_amount`, `mysql_tbl_p1zvew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcf7ra` (
    `mysql_tbl_lcf7ra_campaign_id` INT,
    `mysql_tbl_lcf7ra_start_date` DATE,
    `mysql_tbl_lcf7ra_end_date` DATE,
    `mysql_tbl_lcf7ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdbjrb` (
    `mysql_tbl_kdbjrb_conversion_id` INT,
    `mysql_tbl_kdbjrb_campaign_id` INT,
    `mysql_tbl_kdbjrb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lcf7ra` (`mysql_tbl_lcf7ra_campaign_id`, `mysql_tbl_lcf7ra_start_date`, `mysql_tbl_lcf7ra_end_date`, `mysql_tbl_lcf7ra_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kdbjrb` (`mysql_tbl_kdbjrb_conversion_id`, `mysql_tbl_kdbjrb_campaign_id`, `mysql_tbl_kdbjrb_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_irngbh_SALARY), 0), COALESCE(MAX(mysql_tbl_irngbh_SALARY), 0), COALESCE(MIN(mysql_tbl_irngbh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_irngbh`
    WHERE mysql_tbl_irngbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bo9dht` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_bo9dht` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bo9dht` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_bo9dht` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bo9dht` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_bo9dht` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_q46nad_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_q46nad`
    WHERE mysql_tbl_q46nad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q46nad_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0xvf1p_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0xvf1p`
    WHERE mysql_tbl_0xvf1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_pdbmfw`
    WHERE mysql_tbl_pdbmfw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pdbmfw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_pdbmfw`
    WHERE mysql_tbl_pdbmfw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pdbmfw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw1c8b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vw1c8b`
    WHERE mysql_tbl_vw1c8b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5weqf7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5weqf7`
    WHERE mysql_tbl_5weqf7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_w2ynna_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_w2ynna`
    WHERE mysql_tbl_w2ynna_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w2ynna_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_xjlcbq`
    WHERE mysql_tbl_xjlcbq_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_xjlcbq_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_kdbjrb_CONVERSION_DATE, mysql_tbl_lcf7ra_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_kdbjrb` C
    JOIN `mysql_tbl_lcf7ra` CAMP ON mysql_tbl_kdbjrb_CAMPAIGN_ID = mysql_tbl_lcf7ra_CAMPAIGN_ID
    WHERE mysql_tbl_kdbjrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_EFFICIENCY_SCORE);
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

    SELECT COALESCE(mysql_tbl_q2chnj_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_q2chnj_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_q2chnj` P
    LEFT JOIN `mysql_tbl_p1zvew` C ON mysql_tbl_q2chnj_POLICY_ID = mysql_tbl_p1zvew_POLICY_ID AND mysql_tbl_p1zvew_STATUS = 'APPROVED'
    WHERE mysql_tbl_q2chnj_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_q2chnj_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_p1zvew_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_p1zvew`
    WHERE mysql_tbl_p1zvew_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p1zvew_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ewt75_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9ewt75_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9ewt75`
    WHERE mysql_tbl_9ewt75_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();