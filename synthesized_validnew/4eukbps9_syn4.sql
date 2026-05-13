/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awbnvs` (
    `mysql_tbl_awbnvs_customer_id` INT,
    `mysql_tbl_awbnvs_plan_type` VARCHAR(50),
    `mysql_tbl_awbnvs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_awbnvs_start_date` DATE,
    `mysql_tbl_awbnvs_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqcafy` (
    `mysql_tbl_vqcafy_customer_id` INT,
    `mysql_tbl_vqcafy_tier_level` INT
);

INSERT INTO `mysql_tbl_awbnvs` (`mysql_tbl_awbnvs_customer_id`, `mysql_tbl_awbnvs_plan_type`, `mysql_tbl_awbnvs_monthly_cost`, `mysql_tbl_awbnvs_start_date`, `mysql_tbl_awbnvs_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vqcafy` (`mysql_tbl_vqcafy_customer_id`, `mysql_tbl_vqcafy_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjime` (
    `mysql_tbl_vcjime_emp_id` INT,
    `mysql_tbl_vcjime_department_id` INT,
    `mysql_tbl_vcjime_salary` INT,
    `mysql_tbl_vcjime_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yljfjf` (
    `mysql_tbl_yljfjf_department_id` INT,
    `mysql_tbl_yljfjf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcjime` (`mysql_tbl_vcjime_emp_id`, `mysql_tbl_vcjime_department_id`, `mysql_tbl_vcjime_salary`, `mysql_tbl_vcjime_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yljfjf` (`mysql_tbl_yljfjf_department_id`, `mysql_tbl_yljfjf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zpkzy` (
    `mysql_tbl_8zpkzy_customer_id` INT,
    `mysql_tbl_8zpkzy_country` INT,
    `mysql_tbl_8zpkzy_registration_date` DATE
);

INSERT INTO `mysql_tbl_8zpkzy` (`mysql_tbl_8zpkzy_customer_id`, `mysql_tbl_8zpkzy_country`, `mysql_tbl_8zpkzy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsgm2d` (
    `mysql_tbl_vsgm2d_order_id` INT,
    `mysql_tbl_vsgm2d_customer_id` INT,
    `mysql_tbl_vsgm2d_order_date` DATE,
    `mysql_tbl_vsgm2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_vsgm2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ry1e` (
    `mysql_tbl_d0ry1e_order_id` INT,
    `mysql_tbl_d0ry1e_product_id` INT,
    `mysql_tbl_d0ry1e_quantity` INT
);

INSERT INTO `mysql_tbl_vsgm2d` (`mysql_tbl_vsgm2d_order_id`, `mysql_tbl_vsgm2d_customer_id`, `mysql_tbl_vsgm2d_order_date`, `mysql_tbl_vsgm2d_total_amount`, `mysql_tbl_vsgm2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d0ry1e` (`mysql_tbl_d0ry1e_order_id`, `mysql_tbl_d0ry1e_product_id`, `mysql_tbl_d0ry1e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xe7n0` (
    `mysql_tbl_2xe7n0_order_id` INT,
    `mysql_tbl_2xe7n0_customer_id` INT,
    `mysql_tbl_2xe7n0_order_date` DATE,
    `mysql_tbl_2xe7n0_shipped_date` DATE,
    `mysql_tbl_2xe7n0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yimwej` (
    `mysql_tbl_yimwej_order_id` INT,
    `mysql_tbl_yimwej_product_id` INT,
    `mysql_tbl_yimwej_quantity` INT,
    `mysql_tbl_yimwej_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xe7n0` (`mysql_tbl_2xe7n0_order_id`, `mysql_tbl_2xe7n0_customer_id`, `mysql_tbl_2xe7n0_order_date`, `mysql_tbl_2xe7n0_shipped_date`, `mysql_tbl_2xe7n0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yimwej` (`mysql_tbl_yimwej_order_id`, `mysql_tbl_yimwej_product_id`, `mysql_tbl_yimwej_quantity`, `mysql_tbl_yimwej_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vayyro` (
    `mysql_tbl_vayyro_cblob` BLOB
);

INSERT INTO `mysql_tbl_vayyro` (`mysql_tbl_vayyro_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqdci3` (
    `mysql_tbl_sqdci3_order_id` INT,
    `mysql_tbl_sqdci3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqdci3` (`mysql_tbl_sqdci3_order_id`, `mysql_tbl_sqdci3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49whz0` (
    `mysql_tbl_49whz0_project_id` INT,
    `mysql_tbl_49whz0_client_id` INT,
    `mysql_tbl_49whz0_project_type` VARCHAR(50),
    `mysql_tbl_49whz0_estimated_hours` INT,
    `mysql_tbl_49whz0_actual_hours` INT,
    `mysql_tbl_49whz0_labor_rate` INT,
    `mysql_tbl_49whz0_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzdgy1` (
    `mysql_tbl_kzdgy1_contractor_id` INT,
    `mysql_tbl_kzdgy1_name` VARCHAR(50),
    `mysql_tbl_kzdgy1_specialty` INT,
    `mysql_tbl_kzdgy1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_49whz0` (`mysql_tbl_49whz0_project_id`, `mysql_tbl_49whz0_client_id`, `mysql_tbl_49whz0_project_type`, `mysql_tbl_49whz0_estimated_hours`, `mysql_tbl_49whz0_actual_hours`, `mysql_tbl_49whz0_labor_rate`, `mysql_tbl_49whz0_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kzdgy1` (`mysql_tbl_kzdgy1_contractor_id`, `mysql_tbl_kzdgy1_name`, `mysql_tbl_kzdgy1_specialty`, `mysql_tbl_kzdgy1_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yovxry` (
    `mysql_tbl_yovxry_customer_id` INT,
    `mysql_tbl_yovxry_order_id` INT,
    `mysql_tbl_yovxry_order_date` DATE
);

INSERT INTO `mysql_tbl_yovxry` (`mysql_tbl_yovxry_customer_id`, `mysql_tbl_yovxry_order_id`, `mysql_tbl_yovxry_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo4dfu` (
    `mysql_tbl_zo4dfu_order_id` INT,
    `mysql_tbl_zo4dfu_order_date` DATE
);

INSERT INTO `mysql_tbl_zo4dfu` (`mysql_tbl_zo4dfu_order_id`, `mysql_tbl_zo4dfu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz6440` (
    `mysql_tbl_rz6440_emp_id` INT,
    `mysql_tbl_rz6440_manager_id` INT
);

INSERT INTO `mysql_tbl_rz6440` (`mysql_tbl_rz6440_emp_id`, `mysql_tbl_rz6440_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmyz1z` (
    `mysql_tbl_nmyz1z_order_id` INT,
    `mysql_tbl_nmyz1z_customer_id` INT,
    `mysql_tbl_nmyz1z_order_date` DATE,
    `mysql_tbl_nmyz1z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_damh5m` (
    `mysql_tbl_damh5m_customer_id` INT,
    `mysql_tbl_damh5m_country` INT
);

INSERT INTO `mysql_tbl_nmyz1z` (`mysql_tbl_nmyz1z_order_id`, `mysql_tbl_nmyz1z_customer_id`, `mysql_tbl_nmyz1z_order_date`, `mysql_tbl_nmyz1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_damh5m` (`mysql_tbl_damh5m_customer_id`, `mysql_tbl_damh5m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isqtkn` (
    `mysql_tbl_isqtkn_contract_id` INT,
    `mysql_tbl_isqtkn_customer_id` INT,
    `mysql_tbl_isqtkn_equipment_type` VARCHAR(50),
    `mysql_tbl_isqtkn_contract_term_years` INT,
    `mysql_tbl_isqtkn_annual_cost` DECIMAL(10,2),
    `mysql_tbl_isqtkn_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d29b2` (
    `mysql_tbl_2d29b2_record_id` INT,
    `mysql_tbl_2d29b2_contract_id` INT,
    `mysql_tbl_2d29b2_service_date` DATE,
    `mysql_tbl_2d29b2_service_type` VARCHAR(50),
    `mysql_tbl_2d29b2_labor_hours` INT,
    `mysql_tbl_2d29b2_parts_replaced` INT
);

INSERT INTO `mysql_tbl_isqtkn` (`mysql_tbl_isqtkn_contract_id`, `mysql_tbl_isqtkn_customer_id`, `mysql_tbl_isqtkn_equipment_type`, `mysql_tbl_isqtkn_contract_term_years`, `mysql_tbl_isqtkn_annual_cost`, `mysql_tbl_isqtkn_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2d29b2` (`mysql_tbl_2d29b2_record_id`, `mysql_tbl_2d29b2_contract_id`, `mysql_tbl_2d29b2_service_date`, `mysql_tbl_2d29b2_service_type`, `mysql_tbl_2d29b2_labor_hours`, `mysql_tbl_2d29b2_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr45px` (
    `mysql_tbl_wr45px_account_id` INT,
    `mysql_tbl_wr45px_holder_id` INT,
    `mysql_tbl_wr45px_account_type` INT,
    `mysql_tbl_wr45px_balance` INT,
    `mysql_tbl_wr45px_annual_contribution` INT,
    `mysql_tbl_wr45px_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rsvnn` (
    `mysql_tbl_3rsvnn_transaction_id` INT,
    `mysql_tbl_3rsvnn_account_id` INT,
    `mysql_tbl_3rsvnn_transaction_date` DATE,
    `mysql_tbl_3rsvnn_amount` DECIMAL(10,2),
    `mysql_tbl_3rsvnn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr45px` (`mysql_tbl_wr45px_account_id`, `mysql_tbl_wr45px_holder_id`, `mysql_tbl_wr45px_account_type`, `mysql_tbl_wr45px_balance`, `mysql_tbl_wr45px_annual_contribution`, `mysql_tbl_wr45px_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3rsvnn` (`mysql_tbl_3rsvnn_transaction_id`, `mysql_tbl_3rsvnn_account_id`, `mysql_tbl_3rsvnn_transaction_date`, `mysql_tbl_3rsvnn_amount`, `mysql_tbl_3rsvnn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qwjs3l DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qwjs3l DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_isqtkn_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_isqtkn`
    WHERE mysql_tbl_isqtkn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2d29b2_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_2d29b2`
    WHERE mysql_tbl_2d29b2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2d29b2_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_2d29b2`
    WHERE mysql_tbl_2d29b2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qwjs3l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_qwjs3l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rz6440_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rz6440`
    WHERE mysql_tbl_rz6440_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwjs3l` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_dkft8i` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vdbms5` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_nmyz1z` O
    JOIN `mysql_tbl_damh5m` C ON mysql_tbl_nmyz1z_CUSTOMER_ID = mysql_tbl_damh5m_CUSTOMER_ID
    WHERE mysql_tbl_damh5m_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nmyz1z_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_nmyz1z` O
    JOIN `mysql_tbl_damh5m` C ON mysql_tbl_nmyz1z_CUSTOMER_ID = mysql_tbl_damh5m_CUSTOMER_ID
    WHERE mysql_tbl_damh5m_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nmyz1z_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_vcjime`
    WHERE mysql_tbl_vcjime_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vcjime_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vcjime`
    WHERE mysql_tbl_vcjime_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_yovxry_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yovxry`
    WHERE mysql_tbl_yovxry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqdci3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sqdci3`
    WHERE mysql_tbl_sqdci3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49whz0_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_49whz0_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_49whz0_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_49whz0`
    WHERE mysql_tbl_49whz0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_49whz0_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_49whz0`
    WHERE mysql_tbl_49whz0_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8zpkzy_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8zpkzy` C
    LEFT JOIN `mysql_tbl_vdbms5` O ON mysql_tbl_8zpkzy_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8zpkzy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_d0ry1e_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_d0ry1e` OI
    JOIN PRODUCTS P ON mysql_tbl_d0ry1e_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d0ry1e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2xe7n0_SHIPPED_DATE, CURDATE()), mysql_tbl_2xe7n0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2xe7n0`
    WHERE mysql_tbl_2xe7n0_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr45px_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_wr45px_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_wr45px`
    WHERE mysql_tbl_wr45px_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zo4dfu_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zo4dfu`
    WHERE mysql_tbl_zo4dfu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qwjs3l MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qwjs3l MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qwjs3l CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwjs3l` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vdbms5` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwjs3l` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vayyro`;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_awbnvs_PLAN_TYPE, COALESCE(mysql_tbl_awbnvs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_awbnvs`
    WHERE mysql_tbl_awbnvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vqcafy_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vqcafy`
    WHERE mysql_tbl_vqcafy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);