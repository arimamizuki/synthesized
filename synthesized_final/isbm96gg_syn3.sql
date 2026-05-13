/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q661ua` (
    `mysql_tbl_q661ua_emp_id` INT,
    `mysql_tbl_q661ua_salary` INT
);

INSERT INTO `mysql_tbl_q661ua` (`mysql_tbl_q661ua_emp_id`, `mysql_tbl_q661ua_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_voesyf` (
    `mysql_tbl_voesyf_product_id` INT,
    `mysql_tbl_voesyf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_voesyf` (`mysql_tbl_voesyf_product_id`, `mysql_tbl_voesyf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frk2yj` (
    `mysql_tbl_frk2yj_order_id` INT,
    `mysql_tbl_frk2yj_customer_id` INT,
    `mysql_tbl_frk2yj_order_date` DATE,
    `mysql_tbl_frk2yj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk70xx` (
    `mysql_tbl_sk70xx_customer_id` INT,
    `mysql_tbl_sk70xx_country` INT
);

INSERT INTO `mysql_tbl_frk2yj` (`mysql_tbl_frk2yj_order_id`, `mysql_tbl_frk2yj_customer_id`, `mysql_tbl_frk2yj_order_date`, `mysql_tbl_frk2yj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sk70xx` (`mysql_tbl_sk70xx_customer_id`, `mysql_tbl_sk70xx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd6jm0` (
    `mysql_tbl_bd6jm0_system_id` INT,
    `mysql_tbl_bd6jm0_customer_id` INT,
    `mysql_tbl_bd6jm0_system_type` VARCHAR(50),
    `mysql_tbl_bd6jm0_monitoring_monthly` INT,
    `mysql_tbl_bd6jm0_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_bd6jm0_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fylcbs` (
    `mysql_tbl_fylcbs_alert_id` INT,
    `mysql_tbl_fylcbs_system_id` INT,
    `mysql_tbl_fylcbs_alert_date` DATE,
    `mysql_tbl_fylcbs_alert_type` VARCHAR(50),
    `mysql_tbl_fylcbs_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_bd6jm0` (`mysql_tbl_bd6jm0_system_id`, `mysql_tbl_bd6jm0_customer_id`, `mysql_tbl_bd6jm0_system_type`, `mysql_tbl_bd6jm0_monitoring_monthly`, `mysql_tbl_bd6jm0_equipment_cost`, `mysql_tbl_bd6jm0_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fylcbs` (`mysql_tbl_fylcbs_alert_id`, `mysql_tbl_fylcbs_system_id`, `mysql_tbl_fylcbs_alert_date`, `mysql_tbl_fylcbs_alert_type`, `mysql_tbl_fylcbs_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0o8pr` (
    `mysql_tbl_m0o8pr_customer_id` INT,
    `mysql_tbl_m0o8pr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0o8pr` (`mysql_tbl_m0o8pr_customer_id`, `mysql_tbl_m0o8pr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l5yur` (
    `mysql_tbl_2l5yur_emp_id` INT,
    `mysql_tbl_2l5yur_department_id` INT,
    `mysql_tbl_2l5yur_hire_date` DATE
);

INSERT INTO `mysql_tbl_2l5yur` (`mysql_tbl_2l5yur_emp_id`, `mysql_tbl_2l5yur_department_id`, `mysql_tbl_2l5yur_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hquywv` (
    `mysql_tbl_hquywv_claim_id` INT,
    `mysql_tbl_hquywv_policy_id` INT,
    `mysql_tbl_hquywv_claim_type` VARCHAR(50),
    `mysql_tbl_hquywv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hquywv_filing_date` DATE,
    `mysql_tbl_hquywv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpnfo` (
    `mysql_tbl_jjpnfo_transaction_id` INT,
    `mysql_tbl_jjpnfo_policy_id` INT,
    `mysql_tbl_jjpnfo_transaction_date` DATE,
    `mysql_tbl_jjpnfo_amount` DECIMAL(10,2),
    `mysql_tbl_jjpnfo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hquywv` (`mysql_tbl_hquywv_claim_id`, `mysql_tbl_hquywv_policy_id`, `mysql_tbl_hquywv_claim_type`, `mysql_tbl_hquywv_claim_amount`, `mysql_tbl_hquywv_filing_date`, `mysql_tbl_hquywv_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jjpnfo` (`mysql_tbl_jjpnfo_transaction_id`, `mysql_tbl_jjpnfo_policy_id`, `mysql_tbl_jjpnfo_transaction_date`, `mysql_tbl_jjpnfo_amount`, `mysql_tbl_jjpnfo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81e4zw` (
    `mysql_tbl_81e4zw_customer_id` INT,
    `mysql_tbl_81e4zw_registration_date` DATE,
    `mysql_tbl_81e4zw_city` INT,
    `mysql_tbl_81e4zw_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81e4zw` (`mysql_tbl_81e4zw_customer_id`, `mysql_tbl_81e4zw_registration_date`, `mysql_tbl_81e4zw_city`, `mysql_tbl_81e4zw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoi6ck` (
    `mysql_tbl_eoi6ck_customer_id` INT,
    `mysql_tbl_eoi6ck_plan_type` VARCHAR(50),
    `mysql_tbl_eoi6ck_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eoi6ck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8dvow` (
    `mysql_tbl_s8dvow_customer_id` INT,
    `mysql_tbl_s8dvow_tier_level` INT
);

INSERT INTO `mysql_tbl_eoi6ck` (`mysql_tbl_eoi6ck_customer_id`, `mysql_tbl_eoi6ck_plan_type`, `mysql_tbl_eoi6ck_monthly_cost`, `mysql_tbl_eoi6ck_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s8dvow` (`mysql_tbl_s8dvow_customer_id`, `mysql_tbl_s8dvow_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzlum9` (
    `mysql_tbl_dzlum9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzlum9` (`mysql_tbl_dzlum9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoc0pd` (
    `mysql_tbl_hoc0pd_order_id` INT,
    `mysql_tbl_hoc0pd_customer_id` INT,
    `mysql_tbl_hoc0pd_order_date` DATE,
    `mysql_tbl_hoc0pd_total_amount` DECIMAL(10,2),
    `mysql_tbl_hoc0pd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hne0aq` (
    `mysql_tbl_hne0aq_customer_id` INT,
    `mysql_tbl_hne0aq_country` INT
);

INSERT INTO `mysql_tbl_hoc0pd` (`mysql_tbl_hoc0pd_order_id`, `mysql_tbl_hoc0pd_customer_id`, `mysql_tbl_hoc0pd_order_date`, `mysql_tbl_hoc0pd_total_amount`, `mysql_tbl_hoc0pd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hne0aq` (`mysql_tbl_hne0aq_customer_id`, `mysql_tbl_hne0aq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qb4g7` (
    `mysql_tbl_9qb4g7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qb4g7` (`mysql_tbl_9qb4g7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17d1ru` (
    `mysql_tbl_17d1ru_zone_id` INT,
    `mysql_tbl_17d1ru_hourly_rate` INT,
    `mysql_tbl_17d1ru_max_capacity` INT,
    `mysql_tbl_17d1ru_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8a7mx` (
    `mysql_tbl_z8a7mx_trans_id` INT,
    `mysql_tbl_z8a7mx_vehicle_id` INT,
    `mysql_tbl_z8a7mx_zone_id` INT,
    `mysql_tbl_z8a7mx_entry_time` DATE,
    `mysql_tbl_z8a7mx_exit_time` DATE,
    `mysql_tbl_z8a7mx_amount_paid` INT
);

INSERT INTO `mysql_tbl_17d1ru` (`mysql_tbl_17d1ru_zone_id`, `mysql_tbl_17d1ru_hourly_rate`, `mysql_tbl_17d1ru_max_capacity`, `mysql_tbl_17d1ru_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z8a7mx` (`mysql_tbl_z8a7mx_trans_id`, `mysql_tbl_z8a7mx_vehicle_id`, `mysql_tbl_z8a7mx_zone_id`, `mysql_tbl_z8a7mx_entry_time`, `mysql_tbl_z8a7mx_exit_time`, `mysql_tbl_z8a7mx_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2agjf` (
    `mysql_tbl_i2agjf_customer_id` INT,
    `mysql_tbl_i2agjf_plan_type` VARCHAR(50),
    `mysql_tbl_i2agjf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i2agjf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2agjf` (`mysql_tbl_i2agjf_customer_id`, `mysql_tbl_i2agjf_plan_type`, `mysql_tbl_i2agjf_monthly_cost`, `mysql_tbl_i2agjf_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo0pef` (
    `mysql_tbl_wo0pef_employee_id` INT,
    `mysql_tbl_wo0pef_department_id` INT,
    `mysql_tbl_wo0pef_manager_id` INT,
    `mysql_tbl_wo0pef_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km5k55` (
    `mysql_tbl_km5k55_department_id` INT,
    `mysql_tbl_km5k55_parent_department_id` INT,
    `mysql_tbl_km5k55_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wo0pef` (`mysql_tbl_wo0pef_employee_id`, `mysql_tbl_wo0pef_department_id`, `mysql_tbl_wo0pef_manager_id`, `mysql_tbl_wo0pef_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_km5k55` (`mysql_tbl_km5k55_department_id`, `mysql_tbl_km5k55_parent_department_id`, `mysql_tbl_km5k55_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sa9r1` (
    `mysql_tbl_0sa9r1_customer_id` INT,
    `mysql_tbl_0sa9r1_country` INT,
    `mysql_tbl_0sa9r1_registration_date` DATE
);

INSERT INTO `mysql_tbl_0sa9r1` (`mysql_tbl_0sa9r1_customer_id`, `mysql_tbl_0sa9r1_country`, `mysql_tbl_0sa9r1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57tsh` (
    `mysql_tbl_l57tsh_order_id` INT,
    `mysql_tbl_l57tsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l57tsh` (`mysql_tbl_l57tsh_order_id`, `mysql_tbl_l57tsh_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ra6olq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ra6olq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_dgcowp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qb4g7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9qb4g7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_i2agjf_PLAN_TYPE, COALESCE(mysql_tbl_i2agjf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i2agjf`
    WHERE mysql_tbl_i2agjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17d1ru_HOURLY_RATE, 10), COALESCE(mysql_tbl_17d1ru_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_17d1ru`
    WHERE mysql_tbl_17d1ru_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_z8a7mx`
    WHERE mysql_tbl_z8a7mx_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_z8a7mx_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzlum9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dzlum9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hne0aq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hne0aq`
    WHERE mysql_tbl_hne0aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hoc0pd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hoc0pd`
    WHERE mysql_tbl_hoc0pd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hoc0pd_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hoc0pd_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hoc0pd` O
    JOIN `mysql_tbl_hne0aq` C ON mysql_tbl_hoc0pd_CUSTOMER_ID = mysql_tbl_hne0aq_CUSTOMER_ID
    WHERE mysql_tbl_hne0aq_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hoc0pd_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hquywv_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_hquywv_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_hquywv`
    WHERE mysql_tbl_hquywv_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jjpnfo`
    WHERE mysql_tbl_jjpnfo_POLICY_ID = (SELECT mysql_tbl_hquywv_POLICY_ID FROM `mysql_tbl_hquywv` WHERE mysql_tbl_hquywv_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2l5yur_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2l5yur`
    WHERE mysql_tbl_2l5yur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd6jm0_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_bd6jm0_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_bd6jm0`
    WHERE mysql_tbl_bd6jm0_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fylcbs_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_fylcbs`
    WHERE mysql_tbl_fylcbs_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_km5k55_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_km5k55`
        WHERE mysql_tbl_km5k55_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l57tsh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l57tsh`
    WHERE mysql_tbl_l57tsh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0sa9r1_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_0sa9r1` C
    LEFT JOIN ORDERS O ON mysql_tbl_0sa9r1_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0sa9r1_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_eoi6ck_PLAN_TYPE, COALESCE(mysql_tbl_eoi6ck_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eoi6ck`
    WHERE mysql_tbl_eoi6ck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s8dvow_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s8dvow`
    WHERE mysql_tbl_s8dvow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81e4zw_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_81e4zw_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_81e4zw`
    WHERE mysql_tbl_81e4zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sk70xx_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sk70xx` C
    JOIN `mysql_tbl_frk2yj` O ON mysql_tbl_sk70xx_CUSTOMER_ID = mysql_tbl_frk2yj_CUSTOMER_ID
    WHERE mysql_tbl_sk70xx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sk70xx_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_sk70xx` C
    JOIN `mysql_tbl_frk2yj` O ON mysql_tbl_sk70xx_CUSTOMER_ID = mysql_tbl_frk2yj_CUSTOMER_ID
    WHERE mysql_tbl_sk70xx_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_sk70xx_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_frk2yj_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0o8pr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m0o8pr`
    WHERE mysql_tbl_m0o8pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voesyf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_voesyf`
    WHERE mysql_tbl_voesyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q661ua_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q661ua`
    WHERE mysql_tbl_q661ua_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);