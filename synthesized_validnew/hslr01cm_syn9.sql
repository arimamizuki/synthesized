/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi36tv` (
    `mysql_tbl_bi36tv_order_id` INT,
    `mysql_tbl_bi36tv_customer_id` INT,
    `mysql_tbl_bi36tv_order_date` DATE,
    `mysql_tbl_bi36tv_total_amount` DECIMAL(10,2),
    `mysql_tbl_bi36tv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7vzz` (
    `mysql_tbl_4u7vzz_refund_id` INT,
    `mysql_tbl_4u7vzz_order_id` INT,
    `mysql_tbl_4u7vzz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bi36tv` (`mysql_tbl_bi36tv_order_id`, `mysql_tbl_bi36tv_customer_id`, `mysql_tbl_bi36tv_order_date`, `mysql_tbl_bi36tv_total_amount`, `mysql_tbl_bi36tv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4u7vzz` (`mysql_tbl_4u7vzz_refund_id`, `mysql_tbl_4u7vzz_order_id`, `mysql_tbl_4u7vzz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdebea` (
    `mysql_tbl_hdebea_emp_id` INT,
    `mysql_tbl_hdebea_department_id` INT,
    `mysql_tbl_hdebea_salary` INT
);

INSERT INTO `mysql_tbl_hdebea` (`mysql_tbl_hdebea_emp_id`, `mysql_tbl_hdebea_department_id`, `mysql_tbl_hdebea_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0750` (
    `mysql_tbl_po0750_customer_id` INT,
    `mysql_tbl_po0750_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po0750` (`mysql_tbl_po0750_customer_id`, `mysql_tbl_po0750_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuaahy` (
    `mysql_tbl_zuaahy_contract_id` INT,
    `mysql_tbl_zuaahy_customer_id` INT,
    `mysql_tbl_zuaahy_equipment_type` VARCHAR(50),
    `mysql_tbl_zuaahy_contract_term_years` INT,
    `mysql_tbl_zuaahy_annual_cost` DECIMAL(10,2),
    `mysql_tbl_zuaahy_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5w5oz` (
    `mysql_tbl_o5w5oz_record_id` INT,
    `mysql_tbl_o5w5oz_contract_id` INT,
    `mysql_tbl_o5w5oz_service_date` DATE,
    `mysql_tbl_o5w5oz_service_type` VARCHAR(50),
    `mysql_tbl_o5w5oz_labor_hours` INT,
    `mysql_tbl_o5w5oz_parts_replaced` INT
);

INSERT INTO `mysql_tbl_zuaahy` (`mysql_tbl_zuaahy_contract_id`, `mysql_tbl_zuaahy_customer_id`, `mysql_tbl_zuaahy_equipment_type`, `mysql_tbl_zuaahy_contract_term_years`, `mysql_tbl_zuaahy_annual_cost`, `mysql_tbl_zuaahy_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o5w5oz` (`mysql_tbl_o5w5oz_record_id`, `mysql_tbl_o5w5oz_contract_id`, `mysql_tbl_o5w5oz_service_date`, `mysql_tbl_o5w5oz_service_type`, `mysql_tbl_o5w5oz_labor_hours`, `mysql_tbl_o5w5oz_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqqc2s` (
    `mysql_tbl_nqqc2s_campaign_id` INT,
    `mysql_tbl_nqqc2s_start_date` DATE,
    `mysql_tbl_nqqc2s_end_date` DATE,
    `mysql_tbl_nqqc2s_budget` INT,
    `mysql_tbl_nqqc2s_spent_amount` DECIMAL(10,2),
    `mysql_tbl_nqqc2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqqc2s` (`mysql_tbl_nqqc2s_campaign_id`, `mysql_tbl_nqqc2s_start_date`, `mysql_tbl_nqqc2s_end_date`, `mysql_tbl_nqqc2s_budget`, `mysql_tbl_nqqc2s_spent_amount`, `mysql_tbl_nqqc2s_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkyoqp` (
    `mysql_tbl_mkyoqp_emp_id` INT,
    `mysql_tbl_mkyoqp_department_id` INT,
    `mysql_tbl_mkyoqp_salary` INT
);

INSERT INTO `mysql_tbl_mkyoqp` (`mysql_tbl_mkyoqp_emp_id`, `mysql_tbl_mkyoqp_department_id`, `mysql_tbl_mkyoqp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fdkr` (
    `mysql_tbl_h4fdkr_customer_id` INT,
    `mysql_tbl_h4fdkr_order_date` DATE,
    `mysql_tbl_h4fdkr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4fdkr` (`mysql_tbl_h4fdkr_customer_id`, `mysql_tbl_h4fdkr_order_date`, `mysql_tbl_h4fdkr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raei7f` (
    `mysql_tbl_raei7f_employee_id` INT,
    `mysql_tbl_raei7f_department_id` INT,
    `mysql_tbl_raei7f_salary` INT,
    `mysql_tbl_raei7f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm7p4n` (
    `mysql_tbl_fm7p4n_employee_id` INT,
    `mysql_tbl_fm7p4n_effective_date` DATE,
    `mysql_tbl_fm7p4n_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_raei7f` (`mysql_tbl_raei7f_employee_id`, `mysql_tbl_raei7f_department_id`, `mysql_tbl_raei7f_salary`, `mysql_tbl_raei7f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fm7p4n` (`mysql_tbl_fm7p4n_employee_id`, `mysql_tbl_fm7p4n_effective_date`, `mysql_tbl_fm7p4n_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogw6ya` (
    `mysql_tbl_ogw6ya_meter_id` INT,
    `mysql_tbl_ogw6ya_customer_id` INT,
    `mysql_tbl_ogw6ya_meter_reading` INT,
    `mysql_tbl_ogw6ya_reading_date` DATE,
    `mysql_tbl_ogw6ya_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ibqp` (
    `mysql_tbl_p0ibqp_tariff_id` INT,
    `mysql_tbl_p0ibqp_tier_name` VARCHAR(50),
    `mysql_tbl_p0ibqp_min_kwh` INT,
    `mysql_tbl_p0ibqp_max_kwh` INT,
    `mysql_tbl_p0ibqp_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ogw6ya` (`mysql_tbl_ogw6ya_meter_id`, `mysql_tbl_ogw6ya_customer_id`, `mysql_tbl_ogw6ya_meter_reading`, `mysql_tbl_ogw6ya_reading_date`, `mysql_tbl_ogw6ya_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0ibqp` (`mysql_tbl_p0ibqp_tariff_id`, `mysql_tbl_p0ibqp_tier_name`, `mysql_tbl_p0ibqp_min_kwh`, `mysql_tbl_p0ibqp_max_kwh`, `mysql_tbl_p0ibqp_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeqkmc` (
    `mysql_tbl_yeqkmc_customer_id` INT,
    `mysql_tbl_yeqkmc_registration_date` DATE,
    `mysql_tbl_yeqkmc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rimazc` (
    `mysql_tbl_rimazc_order_id` INT,
    `mysql_tbl_rimazc_customer_id` INT,
    `mysql_tbl_rimazc_order_date` DATE,
    `mysql_tbl_rimazc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yeqkmc` (`mysql_tbl_yeqkmc_customer_id`, `mysql_tbl_yeqkmc_registration_date`, `mysql_tbl_yeqkmc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rimazc` (`mysql_tbl_rimazc_order_id`, `mysql_tbl_rimazc_customer_id`, `mysql_tbl_rimazc_order_date`, `mysql_tbl_rimazc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7co5v` (
    `mysql_tbl_j7co5v_customer_id` INT,
    `mysql_tbl_j7co5v_country` INT,
    `mysql_tbl_j7co5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_j7co5v` (`mysql_tbl_j7co5v_customer_id`, `mysql_tbl_j7co5v_country`, `mysql_tbl_j7co5v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujw5cm` (
    `mysql_tbl_ujw5cm_order_id` INT,
    `mysql_tbl_ujw5cm_customer_id` INT,
    `mysql_tbl_ujw5cm_order_date` DATE,
    `mysql_tbl_ujw5cm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujw5cm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk0qv6` (
    `mysql_tbl_zk0qv6_order_id` INT,
    `mysql_tbl_zk0qv6_product_id` INT,
    `mysql_tbl_zk0qv6_quantity` INT
);

INSERT INTO `mysql_tbl_ujw5cm` (`mysql_tbl_ujw5cm_order_id`, `mysql_tbl_ujw5cm_customer_id`, `mysql_tbl_ujw5cm_order_date`, `mysql_tbl_ujw5cm_total_amount`, `mysql_tbl_ujw5cm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zk0qv6` (`mysql_tbl_zk0qv6_order_id`, `mysql_tbl_zk0qv6_product_id`, `mysql_tbl_zk0qv6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d2r3k` (
    `mysql_tbl_0d2r3k_campaign_id` INT,
    `mysql_tbl_0d2r3k_start_date` DATE,
    `mysql_tbl_0d2r3k_end_date` DATE,
    `mysql_tbl_0d2r3k_budget` INT,
    `mysql_tbl_0d2r3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tiay8` (
    `mysql_tbl_3tiay8_conversion_id` INT,
    `mysql_tbl_3tiay8_campaign_id` INT,
    `mysql_tbl_3tiay8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0d2r3k` (`mysql_tbl_0d2r3k_campaign_id`, `mysql_tbl_0d2r3k_start_date`, `mysql_tbl_0d2r3k_end_date`, `mysql_tbl_0d2r3k_budget`, `mysql_tbl_0d2r3k_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3tiay8` (`mysql_tbl_3tiay8_conversion_id`, `mysql_tbl_3tiay8_campaign_id`, `mysql_tbl_3tiay8_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po0750_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_po0750`
    WHERE mysql_tbl_po0750_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4m0rqx`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4m0rqx`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_4m0rqx`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w57dhv` U JOIN `mysql_tbl_vrlj1w` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w57dhv` U LEFT JOIN `mysql_tbl_vrlj1w` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w57dhv` U RIGHT JOIN `mysql_tbl_vrlj1w` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_j7co5v` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_j7co5v_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_j7co5v_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yeqkmc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yeqkmc`
    WHERE mysql_tbl_yeqkmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_rimazc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rimazc`
    WHERE mysql_tbl_rimazc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_0d2r3k_END_DATE, mysql_tbl_0d2r3k_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_0d2r3k`
    WHERE mysql_tbl_0d2r3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3tiay8`
    WHERE mysql_tbl_3tiay8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zk0qv6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zk0qv6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zk0qv6`
    WHERE mysql_tbl_zk0qv6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_ogw6ya_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ogw6ya`
    WHERE mysql_tbl_ogw6ya_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ogw6ya_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ogw6ya_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ogw6ya`
    WHERE mysql_tbl_ogw6ya_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ogw6ya_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w57dhv` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_h2nogl` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vrlj1w` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mkyoqp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mkyoqp`
    WHERE mysql_tbl_mkyoqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mkyoqp_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_mkyoqp`
    WHERE (SELECT AVG(mysql_tbl_mkyoqp_SALARY) FROM `mysql_tbl_mkyoqp` WHERE mysql_tbl_mkyoqp_DEPARTMENT_ID = mysql_tbl_mkyoqp_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm7p4n_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fm7p4n`
    WHERE mysql_tbl_fm7p4n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fm7p4n_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fm7p4n_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fm7p4n`
    WHERE mysql_tbl_fm7p4n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fm7p4n_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_raei7f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_raei7f`
    WHERE mysql_tbl_raei7f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h4fdkr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_h4fdkr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_h4fdkr`
    WHERE mysql_tbl_h4fdkr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h4fdkr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h4fdkr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_h4fdkr`
    WHERE mysql_tbl_h4fdkr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h4fdkr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_h4fdkr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqqc2s_BUDGET, 0), COALESCE(mysql_tbl_nqqc2s_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_nqqc2s`
    WHERE mysql_tbl_nqqc2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuaahy_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_zuaahy`
    WHERE mysql_tbl_zuaahy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o5w5oz_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_o5w5oz`
    WHERE mysql_tbl_o5w5oz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o5w5oz_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_o5w5oz`
    WHERE mysql_tbl_o5w5oz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hdebea_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hdebea`
    WHERE mysql_tbl_hdebea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_w57dhv AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w57dhv CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w57dhv COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi36tv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bi36tv`
    WHERE mysql_tbl_bi36tv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4u7vzz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4u7vzz`
    WHERE mysql_tbl_4u7vzz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_mjor62();