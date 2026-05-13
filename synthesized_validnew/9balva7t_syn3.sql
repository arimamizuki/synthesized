/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4tn4r` (
    `mysql_tbl_q4tn4r_campaign_id` INT,
    `mysql_tbl_q4tn4r_start_date` DATE
);

INSERT INTO `mysql_tbl_q4tn4r` (`mysql_tbl_q4tn4r_campaign_id`, `mysql_tbl_q4tn4r_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se4gup` (
    `mysql_tbl_se4gup_sale_id` INT,
    `mysql_tbl_se4gup_property_id` INT,
    `mysql_tbl_se4gup_agent_id` INT,
    `mysql_tbl_se4gup_sale_price` DECIMAL(10,2),
    `mysql_tbl_se4gup_commission_rate` INT,
    `mysql_tbl_se4gup_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bebx8` (
    `mysql_tbl_6bebx8_agent_id` INT,
    `mysql_tbl_6bebx8_name` VARCHAR(50),
    `mysql_tbl_6bebx8_years_experience` INT,
    `mysql_tbl_6bebx8_commission_rate` INT
);

INSERT INTO `mysql_tbl_se4gup` (`mysql_tbl_se4gup_sale_id`, `mysql_tbl_se4gup_property_id`, `mysql_tbl_se4gup_agent_id`, `mysql_tbl_se4gup_sale_price`, `mysql_tbl_se4gup_commission_rate`, `mysql_tbl_se4gup_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6bebx8` (`mysql_tbl_6bebx8_agent_id`, `mysql_tbl_6bebx8_name`, `mysql_tbl_6bebx8_years_experience`, `mysql_tbl_6bebx8_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lep6bh` (
    `mysql_tbl_lep6bh_campaign_id` INT,
    `mysql_tbl_lep6bh_status` VARCHAR(50),
    `mysql_tbl_lep6bh_budget` INT
);

INSERT INTO `mysql_tbl_lep6bh` (`mysql_tbl_lep6bh_campaign_id`, `mysql_tbl_lep6bh_status`, `mysql_tbl_lep6bh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zy6ce` (
    `mysql_tbl_0zy6ce_campaign_id` INT,
    `mysql_tbl_0zy6ce_status` VARCHAR(50),
    `mysql_tbl_0zy6ce_budget` INT
);

INSERT INTO `mysql_tbl_0zy6ce` (`mysql_tbl_0zy6ce_campaign_id`, `mysql_tbl_0zy6ce_status`, `mysql_tbl_0zy6ce_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp83zm` (
    `mysql_tbl_fp83zm_emp_id` INT,
    `mysql_tbl_fp83zm_department_id` INT
);

INSERT INTO `mysql_tbl_fp83zm` (`mysql_tbl_fp83zm_emp_id`, `mysql_tbl_fp83zm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omnshs` (
    `mysql_tbl_omnshs_dept_id` INT,
    `mysql_tbl_omnshs_name` VARCHAR(50),
    `mysql_tbl_omnshs_budget` INT,
    `mysql_tbl_omnshs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wka32i` (
    `mysql_tbl_wka32i_emp_id` INT,
    `mysql_tbl_wka32i_dept_id` INT,
    `mysql_tbl_wka32i_salary` INT
);

INSERT INTO `mysql_tbl_omnshs` (`mysql_tbl_omnshs_dept_id`, `mysql_tbl_omnshs_name`, `mysql_tbl_omnshs_budget`, `mysql_tbl_omnshs_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wka32i` (`mysql_tbl_wka32i_emp_id`, `mysql_tbl_wka32i_dept_id`, `mysql_tbl_wka32i_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e8ufm` (
    mysql_tbl_6e8ufm_item_id INT,
    mysql_tbl_6e8ufm_quantity INT
);

INSERT INTO `mysql_tbl_6e8ufm` (`mysql_tbl_6e8ufm_item_id`, `mysql_tbl_6e8ufm_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx4wv2` (
    `mysql_tbl_gx4wv2_airline_id` INT,
    `mysql_tbl_gx4wv2_name` VARCHAR(50),
    `mysql_tbl_gx4wv2_iata_code` INT,
    `mysql_tbl_gx4wv2_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gx4wv2_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot3s63` (
    `mysql_tbl_ot3s63_flight_id` INT,
    `mysql_tbl_ot3s63_airline_id` INT,
    `mysql_tbl_ot3s63_origin` INT,
    `mysql_tbl_ot3s63_destination` INT,
    `mysql_tbl_ot3s63_distance_miles` INT
);

INSERT INTO `mysql_tbl_gx4wv2` (`mysql_tbl_gx4wv2_airline_id`, `mysql_tbl_gx4wv2_name`, `mysql_tbl_gx4wv2_iata_code`, `mysql_tbl_gx4wv2_safety_rating`, `mysql_tbl_gx4wv2_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ot3s63` (`mysql_tbl_ot3s63_flight_id`, `mysql_tbl_ot3s63_airline_id`, `mysql_tbl_ot3s63_origin`, `mysql_tbl_ot3s63_destination`, `mysql_tbl_ot3s63_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8byj0` (
    mysql_tbl_z8byj0_employee_id INT,
    mysql_tbl_z8byj0_first_name VARCHAR(50),
    mysql_tbl_z8byj0_last_name VARCHAR(50),
    mysql_tbl_z8byj0_salary INT
);

INSERT INTO `mysql_tbl_z8byj0` (`mysql_tbl_z8byj0_employee_id`, `mysql_tbl_z8byj0_first_name`, `mysql_tbl_z8byj0_last_name`, `mysql_tbl_z8byj0_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fazszw` (
    `mysql_tbl_fazszw_campaign_id` INT,
    `mysql_tbl_fazszw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fazszw` (`mysql_tbl_fazszw_campaign_id`, `mysql_tbl_fazszw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymm1d` (
    `mysql_tbl_4ymm1d_emp_id` INT,
    `mysql_tbl_4ymm1d_department_id` INT,
    `mysql_tbl_4ymm1d_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ymm1d` (`mysql_tbl_4ymm1d_emp_id`, `mysql_tbl_4ymm1d_department_id`, `mysql_tbl_4ymm1d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0f73h` (
    mysql_tbl_m0f73h_inventory_id INT,
    mysql_tbl_m0f73h_customer_id INT,
    mysql_tbl_m0f73h_return_date DATE
);

INSERT INTO `mysql_tbl_m0f73h` (`mysql_tbl_m0f73h_inventory_id`, `mysql_tbl_m0f73h_customer_id`, `mysql_tbl_m0f73h_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg0l1s` (
    `mysql_tbl_hg0l1s_customer_id` INT,
    `mysql_tbl_hg0l1s_tier_level` INT,
    `mysql_tbl_hg0l1s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uvh15` (
    `mysql_tbl_1uvh15_order_id` INT,
    `mysql_tbl_1uvh15_customer_id` INT,
    `mysql_tbl_1uvh15_order_date` DATE,
    `mysql_tbl_1uvh15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg0l1s` (`mysql_tbl_hg0l1s_customer_id`, `mysql_tbl_hg0l1s_tier_level`, `mysql_tbl_hg0l1s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1uvh15` (`mysql_tbl_1uvh15_order_id`, `mysql_tbl_1uvh15_customer_id`, `mysql_tbl_1uvh15_order_date`, `mysql_tbl_1uvh15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir03by` (
    `mysql_tbl_ir03by_customer_id` INT,
    `mysql_tbl_ir03by_plan_type` VARCHAR(50),
    `mysql_tbl_ir03by_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ir03by_start_date` DATE,
    `mysql_tbl_ir03by_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkg6zf` (
    `mysql_tbl_bkg6zf_invoice_id` INT,
    `mysql_tbl_bkg6zf_customer_id` INT,
    `mysql_tbl_bkg6zf_invoice_date` DATE,
    `mysql_tbl_bkg6zf_amount_due` DECIMAL(10,2),
    `mysql_tbl_bkg6zf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir03by` (`mysql_tbl_ir03by_customer_id`, `mysql_tbl_ir03by_plan_type`, `mysql_tbl_ir03by_monthly_cost`, `mysql_tbl_ir03by_start_date`, `mysql_tbl_ir03by_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bkg6zf` (`mysql_tbl_bkg6zf_invoice_id`, `mysql_tbl_bkg6zf_customer_id`, `mysql_tbl_bkg6zf_invoice_date`, `mysql_tbl_bkg6zf_amount_due`, `mysql_tbl_bkg6zf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlcj6a` (
    `mysql_tbl_hlcj6a_product_id` INT,
    `mysql_tbl_hlcj6a_category_id` INT,
    `mysql_tbl_hlcj6a_price` DECIMAL(10,2),
    `mysql_tbl_hlcj6a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hlcj6a` (`mysql_tbl_hlcj6a_product_id`, `mysql_tbl_hlcj6a_category_id`, `mysql_tbl_hlcj6a_price`, `mysql_tbl_hlcj6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y77v36` (
    `mysql_tbl_y77v36_campaign_id` INT,
    `mysql_tbl_y77v36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y77v36` (`mysql_tbl_y77v36_campaign_id`, `mysql_tbl_y77v36_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_hg0l1s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hg0l1s`
    WHERE mysql_tbl_hg0l1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1uvh15_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1uvh15`
    WHERE mysql_tbl_1uvh15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hg0l1s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hg0l1s`
    WHERE mysql_tbl_hg0l1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_m0f73h_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_m0f73h`
  WHERE mysql_tbl_m0f73h_RETURN_DATE IS NULL
  AND mysql_tbl_m0f73h_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlcj6a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hlcj6a`
    WHERE mysql_tbl_hlcj6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_x108oi`
    WHERE mysql_tbl_hlcj6a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4hhqp7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fazszw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fazszw`
    WHERE mysql_tbl_fazszw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y77v36_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y77v36`
    WHERE mysql_tbl_y77v36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_fyhgd6', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_fyhgd6', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_fyhgd6', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fyhgd6` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4hhqp7` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fyhgd6` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ir03by_PLAN_TYPE, COALESCE(mysql_tbl_ir03by_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ir03by`
    WHERE mysql_tbl_ir03by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_bkg6zf_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_bkg6zf`
    WHERE mysql_tbl_bkg6zf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4ymm1d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4ymm1d`
    WHERE mysql_tbl_4ymm1d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx4wv2_SAFETY_RATING, 80), COALESCE(mysql_tbl_gx4wv2_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gx4wv2`
    WHERE mysql_tbl_gx4wv2_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z8byj0`
    WHERE mysql_tbl_z8byj0_SALARY > 35000
    ORDER BY mysql_tbl_z8byj0_FIRST_NAME, mysql_tbl_z8byj0_LAST_NAME, mysql_tbl_z8byj0_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_6e8ufm_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_6e8ufm`
    WHERE mysql_tbl_6e8ufm_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + TOTAL_AMOUNT_VAR));
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

    SELECT COALESCE(mysql_tbl_omnshs_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_omnshs` D
    LEFT JOIN `mysql_tbl_wka32i` E ON mysql_tbl_omnshs_DEPT_ID = mysql_tbl_wka32i_DEPT_ID
    WHERE mysql_tbl_omnshs_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_omnshs_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_wka32i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wka32i`
    WHERE mysql_tbl_wka32i_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0zy6ce_STATUS, COALESCE(mysql_tbl_0zy6ce_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0zy6ce`
    WHERE mysql_tbl_0zy6ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_lep6bh_STATUS, COALESCE(mysql_tbl_lep6bh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lep6bh`
    WHERE mysql_tbl_lep6bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dlfpxi`
    WHERE mysql_tbl_lep6bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fp83zm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fp83zm`
    WHERE mysql_tbl_fp83zm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fp83zm`
    WHERE mysql_tbl_fp83zm_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se4gup_SALE_PRICE, 0), COALESCE(mysql_tbl_se4gup_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_se4gup`
    WHERE mysql_tbl_se4gup_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_se4gup_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_se4gup` RC
    JOIN `mysql_tbl_6bebx8` A ON mysql_tbl_se4gup_AGENT_ID = mysql_tbl_6bebx8_AGENT_ID
    WHERE mysql_tbl_se4gup_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q4tn4r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q4tn4r`
    WHERE mysql_tbl_q4tn4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);