/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_boag93` (
    `mysql_tbl_boag93_emp_id` INT,
    `mysql_tbl_boag93_department_id` INT
);

INSERT INTO `mysql_tbl_boag93` (`mysql_tbl_boag93_emp_id`, `mysql_tbl_boag93_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1x17d` (
    `mysql_tbl_d1x17d_campaign_id` INT,
    `mysql_tbl_d1x17d_channel` INT,
    `mysql_tbl_d1x17d_budget` INT,
    `mysql_tbl_d1x17d_start_date` DATE,
    `mysql_tbl_d1x17d_end_date` DATE,
    `mysql_tbl_d1x17d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cuq8w` (
    `mysql_tbl_0cuq8w_conversion_id` INT,
    `mysql_tbl_0cuq8w_campaign_id` INT,
    `mysql_tbl_0cuq8w_conversion_value` INT,
    `mysql_tbl_0cuq8w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d1x17d` (`mysql_tbl_d1x17d_campaign_id`, `mysql_tbl_d1x17d_channel`, `mysql_tbl_d1x17d_budget`, `mysql_tbl_d1x17d_start_date`, `mysql_tbl_d1x17d_end_date`, `mysql_tbl_d1x17d_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0cuq8w` (`mysql_tbl_0cuq8w_conversion_id`, `mysql_tbl_0cuq8w_campaign_id`, `mysql_tbl_0cuq8w_conversion_value`, `mysql_tbl_0cuq8w_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olvd3f` (
    `mysql_tbl_olvd3f_emp_id` INT,
    `mysql_tbl_olvd3f_department_id` INT,
    `mysql_tbl_olvd3f_salary` INT,
    `mysql_tbl_olvd3f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e4v1e` (
    `mysql_tbl_9e4v1e_department_id` INT,
    `mysql_tbl_9e4v1e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olvd3f` (`mysql_tbl_olvd3f_emp_id`, `mysql_tbl_olvd3f_department_id`, `mysql_tbl_olvd3f_salary`, `mysql_tbl_olvd3f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9e4v1e` (`mysql_tbl_9e4v1e_department_id`, `mysql_tbl_9e4v1e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng748c` (
    `mysql_tbl_ng748c_meter_id` INT,
    `mysql_tbl_ng748c_customer_id` INT,
    `mysql_tbl_ng748c_meter_reading` INT,
    `mysql_tbl_ng748c_reading_date` DATE,
    `mysql_tbl_ng748c_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e7jyp` (
    `mysql_tbl_3e7jyp_tariff_id` INT,
    `mysql_tbl_3e7jyp_tier_name` VARCHAR(50),
    `mysql_tbl_3e7jyp_min_kwh` INT,
    `mysql_tbl_3e7jyp_max_kwh` INT,
    `mysql_tbl_3e7jyp_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ng748c` (`mysql_tbl_ng748c_meter_id`, `mysql_tbl_ng748c_customer_id`, `mysql_tbl_ng748c_meter_reading`, `mysql_tbl_ng748c_reading_date`, `mysql_tbl_ng748c_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3e7jyp` (`mysql_tbl_3e7jyp_tariff_id`, `mysql_tbl_3e7jyp_tier_name`, `mysql_tbl_3e7jyp_min_kwh`, `mysql_tbl_3e7jyp_max_kwh`, `mysql_tbl_3e7jyp_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrqbal` (
    `mysql_tbl_qrqbal_campaign_id` INT,
    `mysql_tbl_qrqbal_channel` INT,
    `mysql_tbl_qrqbal_budget` INT,
    `mysql_tbl_qrqbal_start_date` DATE,
    `mysql_tbl_qrqbal_end_date` DATE,
    `mysql_tbl_qrqbal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4vp3l` (
    `mysql_tbl_t4vp3l_conversion_id` INT,
    `mysql_tbl_t4vp3l_campaign_id` INT,
    `mysql_tbl_t4vp3l_conversion_value` INT
);

INSERT INTO `mysql_tbl_qrqbal` (`mysql_tbl_qrqbal_campaign_id`, `mysql_tbl_qrqbal_channel`, `mysql_tbl_qrqbal_budget`, `mysql_tbl_qrqbal_start_date`, `mysql_tbl_qrqbal_end_date`, `mysql_tbl_qrqbal_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t4vp3l` (`mysql_tbl_t4vp3l_conversion_id`, `mysql_tbl_t4vp3l_campaign_id`, `mysql_tbl_t4vp3l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1dhmf` (
    `mysql_tbl_l1dhmf_order_id` INT,
    `mysql_tbl_l1dhmf_customer_id` INT,
    `mysql_tbl_l1dhmf_order_date` DATE,
    `mysql_tbl_l1dhmf_shipped_date` DATE,
    `mysql_tbl_l1dhmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkvry7` (
    `mysql_tbl_pkvry7_order_id` INT,
    `mysql_tbl_pkvry7_product_id` INT,
    `mysql_tbl_pkvry7_quantity` INT,
    `mysql_tbl_pkvry7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1dhmf` (`mysql_tbl_l1dhmf_order_id`, `mysql_tbl_l1dhmf_customer_id`, `mysql_tbl_l1dhmf_order_date`, `mysql_tbl_l1dhmf_shipped_date`, `mysql_tbl_l1dhmf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pkvry7` (`mysql_tbl_pkvry7_order_id`, `mysql_tbl_pkvry7_product_id`, `mysql_tbl_pkvry7_quantity`, `mysql_tbl_pkvry7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7obs2w` (
    `mysql_tbl_7obs2w_policy_id` INT,
    `mysql_tbl_7obs2w_customer_id` INT,
    `mysql_tbl_7obs2w_plan_type` VARCHAR(50),
    `mysql_tbl_7obs2w_premium_monthly` INT,
    `mysql_tbl_7obs2w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7obs2w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8b82s` (
    `mysql_tbl_s8b82s_claim_id` INT,
    `mysql_tbl_s8b82s_policy_id` INT,
    `mysql_tbl_s8b82s_claim_date` DATE,
    `mysql_tbl_s8b82s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s8b82s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7obs2w` (`mysql_tbl_7obs2w_policy_id`, `mysql_tbl_7obs2w_customer_id`, `mysql_tbl_7obs2w_plan_type`, `mysql_tbl_7obs2w_premium_monthly`, `mysql_tbl_7obs2w_deductible_amount`, `mysql_tbl_7obs2w_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_s8b82s` (`mysql_tbl_s8b82s_claim_id`, `mysql_tbl_s8b82s_policy_id`, `mysql_tbl_s8b82s_claim_date`, `mysql_tbl_s8b82s_claim_amount`, `mysql_tbl_s8b82s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42rtso` (
    `mysql_tbl_42rtso_campaign_id` INT,
    `mysql_tbl_42rtso_channel` INT
);

INSERT INTO `mysql_tbl_42rtso` (`mysql_tbl_42rtso_campaign_id`, `mysql_tbl_42rtso_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wzfsn` (
    `mysql_tbl_1wzfsn_order_id` INT,
    `mysql_tbl_1wzfsn_customer_id` INT,
    `mysql_tbl_1wzfsn_order_date` DATE,
    `mysql_tbl_1wzfsn_status` VARCHAR(50),
    `mysql_tbl_1wzfsn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyop7i` (
    `mysql_tbl_yyop7i_order_id` INT,
    `mysql_tbl_yyop7i_product_id` INT,
    `mysql_tbl_yyop7i_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmf31e` (
    `mysql_tbl_lmf31e_product_id` INT,
    `mysql_tbl_lmf31e_category_id` INT,
    `mysql_tbl_lmf31e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wzfsn` (`mysql_tbl_1wzfsn_order_id`, `mysql_tbl_1wzfsn_customer_id`, `mysql_tbl_1wzfsn_order_date`, `mysql_tbl_1wzfsn_status`, `mysql_tbl_1wzfsn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yyop7i` (`mysql_tbl_yyop7i_order_id`, `mysql_tbl_yyop7i_product_id`, `mysql_tbl_yyop7i_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lmf31e` (`mysql_tbl_lmf31e_product_id`, `mysql_tbl_lmf31e_category_id`, `mysql_tbl_lmf31e_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l1dhmf_SHIPPED_DATE, CURDATE()), mysql_tbl_l1dhmf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l1dhmf`
    WHERE mysql_tbl_l1dhmf_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yyop7i_QUANTITY * mysql_tbl_lmf31e_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_1wzfsn` O
    JOIN `mysql_tbl_yyop7i` OI ON mysql_tbl_1wzfsn_ORDER_ID = mysql_tbl_yyop7i_ORDER_ID
    JOIN `mysql_tbl_lmf31e` P ON mysql_tbl_yyop7i_PRODUCT_ID = mysql_tbl_lmf31e_PRODUCT_ID
    WHERE mysql_tbl_1wzfsn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lmf31e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1wzfsn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1wzfsn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1wzfsn`
    WHERE mysql_tbl_1wzfsn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1wzfsn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_42rtso_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_42rtso`
    WHERE mysql_tbl_42rtso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7obs2w_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7obs2w_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7obs2w`
    WHERE mysql_tbl_7obs2w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8b82s_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s8b82s`
    WHERE mysql_tbl_s8b82s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s8b82s_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qrqbal_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_t4vp3l_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qrqbal` C
    LEFT JOIN `mysql_tbl_t4vp3l` CV ON mysql_tbl_qrqbal_CAMPAIGN_ID = mysql_tbl_t4vp3l_CAMPAIGN_ID
    WHERE mysql_tbl_qrqbal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qrqbal_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_olvd3f_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_olvd3f_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_olvd3f`
    WHERE mysql_tbl_olvd3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng748c_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ng748c`
    WHERE mysql_tbl_ng748c_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ng748c_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ng748c_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ng748c`
    WHERE mysql_tbl_ng748c_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ng748c_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0cuq8w_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_0cuq8w`
    WHERE mysql_tbl_0cuq8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_d0ec7h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_boag93_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_boag93`
    WHERE mysql_tbl_boag93_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_boag93`
    WHERE mysql_tbl_boag93_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);