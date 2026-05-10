/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54wwqk` (
    `mysql_tbl_54wwqk_campaign_id` INT,
    `mysql_tbl_54wwqk_channel` INT,
    `mysql_tbl_54wwqk_target_conversions` INT,
    `mysql_tbl_54wwqk_actual_conversions` INT,
    `mysql_tbl_54wwqk_impressions` INT,
    `mysql_tbl_54wwqk_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr57yk` (
    `mysql_tbl_zr57yk_ad_group_id` INT,
    `mysql_tbl_zr57yk_campaign_id` INT,
    `mysql_tbl_zr57yk_keyword` INT,
    `mysql_tbl_zr57yk_quality_score` INT
);

INSERT INTO `mysql_tbl_54wwqk` (`mysql_tbl_54wwqk_campaign_id`, `mysql_tbl_54wwqk_channel`, `mysql_tbl_54wwqk_target_conversions`, `mysql_tbl_54wwqk_actual_conversions`, `mysql_tbl_54wwqk_impressions`, `mysql_tbl_54wwqk_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zr57yk` (`mysql_tbl_zr57yk_ad_group_id`, `mysql_tbl_zr57yk_campaign_id`, `mysql_tbl_zr57yk_keyword`, `mysql_tbl_zr57yk_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dily90` (
    `mysql_tbl_dily90_customer_id` INT,
    `mysql_tbl_dily90_registration_date` DATE
);

INSERT INTO `mysql_tbl_dily90` (`mysql_tbl_dily90_customer_id`, `mysql_tbl_dily90_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56l5a` (
    `mysql_tbl_s56l5a_customer_id` INT,
    `mysql_tbl_s56l5a_order_date` DATE,
    `mysql_tbl_s56l5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s56l5a` (`mysql_tbl_s56l5a_customer_id`, `mysql_tbl_s56l5a_order_date`, `mysql_tbl_s56l5a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83exe3` (
    `mysql_tbl_83exe3_campaign_id` INT,
    `mysql_tbl_83exe3_status` VARCHAR(50),
    `mysql_tbl_83exe3_budget` INT,
    `mysql_tbl_83exe3_channel` INT
);

INSERT INTO `mysql_tbl_83exe3` (`mysql_tbl_83exe3_campaign_id`, `mysql_tbl_83exe3_status`, `mysql_tbl_83exe3_budget`, `mysql_tbl_83exe3_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuagz1` (
    `mysql_tbl_wuagz1_emp_id` INT,
    `mysql_tbl_wuagz1_salary` INT,
    `mysql_tbl_wuagz1_hire_date` DATE
);

INSERT INTO `mysql_tbl_wuagz1` (`mysql_tbl_wuagz1_emp_id`, `mysql_tbl_wuagz1_salary`, `mysql_tbl_wuagz1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04fa2` (
    `mysql_tbl_l04fa2_customer_id` INT,
    `mysql_tbl_l04fa2_status` VARCHAR(50),
    `mysql_tbl_l04fa2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l04fa2` (`mysql_tbl_l04fa2_customer_id`, `mysql_tbl_l04fa2_status`, `mysql_tbl_l04fa2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsaqok` (
    `mysql_tbl_gsaqok_order_id` INT,
    `mysql_tbl_gsaqok_customer_id` INT,
    `mysql_tbl_gsaqok_order_date` DATE,
    `mysql_tbl_gsaqok_total_amount` DECIMAL(10,2),
    `mysql_tbl_gsaqok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8sf00` (
    `mysql_tbl_n8sf00_refund_id` INT,
    `mysql_tbl_n8sf00_order_id` INT,
    `mysql_tbl_n8sf00_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsaqok` (`mysql_tbl_gsaqok_order_id`, `mysql_tbl_gsaqok_customer_id`, `mysql_tbl_gsaqok_order_date`, `mysql_tbl_gsaqok_total_amount`, `mysql_tbl_gsaqok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n8sf00` (`mysql_tbl_n8sf00_refund_id`, `mysql_tbl_n8sf00_order_id`, `mysql_tbl_n8sf00_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wrsk8` (
    `mysql_tbl_9wrsk8_budget` INT
);

INSERT INTO `mysql_tbl_9wrsk8` (`mysql_tbl_9wrsk8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in79ig` (
    `mysql_tbl_in79ig_customer_id` INT,
    `mysql_tbl_in79ig_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56ddy` (
    `mysql_tbl_s56ddy_order_id` INT,
    `mysql_tbl_s56ddy_customer_id` INT,
    `mysql_tbl_s56ddy_order_date` DATE,
    `mysql_tbl_s56ddy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_in79ig` (`mysql_tbl_in79ig_customer_id`, `mysql_tbl_in79ig_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s56ddy` (`mysql_tbl_s56ddy_order_id`, `mysql_tbl_s56ddy_customer_id`, `mysql_tbl_s56ddy_order_date`, `mysql_tbl_s56ddy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b91l5` (
    `mysql_tbl_8b91l5_customer_id` INT,
    `mysql_tbl_8b91l5_start_date` DATE
);

INSERT INTO `mysql_tbl_8b91l5` (`mysql_tbl_8b91l5_customer_id`, `mysql_tbl_8b91l5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ahfm` (
    `mysql_tbl_77ahfm_employee_id` INT,
    `mysql_tbl_77ahfm_department_id` INT,
    `mysql_tbl_77ahfm_salary` INT,
    `mysql_tbl_77ahfm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm84ie` (
    `mysql_tbl_qm84ie_department_id` INT,
    `mysql_tbl_qm84ie_name` VARCHAR(50),
    `mysql_tbl_qm84ie_manager_id` INT
);

INSERT INTO `mysql_tbl_77ahfm` (`mysql_tbl_77ahfm_employee_id`, `mysql_tbl_77ahfm_department_id`, `mysql_tbl_77ahfm_salary`, `mysql_tbl_77ahfm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qm84ie` (`mysql_tbl_qm84ie_department_id`, `mysql_tbl_qm84ie_name`, `mysql_tbl_qm84ie_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dily90_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dily90`
    WHERE mysql_tbl_dily90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s56l5a_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s56l5a`
    WHERE mysql_tbl_s56l5a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s56l5a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_l04fa2_STATUS, COALESCE(mysql_tbl_l04fa2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_l04fa2`
    WHERE mysql_tbl_l04fa2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aqs5fu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n8sf00_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_n8sf00`
    WHERE mysql_tbl_n8sf00_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_83exe3_STATUS, COALESCE(mysql_tbl_83exe3_BUDGET, 0), mysql_tbl_83exe3_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_83exe3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_83exe3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_83exe3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_83exe3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_s56ddy_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_s56ddy`
    WHERE mysql_tbl_s56ddy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8b91l5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8b91l5`
    WHERE mysql_tbl_8b91l5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_77ahfm_SALARY), 0), COALESCE(MAX(mysql_tbl_77ahfm_SALARY), 0), COALESCE(MIN(mysql_tbl_77ahfm_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_77ahfm`
    WHERE mysql_tbl_77ahfm_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wrsk8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9wrsk8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (-((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuagz1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wuagz1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_wuagz1`
    WHERE mysql_tbl_wuagz1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(SUM(mysql_tbl_54wwqk_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_54wwqk_CLICKS), 0), COALESCE(SUM(mysql_tbl_54wwqk_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_zr57yk` AG
    JOIN `mysql_tbl_54wwqk` C ON mysql_tbl_zr57yk_CAMPAIGN_ID = mysql_tbl_54wwqk_CAMPAIGN_ID
    WHERE mysql_tbl_zr57yk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_zr57yk_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_zr57yk`
    WHERE mysql_tbl_zr57yk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);