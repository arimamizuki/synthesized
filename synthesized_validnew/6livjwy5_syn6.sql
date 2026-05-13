/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azgq60` (
    `mysql_tbl_azgq60_emp_id` INT,
    `mysql_tbl_azgq60_department_id` INT,
    `mysql_tbl_azgq60_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6vgak` (
    `mysql_tbl_o6vgak_department_id` INT,
    `mysql_tbl_o6vgak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azgq60` (`mysql_tbl_azgq60_emp_id`, `mysql_tbl_azgq60_department_id`, `mysql_tbl_azgq60_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o6vgak` (`mysql_tbl_o6vgak_department_id`, `mysql_tbl_o6vgak_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0111wj` (
    `mysql_tbl_0111wj_order_id` INT,
    `mysql_tbl_0111wj_customer_id` INT,
    `mysql_tbl_0111wj_order_date` DATE,
    `mysql_tbl_0111wj_total_amount` DECIMAL(10,2),
    `mysql_tbl_0111wj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbuk2p` (
    `mysql_tbl_zbuk2p_shipment_id` INT,
    `mysql_tbl_zbuk2p_order_id` INT,
    `mysql_tbl_zbuk2p_carrier` INT,
    `mysql_tbl_zbuk2p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0111wj` (`mysql_tbl_0111wj_order_id`, `mysql_tbl_0111wj_customer_id`, `mysql_tbl_0111wj_order_date`, `mysql_tbl_0111wj_total_amount`, `mysql_tbl_0111wj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zbuk2p` (`mysql_tbl_zbuk2p_shipment_id`, `mysql_tbl_zbuk2p_order_id`, `mysql_tbl_zbuk2p_carrier`, `mysql_tbl_zbuk2p_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91akzm` (
    `mysql_tbl_91akzm_customer_id` INT,
    `mysql_tbl_91akzm_registration_date` DATE
);

INSERT INTO `mysql_tbl_91akzm` (`mysql_tbl_91akzm_customer_id`, `mysql_tbl_91akzm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xagq4c` (
    `mysql_tbl_xagq4c_emp_id` INT,
    `mysql_tbl_xagq4c_hire_date` DATE
);

INSERT INTO `mysql_tbl_xagq4c` (`mysql_tbl_xagq4c_emp_id`, `mysql_tbl_xagq4c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tumdd9` (
    `mysql_tbl_tumdd9_customer_id` INT,
    `mysql_tbl_tumdd9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tumdd9` (`mysql_tbl_tumdd9_customer_id`, `mysql_tbl_tumdd9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cf3zh` (
    `mysql_tbl_7cf3zh_customer_id` INT,
    `mysql_tbl_7cf3zh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3tohm` (
    `mysql_tbl_t3tohm_order_id` INT,
    `mysql_tbl_t3tohm_customer_id` INT,
    `mysql_tbl_t3tohm_order_date` DATE
);

INSERT INTO `mysql_tbl_7cf3zh` (`mysql_tbl_7cf3zh_customer_id`, `mysql_tbl_7cf3zh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t3tohm` (`mysql_tbl_t3tohm_order_id`, `mysql_tbl_t3tohm_customer_id`, `mysql_tbl_t3tohm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35dtx3` (mysql_tbl_35dtx3_id INT, mysql_tbl_35dtx3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucs48n` (
    `mysql_tbl_ucs48n_product_id` INT,
    `mysql_tbl_ucs48n_category_id` INT,
    `mysql_tbl_ucs48n_price` DECIMAL(10,2),
    `mysql_tbl_ucs48n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_020sxd` (
    `mysql_tbl_020sxd_order_id` INT,
    `mysql_tbl_020sxd_product_id` INT,
    `mysql_tbl_020sxd_quantity` INT
);

INSERT INTO `mysql_tbl_ucs48n` (`mysql_tbl_ucs48n_product_id`, `mysql_tbl_ucs48n_category_id`, `mysql_tbl_ucs48n_price`, `mysql_tbl_ucs48n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_020sxd` (`mysql_tbl_020sxd_order_id`, `mysql_tbl_020sxd_product_id`, `mysql_tbl_020sxd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e5rne` (
    `mysql_tbl_9e5rne_product_id` INT,
    `mysql_tbl_9e5rne_category_id` INT,
    `mysql_tbl_9e5rne_price` DECIMAL(10,2),
    `mysql_tbl_9e5rne_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9e5rne` (`mysql_tbl_9e5rne_product_id`, `mysql_tbl_9e5rne_category_id`, `mysql_tbl_9e5rne_price`, `mysql_tbl_9e5rne_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gdfsh` (
    `mysql_tbl_0gdfsh_contract_id` INT,
    `mysql_tbl_0gdfsh_client_id` INT,
    `mysql_tbl_0gdfsh_guard_id` INT,
    `mysql_tbl_0gdfsh_contract_type` VARCHAR(50),
    `mysql_tbl_0gdfsh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0gdfsh_num_guards` INT,
    `mysql_tbl_0gdfsh_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gecn3` (
    `mysql_tbl_0gecn3_guard_id` INT,
    `mysql_tbl_0gecn3_name` VARCHAR(50),
    `mysql_tbl_0gecn3_experience_years` INT,
    `mysql_tbl_0gecn3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0gdfsh` (`mysql_tbl_0gdfsh_contract_id`, `mysql_tbl_0gdfsh_client_id`, `mysql_tbl_0gdfsh_guard_id`, `mysql_tbl_0gdfsh_contract_type`, `mysql_tbl_0gdfsh_monthly_cost`, `mysql_tbl_0gdfsh_num_guards`, `mysql_tbl_0gdfsh_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_0gecn3` (`mysql_tbl_0gecn3_guard_id`, `mysql_tbl_0gecn3_name`, `mysql_tbl_0gecn3_experience_years`, `mysql_tbl_0gecn3_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaelly` (
    mysql_tbl_jaelly_User CHAR(32),
    mysql_tbl_jaelly_Host CHAR(255),
    mysql_tbl_jaelly_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jaelly` (`mysql_tbl_jaelly_User`, `mysql_tbl_jaelly_Host`, `mysql_tbl_jaelly_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvatln` (
    `mysql_tbl_dvatln_customer_id` INT,
    `mysql_tbl_dvatln_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvatln` (`mysql_tbl_dvatln_customer_id`, `mysql_tbl_dvatln_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0v4r4` (
    `mysql_tbl_p0v4r4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p0v4r4` (`mysql_tbl_p0v4r4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oukb5o` (
    `mysql_tbl_oukb5o_supplier_id` INT,
    `mysql_tbl_oukb5o_name` VARCHAR(50),
    `mysql_tbl_oukb5o_reliability_score` INT,
    `mysql_tbl_oukb5o_lead_time_days` DATE,
    `mysql_tbl_oukb5o_country` INT
);

INSERT INTO `mysql_tbl_oukb5o` (`mysql_tbl_oukb5o_supplier_id`, `mysql_tbl_oukb5o_name`, `mysql_tbl_oukb5o_reliability_score`, `mysql_tbl_oukb5o_lead_time_days`, `mysql_tbl_oukb5o_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psujt2` (
    `mysql_tbl_psujt2_order_id` INT,
    `mysql_tbl_psujt2_customer_id` INT,
    `mysql_tbl_psujt2_order_date` DATE,
    `mysql_tbl_psujt2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbyfj8` (
    `mysql_tbl_sbyfj8_customer_id` INT,
    `mysql_tbl_sbyfj8_tier_level` INT
);

INSERT INTO `mysql_tbl_psujt2` (`mysql_tbl_psujt2_order_id`, `mysql_tbl_psujt2_customer_id`, `mysql_tbl_psujt2_order_date`, `mysql_tbl_psujt2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sbyfj8` (`mysql_tbl_sbyfj8_customer_id`, `mysql_tbl_sbyfj8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvnmfh` (
    `mysql_tbl_rvnmfh_emp_id` INT,
    `mysql_tbl_rvnmfh_department_id` INT,
    `mysql_tbl_rvnmfh_salary` INT,
    `mysql_tbl_rvnmfh_hire_date` DATE,
    `mysql_tbl_rvnmfh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rvnmfh` (`mysql_tbl_rvnmfh_emp_id`, `mysql_tbl_rvnmfh_department_id`, `mysql_tbl_rvnmfh_salary`, `mysql_tbl_rvnmfh_hire_date`, `mysql_tbl_rvnmfh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzpflf` (
    `mysql_tbl_pzpflf_contract_id` INT,
    `mysql_tbl_pzpflf_customer_id` INT,
    `mysql_tbl_pzpflf_equipment_type` VARCHAR(50),
    `mysql_tbl_pzpflf_contract_term_years` INT,
    `mysql_tbl_pzpflf_annual_cost` DECIMAL(10,2),
    `mysql_tbl_pzpflf_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi9air` (
    `mysql_tbl_mi9air_record_id` INT,
    `mysql_tbl_mi9air_contract_id` INT,
    `mysql_tbl_mi9air_service_date` DATE,
    `mysql_tbl_mi9air_service_type` VARCHAR(50),
    `mysql_tbl_mi9air_labor_hours` INT,
    `mysql_tbl_mi9air_parts_replaced` INT
);

INSERT INTO `mysql_tbl_pzpflf` (`mysql_tbl_pzpflf_contract_id`, `mysql_tbl_pzpflf_customer_id`, `mysql_tbl_pzpflf_equipment_type`, `mysql_tbl_pzpflf_contract_term_years`, `mysql_tbl_pzpflf_annual_cost`, `mysql_tbl_pzpflf_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mi9air` (`mysql_tbl_mi9air_record_id`, `mysql_tbl_mi9air_contract_id`, `mysql_tbl_mi9air_service_date`, `mysql_tbl_mi9air_service_type`, `mysql_tbl_mi9air_labor_hours`, `mysql_tbl_mi9air_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_35dtx3`
    SET mysql_tbl_35dtx3_SALARY = CASE
        WHEN mysql_tbl_35dtx3_SALARY < 30000 THEN mysql_tbl_35dtx3_SALARY * 1.10
        WHEN mysql_tbl_35dtx3_SALARY < 50000 THEN mysql_tbl_35dtx3_SALARY * 1.08
        WHEN mysql_tbl_35dtx3_SALARY < 80000 THEN mysql_tbl_35dtx3_SALARY * 1.05
        ELSE mysql_tbl_35dtx3_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tumdd9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tumdd9`
    WHERE mysql_tbl_tumdd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_win0sb` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_90ecik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_win0sb` UNION ALL SELECT USER_ID FROM `mysql_tbl_ax3mcg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rvnmfh_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_rvnmfh_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_rvnmfh`
    WHERE mysql_tbl_rvnmfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_pzpflf_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_pzpflf`
    WHERE mysql_tbl_pzpflf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi9air_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_mi9air`
    WHERE mysql_tbl_mi9air_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi9air_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_mi9air`
    WHERE mysql_tbl_mi9air_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_psujt2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_psujt2` O
    JOIN `mysql_tbl_sbyfj8` C ON mysql_tbl_psujt2_CUSTOMER_ID = mysql_tbl_sbyfj8_CUSTOMER_ID
    WHERE mysql_tbl_sbyfj8_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9e5rne_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9e5rne`
    WHERE mysql_tbl_9e5rne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_15qbi8`
    WHERE mysql_tbl_9e5rne_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ax3mcg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucs48n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ucs48n`
    WHERE mysql_tbl_ucs48n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_020sxd_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_020sxd`
    WHERE mysql_tbl_020sxd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_020sxd_ORDER_ID IN (SELECT mysql_tbl_020sxd_ORDER_ID FROM `mysql_tbl_ax3mcg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oukb5o_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_oukb5o_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_oukb5o`
    WHERE mysql_tbl_oukb5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvatln_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dvatln`
    WHERE mysql_tbl_dvatln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0v4r4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_p0v4r4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jaelly`
    WHERE mysql_tbl_jaelly_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gdfsh_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0gdfsh_NUM_GUARDS, 2), COALESCE(mysql_tbl_0gdfsh_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0gdfsh`
    WHERE mysql_tbl_0gdfsh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_080h4h` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_win0sb TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_t3tohm_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_t3tohm`
    WHERE mysql_tbl_t3tohm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xagq4c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xagq4c`
    WHERE mysql_tbl_xagq4c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zbuk2p_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_zbuk2p`
    WHERE mysql_tbl_zbuk2p_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0111wj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zbuk2p` S
    JOIN `mysql_tbl_0111wj` O ON mysql_tbl_zbuk2p_ORDER_ID = mysql_tbl_0111wj_ORDER_ID
    WHERE mysql_tbl_zbuk2p_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_91akzm_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_91akzm`
    WHERE mysql_tbl_91akzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_azgq60_SALARY), 0), COALESCE(MAX(mysql_tbl_azgq60_SALARY), 0), COALESCE(MIN(mysql_tbl_azgq60_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_azgq60`
    WHERE mysql_tbl_azgq60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);