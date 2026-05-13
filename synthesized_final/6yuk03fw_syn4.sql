/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77s81q` (
    `mysql_tbl_77s81q_order_id` INT,
    `mysql_tbl_77s81q_customer_id` INT,
    `mysql_tbl_77s81q_order_date` DATE,
    `mysql_tbl_77s81q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xdv9v` (
    `mysql_tbl_1xdv9v_customer_id` INT,
    `mysql_tbl_1xdv9v_country` INT
);

INSERT INTO `mysql_tbl_77s81q` (`mysql_tbl_77s81q_order_id`, `mysql_tbl_77s81q_customer_id`, `mysql_tbl_77s81q_order_date`, `mysql_tbl_77s81q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1xdv9v` (`mysql_tbl_1xdv9v_customer_id`, `mysql_tbl_1xdv9v_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmogey` (
    `mysql_tbl_cmogey_emp_id` INT,
    `mysql_tbl_cmogey_department_id` INT,
    `mysql_tbl_cmogey_salary` INT,
    `mysql_tbl_cmogey_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lapkvp` (
    `mysql_tbl_lapkvp_department_id` INT,
    `mysql_tbl_lapkvp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmogey` (`mysql_tbl_cmogey_emp_id`, `mysql_tbl_cmogey_department_id`, `mysql_tbl_cmogey_salary`, `mysql_tbl_cmogey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lapkvp` (`mysql_tbl_lapkvp_department_id`, `mysql_tbl_lapkvp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w0jvq` (
    `mysql_tbl_9w0jvq_country` INT
);

INSERT INTO `mysql_tbl_9w0jvq` (`mysql_tbl_9w0jvq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0vuu4` (
    `mysql_tbl_b0vuu4_emp_id` INT,
    `mysql_tbl_b0vuu4_department_id` INT,
    `mysql_tbl_b0vuu4_salary` INT,
    `mysql_tbl_b0vuu4_hire_date` DATE
);

INSERT INTO `mysql_tbl_b0vuu4` (`mysql_tbl_b0vuu4_emp_id`, `mysql_tbl_b0vuu4_department_id`, `mysql_tbl_b0vuu4_salary`, `mysql_tbl_b0vuu4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qj2sn` (
    `mysql_tbl_1qj2sn_order_id` INT,
    `mysql_tbl_1qj2sn_order_date` DATE
);

INSERT INTO `mysql_tbl_1qj2sn` (`mysql_tbl_1qj2sn_order_id`, `mysql_tbl_1qj2sn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyszsb` (
    `mysql_tbl_qyszsb_emp_id` INT,
    `mysql_tbl_qyszsb_dept_id` INT,
    `mysql_tbl_qyszsb_salary` INT,
    `mysql_tbl_qyszsb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2078b` (
    `mysql_tbl_a2078b_dept_id` INT,
    `mysql_tbl_a2078b_name` VARCHAR(50),
    `mysql_tbl_a2078b_manager_id` INT,
    `mysql_tbl_a2078b_salary_budget` INT
);

INSERT INTO `mysql_tbl_qyszsb` (`mysql_tbl_qyszsb_emp_id`, `mysql_tbl_qyszsb_dept_id`, `mysql_tbl_qyszsb_salary`, `mysql_tbl_qyszsb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a2078b` (`mysql_tbl_a2078b_dept_id`, `mysql_tbl_a2078b_name`, `mysql_tbl_a2078b_manager_id`, `mysql_tbl_a2078b_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxdj2k` (
    `mysql_tbl_dxdj2k_campaign_id` INT,
    `mysql_tbl_dxdj2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxdj2k` (`mysql_tbl_dxdj2k_campaign_id`, `mysql_tbl_dxdj2k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6js5u` (
    `mysql_tbl_m6js5u_department_id` INT,
    `mysql_tbl_m6js5u_salary` INT
);

INSERT INTO `mysql_tbl_m6js5u` (`mysql_tbl_m6js5u_department_id`, `mysql_tbl_m6js5u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2136` (
    `mysql_tbl_zu2136_customer_id` INT,
    `mysql_tbl_zu2136_registration_date` DATE,
    `mysql_tbl_zu2136_tier_level` INT,
    `mysql_tbl_zu2136_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oytem` (
    `mysql_tbl_7oytem_order_id` INT,
    `mysql_tbl_7oytem_customer_id` INT,
    `mysql_tbl_7oytem_order_date` DATE,
    `mysql_tbl_7oytem_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9sddx` (
    `mysql_tbl_z9sddx_review_id` INT,
    `mysql_tbl_z9sddx_customer_id` INT,
    `mysql_tbl_z9sddx_product_id` INT,
    `mysql_tbl_z9sddx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zu2136` (`mysql_tbl_zu2136_customer_id`, `mysql_tbl_zu2136_registration_date`, `mysql_tbl_zu2136_tier_level`, `mysql_tbl_zu2136_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7oytem` (`mysql_tbl_7oytem_order_id`, `mysql_tbl_7oytem_customer_id`, `mysql_tbl_7oytem_order_date`, `mysql_tbl_7oytem_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z9sddx` (`mysql_tbl_z9sddx_review_id`, `mysql_tbl_z9sddx_customer_id`, `mysql_tbl_z9sddx_product_id`, `mysql_tbl_z9sddx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a62799` (
    `mysql_tbl_a62799_case_id` INT,
    `mysql_tbl_a62799_attorney_id` INT,
    `mysql_tbl_a62799_case_type` VARCHAR(50),
    `mysql_tbl_a62799_filing_date` DATE,
    `mysql_tbl_a62799_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_a62799_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jskk` (
    `mysql_tbl_x3jskk_attorney_id` INT,
    `mysql_tbl_x3jskk_name` VARCHAR(50),
    `mysql_tbl_x3jskk_hourly_rate` INT,
    `mysql_tbl_x3jskk_experience_years` INT
);

INSERT INTO `mysql_tbl_a62799` (`mysql_tbl_a62799_case_id`, `mysql_tbl_a62799_attorney_id`, `mysql_tbl_a62799_case_type`, `mysql_tbl_a62799_filing_date`, `mysql_tbl_a62799_settlement_amount`, `mysql_tbl_a62799_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x3jskk` (`mysql_tbl_x3jskk_attorney_id`, `mysql_tbl_x3jskk_name`, `mysql_tbl_x3jskk_hourly_rate`, `mysql_tbl_x3jskk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7znkm` (
    `mysql_tbl_r7znkm_card_id` INT,
    `mysql_tbl_r7znkm_customer_id` INT,
    `mysql_tbl_r7znkm_card_type` VARCHAR(50),
    `mysql_tbl_r7znkm_credit_limit` INT,
    `mysql_tbl_r7znkm_current_balance` INT,
    `mysql_tbl_r7znkm_interest_rate` INT,
    `mysql_tbl_r7znkm_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_r7znkm` (`mysql_tbl_r7znkm_card_id`, `mysql_tbl_r7znkm_customer_id`, `mysql_tbl_r7znkm_card_type`, `mysql_tbl_r7znkm_credit_limit`, `mysql_tbl_r7znkm_current_balance`, `mysql_tbl_r7znkm_interest_rate`, `mysql_tbl_r7znkm_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po4o83` (
    `mysql_tbl_po4o83_customer_id` INT,
    `mysql_tbl_po4o83_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po4o83` (`mysql_tbl_po4o83_customer_id`, `mysql_tbl_po4o83_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvqa0` (
    `mysql_tbl_9tvqa0_campaign_id` INT,
    `mysql_tbl_9tvqa0_channel` INT,
    `mysql_tbl_9tvqa0_target_conversions` INT,
    `mysql_tbl_9tvqa0_actual_conversions` INT,
    `mysql_tbl_9tvqa0_impressions` INT,
    `mysql_tbl_9tvqa0_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a21qp` (
    `mysql_tbl_8a21qp_ad_group_id` INT,
    `mysql_tbl_8a21qp_campaign_id` INT,
    `mysql_tbl_8a21qp_keyword` INT,
    `mysql_tbl_8a21qp_quality_score` INT
);

INSERT INTO `mysql_tbl_9tvqa0` (`mysql_tbl_9tvqa0_campaign_id`, `mysql_tbl_9tvqa0_channel`, `mysql_tbl_9tvqa0_target_conversions`, `mysql_tbl_9tvqa0_actual_conversions`, `mysql_tbl_9tvqa0_impressions`, `mysql_tbl_9tvqa0_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8a21qp` (`mysql_tbl_8a21qp_ad_group_id`, `mysql_tbl_8a21qp_campaign_id`, `mysql_tbl_8a21qp_keyword`, `mysql_tbl_8a21qp_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_1qj2sn_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1qj2sn`
    WHERE mysql_tbl_1qj2sn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cmogey_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cmogey`
    WHERE mysql_tbl_cmogey_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmogey_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cmogey`
    WHERE mysql_tbl_cmogey_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qyszsb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qyszsb`
    WHERE mysql_tbl_qyszsb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2078b_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_a2078b`
    WHERE mysql_tbl_a2078b_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po4o83_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_po4o83`
    WHERE mysql_tbl_po4o83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9tvqa0_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_9tvqa0_CLICKS), 0), COALESCE(SUM(mysql_tbl_9tvqa0_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_8a21qp` AG
    JOIN `mysql_tbl_9tvqa0` C ON mysql_tbl_8a21qp_CAMPAIGN_ID = mysql_tbl_9tvqa0_CAMPAIGN_ID
    WHERE mysql_tbl_8a21qp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_8a21qp_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_8a21qp`
    WHERE mysql_tbl_8a21qp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m6js5u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m6js5u`
    WHERE mysql_tbl_m6js5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a62799_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_a62799`
    WHERE mysql_tbl_a62799_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3jskk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_a62799` LC
    JOIN `mysql_tbl_x3jskk` A ON mysql_tbl_a62799_ATTORNEY_ID = mysql_tbl_x3jskk_ATTORNEY_ID
    WHERE mysql_tbl_a62799_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_zu2136_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zu2136`
    WHERE mysql_tbl_zu2136_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7oytem_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7oytem`
    WHERE mysql_tbl_7oytem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z9sddx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_z9sddx`
    WHERE mysql_tbl_z9sddx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dxdj2k_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dxdj2k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dxdj2k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dxdj2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dxdj2k_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7znkm_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_r7znkm_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_r7znkm`
    WHERE mysql_tbl_r7znkm_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b0vuu4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b0vuu4`
    WHERE mysql_tbl_b0vuu4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_77s81q_ORDER_DATE), MAX(mysql_tbl_77s81q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_77s81q`
    WHERE mysql_tbl_77s81q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0))) - (0) + 0)) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);