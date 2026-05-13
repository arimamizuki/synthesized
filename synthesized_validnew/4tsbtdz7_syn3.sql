/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9gdvo` (
    `mysql_tbl_n9gdvo_emp_id` INT,
    `mysql_tbl_n9gdvo_department_id` INT,
    `mysql_tbl_n9gdvo_hire_date` DATE
);

INSERT INTO `mysql_tbl_n9gdvo` (`mysql_tbl_n9gdvo_emp_id`, `mysql_tbl_n9gdvo_department_id`, `mysql_tbl_n9gdvo_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ha1t1` (
    `mysql_tbl_3ha1t1_campaign_id` INT,
    `mysql_tbl_3ha1t1_status` VARCHAR(50),
    `mysql_tbl_3ha1t1_budget` INT,
    `mysql_tbl_3ha1t1_start_date` DATE
);

INSERT INTO `mysql_tbl_3ha1t1` (`mysql_tbl_3ha1t1_campaign_id`, `mysql_tbl_3ha1t1_status`, `mysql_tbl_3ha1t1_budget`, `mysql_tbl_3ha1t1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvhwsw` (
    `mysql_tbl_nvhwsw_customer_id` INT,
    `mysql_tbl_nvhwsw_start_date` DATE,
    `mysql_tbl_nvhwsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvhwsw` (`mysql_tbl_nvhwsw_customer_id`, `mysql_tbl_nvhwsw_start_date`, `mysql_tbl_nvhwsw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a8g16` (
    `mysql_tbl_3a8g16_emp_id` INT,
    `mysql_tbl_3a8g16_department_id` INT,
    `mysql_tbl_3a8g16_salary` INT
);

INSERT INTO `mysql_tbl_3a8g16` (`mysql_tbl_3a8g16_emp_id`, `mysql_tbl_3a8g16_department_id`, `mysql_tbl_3a8g16_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjidvz` (
    `mysql_tbl_hjidvz_emp_id` INT,
    `mysql_tbl_hjidvz_department_id` INT,
    `mysql_tbl_hjidvz_salary` INT
);

INSERT INTO `mysql_tbl_hjidvz` (`mysql_tbl_hjidvz_emp_id`, `mysql_tbl_hjidvz_department_id`, `mysql_tbl_hjidvz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9khz4` (
    `mysql_tbl_o9khz4_emp_id` INT,
    `mysql_tbl_o9khz4_department_id` INT,
    `mysql_tbl_o9khz4_salary` INT,
    `mysql_tbl_o9khz4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0vqa9` (
    `mysql_tbl_v0vqa9_department_id` INT,
    `mysql_tbl_v0vqa9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9khz4` (`mysql_tbl_o9khz4_emp_id`, `mysql_tbl_o9khz4_department_id`, `mysql_tbl_o9khz4_salary`, `mysql_tbl_o9khz4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v0vqa9` (`mysql_tbl_v0vqa9_department_id`, `mysql_tbl_v0vqa9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thvigb` (
    `mysql_tbl_thvigb_campaign_id` INT,
    `mysql_tbl_thvigb_channel` INT,
    `mysql_tbl_thvigb_start_date` DATE,
    `mysql_tbl_thvigb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opwbcg` (
    `mysql_tbl_opwbcg_conversion_id` INT,
    `mysql_tbl_opwbcg_campaign_id` INT,
    `mysql_tbl_opwbcg_conversion_date` DATE,
    `mysql_tbl_opwbcg_conversion_value` INT
);

INSERT INTO `mysql_tbl_thvigb` (`mysql_tbl_thvigb_campaign_id`, `mysql_tbl_thvigb_channel`, `mysql_tbl_thvigb_start_date`, `mysql_tbl_thvigb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_opwbcg` (`mysql_tbl_opwbcg_conversion_id`, `mysql_tbl_opwbcg_campaign_id`, `mysql_tbl_opwbcg_conversion_date`, `mysql_tbl_opwbcg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpcv9m` (
    `mysql_tbl_bpcv9m_customer_id` INT,
    `mysql_tbl_bpcv9m_status` VARCHAR(50),
    `mysql_tbl_bpcv9m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpcv9m` (`mysql_tbl_bpcv9m_customer_id`, `mysql_tbl_bpcv9m_status`, `mysql_tbl_bpcv9m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yk057` (
    `mysql_tbl_6yk057_customer_id` INT,
    `mysql_tbl_6yk057_plan_type` VARCHAR(50),
    `mysql_tbl_6yk057_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6yk057_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55dj9c` (
    `mysql_tbl_55dj9c_customer_id` INT,
    `mysql_tbl_55dj9c_tier_level` INT
);

INSERT INTO `mysql_tbl_6yk057` (`mysql_tbl_6yk057_customer_id`, `mysql_tbl_6yk057_plan_type`, `mysql_tbl_6yk057_monthly_cost`, `mysql_tbl_6yk057_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_55dj9c` (`mysql_tbl_55dj9c_customer_id`, `mysql_tbl_55dj9c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fwuuf` (
    `mysql_tbl_5fwuuf_playlist_id` INT,
    `mysql_tbl_5fwuuf_user_id` INT,
    `mysql_tbl_5fwuuf_playlist_name` VARCHAR(50),
    `mysql_tbl_5fwuuf_track_count` INT,
    `mysql_tbl_5fwuuf_total_duration` DECIMAL(10,2),
    `mysql_tbl_5fwuuf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg39zr` (
    `mysql_tbl_lg39zr_follower_id` INT,
    `mysql_tbl_lg39zr_playlist_id` INT,
    `mysql_tbl_lg39zr_follow_date` DATE
);

INSERT INTO `mysql_tbl_5fwuuf` (`mysql_tbl_5fwuuf_playlist_id`, `mysql_tbl_5fwuuf_user_id`, `mysql_tbl_5fwuuf_playlist_name`, `mysql_tbl_5fwuuf_track_count`, `mysql_tbl_5fwuuf_total_duration`, `mysql_tbl_5fwuuf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lg39zr` (`mysql_tbl_lg39zr_follower_id`, `mysql_tbl_lg39zr_playlist_id`, `mysql_tbl_lg39zr_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbh09j` (
    `mysql_tbl_kbh09j_emp_id` INT,
    `mysql_tbl_kbh09j_department_id` INT,
    `mysql_tbl_kbh09j_salary` INT,
    `mysql_tbl_kbh09j_hire_date` DATE,
    `mysql_tbl_kbh09j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kbh09j` (`mysql_tbl_kbh09j_emp_id`, `mysql_tbl_kbh09j_department_id`, `mysql_tbl_kbh09j_salary`, `mysql_tbl_kbh09j_hire_date`, `mysql_tbl_kbh09j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvzwvp` (
    `mysql_tbl_uvzwvp_customer_id` INT,
    `mysql_tbl_uvzwvp_registration_date` DATE,
    `mysql_tbl_uvzwvp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzspbu` (
    `mysql_tbl_qzspbu_order_id` INT,
    `mysql_tbl_qzspbu_customer_id` INT,
    `mysql_tbl_qzspbu_order_date` DATE,
    `mysql_tbl_qzspbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvzwvp` (`mysql_tbl_uvzwvp_customer_id`, `mysql_tbl_uvzwvp_registration_date`, `mysql_tbl_uvzwvp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qzspbu` (`mysql_tbl_qzspbu_order_id`, `mysql_tbl_qzspbu_customer_id`, `mysql_tbl_qzspbu_order_date`, `mysql_tbl_qzspbu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2d9qi` (
    `mysql_tbl_u2d9qi_campaign_id` INT,
    `mysql_tbl_u2d9qi_budget` INT,
    `mysql_tbl_u2d9qi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1seirq` (
    `mysql_tbl_1seirq_conversion_id` INT,
    `mysql_tbl_1seirq_campaign_id` INT,
    `mysql_tbl_1seirq_conversion_value` INT
);

INSERT INTO `mysql_tbl_u2d9qi` (`mysql_tbl_u2d9qi_campaign_id`, `mysql_tbl_u2d9qi_budget`, `mysql_tbl_u2d9qi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1seirq` (`mysql_tbl_1seirq_conversion_id`, `mysql_tbl_1seirq_campaign_id`, `mysql_tbl_1seirq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrmynt` (
    `mysql_tbl_qrmynt_supplier_id` INT,
    `mysql_tbl_qrmynt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qrmynt` (`mysql_tbl_qrmynt_supplier_id`, `mysql_tbl_qrmynt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj6qk8` (
    `mysql_tbl_fj6qk8_emp_id` INT,
    `mysql_tbl_fj6qk8_department_id` INT,
    `mysql_tbl_fj6qk8_salary` INT,
    `mysql_tbl_fj6qk8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1npvop` (
    `mysql_tbl_1npvop_department_id` INT,
    `mysql_tbl_1npvop_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fj6qk8` (`mysql_tbl_fj6qk8_emp_id`, `mysql_tbl_fj6qk8_department_id`, `mysql_tbl_fj6qk8_salary`, `mysql_tbl_fj6qk8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1npvop` (`mysql_tbl_1npvop_department_id`, `mysql_tbl_1npvop_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nhxyg` (
    `mysql_tbl_4nhxyg_product_id` INT,
    `mysql_tbl_4nhxyg_category_id` INT,
    `mysql_tbl_4nhxyg_price` DECIMAL(10,2),
    `mysql_tbl_4nhxyg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4nhxyg` (`mysql_tbl_4nhxyg_product_id`, `mysql_tbl_4nhxyg_category_id`, `mysql_tbl_4nhxyg_price`, `mysql_tbl_4nhxyg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gck34j` (
    `mysql_tbl_gck34j_customer_id` INT,
    `mysql_tbl_gck34j_registration_date` DATE
);

INSERT INTO `mysql_tbl_gck34j` (`mysql_tbl_gck34j_customer_id`, `mysql_tbl_gck34j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h26cw` (
    `mysql_tbl_0h26cw_customer_id` INT,
    `mysql_tbl_0h26cw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h26cw` (`mysql_tbl_0h26cw_customer_id`, `mysql_tbl_0h26cw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90vtjm` (
    `mysql_tbl_90vtjm_customer_id` INT,
    `mysql_tbl_90vtjm_order_date` DATE,
    `mysql_tbl_90vtjm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90vtjm` (`mysql_tbl_90vtjm_customer_id`, `mysql_tbl_90vtjm_order_date`, `mysql_tbl_90vtjm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3a8g16_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3a8g16`
    WHERE mysql_tbl_3a8g16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbh09j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kbh09j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kbh09j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kbh09j`
    WHERE mysql_tbl_kbh09j_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrmynt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qrmynt`
    WHERE mysql_tbl_qrmynt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h26cw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0h26cw`
    WHERE mysql_tbl_0h26cw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gck34j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gck34j`
    WHERE mysql_tbl_gck34j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4nhxyg` P ON OI.PRODUCT_ID = mysql_tbl_4nhxyg_PRODUCT_ID
    WHERE mysql_tbl_4nhxyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fj6qk8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fj6qk8`
    WHERE mysql_tbl_fj6qk8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fj6qk8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fj6qk8`
    WHERE mysql_tbl_fj6qk8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qzspbu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qzspbu`
    WHERE mysql_tbl_qzspbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    SET V_REACTIVATION_COST = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1seirq_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_1seirq`
    WHERE mysql_tbl_1seirq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fwuuf_TRACK_COUNT, 0), COALESCE(mysql_tbl_5fwuuf_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_5fwuuf`
    WHERE mysql_tbl_5fwuuf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_lg39zr`
    WHERE mysql_tbl_lg39zr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_thvigb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_opwbcg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_thvigb` C
    LEFT JOIN `mysql_tbl_opwbcg` CV ON mysql_tbl_thvigb_CAMPAIGN_ID = mysql_tbl_opwbcg_CAMPAIGN_ID
    WHERE mysql_tbl_thvigb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_thvigb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bpcv9m_STATUS, COALESCE(mysql_tbl_bpcv9m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bpcv9m`
    WHERE mysql_tbl_bpcv9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6yk057_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6yk057`
    WHERE mysql_tbl_6yk057_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_55dj9c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_55dj9c`
    WHERE mysql_tbl_55dj9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_90vtjm_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_90vtjm` O
    WHERE mysql_tbl_90vtjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o9khz4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o9khz4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o9khz4`
    WHERE mysql_tbl_o9khz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hjidvz_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_hjidvz`
    WHERE mysql_tbl_hjidvz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nvhwsw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nvhwsw`
    WHERE mysql_tbl_nvhwsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3ha1t1_STATUS, COALESCE(mysql_tbl_3ha1t1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3ha1t1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3ha1t1`
    WHERE mysql_tbl_3ha1t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yyrt2e`
    WHERE mysql_tbl_3ha1t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n9gdvo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n9gdvo`
    WHERE mysql_tbl_n9gdvo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);