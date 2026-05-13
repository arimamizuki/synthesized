/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ukhp` (
    `mysql_tbl_g9ukhp_customer_id` INT,
    `mysql_tbl_g9ukhp_registration_date` DATE,
    `mysql_tbl_g9ukhp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18vmex` (
    `mysql_tbl_18vmex_order_id` INT,
    `mysql_tbl_18vmex_customer_id` INT,
    `mysql_tbl_18vmex_order_date` DATE,
    `mysql_tbl_18vmex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9ukhp` (`mysql_tbl_g9ukhp_customer_id`, `mysql_tbl_g9ukhp_registration_date`, `mysql_tbl_g9ukhp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18vmex` (`mysql_tbl_18vmex_order_id`, `mysql_tbl_18vmex_customer_id`, `mysql_tbl_18vmex_order_date`, `mysql_tbl_18vmex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixi89u` (
    `mysql_tbl_ixi89u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixi89u` (`mysql_tbl_ixi89u_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdz05` (
    `mysql_tbl_dwdz05_customer_id` INT,
    `mysql_tbl_dwdz05_order_date` DATE,
    `mysql_tbl_dwdz05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwdz05` (`mysql_tbl_dwdz05_customer_id`, `mysql_tbl_dwdz05_order_date`, `mysql_tbl_dwdz05_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f9ed9` (mysql_tbl_6f9ed9_id INT, mysql_tbl_6f9ed9_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecfodx` (
    `mysql_tbl_ecfodx_employee_id` INT,
    `mysql_tbl_ecfodx_name` VARCHAR(50),
    `mysql_tbl_ecfodx_department_id` INT,
    `mysql_tbl_ecfodx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so6435` (
    `mysql_tbl_so6435_department_id` INT,
    `mysql_tbl_so6435_name` VARCHAR(50),
    `mysql_tbl_so6435_budget` INT
);

INSERT INTO `mysql_tbl_ecfodx` (`mysql_tbl_ecfodx_employee_id`, `mysql_tbl_ecfodx_name`, `mysql_tbl_ecfodx_department_id`, `mysql_tbl_ecfodx_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_so6435` (`mysql_tbl_so6435_department_id`, `mysql_tbl_so6435_name`, `mysql_tbl_so6435_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htfyoj` (
    `mysql_tbl_htfyoj_campaign_id` INT,
    `mysql_tbl_htfyoj_status` VARCHAR(50),
    `mysql_tbl_htfyoj_budget` INT
);

INSERT INTO `mysql_tbl_htfyoj` (`mysql_tbl_htfyoj_campaign_id`, `mysql_tbl_htfyoj_status`, `mysql_tbl_htfyoj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2etnkh` (
    `mysql_tbl_2etnkh_campaign_id` INT,
    `mysql_tbl_2etnkh_channel` INT,
    `mysql_tbl_2etnkh_budget` INT,
    `mysql_tbl_2etnkh_start_date` DATE,
    `mysql_tbl_2etnkh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcxiob` (
    `mysql_tbl_lcxiob_conversion_id` INT,
    `mysql_tbl_lcxiob_campaign_id` INT,
    `mysql_tbl_lcxiob_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2etnkh` (`mysql_tbl_2etnkh_campaign_id`, `mysql_tbl_2etnkh_channel`, `mysql_tbl_2etnkh_budget`, `mysql_tbl_2etnkh_start_date`, `mysql_tbl_2etnkh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lcxiob` (`mysql_tbl_lcxiob_conversion_id`, `mysql_tbl_lcxiob_campaign_id`, `mysql_tbl_lcxiob_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42uztw` (
    `mysql_tbl_42uztw_salary` INT
);

INSERT INTO `mysql_tbl_42uztw` (`mysql_tbl_42uztw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyt8nj` (
    `mysql_tbl_wyt8nj_supplier_id` INT,
    `mysql_tbl_wyt8nj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wyt8nj` (`mysql_tbl_wyt8nj_supplier_id`, `mysql_tbl_wyt8nj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3ijk` (
    `mysql_tbl_gr3ijk_emp_id` INT,
    `mysql_tbl_gr3ijk_department_id` INT,
    `mysql_tbl_gr3ijk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ohm38` (
    `mysql_tbl_2ohm38_emp_id` INT,
    `mysql_tbl_2ohm38_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2ohm38_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gr3ijk` (`mysql_tbl_gr3ijk_emp_id`, `mysql_tbl_gr3ijk_department_id`, `mysql_tbl_gr3ijk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2ohm38` (`mysql_tbl_2ohm38_emp_id`, `mysql_tbl_2ohm38_bonus_amount`, `mysql_tbl_2ohm38_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqmdda` (
    `mysql_tbl_fqmdda_product_id` INT,
    `mysql_tbl_fqmdda_category_id` INT,
    `mysql_tbl_fqmdda_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdl0hg` (
    `mysql_tbl_fdl0hg_category_id` INT,
    `mysql_tbl_fdl0hg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqmdda` (`mysql_tbl_fqmdda_product_id`, `mysql_tbl_fqmdda_category_id`, `mysql_tbl_fqmdda_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fdl0hg` (`mysql_tbl_fdl0hg_category_id`, `mysql_tbl_fdl0hg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkagpe` (
    `mysql_tbl_hkagpe_campaign_id` INT,
    `mysql_tbl_hkagpe_budget` INT
);

INSERT INTO `mysql_tbl_hkagpe` (`mysql_tbl_hkagpe_campaign_id`, `mysql_tbl_hkagpe_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlgj06` (
    `mysql_tbl_qlgj06_contract_id` INT,
    `mysql_tbl_qlgj06_customer_id` INT,
    `mysql_tbl_qlgj06_equipment_type` VARCHAR(50),
    `mysql_tbl_qlgj06_contract_term_years` INT,
    `mysql_tbl_qlgj06_annual_cost` DECIMAL(10,2),
    `mysql_tbl_qlgj06_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0g9c8` (
    `mysql_tbl_m0g9c8_record_id` INT,
    `mysql_tbl_m0g9c8_contract_id` INT,
    `mysql_tbl_m0g9c8_service_date` DATE,
    `mysql_tbl_m0g9c8_service_type` VARCHAR(50),
    `mysql_tbl_m0g9c8_labor_hours` INT,
    `mysql_tbl_m0g9c8_parts_replaced` INT
);

INSERT INTO `mysql_tbl_qlgj06` (`mysql_tbl_qlgj06_contract_id`, `mysql_tbl_qlgj06_customer_id`, `mysql_tbl_qlgj06_equipment_type`, `mysql_tbl_qlgj06_contract_term_years`, `mysql_tbl_qlgj06_annual_cost`, `mysql_tbl_qlgj06_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m0g9c8` (`mysql_tbl_m0g9c8_record_id`, `mysql_tbl_m0g9c8_contract_id`, `mysql_tbl_m0g9c8_service_date`, `mysql_tbl_m0g9c8_service_type`, `mysql_tbl_m0g9c8_labor_hours`, `mysql_tbl_m0g9c8_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkvnal` (
    `mysql_tbl_hkvnal_product_id` INT,
    `mysql_tbl_hkvnal_category_id` INT,
    `mysql_tbl_hkvnal_price` DECIMAL(10,2),
    `mysql_tbl_hkvnal_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hkvnal` (`mysql_tbl_hkvnal_product_id`, `mysql_tbl_hkvnal_category_id`, `mysql_tbl_hkvnal_price`, `mysql_tbl_hkvnal_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6f9ed9`
    SET mysql_tbl_6f9ed9_SALARY = CASE
        WHEN mysql_tbl_6f9ed9_SALARY < 30000 THEN mysql_tbl_6f9ed9_SALARY * 1.10
        WHEN mysql_tbl_6f9ed9_SALARY < 50000 THEN mysql_tbl_6f9ed9_SALARY * 1.08
        WHEN mysql_tbl_6f9ed9_SALARY < 80000 THEN mysql_tbl_6f9ed9_SALARY * 1.05
        ELSE mysql_tbl_6f9ed9_SALARY * 1.02
    END;
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

    SELECT COALESCE(mysql_tbl_qlgj06_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_qlgj06`
    WHERE mysql_tbl_qlgj06_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0g9c8_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_m0g9c8`
    WHERE mysql_tbl_m0g9c8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0g9c8_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_m0g9c8`
    WHERE mysql_tbl_m0g9c8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_uqnwuv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_uqnwuv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42uztw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_42uztw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_uqnwuv` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yeucgd` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_aawhtl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkvnal_PRICE, 0), COALESCE(mysql_tbl_hkvnal_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hkvnal`
    WHERE mysql_tbl_hkvnal_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkagpe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hkagpe`
    WHERE mysql_tbl_hkagpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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
    FROM `mysql_tbl_lcxiob`
    WHERE mysql_tbl_lcxiob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2etnkh_END_DATE, mysql_tbl_2etnkh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2etnkh`
    WHERE mysql_tbl_2etnkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_htfyoj_STATUS, COALESCE(mysql_tbl_htfyoj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_htfyoj`
    WHERE mysql_tbl_htfyoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sc3ui3`
    WHERE mysql_tbl_htfyoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dwdz05_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_dwdz05`
    WHERE mysql_tbl_dwdz05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixi89u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ixi89u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ecfodx_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ecfodx`
    WHERE mysql_tbl_ecfodx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_so6435_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_so6435`
    WHERE mysql_tbl_so6435_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_18vmex_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_18vmex`
    WHERE mysql_tbl_18vmex_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr3ijk_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gr3ijk`
    WHERE mysql_tbl_gr3ijk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ohm38_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_2ohm38`
    WHERE mysql_tbl_2ohm38_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyt8nj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wyt8nj`
    WHERE mysql_tbl_wyt8nj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqmdda_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fqmdda`
    WHERE mysql_tbl_fqmdda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fqmdda_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fqmdda`
    WHERE mysql_tbl_fqmdda_CATEGORY_ID = (SELECT mysql_tbl_fqmdda_CATEGORY_ID FROM `mysql_tbl_fqmdda` WHERE mysql_tbl_fqmdda_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqnwuv` CROSS JOIN `mysql_tbl_yeucgd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqnwuv` JOIN `mysql_tbl_yeucgd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();