/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p30cw6` (
    `mysql_tbl_p30cw6_meter_id` INT,
    `mysql_tbl_p30cw6_customer_id` INT,
    `mysql_tbl_p30cw6_meter_reading` INT,
    `mysql_tbl_p30cw6_reading_date` DATE,
    `mysql_tbl_p30cw6_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9k3q` (
    `mysql_tbl_qv9k3q_tariff_id` INT,
    `mysql_tbl_qv9k3q_tier_name` VARCHAR(50),
    `mysql_tbl_qv9k3q_min_kwh` INT,
    `mysql_tbl_qv9k3q_max_kwh` INT,
    `mysql_tbl_qv9k3q_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_p30cw6` (`mysql_tbl_p30cw6_meter_id`, `mysql_tbl_p30cw6_customer_id`, `mysql_tbl_p30cw6_meter_reading`, `mysql_tbl_p30cw6_reading_date`, `mysql_tbl_p30cw6_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qv9k3q` (`mysql_tbl_qv9k3q_tariff_id`, `mysql_tbl_qv9k3q_tier_name`, `mysql_tbl_qv9k3q_min_kwh`, `mysql_tbl_qv9k3q_max_kwh`, `mysql_tbl_qv9k3q_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lolunt` (
    `mysql_tbl_lolunt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lolunt` (`mysql_tbl_lolunt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haaes5` (
    `mysql_tbl_haaes5_campaign_id` INT,
    `mysql_tbl_haaes5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_haaes5` (`mysql_tbl_haaes5_campaign_id`, `mysql_tbl_haaes5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4djnas` (
    `mysql_tbl_4djnas_order_id` INT,
    `mysql_tbl_4djnas_customer_id` INT,
    `mysql_tbl_4djnas_order_date` DATE,
    `mysql_tbl_4djnas_total_amount` DECIMAL(10,2),
    `mysql_tbl_4djnas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7p93` (
    `mysql_tbl_1a7p93_customer_id` INT,
    `mysql_tbl_1a7p93_tier_level` INT
);

INSERT INTO `mysql_tbl_4djnas` (`mysql_tbl_4djnas_order_id`, `mysql_tbl_4djnas_customer_id`, `mysql_tbl_4djnas_order_date`, `mysql_tbl_4djnas_total_amount`, `mysql_tbl_4djnas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1a7p93` (`mysql_tbl_1a7p93_customer_id`, `mysql_tbl_1a7p93_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3836g` (
    `mysql_tbl_e3836g_emp_id` INT,
    `mysql_tbl_e3836g_department_id` INT,
    `mysql_tbl_e3836g_salary` INT
);

INSERT INTO `mysql_tbl_e3836g` (`mysql_tbl_e3836g_emp_id`, `mysql_tbl_e3836g_department_id`, `mysql_tbl_e3836g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da8tef` (
    `mysql_tbl_da8tef_campaign_id` INT,
    `mysql_tbl_da8tef_channel` INT,
    `mysql_tbl_da8tef_budget` INT,
    `mysql_tbl_da8tef_start_date` DATE,
    `mysql_tbl_da8tef_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvt2n7` (
    `mysql_tbl_qvt2n7_conversion_id` INT,
    `mysql_tbl_qvt2n7_campaign_id` INT,
    `mysql_tbl_qvt2n7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_da8tef` (`mysql_tbl_da8tef_campaign_id`, `mysql_tbl_da8tef_channel`, `mysql_tbl_da8tef_budget`, `mysql_tbl_da8tef_start_date`, `mysql_tbl_da8tef_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qvt2n7` (`mysql_tbl_qvt2n7_conversion_id`, `mysql_tbl_qvt2n7_campaign_id`, `mysql_tbl_qvt2n7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft5mmb` (mysql_tbl_ft5mmb_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inj2g4` (
    `mysql_tbl_inj2g4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_inj2g4` (`mysql_tbl_inj2g4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr44cc` (mysql_tbl_nr44cc_id INT, mysql_tbl_nr44cc_status VARCHAR(20), mysql_tbl_nr44cc_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vy5l8` (mysql_tbl_1vy5l8_id INT, mysql_tbl_1vy5l8_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ekt7` (
    `mysql_tbl_b3ekt7_product_id` INT,
    `mysql_tbl_b3ekt7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3ekt7` (`mysql_tbl_b3ekt7_product_id`, `mysql_tbl_b3ekt7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuyfuj` (
    `mysql_tbl_wuyfuj_supplier_id` INT
);

INSERT INTO `mysql_tbl_wuyfuj` (`mysql_tbl_wuyfuj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8tum` (
    `mysql_tbl_li8tum_supplier_id` INT
);

INSERT INTO `mysql_tbl_li8tum` (`mysql_tbl_li8tum_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqys2` (
    `mysql_tbl_zjqys2_order_id` INT,
    `mysql_tbl_zjqys2_customer_id` INT,
    `mysql_tbl_zjqys2_order_date` DATE,
    `mysql_tbl_zjqys2_total_amount` DECIMAL(10,2),
    `mysql_tbl_zjqys2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtb4kx` (
    `mysql_tbl_gtb4kx_order_id` INT,
    `mysql_tbl_gtb4kx_product_id` INT,
    `mysql_tbl_gtb4kx_quantity` INT
);

INSERT INTO `mysql_tbl_zjqys2` (`mysql_tbl_zjqys2_order_id`, `mysql_tbl_zjqys2_customer_id`, `mysql_tbl_zjqys2_order_date`, `mysql_tbl_zjqys2_total_amount`, `mysql_tbl_zjqys2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gtb4kx` (`mysql_tbl_gtb4kx_order_id`, `mysql_tbl_gtb4kx_product_id`, `mysql_tbl_gtb4kx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8x81` (
    `mysql_tbl_vv8x81_project_id` INT,
    `mysql_tbl_vv8x81_team_lead_id` INT,
    `mysql_tbl_vv8x81_start_date` DATE,
    `mysql_tbl_vv8x81_deadline` INT,
    `mysql_tbl_vv8x81_budget` INT,
    `mysql_tbl_vv8x81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv8x81` (`mysql_tbl_vv8x81_project_id`, `mysql_tbl_vv8x81_team_lead_id`, `mysql_tbl_vv8x81_start_date`, `mysql_tbl_vv8x81_deadline`, `mysql_tbl_vv8x81_budget`, `mysql_tbl_vv8x81_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onpj07` (
    `mysql_tbl_onpj07_emp_id` INT,
    `mysql_tbl_onpj07_department_id` INT,
    `mysql_tbl_onpj07_salary` INT
);

INSERT INTO `mysql_tbl_onpj07` (`mysql_tbl_onpj07_emp_id`, `mysql_tbl_onpj07_department_id`, `mysql_tbl_onpj07_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssuvec` (
    `mysql_tbl_ssuvec_supplier_id` INT
);

INSERT INTO `mysql_tbl_ssuvec` (`mysql_tbl_ssuvec_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqoz6e` (
    `mysql_tbl_mqoz6e_emp_id` INT,
    `mysql_tbl_mqoz6e_department_id` INT,
    `mysql_tbl_mqoz6e_salary` INT
);

INSERT INTO `mysql_tbl_mqoz6e` (`mysql_tbl_mqoz6e_emp_id`, `mysql_tbl_mqoz6e_department_id`, `mysql_tbl_mqoz6e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0e4dr` (
    `mysql_tbl_z0e4dr_order_id` INT,
    `mysql_tbl_z0e4dr_customer_id` INT,
    `mysql_tbl_z0e4dr_order_date` DATE,
    `mysql_tbl_z0e4dr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0e4dr` (`mysql_tbl_z0e4dr_order_id`, `mysql_tbl_z0e4dr_customer_id`, `mysql_tbl_z0e4dr_order_date`, `mysql_tbl_z0e4dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou584f` (
    `mysql_tbl_ou584f_policy_id` INT,
    `mysql_tbl_ou584f_customer_id` INT,
    `mysql_tbl_ou584f_policy_type` VARCHAR(50),
    `mysql_tbl_ou584f_premium_monthly` INT,
    `mysql_tbl_ou584f_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5qwxt` (
    `mysql_tbl_f5qwxt_claim_id` INT,
    `mysql_tbl_f5qwxt_policy_id` INT,
    `mysql_tbl_f5qwxt_claim_date` DATE,
    `mysql_tbl_f5qwxt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f5qwxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou584f` (`mysql_tbl_ou584f_policy_id`, `mysql_tbl_ou584f_customer_id`, `mysql_tbl_ou584f_policy_type`, `mysql_tbl_ou584f_premium_monthly`, `mysql_tbl_ou584f_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_f5qwxt` (`mysql_tbl_f5qwxt_claim_id`, `mysql_tbl_f5qwxt_policy_id`, `mysql_tbl_f5qwxt_claim_date`, `mysql_tbl_f5qwxt_claim_amount`, `mysql_tbl_f5qwxt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lolunt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lolunt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ft5mmb` (`mysql_tbl_ft5mmb_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gtb4kx_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gtb4kx`
    WHERE mysql_tbl_gtb4kx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gtb4kx_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_gtb4kx`
    WHERE mysql_tbl_gtb4kx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z0e4dr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_z0e4dr`
    WHERE mysql_tbl_z0e4dr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qn80dy`
    WHERE mysql_tbl_ssuvec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_onpj07_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_onpj07`
    WHERE mysql_tbl_onpj07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_onpj07_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_onpj07`
    WHERE (SELECT AVG(mysql_tbl_onpj07_SALARY) FROM `mysql_tbl_onpj07` WHERE mysql_tbl_onpj07_DEPARTMENT_ID = mysql_tbl_onpj07_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_ou584f_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ou584f`
    WHERE mysql_tbl_ou584f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5qwxt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f5qwxt`
    WHERE mysql_tbl_f5qwxt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f5qwxt_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqoz6e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mqoz6e`
    WHERE mysql_tbl_mqoz6e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mqoz6e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mqoz6e`
    WHERE mysql_tbl_mqoz6e_DEPARTMENT_ID = (SELECT mysql_tbl_mqoz6e_DEPARTMENT_ID FROM `mysql_tbl_mqoz6e` WHERE mysql_tbl_mqoz6e_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_vv8x81_BUDGET, DATEDIFF(mysql_tbl_vv8x81_DEADLINE, CURDATE()), mysql_tbl_vv8x81_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_vv8x81`
    WHERE mysql_tbl_vv8x81_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vv8x81_DEADLINE, mysql_tbl_vv8x81_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_vv8x81`
    WHERE mysql_tbl_vv8x81_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88));
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e3836g`
    WHERE mysql_tbl_e3836g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qvt2n7`
    WHERE mysql_tbl_qvt2n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_da8tef_END_DATE, mysql_tbl_da8tef_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_da8tef`
    WHERE mysql_tbl_da8tef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_1v6sjr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ilayhi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_beve47`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_haaes5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_haaes5`
    WHERE mysql_tbl_haaes5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_nr44cc_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_nr44cc` WHERE mysql_tbl_nr44cc_ID = TASK_ID;
    SELECT mysql_tbl_1vy5l8_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_1vy5l8` WHERE mysql_tbl_1vy5l8_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_nr44cc` SET mysql_tbl_nr44cc_ASSIGNED_TO = USER_ID WHERE mysql_tbl_1vy5l8_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inj2g4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_inj2g4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qn80dy`
    WHERE mysql_tbl_wuyfuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_li8tum`
    WHERE mysql_tbl_li8tum_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qn80dy`
    WHERE mysql_tbl_li8tum_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3ekt7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b3ekt7`
    WHERE mysql_tbl_b3ekt7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1a7p93_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_1a7p93`
    WHERE mysql_tbl_1a7p93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4djnas_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4djnas`
    WHERE mysql_tbl_4djnas_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4djnas_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p30cw6_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_p30cw6`
    WHERE mysql_tbl_p30cw6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_p30cw6_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_p30cw6_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_p30cw6`
    WHERE mysql_tbl_p30cw6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_p30cw6_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);