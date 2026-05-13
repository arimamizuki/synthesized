/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_voggdc` (
    `mysql_tbl_voggdc_student_id` INT,
    `mysql_tbl_voggdc_school_id` INT,
    `mysql_tbl_voggdc_grade_level` INT,
    `mysql_tbl_voggdc_subjects_needed` INT,
    `mysql_tbl_voggdc_session_rate` INT,
    `mysql_tbl_voggdc_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oohhol` (
    `mysql_tbl_oohhol_session_id` INT,
    `mysql_tbl_oohhol_student_id` INT,
    `mysql_tbl_oohhol_tutor_id` INT,
    `mysql_tbl_oohhol_session_date` DATE,
    `mysql_tbl_oohhol_duration_minutes` INT,
    `mysql_tbl_oohhol_subjects_covered` INT
);

INSERT INTO `mysql_tbl_voggdc` (`mysql_tbl_voggdc_student_id`, `mysql_tbl_voggdc_school_id`, `mysql_tbl_voggdc_grade_level`, `mysql_tbl_voggdc_subjects_needed`, `mysql_tbl_voggdc_session_rate`, `mysql_tbl_voggdc_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oohhol` (`mysql_tbl_oohhol_session_id`, `mysql_tbl_oohhol_student_id`, `mysql_tbl_oohhol_tutor_id`, `mysql_tbl_oohhol_session_date`, `mysql_tbl_oohhol_duration_minutes`, `mysql_tbl_oohhol_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wumjmu` (
    `mysql_tbl_wumjmu_dept_id` INT,
    `mysql_tbl_wumjmu_name` VARCHAR(50),
    `mysql_tbl_wumjmu_budget` INT,
    `mysql_tbl_wumjmu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxt8o9` (
    `mysql_tbl_jxt8o9_emp_id` INT,
    `mysql_tbl_jxt8o9_dept_id` INT,
    `mysql_tbl_jxt8o9_salary` INT
);

INSERT INTO `mysql_tbl_wumjmu` (`mysql_tbl_wumjmu_dept_id`, `mysql_tbl_wumjmu_name`, `mysql_tbl_wumjmu_budget`, `mysql_tbl_wumjmu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jxt8o9` (`mysql_tbl_jxt8o9_emp_id`, `mysql_tbl_jxt8o9_dept_id`, `mysql_tbl_jxt8o9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4mgfx` (
    `mysql_tbl_z4mgfx_campaign_id` INT,
    `mysql_tbl_z4mgfx_status` VARCHAR(50),
    `mysql_tbl_z4mgfx_budget` INT,
    `mysql_tbl_z4mgfx_channel` INT
);

INSERT INTO `mysql_tbl_z4mgfx` (`mysql_tbl_z4mgfx_campaign_id`, `mysql_tbl_z4mgfx_status`, `mysql_tbl_z4mgfx_budget`, `mysql_tbl_z4mgfx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i08ms3` (
    `mysql_tbl_i08ms3_rental_id` INT,
    `mysql_tbl_i08ms3_customer_id` INT,
    `mysql_tbl_i08ms3_bicycle_id` INT,
    `mysql_tbl_i08ms3_rental_date` DATE,
    `mysql_tbl_i08ms3_rental_hours` INT,
    `mysql_tbl_i08ms3_hourly_rate` INT,
    `mysql_tbl_i08ms3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8gh4z` (
    `mysql_tbl_d8gh4z_bicycle_id` INT,
    `mysql_tbl_d8gh4z_bicycle_type` VARCHAR(50),
    `mysql_tbl_d8gh4z_condition` INT,
    `mysql_tbl_d8gh4z_value` INT
);

INSERT INTO `mysql_tbl_i08ms3` (`mysql_tbl_i08ms3_rental_id`, `mysql_tbl_i08ms3_customer_id`, `mysql_tbl_i08ms3_bicycle_id`, `mysql_tbl_i08ms3_rental_date`, `mysql_tbl_i08ms3_rental_hours`, `mysql_tbl_i08ms3_hourly_rate`, `mysql_tbl_i08ms3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d8gh4z` (`mysql_tbl_d8gh4z_bicycle_id`, `mysql_tbl_d8gh4z_bicycle_type`, `mysql_tbl_d8gh4z_condition`, `mysql_tbl_d8gh4z_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynqcjf` (
    `mysql_tbl_ynqcjf_product_id` INT,
    `mysql_tbl_ynqcjf_price` DECIMAL(10,2),
    `mysql_tbl_ynqcjf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ynqcjf` (`mysql_tbl_ynqcjf_product_id`, `mysql_tbl_ynqcjf_price`, `mysql_tbl_ynqcjf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugrx2` (
    `mysql_tbl_xugrx2_order_date` DATE
);

INSERT INTO `mysql_tbl_xugrx2` (`mysql_tbl_xugrx2_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9726qy` (
    `mysql_tbl_9726qy_account_id` INT,
    `mysql_tbl_9726qy_customer_id` INT,
    `mysql_tbl_9726qy_account_type` INT,
    `mysql_tbl_9726qy_balance` INT,
    `mysql_tbl_9726qy_interest_rate` INT,
    `mysql_tbl_9726qy_opened_date` DATE
);

INSERT INTO `mysql_tbl_9726qy` (`mysql_tbl_9726qy_account_id`, `mysql_tbl_9726qy_customer_id`, `mysql_tbl_9726qy_account_type`, `mysql_tbl_9726qy_balance`, `mysql_tbl_9726qy_interest_rate`, `mysql_tbl_9726qy_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48md0x` (
    `mysql_tbl_48md0x_rental_id` INT,
    `mysql_tbl_48md0x_customer_id` INT,
    `mysql_tbl_48md0x_boat_id` INT,
    `mysql_tbl_48md0x_rental_hours` INT,
    `mysql_tbl_48md0x_hourly_rate` INT,
    `mysql_tbl_48md0x_fuel_included` INT,
    `mysql_tbl_48md0x_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxftjj` (
    `mysql_tbl_rxftjj_boat_id` INT,
    `mysql_tbl_rxftjj_boat_type` VARCHAR(50),
    `mysql_tbl_rxftjj_make` INT,
    `mysql_tbl_rxftjj_model` INT,
    `mysql_tbl_rxftjj_length_feet` INT,
    `mysql_tbl_rxftjj_capacity` INT
);

INSERT INTO `mysql_tbl_48md0x` (`mysql_tbl_48md0x_rental_id`, `mysql_tbl_48md0x_customer_id`, `mysql_tbl_48md0x_boat_id`, `mysql_tbl_48md0x_rental_hours`, `mysql_tbl_48md0x_hourly_rate`, `mysql_tbl_48md0x_fuel_included`, `mysql_tbl_48md0x_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxftjj` (`mysql_tbl_rxftjj_boat_id`, `mysql_tbl_rxftjj_boat_type`, `mysql_tbl_rxftjj_make`, `mysql_tbl_rxftjj_model`, `mysql_tbl_rxftjj_length_feet`, `mysql_tbl_rxftjj_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjixg2` (
    `mysql_tbl_fjixg2_campaign_id` INT,
    `mysql_tbl_fjixg2_channel` INT,
    `mysql_tbl_fjixg2_budget` INT,
    `mysql_tbl_fjixg2_start_date` DATE,
    `mysql_tbl_fjixg2_end_date` DATE,
    `mysql_tbl_fjixg2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfelda` (
    `mysql_tbl_nfelda_conversion_id` INT,
    `mysql_tbl_nfelda_campaign_id` INT,
    `mysql_tbl_nfelda_conversion_value` INT
);

INSERT INTO `mysql_tbl_fjixg2` (`mysql_tbl_fjixg2_campaign_id`, `mysql_tbl_fjixg2_channel`, `mysql_tbl_fjixg2_budget`, `mysql_tbl_fjixg2_start_date`, `mysql_tbl_fjixg2_end_date`, `mysql_tbl_fjixg2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nfelda` (`mysql_tbl_nfelda_conversion_id`, `mysql_tbl_nfelda_campaign_id`, `mysql_tbl_nfelda_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gddqg` (
    `mysql_tbl_5gddqg_order_id` INT,
    `mysql_tbl_5gddqg_product_id` INT,
    `mysql_tbl_5gddqg_quantity_ordered` INT,
    `mysql_tbl_5gddqg_start_date` DATE,
    `mysql_tbl_5gddqg_completion_date` DATE,
    `mysql_tbl_5gddqg_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41xquf` (
    `mysql_tbl_41xquf_product_id` INT,
    `mysql_tbl_41xquf_name` VARCHAR(50),
    `mysql_tbl_41xquf_unit_price` DECIMAL(10,2),
    `mysql_tbl_41xquf_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gddqg` (`mysql_tbl_5gddqg_order_id`, `mysql_tbl_5gddqg_product_id`, `mysql_tbl_5gddqg_quantity_ordered`, `mysql_tbl_5gddqg_start_date`, `mysql_tbl_5gddqg_completion_date`, `mysql_tbl_5gddqg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_41xquf` (`mysql_tbl_41xquf_product_id`, `mysql_tbl_41xquf_name`, `mysql_tbl_41xquf_unit_price`, `mysql_tbl_41xquf_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb4pq9` (
    `mysql_tbl_vb4pq9_customer_id` INT,
    `mysql_tbl_vb4pq9_order_date` DATE,
    `mysql_tbl_vb4pq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb4pq9` (`mysql_tbl_vb4pq9_customer_id`, `mysql_tbl_vb4pq9_order_date`, `mysql_tbl_vb4pq9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctnlhv` (
    `mysql_tbl_ctnlhv_product_id` INT,
    `mysql_tbl_ctnlhv_category_id` INT,
    `mysql_tbl_ctnlhv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctnlhv` (`mysql_tbl_ctnlhv_product_id`, `mysql_tbl_ctnlhv_category_id`, `mysql_tbl_ctnlhv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eekx4f` (
    `mysql_tbl_eekx4f_plan_id` INT,
    `mysql_tbl_eekx4f_plan_name` VARCHAR(50),
    `mysql_tbl_eekx4f_monthly_price` DECIMAL(10,2),
    `mysql_tbl_eekx4f_data_limit_mb` TEXT,
    `mysql_tbl_eekx4f_minutes_limit` INT,
    `mysql_tbl_eekx4f_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llsqxo` (
    `mysql_tbl_llsqxo_sub_id` INT,
    `mysql_tbl_llsqxo_user_id` INT,
    `mysql_tbl_llsqxo_plan_id` INT,
    `mysql_tbl_llsqxo_start_date` DATE,
    `mysql_tbl_llsqxo_data_used_mb` TEXT,
    `mysql_tbl_llsqxo_minutes_used` INT,
    `mysql_tbl_llsqxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eekx4f` (`mysql_tbl_eekx4f_plan_id`, `mysql_tbl_eekx4f_plan_name`, `mysql_tbl_eekx4f_monthly_price`, `mysql_tbl_eekx4f_data_limit_mb`, `mysql_tbl_eekx4f_minutes_limit`, `mysql_tbl_eekx4f_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_llsqxo` (`mysql_tbl_llsqxo_sub_id`, `mysql_tbl_llsqxo_user_id`, `mysql_tbl_llsqxo_plan_id`, `mysql_tbl_llsqxo_start_date`, `mysql_tbl_llsqxo_data_used_mb`, `mysql_tbl_llsqxo_minutes_used`, `mysql_tbl_llsqxo_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xugrx2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xugrx2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_eekx4f_DATA_LIMIT_MB, COALESCE(mysql_tbl_llsqxo_DATA_USED_MB, 0), mysql_tbl_eekx4f_MINUTES_LIMIT, COALESCE(mysql_tbl_llsqxo_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_llsqxo` U
    JOIN `mysql_tbl_eekx4f` P ON mysql_tbl_llsqxo_PLAN_ID = mysql_tbl_eekx4f_PLAN_ID
    WHERE mysql_tbl_llsqxo_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_aenxox` OI
    JOIN `mysql_tbl_ctnlhv` P ON OI.PRODUCT_ID = mysql_tbl_ctnlhv_PRODUCT_ID
    WHERE mysql_tbl_ctnlhv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aenxox`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vb4pq9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vb4pq9`
    WHERE mysql_tbl_vb4pq9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vb4pq9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gddqg_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_5gddqg_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_5gddqg`
    WHERE mysql_tbl_5gddqg_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9726qy_BALANCE, 0), COALESCE(mysql_tbl_9726qy_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_9726qy`
    WHERE mysql_tbl_9726qy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9726qy_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_9726qy`
    WHERE mysql_tbl_9726qy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3yq5au`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3yq5au`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_3yq5au`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wumjmu_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wumjmu` D
    LEFT JOIN `mysql_tbl_jxt8o9` E ON mysql_tbl_wumjmu_DEPT_ID = mysql_tbl_jxt8o9_DEPT_ID
    WHERE mysql_tbl_wumjmu_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_wumjmu_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_jxt8o9_SALARY), ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jxt8o9`
    WHERE mysql_tbl_jxt8o9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i08ms3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_i08ms3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_i08ms3`
    WHERE mysql_tbl_i08ms3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8gh4z_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_i08ms3` BR
    JOIN `mysql_tbl_d8gh4z` B ON mysql_tbl_i08ms3_BICYCLE_ID = mysql_tbl_d8gh4z_BICYCLE_ID
    WHERE mysql_tbl_i08ms3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynqcjf_PRICE, 0), COALESCE(mysql_tbl_ynqcjf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ynqcjf`
    WHERE mysql_tbl_ynqcjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_z4mgfx_STATUS, COALESCE(mysql_tbl_z4mgfx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_z4mgfx`
    WHERE mysql_tbl_z4mgfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zr62yu`
    WHERE mysql_tbl_z4mgfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT mysql_tbl_fjixg2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nfelda_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fjixg2` C
    LEFT JOIN `mysql_tbl_nfelda` CV ON mysql_tbl_fjixg2_CAMPAIGN_ID = mysql_tbl_nfelda_CAMPAIGN_ID
    WHERE mysql_tbl_fjixg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fjixg2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_48md0x_RENTAL_HOURS, 4), COALESCE(mysql_tbl_48md0x_HOURLY_RATE, 200), COALESCE(mysql_tbl_48md0x_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_48md0x`
    WHERE mysql_tbl_48md0x_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_rxftjj_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_48md0x` BR
    JOIN `mysql_tbl_rxftjj` B ON mysql_tbl_48md0x_BOAT_ID = mysql_tbl_rxftjj_BOAT_ID
    WHERE mysql_tbl_48md0x_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_48md0x_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voggdc_SESSION_RATE, 40), COALESCE(mysql_tbl_voggdc_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_voggdc`
    WHERE mysql_tbl_voggdc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_oohhol`
    WHERE mysql_tbl_oohhol_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);