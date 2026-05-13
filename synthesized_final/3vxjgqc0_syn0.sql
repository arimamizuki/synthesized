/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zmqj` (
    `mysql_tbl_q7zmqj_zone_id` INT,
    `mysql_tbl_q7zmqj_hourly_rate` INT,
    `mysql_tbl_q7zmqj_max_capacity` INT,
    `mysql_tbl_q7zmqj_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ez4i` (
    `mysql_tbl_w8ez4i_trans_id` INT,
    `mysql_tbl_w8ez4i_vehicle_id` INT,
    `mysql_tbl_w8ez4i_zone_id` INT,
    `mysql_tbl_w8ez4i_entry_time` DATE,
    `mysql_tbl_w8ez4i_exit_time` DATE,
    `mysql_tbl_w8ez4i_amount_paid` INT
);

INSERT INTO `mysql_tbl_q7zmqj` (`mysql_tbl_q7zmqj_zone_id`, `mysql_tbl_q7zmqj_hourly_rate`, `mysql_tbl_q7zmqj_max_capacity`, `mysql_tbl_q7zmqj_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w8ez4i` (`mysql_tbl_w8ez4i_trans_id`, `mysql_tbl_w8ez4i_vehicle_id`, `mysql_tbl_w8ez4i_zone_id`, `mysql_tbl_w8ez4i_entry_time`, `mysql_tbl_w8ez4i_exit_time`, `mysql_tbl_w8ez4i_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwnge` (
    `mysql_tbl_jnwnge_location_id` INT,
    `mysql_tbl_jnwnge_zone` INT,
    `mysql_tbl_jnwnge_aisle` INT,
    `mysql_tbl_jnwnge_rack` INT,
    `mysql_tbl_jnwnge_shelf` INT,
    `mysql_tbl_jnwnge_capacity` INT
);

INSERT INTO `mysql_tbl_jnwnge` (`mysql_tbl_jnwnge_location_id`, `mysql_tbl_jnwnge_zone`, `mysql_tbl_jnwnge_aisle`, `mysql_tbl_jnwnge_rack`, `mysql_tbl_jnwnge_shelf`, `mysql_tbl_jnwnge_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5swy` (
    `mysql_tbl_mb5swy_product_id` INT,
    `mysql_tbl_mb5swy_sku` INT,
    `mysql_tbl_mb5swy_name` VARCHAR(50),
    `mysql_tbl_mb5swy_category_id` INT,
    `mysql_tbl_mb5swy_price` DECIMAL(10,2),
    `mysql_tbl_mb5swy_cost` DECIMAL(10,2),
    `mysql_tbl_mb5swy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d26ry` (
    `mysql_tbl_8d26ry_transaction_id` INT,
    `mysql_tbl_8d26ry_product_id` INT,
    `mysql_tbl_8d26ry_quantity` INT,
    `mysql_tbl_8d26ry_transaction_date` DATE
);

INSERT INTO `mysql_tbl_mb5swy` (`mysql_tbl_mb5swy_product_id`, `mysql_tbl_mb5swy_sku`, `mysql_tbl_mb5swy_name`, `mysql_tbl_mb5swy_category_id`, `mysql_tbl_mb5swy_price`, `mysql_tbl_mb5swy_cost`, `mysql_tbl_mb5swy_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_8d26ry` (`mysql_tbl_8d26ry_transaction_id`, `mysql_tbl_8d26ry_product_id`, `mysql_tbl_8d26ry_quantity`, `mysql_tbl_8d26ry_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwrwhy` (
    `mysql_tbl_rwrwhy_product_id` INT,
    `mysql_tbl_rwrwhy_category_id` INT,
    `mysql_tbl_rwrwhy_price` DECIMAL(10,2),
    `mysql_tbl_rwrwhy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rwrwhy` (`mysql_tbl_rwrwhy_product_id`, `mysql_tbl_rwrwhy_category_id`, `mysql_tbl_rwrwhy_price`, `mysql_tbl_rwrwhy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76izli` (
    `mysql_tbl_76izli_order_id` INT,
    `mysql_tbl_76izli_customer_id` INT,
    `mysql_tbl_76izli_order_date` DATE,
    `mysql_tbl_76izli_total_amount` DECIMAL(10,2),
    `mysql_tbl_76izli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ipl9b` (
    `mysql_tbl_5ipl9b_order_id` INT,
    `mysql_tbl_5ipl9b_product_id` INT,
    `mysql_tbl_5ipl9b_quantity` INT,
    `mysql_tbl_5ipl9b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76izli` (`mysql_tbl_76izli_order_id`, `mysql_tbl_76izli_customer_id`, `mysql_tbl_76izli_order_date`, `mysql_tbl_76izli_total_amount`, `mysql_tbl_76izli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ipl9b` (`mysql_tbl_5ipl9b_order_id`, `mysql_tbl_5ipl9b_product_id`, `mysql_tbl_5ipl9b_quantity`, `mysql_tbl_5ipl9b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqrhlk` (
    `mysql_tbl_uqrhlk_customer_id` INT,
    `mysql_tbl_uqrhlk_registration_date` DATE,
    `mysql_tbl_uqrhlk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfcwi5` (
    `mysql_tbl_rfcwi5_order_id` INT,
    `mysql_tbl_rfcwi5_customer_id` INT,
    `mysql_tbl_rfcwi5_order_date` DATE,
    `mysql_tbl_rfcwi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqrhlk` (`mysql_tbl_uqrhlk_customer_id`, `mysql_tbl_uqrhlk_registration_date`, `mysql_tbl_uqrhlk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rfcwi5` (`mysql_tbl_rfcwi5_order_id`, `mysql_tbl_rfcwi5_customer_id`, `mysql_tbl_rfcwi5_order_date`, `mysql_tbl_rfcwi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5vn3f` (
    `mysql_tbl_i5vn3f_order_id` INT,
    `mysql_tbl_i5vn3f_customer_id` INT,
    `mysql_tbl_i5vn3f_order_date` DATE,
    `mysql_tbl_i5vn3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_i5vn3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4cfrv` (
    `mysql_tbl_m4cfrv_order_id` INT,
    `mysql_tbl_m4cfrv_product_id` INT,
    `mysql_tbl_m4cfrv_quantity` INT
);

INSERT INTO `mysql_tbl_i5vn3f` (`mysql_tbl_i5vn3f_order_id`, `mysql_tbl_i5vn3f_customer_id`, `mysql_tbl_i5vn3f_order_date`, `mysql_tbl_i5vn3f_total_amount`, `mysql_tbl_i5vn3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m4cfrv` (`mysql_tbl_m4cfrv_order_id`, `mysql_tbl_m4cfrv_product_id`, `mysql_tbl_m4cfrv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrr7np` (
    `mysql_tbl_yrr7np_campaign_id` INT
);

INSERT INTO `mysql_tbl_yrr7np` (`mysql_tbl_yrr7np_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc33f7` (
    `mysql_tbl_xc33f7_customer_id` INT,
    `mysql_tbl_xc33f7_status` VARCHAR(50),
    `mysql_tbl_xc33f7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc33f7` (`mysql_tbl_xc33f7_customer_id`, `mysql_tbl_xc33f7_status`, `mysql_tbl_xc33f7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx6cz7` (
    `mysql_tbl_nx6cz7_customer_id` INT,
    `mysql_tbl_nx6cz7_order_date` DATE,
    `mysql_tbl_nx6cz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx6cz7` (`mysql_tbl_nx6cz7_customer_id`, `mysql_tbl_nx6cz7_order_date`, `mysql_tbl_nx6cz7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrvqh` (
    `mysql_tbl_pmrvqh_campaign_id` INT,
    `mysql_tbl_pmrvqh_channel` INT,
    `mysql_tbl_pmrvqh_budget_allocated` INT,
    `mysql_tbl_pmrvqh_start_date` DATE,
    `mysql_tbl_pmrvqh_end_date` DATE,
    `mysql_tbl_pmrvqh_leads_generated` INT,
    `mysql_tbl_pmrvqh_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo3r02` (
    `mysql_tbl_lo3r02_spend_id` INT,
    `mysql_tbl_lo3r02_campaign_id` INT,
    `mysql_tbl_lo3r02_spend_date` DATE,
    `mysql_tbl_lo3r02_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmrvqh` (`mysql_tbl_pmrvqh_campaign_id`, `mysql_tbl_pmrvqh_channel`, `mysql_tbl_pmrvqh_budget_allocated`, `mysql_tbl_pmrvqh_start_date`, `mysql_tbl_pmrvqh_end_date`, `mysql_tbl_pmrvqh_leads_generated`, `mysql_tbl_pmrvqh_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lo3r02` (`mysql_tbl_lo3r02_spend_id`, `mysql_tbl_lo3r02_campaign_id`, `mysql_tbl_lo3r02_spend_date`, `mysql_tbl_lo3r02_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2njgm` (
    `mysql_tbl_v2njgm_customer_id` INT
);

INSERT INTO `mysql_tbl_v2njgm` (`mysql_tbl_v2njgm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77vjan` (
    `mysql_tbl_77vjan_emp_id` INT,
    `mysql_tbl_77vjan_salary` INT
);

INSERT INTO `mysql_tbl_77vjan` (`mysql_tbl_77vjan_emp_id`, `mysql_tbl_77vjan_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syjour` (
    `mysql_tbl_syjour_campaign_id` INT,
    `mysql_tbl_syjour_channel` INT,
    `mysql_tbl_syjour_budget` INT,
    `mysql_tbl_syjour_start_date` DATE,
    `mysql_tbl_syjour_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwtr8` (
    `mysql_tbl_dcwtr8_conversion_id` INT,
    `mysql_tbl_dcwtr8_campaign_id` INT,
    `mysql_tbl_dcwtr8_conversion_value` INT
);

INSERT INTO `mysql_tbl_syjour` (`mysql_tbl_syjour_campaign_id`, `mysql_tbl_syjour_channel`, `mysql_tbl_syjour_budget`, `mysql_tbl_syjour_start_date`, `mysql_tbl_syjour_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dcwtr8` (`mysql_tbl_dcwtr8_conversion_id`, `mysql_tbl_dcwtr8_campaign_id`, `mysql_tbl_dcwtr8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdv67l` (
    `mysql_tbl_bdv67l_category_id` INT,
    `mysql_tbl_bdv67l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdv67l` (`mysql_tbl_bdv67l_category_id`, `mysql_tbl_bdv67l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqnoov` (
    `mysql_tbl_fqnoov_emp_id` INT,
    `mysql_tbl_fqnoov_department_id` INT,
    `mysql_tbl_fqnoov_salary` INT,
    `mysql_tbl_fqnoov_hire_date` DATE,
    `mysql_tbl_fqnoov_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahcu9u` (
    `mysql_tbl_ahcu9u_department_id` INT,
    `mysql_tbl_ahcu9u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqnoov` (`mysql_tbl_fqnoov_emp_id`, `mysql_tbl_fqnoov_department_id`, `mysql_tbl_fqnoov_salary`, `mysql_tbl_fqnoov_hire_date`, `mysql_tbl_fqnoov_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ahcu9u` (`mysql_tbl_ahcu9u_department_id`, `mysql_tbl_ahcu9u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpfbve` (
    `mysql_tbl_bpfbve_campaign_id` INT,
    `mysql_tbl_bpfbve_channel` INT
);

INSERT INTO `mysql_tbl_bpfbve` (`mysql_tbl_bpfbve_campaign_id`, `mysql_tbl_bpfbve_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whm9i3` (
    `mysql_tbl_whm9i3_emp_id` INT,
    `mysql_tbl_whm9i3_department_id` INT,
    `mysql_tbl_whm9i3_hire_date` DATE,
    `mysql_tbl_whm9i3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itveku` (
    `mysql_tbl_itveku_department_id` INT,
    `mysql_tbl_itveku_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whm9i3` (`mysql_tbl_whm9i3_emp_id`, `mysql_tbl_whm9i3_department_id`, `mysql_tbl_whm9i3_hire_date`, `mysql_tbl_whm9i3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_itveku` (`mysql_tbl_itveku_department_id`, `mysql_tbl_itveku_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_v2njgm`
    WHERE mysql_tbl_v2njgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmrvqh_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_pmrvqh_LEADS_GENERATED, 0), COALESCE(mysql_tbl_pmrvqh_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_pmrvqh`
    WHERE mysql_tbl_pmrvqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lo3r02_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_lo3r02`
    WHERE mysql_tbl_lo3r02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fqnoov_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fqnoov`
    WHERE mysql_tbl_fqnoov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fqnoov_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fqnoov`
    WHERE mysql_tbl_fqnoov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bpfbve_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bpfbve`
    WHERE mysql_tbl_bpfbve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_whm9i3`
    WHERE mysql_tbl_whm9i3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_whm9i3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_whm9i3` E
    WHERE mysql_tbl_whm9i3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77vjan_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_77vjan`
    WHERE mysql_tbl_77vjan_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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
    JOIN `mysql_tbl_rwrwhy` P ON OI.PRODUCT_ID = mysql_tbl_rwrwhy_PRODUCT_ID
    WHERE mysql_tbl_rwrwhy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    SET V_LOCATION_CODE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb5swy_PRICE, 0), COALESCE(mysql_tbl_mb5swy_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mb5swy`
    WHERE mysql_tbl_mb5swy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_8d26ry`
    WHERE mysql_tbl_8d26ry_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_8d26ry_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x0828y`
    WHERE mysql_tbl_yrr7np_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xc33f7_STATUS, COALESCE(mysql_tbl_xc33f7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xc33f7`
    WHERE mysql_tbl_xc33f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_syjour_CHANNEL, COALESCE(mysql_tbl_syjour_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_syjour`
    WHERE mysql_tbl_syjour_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dcwtr8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dcwtr8`
    WHERE mysql_tbl_dcwtr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bdv67l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bdv67l`
    WHERE mysql_tbl_bdv67l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nx6cz7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_nx6cz7`
    WHERE mysql_tbl_nx6cz7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nx6cz7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_m4cfrv_QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_m4cfrv` OI
    JOIN PRODUCTS P ON mysql_tbl_m4cfrv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m4cfrv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ipl9b_QUANTITY * mysql_tbl_5ipl9b_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_5ipl9b`
    WHERE mysql_tbl_5ipl9b_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rfcwi5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rfcwi5`
    WHERE mysql_tbl_rfcwi5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7zmqj_HOURLY_RATE, 10), COALESCE(mysql_tbl_q7zmqj_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_q7zmqj`
    WHERE mysql_tbl_q7zmqj_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_w8ez4i`
    WHERE mysql_tbl_w8ez4i_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_w8ez4i_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);