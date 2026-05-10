/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqr01e` (
    `mysql_tbl_xqr01e_customer_id` INT,
    `mysql_tbl_xqr01e_country` INT
);

INSERT INTO `mysql_tbl_xqr01e` (`mysql_tbl_xqr01e_customer_id`, `mysql_tbl_xqr01e_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39w9j6` (
    `mysql_tbl_39w9j6_product_id` INT,
    `mysql_tbl_39w9j6_supplier_id` INT
);

INSERT INTO `mysql_tbl_39w9j6` (`mysql_tbl_39w9j6_product_id`, `mysql_tbl_39w9j6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2k6u` (
    `mysql_tbl_nm2k6u_policy_id` INT,
    `mysql_tbl_nm2k6u_customer_id` INT,
    `mysql_tbl_nm2k6u_policy_type` VARCHAR(50),
    `mysql_tbl_nm2k6u_premium_amount` DECIMAL(10,2),
    `mysql_tbl_nm2k6u_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nm2k6u_start_date` DATE,
    `mysql_tbl_nm2k6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4byk` (
    `mysql_tbl_zs4byk_claim_id` INT,
    `mysql_tbl_zs4byk_policy_id` INT,
    `mysql_tbl_zs4byk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zs4byk_claim_date` DATE,
    `mysql_tbl_zs4byk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm2k6u` (`mysql_tbl_nm2k6u_policy_id`, `mysql_tbl_nm2k6u_customer_id`, `mysql_tbl_nm2k6u_policy_type`, `mysql_tbl_nm2k6u_premium_amount`, `mysql_tbl_nm2k6u_coverage_amount`, `mysql_tbl_nm2k6u_start_date`, `mysql_tbl_nm2k6u_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zs4byk` (`mysql_tbl_zs4byk_claim_id`, `mysql_tbl_zs4byk_policy_id`, `mysql_tbl_zs4byk_claim_amount`, `mysql_tbl_zs4byk_claim_date`, `mysql_tbl_zs4byk_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yvs3b` (
    `mysql_tbl_6yvs3b_campaign_id` INT,
    `mysql_tbl_6yvs3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yvs3b` (`mysql_tbl_6yvs3b_campaign_id`, `mysql_tbl_6yvs3b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dsv8m` (
    `mysql_tbl_1dsv8m_product_id` INT,
    `mysql_tbl_1dsv8m_category_id` INT,
    `mysql_tbl_1dsv8m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gq1rn` (
    `mysql_tbl_1gq1rn_category_id` INT,
    `mysql_tbl_1gq1rn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dsv8m` (`mysql_tbl_1dsv8m_product_id`, `mysql_tbl_1dsv8m_category_id`, `mysql_tbl_1dsv8m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1gq1rn` (`mysql_tbl_1gq1rn_category_id`, `mysql_tbl_1gq1rn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz43o6` (
    `mysql_tbl_rz43o6_customer_id` INT,
    `mysql_tbl_rz43o6_country` INT
);

INSERT INTO `mysql_tbl_rz43o6` (`mysql_tbl_rz43o6_customer_id`, `mysql_tbl_rz43o6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeoskt` (
    `mysql_tbl_zeoskt_service_id` INT,
    `mysql_tbl_zeoskt_customer_id` INT,
    `mysql_tbl_zeoskt_pool_volume_gallons` INT,
    `mysql_tbl_zeoskt_service_type` VARCHAR(50),
    `mysql_tbl_zeoskt_service_date` DATE,
    `mysql_tbl_zeoskt_labor_hours` INT,
    `mysql_tbl_zeoskt_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r0k9x` (
    `mysql_tbl_6r0k9x_equipment_id` INT,
    `mysql_tbl_6r0k9x_service_id` INT,
    `mysql_tbl_6r0k9x_equipment_type` VARCHAR(50),
    `mysql_tbl_6r0k9x_lifespan_months` INT,
    `mysql_tbl_6r0k9x_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeoskt` (`mysql_tbl_zeoskt_service_id`, `mysql_tbl_zeoskt_customer_id`, `mysql_tbl_zeoskt_pool_volume_gallons`, `mysql_tbl_zeoskt_service_type`, `mysql_tbl_zeoskt_service_date`, `mysql_tbl_zeoskt_labor_hours`, `mysql_tbl_zeoskt_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6r0k9x` (`mysql_tbl_6r0k9x_equipment_id`, `mysql_tbl_6r0k9x_service_id`, `mysql_tbl_6r0k9x_equipment_type`, `mysql_tbl_6r0k9x_lifespan_months`, `mysql_tbl_6r0k9x_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abvb7i` (
    `mysql_tbl_abvb7i_campaign_id` INT,
    `mysql_tbl_abvb7i_status` VARCHAR(50),
    `mysql_tbl_abvb7i_budget` INT,
    `mysql_tbl_abvb7i_start_date` DATE
);

INSERT INTO `mysql_tbl_abvb7i` (`mysql_tbl_abvb7i_campaign_id`, `mysql_tbl_abvb7i_status`, `mysql_tbl_abvb7i_budget`, `mysql_tbl_abvb7i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9rj2m` (
    `mysql_tbl_j9rj2m_cdouble` INT
);

INSERT INTO `mysql_tbl_j9rj2m` (`mysql_tbl_j9rj2m_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjd05k` (
    `mysql_tbl_bjd05k_plan_id` INT,
    `mysql_tbl_bjd05k_plan_name` VARCHAR(50),
    `mysql_tbl_bjd05k_monthly_price` DECIMAL(10,2),
    `mysql_tbl_bjd05k_data_limit_mb` TEXT,
    `mysql_tbl_bjd05k_minutes_limit` INT,
    `mysql_tbl_bjd05k_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpvsdn` (
    `mysql_tbl_kpvsdn_sub_id` INT,
    `mysql_tbl_kpvsdn_user_id` INT,
    `mysql_tbl_kpvsdn_plan_id` INT,
    `mysql_tbl_kpvsdn_start_date` DATE,
    `mysql_tbl_kpvsdn_data_used_mb` TEXT,
    `mysql_tbl_kpvsdn_minutes_used` INT,
    `mysql_tbl_kpvsdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjd05k` (`mysql_tbl_bjd05k_plan_id`, `mysql_tbl_bjd05k_plan_name`, `mysql_tbl_bjd05k_monthly_price`, `mysql_tbl_bjd05k_data_limit_mb`, `mysql_tbl_bjd05k_minutes_limit`, `mysql_tbl_bjd05k_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_kpvsdn` (`mysql_tbl_kpvsdn_sub_id`, `mysql_tbl_kpvsdn_user_id`, `mysql_tbl_kpvsdn_plan_id`, `mysql_tbl_kpvsdn_start_date`, `mysql_tbl_kpvsdn_data_used_mb`, `mysql_tbl_kpvsdn_minutes_used`, `mysql_tbl_kpvsdn_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx64k6` (
    `mysql_tbl_zx64k6_cbit10` INT
);

INSERT INTO `mysql_tbl_zx64k6` (`mysql_tbl_zx64k6_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yatt1` (
    `mysql_tbl_7yatt1_product_id` INT,
    `mysql_tbl_7yatt1_category_id` INT,
    `mysql_tbl_7yatt1_price` DECIMAL(10,2),
    `mysql_tbl_7yatt1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8enlew` (
    `mysql_tbl_8enlew_order_id` INT,
    `mysql_tbl_8enlew_product_id` INT,
    `mysql_tbl_8enlew_quantity` INT
);

INSERT INTO `mysql_tbl_7yatt1` (`mysql_tbl_7yatt1_product_id`, `mysql_tbl_7yatt1_category_id`, `mysql_tbl_7yatt1_price`, `mysql_tbl_7yatt1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8enlew` (`mysql_tbl_8enlew_order_id`, `mysql_tbl_8enlew_product_id`, `mysql_tbl_8enlew_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5biig` (
    `mysql_tbl_j5biig_product_id` INT,
    `mysql_tbl_j5biig_category_id` INT
);

INSERT INTO `mysql_tbl_j5biig` (`mysql_tbl_j5biig_product_id`, `mysql_tbl_j5biig_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7n51t` (
    `mysql_tbl_c7n51t_category_id` INT,
    `mysql_tbl_c7n51t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7n51t` (`mysql_tbl_c7n51t_category_id`, `mysql_tbl_c7n51t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15x4xr` (
    `mysql_tbl_15x4xr_emp_id` INT,
    `mysql_tbl_15x4xr_department_id` INT
);

INSERT INTO `mysql_tbl_15x4xr` (`mysql_tbl_15x4xr_emp_id`, `mysql_tbl_15x4xr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqbyc` (
    `mysql_tbl_orqbyc_project_id` INT,
    `mysql_tbl_orqbyc_client_id` INT,
    `mysql_tbl_orqbyc_project_type` VARCHAR(50),
    `mysql_tbl_orqbyc_estimated_hours` INT,
    `mysql_tbl_orqbyc_actual_hours` INT,
    `mysql_tbl_orqbyc_labor_rate` INT,
    `mysql_tbl_orqbyc_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bho8ok` (
    `mysql_tbl_bho8ok_contractor_id` INT,
    `mysql_tbl_bho8ok_name` VARCHAR(50),
    `mysql_tbl_bho8ok_specialty` INT,
    `mysql_tbl_bho8ok_hourly_rate` INT
);

INSERT INTO `mysql_tbl_orqbyc` (`mysql_tbl_orqbyc_project_id`, `mysql_tbl_orqbyc_client_id`, `mysql_tbl_orqbyc_project_type`, `mysql_tbl_orqbyc_estimated_hours`, `mysql_tbl_orqbyc_actual_hours`, `mysql_tbl_orqbyc_labor_rate`, `mysql_tbl_orqbyc_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bho8ok` (`mysql_tbl_bho8ok_contractor_id`, `mysql_tbl_bho8ok_name`, `mysql_tbl_bho8ok_specialty`, `mysql_tbl_bho8ok_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kohgi9` (
    `mysql_tbl_kohgi9_repair_id` INT,
    `mysql_tbl_kohgi9_customer_id` INT,
    `mysql_tbl_kohgi9_technician_id` INT,
    `mysql_tbl_kohgi9_appliance_type` VARCHAR(50),
    `mysql_tbl_kohgi9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kohgi9_labor_hours` INT,
    `mysql_tbl_kohgi9_labor_rate` INT,
    `mysql_tbl_kohgi9_service_date` DATE
);

INSERT INTO `mysql_tbl_kohgi9` (`mysql_tbl_kohgi9_repair_id`, `mysql_tbl_kohgi9_customer_id`, `mysql_tbl_kohgi9_technician_id`, `mysql_tbl_kohgi9_appliance_type`, `mysql_tbl_kohgi9_parts_cost`, `mysql_tbl_kohgi9_labor_hours`, `mysql_tbl_kohgi9_labor_rate`, `mysql_tbl_kohgi9_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozrsc8` (
    `mysql_tbl_ozrsc8_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ozrsc8` (`mysql_tbl_ozrsc8_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_39w9j6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_39w9j6`
    WHERE mysql_tbl_39w9j6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_abvb7i_STATUS, COALESCE(mysql_tbl_abvb7i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_abvb7i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_abvb7i`
    WHERE mysql_tbl_abvb7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_j9rj2m_CDOUBLE) INTO RESULT FROM `mysql_tbl_j9rj2m`;
    RETURN RESULT;
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

    SELECT mysql_tbl_bjd05k_DATA_LIMIT_MB, COALESCE(mysql_tbl_kpvsdn_DATA_USED_MB, 0), mysql_tbl_bjd05k_MINUTES_LIMIT, COALESCE(mysql_tbl_kpvsdn_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_kpvsdn` U
    JOIN `mysql_tbl_bjd05k` P ON mysql_tbl_kpvsdn_PLAN_ID = mysql_tbl_bjd05k_PLAN_ID
    WHERE mysql_tbl_kpvsdn_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeoskt_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_zeoskt_LABOR_HOURS, 2), COALESCE(mysql_tbl_zeoskt_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_zeoskt`
    WHERE mysql_tbl_zeoskt_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6r0k9x_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_zeoskt` SS
    JOIN `mysql_tbl_6r0k9x` PE ON mysql_tbl_zeoskt_SERVICE_ID = mysql_tbl_6r0k9x_SERVICE_ID
    WHERE mysql_tbl_zeoskt_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6yvs3b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6yvs3b`
    WHERE mysql_tbl_6yvs3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm2k6u_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_nm2k6u_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_nm2k6u`
    WHERE mysql_tbl_nm2k6u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zs4byk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_zs4byk`
    WHERE mysql_tbl_zs4byk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zs4byk_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9vf3wz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ozrsc8_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ozrsc8` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zx64k6_CBIT10 INTO RESULT FROM `mysql_tbl_zx64k6` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kohgi9_PARTS_COST, 0), COALESCE(mysql_tbl_kohgi9_LABOR_HOURS, 0), COALESCE(mysql_tbl_kohgi9_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kohgi9`
    WHERE mysql_tbl_kohgi9_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c7n51t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c7n51t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yatt1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7yatt1`
    WHERE mysql_tbl_7yatt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8enlew_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8enlew`
    WHERE mysql_tbl_8enlew_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_15x4xr`
    WHERE mysql_tbl_15x4xr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_orqbyc_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_orqbyc_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_orqbyc_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_orqbyc`
    WHERE mysql_tbl_orqbyc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_orqbyc_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_orqbyc`
    WHERE mysql_tbl_orqbyc_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_rz43o6` C ON O.CUSTOMER_ID = mysql_tbl_rz43o6_CUSTOMER_ID
    WHERE mysql_tbl_rz43o6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1dsv8m`
    WHERE mysql_tbl_1dsv8m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_1dsv8m`
    WHERE mysql_tbl_1dsv8m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1dsv8m_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_xqr01e`
    WHERE mysql_tbl_xqr01e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xqr01e`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);