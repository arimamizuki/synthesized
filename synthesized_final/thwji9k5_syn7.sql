/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0qwz9` (
    `mysql_tbl_c0qwz9_property_id` INT,
    `mysql_tbl_c0qwz9_address` INT,
    `mysql_tbl_c0qwz9_property_type` VARCHAR(50),
    `mysql_tbl_c0qwz9_area_sqft` INT,
    `mysql_tbl_c0qwz9_bedrooms` INT,
    `mysql_tbl_c0qwz9_bathrooms` INT,
    `mysql_tbl_c0qwz9_list_price` DECIMAL(10,2),
    `mysql_tbl_c0qwz9_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm36of` (
    `mysql_tbl_wm36of_commission_id` INT,
    `mysql_tbl_wm36of_property_id` INT,
    `mysql_tbl_wm36of_agent_id` INT,
    `mysql_tbl_wm36of_commission_rate` INT,
    `mysql_tbl_wm36of_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0qwz9` (`mysql_tbl_c0qwz9_property_id`, `mysql_tbl_c0qwz9_address`, `mysql_tbl_c0qwz9_property_type`, `mysql_tbl_c0qwz9_area_sqft`, `mysql_tbl_c0qwz9_bedrooms`, `mysql_tbl_c0qwz9_bathrooms`, `mysql_tbl_c0qwz9_list_price`, `mysql_tbl_c0qwz9_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_wm36of` (`mysql_tbl_wm36of_commission_id`, `mysql_tbl_wm36of_property_id`, `mysql_tbl_wm36of_agent_id`, `mysql_tbl_wm36of_commission_rate`, `mysql_tbl_wm36of_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftc6dm` (
    `mysql_tbl_ftc6dm_supplier_id` INT,
    `mysql_tbl_ftc6dm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ftc6dm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ftc6dm` (`mysql_tbl_ftc6dm_supplier_id`, `mysql_tbl_ftc6dm_supplier_rating`, `mysql_tbl_ftc6dm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7aat7` (
    `mysql_tbl_r7aat7_product_id` INT,
    `mysql_tbl_r7aat7_supplier_id` INT
);

INSERT INTO `mysql_tbl_r7aat7` (`mysql_tbl_r7aat7_product_id`, `mysql_tbl_r7aat7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfzu04` (
    `mysql_tbl_yfzu04_employee_id` INT,
    `mysql_tbl_yfzu04_manager_id` INT,
    `mysql_tbl_yfzu04_department_id` INT,
    `mysql_tbl_yfzu04_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7140nw` (
    `mysql_tbl_7140nw_department_id` INT,
    `mysql_tbl_7140nw_name` VARCHAR(50),
    `mysql_tbl_7140nw_budget` INT
);

INSERT INTO `mysql_tbl_yfzu04` (`mysql_tbl_yfzu04_employee_id`, `mysql_tbl_yfzu04_manager_id`, `mysql_tbl_yfzu04_department_id`, `mysql_tbl_yfzu04_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7140nw` (`mysql_tbl_7140nw_department_id`, `mysql_tbl_7140nw_name`, `mysql_tbl_7140nw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrc086` (
    `mysql_tbl_wrc086_campaign_id` INT,
    `mysql_tbl_wrc086_channel` INT,
    `mysql_tbl_wrc086_budget` INT
);

INSERT INTO `mysql_tbl_wrc086` (`mysql_tbl_wrc086_campaign_id`, `mysql_tbl_wrc086_channel`, `mysql_tbl_wrc086_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33mbsh` (
    `mysql_tbl_33mbsh_supplier_id` INT,
    `mysql_tbl_33mbsh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_33mbsh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_33mbsh` (`mysql_tbl_33mbsh_supplier_id`, `mysql_tbl_33mbsh_supplier_rating`, `mysql_tbl_33mbsh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzxci` (
    `mysql_tbl_onzxci_campaign_id` INT,
    `mysql_tbl_onzxci_channel_type` VARCHAR(50),
    `mysql_tbl_onzxci_target_demographic` INT,
    `mysql_tbl_onzxci_budget` INT,
    `mysql_tbl_onzxci_start_date` DATE,
    `mysql_tbl_onzxci_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkgqaa` (
    `mysql_tbl_pkgqaa_conversion_id` INT,
    `mysql_tbl_pkgqaa_campaign_id` INT,
    `mysql_tbl_pkgqaa_conversion_value` INT,
    `mysql_tbl_pkgqaa_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_pkgqaa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_onzxci` (`mysql_tbl_onzxci_campaign_id`, `mysql_tbl_onzxci_channel_type`, `mysql_tbl_onzxci_target_demographic`, `mysql_tbl_onzxci_budget`, `mysql_tbl_onzxci_start_date`, `mysql_tbl_onzxci_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pkgqaa` (`mysql_tbl_pkgqaa_conversion_id`, `mysql_tbl_pkgqaa_campaign_id`, `mysql_tbl_pkgqaa_conversion_value`, `mysql_tbl_pkgqaa_conversion_cost`, `mysql_tbl_pkgqaa_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db2ns2` (
    `mysql_tbl_db2ns2_category_id` INT,
    `mysql_tbl_db2ns2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db2ns2` (`mysql_tbl_db2ns2_category_id`, `mysql_tbl_db2ns2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uu18d` (mysql_tbl_0uu18d_id INT, mysql_tbl_0uu18d_status VARCHAR(20), mysql_tbl_0uu18d_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3y21` (mysql_tbl_ts3y21_id INT, mysql_tbl_ts3y21_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e09nwv` (
    `mysql_tbl_e09nwv_product_id` INT,
    `mysql_tbl_e09nwv_price` DECIMAL(10,2),
    `mysql_tbl_e09nwv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e09nwv` (`mysql_tbl_e09nwv_product_id`, `mysql_tbl_e09nwv_price`, `mysql_tbl_e09nwv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_559uxf` (
    `mysql_tbl_559uxf_claim_id` INT,
    `mysql_tbl_559uxf_policy_id` INT,
    `mysql_tbl_559uxf_claim_date` DATE,
    `mysql_tbl_559uxf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_559uxf_status` VARCHAR(50),
    `mysql_tbl_559uxf_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr265g` (
    `mysql_tbl_pr265g_policy_id` INT,
    `mysql_tbl_pr265g_customer_id` INT,
    `mysql_tbl_pr265g_policy_type` VARCHAR(50),
    `mysql_tbl_pr265g_premium_annual` INT
);

INSERT INTO `mysql_tbl_559uxf` (`mysql_tbl_559uxf_claim_id`, `mysql_tbl_559uxf_policy_id`, `mysql_tbl_559uxf_claim_date`, `mysql_tbl_559uxf_claim_amount`, `mysql_tbl_559uxf_status`, `mysql_tbl_559uxf_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_pr265g` (`mysql_tbl_pr265g_policy_id`, `mysql_tbl_pr265g_customer_id`, `mysql_tbl_pr265g_policy_type`, `mysql_tbl_pr265g_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2anauw` (
    `mysql_tbl_2anauw_order_id` INT,
    `mysql_tbl_2anauw_product_id` INT,
    `mysql_tbl_2anauw_quantity_ordered` INT,
    `mysql_tbl_2anauw_start_date` DATE,
    `mysql_tbl_2anauw_completion_date` DATE,
    `mysql_tbl_2anauw_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xrzu2` (
    `mysql_tbl_0xrzu2_product_id` INT,
    `mysql_tbl_0xrzu2_name` VARCHAR(50),
    `mysql_tbl_0xrzu2_unit_price` DECIMAL(10,2),
    `mysql_tbl_0xrzu2_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2anauw` (`mysql_tbl_2anauw_order_id`, `mysql_tbl_2anauw_product_id`, `mysql_tbl_2anauw_quantity_ordered`, `mysql_tbl_2anauw_start_date`, `mysql_tbl_2anauw_completion_date`, `mysql_tbl_2anauw_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0xrzu2` (`mysql_tbl_0xrzu2_product_id`, `mysql_tbl_0xrzu2_name`, `mysql_tbl_0xrzu2_unit_price`, `mysql_tbl_0xrzu2_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqrtg` (
    `mysql_tbl_6fqrtg_salary` INT
);

INSERT INTO `mysql_tbl_6fqrtg` (`mysql_tbl_6fqrtg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nh5u4` (
    `mysql_tbl_7nh5u4_policy_id` INT,
    `mysql_tbl_7nh5u4_customer_id` INT,
    `mysql_tbl_7nh5u4_policy_type` VARCHAR(50),
    `mysql_tbl_7nh5u4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_7nh5u4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7nh5u4_start_date` DATE,
    `mysql_tbl_7nh5u4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_308au6` (
    `mysql_tbl_308au6_claim_id` INT,
    `mysql_tbl_308au6_policy_id` INT,
    `mysql_tbl_308au6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_308au6_claim_date` DATE,
    `mysql_tbl_308au6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nh5u4` (`mysql_tbl_7nh5u4_policy_id`, `mysql_tbl_7nh5u4_customer_id`, `mysql_tbl_7nh5u4_policy_type`, `mysql_tbl_7nh5u4_premium_amount`, `mysql_tbl_7nh5u4_coverage_amount`, `mysql_tbl_7nh5u4_start_date`, `mysql_tbl_7nh5u4_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_308au6` (`mysql_tbl_308au6_claim_id`, `mysql_tbl_308au6_policy_id`, `mysql_tbl_308au6_claim_amount`, `mysql_tbl_308au6_claim_date`, `mysql_tbl_308au6_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtnd59` (
    `mysql_tbl_wtnd59_supplier_id` INT,
    `mysql_tbl_wtnd59_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wtnd59_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wtnd59` (`mysql_tbl_wtnd59_supplier_id`, `mysql_tbl_wtnd59_supplier_rating`, `mysql_tbl_wtnd59_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2x6fl` (
    `mysql_tbl_y2x6fl_employee_id` INT,
    `mysql_tbl_y2x6fl_department_id` INT,
    `mysql_tbl_y2x6fl_manager_id` INT,
    `mysql_tbl_y2x6fl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7rez` (
    `mysql_tbl_sf7rez_department_id` INT,
    `mysql_tbl_sf7rez_parent_department_id` INT,
    `mysql_tbl_sf7rez_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2x6fl` (`mysql_tbl_y2x6fl_employee_id`, `mysql_tbl_y2x6fl_department_id`, `mysql_tbl_y2x6fl_manager_id`, `mysql_tbl_y2x6fl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sf7rez` (`mysql_tbl_sf7rez_department_id`, `mysql_tbl_sf7rez_parent_department_id`, `mysql_tbl_sf7rez_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvvhms` (
    `mysql_tbl_uvvhms_customer_id` INT
);

INSERT INTO `mysql_tbl_uvvhms` (`mysql_tbl_uvvhms_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftc6dm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ftc6dm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ftc6dm`
    WHERE mysql_tbl_ftc6dm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_7nh5u4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_7nh5u4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_7nh5u4`
    WHERE mysql_tbl_7nh5u4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_308au6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_308au6`
    WHERE mysql_tbl_308au6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_308au6_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fqrtg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6fqrtg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r7aat7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_r7aat7`
    WHERE mysql_tbl_r7aat7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r7aat7`
    WHERE mysql_tbl_r7aat7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_COUNT));
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
        SELECT COALESCE(mysql_tbl_sf7rez_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_sf7rez`
        WHERE mysql_tbl_sf7rez_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_o5oam9`
    WHERE mysql_tbl_uvvhms_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_yfzu04_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_yfzu04` WHERE mysql_tbl_yfzu04_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);

        SELECT mysql_tbl_yfzu04_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_yfzu04`
        WHERE mysql_tbl_yfzu04_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_0uu18d_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_0uu18d` WHERE mysql_tbl_0uu18d_ID = TASK_ID;
    SELECT mysql_tbl_ts3y21_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ts3y21` WHERE mysql_tbl_ts3y21_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_0uu18d` SET mysql_tbl_0uu18d_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ts3y21_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_db2ns2_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_db2ns2`
    WHERE mysql_tbl_db2ns2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_niobrr` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o5oam9` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_niobrr` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_niobrr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_niobrr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_jv2hqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o5oam9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o5oam9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_o5oam9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e09nwv_PRICE, 0), COALESCE(mysql_tbl_e09nwv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e09nwv`
    WHERE mysql_tbl_e09nwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_2anauw_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_2anauw_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_2anauw`
    WHERE mysql_tbl_2anauw_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_559uxf_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_559uxf`
    WHERE mysql_tbl_559uxf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_559uxf`
    WHERE mysql_tbl_559uxf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_559uxf_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onzxci_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_onzxci`
    WHERE mysql_tbl_onzxci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pkgqaa_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_pkgqaa_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_pkgqaa`
    WHERE mysql_tbl_pkgqaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33mbsh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_33mbsh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_33mbsh`
    WHERE mysql_tbl_33mbsh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7wqyz4`
    WHERE mysql_tbl_33mbsh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtnd59_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wtnd59_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wtnd59`
    WHERE mysql_tbl_wtnd59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wrc086_CHANNEL, COALESCE(mysql_tbl_wrc086_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wrc086`
    WHERE mysql_tbl_wrc086_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0qwz9_LIST_PRICE, 0), COALESCE(mysql_tbl_c0qwz9_AREA_SQFT, 0), COALESCE(mysql_tbl_c0qwz9_BEDROOMS, 0), COALESCE(mysql_tbl_c0qwz9_BATHROOMS, 0), COALESCE(mysql_tbl_c0qwz9_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_c0qwz9`
    WHERE mysql_tbl_c0qwz9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);