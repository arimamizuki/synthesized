/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kavblp` (
    `mysql_tbl_kavblp_category_id` INT,
    `mysql_tbl_kavblp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kavblp` (`mysql_tbl_kavblp_category_id`, `mysql_tbl_kavblp_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr51id` (
    `mysql_tbl_nr51id_order_id` INT,
    `mysql_tbl_nr51id_customer_id` INT,
    `mysql_tbl_nr51id_paper_type` VARCHAR(50),
    `mysql_tbl_nr51id_color_mode` INT,
    `mysql_tbl_nr51id_page_count` INT,
    `mysql_tbl_nr51id_quantity` INT,
    `mysql_tbl_nr51id_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_angccg` (
    `mysql_tbl_angccg_paper_type_id` INT,
    `mysql_tbl_angccg_name` VARCHAR(50),
    `mysql_tbl_angccg_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr51id` (`mysql_tbl_nr51id_order_id`, `mysql_tbl_nr51id_customer_id`, `mysql_tbl_nr51id_paper_type`, `mysql_tbl_nr51id_color_mode`, `mysql_tbl_nr51id_page_count`, `mysql_tbl_nr51id_quantity`, `mysql_tbl_nr51id_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_angccg` (`mysql_tbl_angccg_paper_type_id`, `mysql_tbl_angccg_name`, `mysql_tbl_angccg_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hyb7` (
    `mysql_tbl_s9hyb7_campaign_id` INT,
    `mysql_tbl_s9hyb7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9hyb7` (`mysql_tbl_s9hyb7_campaign_id`, `mysql_tbl_s9hyb7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbbfxc` (
    `mysql_tbl_hbbfxc_treatment_id` INT,
    `mysql_tbl_hbbfxc_patient_id` INT,
    `mysql_tbl_hbbfxc_dentist_id` INT,
    `mysql_tbl_hbbfxc_treatment_type` VARCHAR(50),
    `mysql_tbl_hbbfxc_treatment_date` DATE,
    `mysql_tbl_hbbfxc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htr4b7` (
    `mysql_tbl_htr4b7_plan_id` INT,
    `mysql_tbl_htr4b7_patient_id` INT,
    `mysql_tbl_htr4b7_coverage_percent` INT,
    `mysql_tbl_htr4b7_annual_max` INT
);

INSERT INTO `mysql_tbl_hbbfxc` (`mysql_tbl_hbbfxc_treatment_id`, `mysql_tbl_hbbfxc_patient_id`, `mysql_tbl_hbbfxc_dentist_id`, `mysql_tbl_hbbfxc_treatment_type`, `mysql_tbl_hbbfxc_treatment_date`, `mysql_tbl_hbbfxc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_htr4b7` (`mysql_tbl_htr4b7_plan_id`, `mysql_tbl_htr4b7_patient_id`, `mysql_tbl_htr4b7_coverage_percent`, `mysql_tbl_htr4b7_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcoiyw` (
    `mysql_tbl_xcoiyw_meter_id` INT,
    `mysql_tbl_xcoiyw_customer_id` INT,
    `mysql_tbl_xcoiyw_meter_type` VARCHAR(50),
    `mysql_tbl_xcoiyw_current_reading` INT,
    `mysql_tbl_xcoiyw_previous_reading` INT,
    `mysql_tbl_xcoiyw_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tj3o` (
    `mysql_tbl_a7tj3o_tariff_id` INT,
    `mysql_tbl_a7tj3o_tier_name` VARCHAR(50),
    `mysql_tbl_a7tj3o_min_units` INT,
    `mysql_tbl_a7tj3o_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xcoiyw` (`mysql_tbl_xcoiyw_meter_id`, `mysql_tbl_xcoiyw_customer_id`, `mysql_tbl_xcoiyw_meter_type`, `mysql_tbl_xcoiyw_current_reading`, `mysql_tbl_xcoiyw_previous_reading`, `mysql_tbl_xcoiyw_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a7tj3o` (`mysql_tbl_a7tj3o_tariff_id`, `mysql_tbl_a7tj3o_tier_name`, `mysql_tbl_a7tj3o_min_units`, `mysql_tbl_a7tj3o_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2t8e8` (
    `mysql_tbl_l2t8e8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2t8e8` (`mysql_tbl_l2t8e8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xo87` (
    `mysql_tbl_o4xo87_task_id` INT,
    `mysql_tbl_o4xo87_project_id` INT,
    `mysql_tbl_o4xo87_assignee_id` INT,
    `mysql_tbl_o4xo87_estimated_hours` INT,
    `mysql_tbl_o4xo87_actual_hours` INT,
    `mysql_tbl_o4xo87_status` VARCHAR(50),
    `mysql_tbl_o4xo87_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ftif` (
    `mysql_tbl_p3ftif_project_id` INT,
    `mysql_tbl_p3ftif_project_name` VARCHAR(50),
    `mysql_tbl_p3ftif_start_date` DATE,
    `mysql_tbl_p3ftif_deadline` INT,
    `mysql_tbl_p3ftif_budget` INT
);

INSERT INTO `mysql_tbl_o4xo87` (`mysql_tbl_o4xo87_task_id`, `mysql_tbl_o4xo87_project_id`, `mysql_tbl_o4xo87_assignee_id`, `mysql_tbl_o4xo87_estimated_hours`, `mysql_tbl_o4xo87_actual_hours`, `mysql_tbl_o4xo87_status`, `mysql_tbl_o4xo87_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3ftif` (`mysql_tbl_p3ftif_project_id`, `mysql_tbl_p3ftif_project_name`, `mysql_tbl_p3ftif_start_date`, `mysql_tbl_p3ftif_deadline`, `mysql_tbl_p3ftif_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbgylh` (
    `mysql_tbl_pbgylh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbgylh` (`mysql_tbl_pbgylh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuk788` (
    `mysql_tbl_yuk788_campaign_id` INT,
    `mysql_tbl_yuk788_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuk788` (`mysql_tbl_yuk788_campaign_id`, `mysql_tbl_yuk788_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdwpo7` (
    `mysql_tbl_wdwpo7_campaign_id` INT,
    `mysql_tbl_wdwpo7_budget` INT,
    `mysql_tbl_wdwpo7_start_date` DATE,
    `mysql_tbl_wdwpo7_end_date` DATE,
    `mysql_tbl_wdwpo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b77pdy` (
    `mysql_tbl_b77pdy_conversion_id` INT,
    `mysql_tbl_b77pdy_campaign_id` INT,
    `mysql_tbl_b77pdy_conversion_value` INT
);

INSERT INTO `mysql_tbl_wdwpo7` (`mysql_tbl_wdwpo7_campaign_id`, `mysql_tbl_wdwpo7_budget`, `mysql_tbl_wdwpo7_start_date`, `mysql_tbl_wdwpo7_end_date`, `mysql_tbl_wdwpo7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b77pdy` (`mysql_tbl_b77pdy_conversion_id`, `mysql_tbl_b77pdy_campaign_id`, `mysql_tbl_b77pdy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wci68e` (
    `mysql_tbl_wci68e_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wci68e` (`mysql_tbl_wci68e_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_conktd` (
    `mysql_tbl_conktd_customer_id` INT,
    `mysql_tbl_conktd_status` VARCHAR(50),
    `mysql_tbl_conktd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_conktd` (`mysql_tbl_conktd_customer_id`, `mysql_tbl_conktd_status`, `mysql_tbl_conktd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5zoj3` (
    `mysql_tbl_m5zoj3_customer_id` INT,
    `mysql_tbl_m5zoj3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5zoj3` (`mysql_tbl_m5zoj3_customer_id`, `mysql_tbl_m5zoj3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alj9jn` (
    `mysql_tbl_alj9jn_product_id` INT,
    `mysql_tbl_alj9jn_category_id` INT,
    `mysql_tbl_alj9jn_price` DECIMAL(10,2),
    `mysql_tbl_alj9jn_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a89h5z` (
    `mysql_tbl_a89h5z_category_id` INT,
    `mysql_tbl_a89h5z_parent_id` INT,
    `mysql_tbl_a89h5z_category_level` INT
);

INSERT INTO `mysql_tbl_alj9jn` (`mysql_tbl_alj9jn_product_id`, `mysql_tbl_alj9jn_category_id`, `mysql_tbl_alj9jn_price`, `mysql_tbl_alj9jn_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a89h5z` (`mysql_tbl_a89h5z_category_id`, `mysql_tbl_a89h5z_parent_id`, `mysql_tbl_a89h5z_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m5zoj3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m5zoj3`
    WHERE mysql_tbl_m5zoj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_a89h5z_CATEGORY_ID FROM `mysql_tbl_a89h5z` WHERE mysql_tbl_a89h5z_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_a89h5z_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_a89h5z` WHERE mysql_tbl_a89h5z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_alj9jn_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_alj9jn`
        WHERE mysql_tbl_alj9jn_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_alj9jn_IS_ACTIVE = 1;

        SELECT mysql_tbl_a89h5z_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_a89h5z` WHERE mysql_tbl_a89h5z_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_conktd_STATUS, COALESCE(mysql_tbl_conktd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_conktd`
    WHERE mysql_tbl_conktd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wci68e`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + RESULT_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdwpo7_BUDGET, 1), DATEDIFF(mysql_tbl_wdwpo7_END_DATE, mysql_tbl_wdwpo7_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wdwpo7`
    WHERE mysql_tbl_wdwpo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b77pdy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b77pdy`
    WHERE mysql_tbl_b77pdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pbgylh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pbgylh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yuk788_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yuk788`
    WHERE mysql_tbl_yuk788_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4xo87_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_o4xo87_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_o4xo87`
    WHERE mysql_tbl_o4xo87_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_o4xo87`
    WHERE mysql_tbl_o4xo87_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_o4xo87_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcoiyw_CURRENT_READING, 0), COALESCE(mysql_tbl_xcoiyw_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xcoiyw`
    WHERE mysql_tbl_xcoiyw_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2t8e8_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_l2t8e8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbbfxc_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hbbfxc`
    WHERE mysql_tbl_hbbfxc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_htr4b7_COVERAGE_PERCENT, mysql_tbl_htr4b7_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hbbfxc` DT
    JOIN `mysql_tbl_htr4b7` DP ON mysql_tbl_hbbfxc_PATIENT_ID = mysql_tbl_htr4b7_PATIENT_ID
    WHERE mysql_tbl_hbbfxc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hbbfxc_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hbbfxc`
    WHERE mysql_tbl_hbbfxc_PATIENT_ID = (SELECT mysql_tbl_hbbfxc_PATIENT_ID FROM `mysql_tbl_hbbfxc` WHERE mysql_tbl_hbbfxc_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s9hyb7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s9hyb7`
    WHERE mysql_tbl_s9hyb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kavblp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kavblp`
    WHERE mysql_tbl_kavblp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);