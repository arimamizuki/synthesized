/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzwwt` (
    `mysql_tbl_7wzwwt_supplier_id` INT,
    `mysql_tbl_7wzwwt_lead_time_days` DATE,
    `mysql_tbl_7wzwwt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wzwwt` (`mysql_tbl_7wzwwt_supplier_id`, `mysql_tbl_7wzwwt_lead_time_days`, `mysql_tbl_7wzwwt_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmzo3` (
    `mysql_tbl_9wmzo3_unit_id` INT,
    `mysql_tbl_9wmzo3_facility_id` INT,
    `mysql_tbl_9wmzo3_unit_size` INT,
    `mysql_tbl_9wmzo3_monthly_rate` INT,
    `mysql_tbl_9wmzo3_climate_controlled` INT,
    `mysql_tbl_9wmzo3_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4usf7e` (
    `mysql_tbl_4usf7e_rental_id` INT,
    `mysql_tbl_4usf7e_unit_id` INT,
    `mysql_tbl_4usf7e_customer_id` INT,
    `mysql_tbl_4usf7e_start_date` DATE,
    `mysql_tbl_4usf7e_rental_months` INT,
    `mysql_tbl_4usf7e_monthly_payment` INT
);

INSERT INTO `mysql_tbl_9wmzo3` (`mysql_tbl_9wmzo3_unit_id`, `mysql_tbl_9wmzo3_facility_id`, `mysql_tbl_9wmzo3_unit_size`, `mysql_tbl_9wmzo3_monthly_rate`, `mysql_tbl_9wmzo3_climate_controlled`, `mysql_tbl_9wmzo3_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4usf7e` (`mysql_tbl_4usf7e_rental_id`, `mysql_tbl_4usf7e_unit_id`, `mysql_tbl_4usf7e_customer_id`, `mysql_tbl_4usf7e_start_date`, `mysql_tbl_4usf7e_rental_months`, `mysql_tbl_4usf7e_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wjljs` (
    `mysql_tbl_1wjljs_product_id` INT,
    `mysql_tbl_1wjljs_category_id` INT,
    `mysql_tbl_1wjljs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wjljs` (`mysql_tbl_1wjljs_product_id`, `mysql_tbl_1wjljs_category_id`, `mysql_tbl_1wjljs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbwjoq` (
    `mysql_tbl_xbwjoq_order_id` INT,
    `mysql_tbl_xbwjoq_customer_id` INT,
    `mysql_tbl_xbwjoq_order_date` DATE
);

INSERT INTO `mysql_tbl_xbwjoq` (`mysql_tbl_xbwjoq_order_id`, `mysql_tbl_xbwjoq_customer_id`, `mysql_tbl_xbwjoq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu4y1m` (
    `mysql_tbl_cu4y1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_cu4y1m` (`mysql_tbl_cu4y1m_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byh480` (
    `mysql_tbl_byh480_ticket_id` INT,
    `mysql_tbl_byh480_visitor_id` INT,
    `mysql_tbl_byh480_park_id` INT,
    `mysql_tbl_byh480_ticket_type` VARCHAR(50),
    `mysql_tbl_byh480_purchase_date` DATE,
    `mysql_tbl_byh480_visit_date` DATE,
    `mysql_tbl_byh480_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2nslo` (
    `mysql_tbl_u2nslo_park_id` INT,
    `mysql_tbl_u2nslo_name` VARCHAR(50),
    `mysql_tbl_u2nslo_operating_hours` DECIMAL(3,1),
    `mysql_tbl_u2nslo_capacity` INT
);

INSERT INTO `mysql_tbl_byh480` (`mysql_tbl_byh480_ticket_id`, `mysql_tbl_byh480_visitor_id`, `mysql_tbl_byh480_park_id`, `mysql_tbl_byh480_ticket_type`, `mysql_tbl_byh480_purchase_date`, `mysql_tbl_byh480_visit_date`, `mysql_tbl_byh480_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u2nslo` (`mysql_tbl_u2nslo_park_id`, `mysql_tbl_u2nslo_name`, `mysql_tbl_u2nslo_operating_hours`, `mysql_tbl_u2nslo_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khaibb` (
    `mysql_tbl_khaibb_supplier_id` INT,
    `mysql_tbl_khaibb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_khaibb` (`mysql_tbl_khaibb_supplier_id`, `mysql_tbl_khaibb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfsely` (
    `mysql_tbl_hfsely_campaign_id` INT,
    `mysql_tbl_hfsely_channel` INT,
    `mysql_tbl_hfsely_budget` INT,
    `mysql_tbl_hfsely_start_date` DATE,
    `mysql_tbl_hfsely_end_date` DATE,
    `mysql_tbl_hfsely_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61cxmi` (
    `mysql_tbl_61cxmi_conversion_id` INT,
    `mysql_tbl_61cxmi_campaign_id` INT,
    `mysql_tbl_61cxmi_conversion_value` INT
);

INSERT INTO `mysql_tbl_hfsely` (`mysql_tbl_hfsely_campaign_id`, `mysql_tbl_hfsely_channel`, `mysql_tbl_hfsely_budget`, `mysql_tbl_hfsely_start_date`, `mysql_tbl_hfsely_end_date`, `mysql_tbl_hfsely_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_61cxmi` (`mysql_tbl_61cxmi_conversion_id`, `mysql_tbl_61cxmi_campaign_id`, `mysql_tbl_61cxmi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8sdt2` (
    `mysql_tbl_k8sdt2_customer_id` INT,
    `mysql_tbl_k8sdt2_plan_type` VARCHAR(50),
    `mysql_tbl_k8sdt2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k8sdt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdctat` (
    `mysql_tbl_vdctat_customer_id` INT,
    `mysql_tbl_vdctat_tier_level` INT
);

INSERT INTO `mysql_tbl_k8sdt2` (`mysql_tbl_k8sdt2_customer_id`, `mysql_tbl_k8sdt2_plan_type`, `mysql_tbl_k8sdt2_monthly_cost`, `mysql_tbl_k8sdt2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vdctat` (`mysql_tbl_vdctat_customer_id`, `mysql_tbl_vdctat_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrwbrs` (
    `mysql_tbl_lrwbrs_product_id` INT,
    `mysql_tbl_lrwbrs_category_id` INT,
    `mysql_tbl_lrwbrs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrwbrs` (`mysql_tbl_lrwbrs_product_id`, `mysql_tbl_lrwbrs_category_id`, `mysql_tbl_lrwbrs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwnjf3` (
    `mysql_tbl_rwnjf3_appt_id` INT,
    `mysql_tbl_rwnjf3_client_id` INT,
    `mysql_tbl_rwnjf3_stylist_id` INT,
    `mysql_tbl_rwnjf3_service_id` INT,
    `mysql_tbl_rwnjf3_appointment_date` DATE,
    `mysql_tbl_rwnjf3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9weoju` (
    `mysql_tbl_9weoju_service_id` INT,
    `mysql_tbl_9weoju_service_name` VARCHAR(50),
    `mysql_tbl_9weoju_base_price` DECIMAL(10,2),
    `mysql_tbl_9weoju_category` INT
);

INSERT INTO `mysql_tbl_rwnjf3` (`mysql_tbl_rwnjf3_appt_id`, `mysql_tbl_rwnjf3_client_id`, `mysql_tbl_rwnjf3_stylist_id`, `mysql_tbl_rwnjf3_service_id`, `mysql_tbl_rwnjf3_appointment_date`, `mysql_tbl_rwnjf3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9weoju` (`mysql_tbl_9weoju_service_id`, `mysql_tbl_9weoju_service_name`, `mysql_tbl_9weoju_base_price`, `mysql_tbl_9weoju_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6lypg` (
    `mysql_tbl_s6lypg_emp_id` INT,
    `mysql_tbl_s6lypg_department_id` INT,
    `mysql_tbl_s6lypg_salary` INT
);

INSERT INTO `mysql_tbl_s6lypg` (`mysql_tbl_s6lypg_emp_id`, `mysql_tbl_s6lypg_department_id`, `mysql_tbl_s6lypg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u8ejw` (
    `mysql_tbl_0u8ejw_order_id` INT,
    `mysql_tbl_0u8ejw_customer_id` INT,
    `mysql_tbl_0u8ejw_order_date` DATE,
    `mysql_tbl_0u8ejw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0u8ejw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6tdl` (
    `mysql_tbl_yq6tdl_order_id` INT,
    `mysql_tbl_yq6tdl_product_id` INT,
    `mysql_tbl_yq6tdl_quantity` INT
);

INSERT INTO `mysql_tbl_0u8ejw` (`mysql_tbl_0u8ejw_order_id`, `mysql_tbl_0u8ejw_customer_id`, `mysql_tbl_0u8ejw_order_date`, `mysql_tbl_0u8ejw_total_amount`, `mysql_tbl_0u8ejw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yq6tdl` (`mysql_tbl_yq6tdl_order_id`, `mysql_tbl_yq6tdl_product_id`, `mysql_tbl_yq6tdl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtzemm` (
    `mysql_tbl_mtzemm_emp_id` INT,
    `mysql_tbl_mtzemm_department_id` INT,
    `mysql_tbl_mtzemm_salary` INT,
    `mysql_tbl_mtzemm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7mhn` (
    `mysql_tbl_0w7mhn_department_id` INT,
    `mysql_tbl_0w7mhn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtzemm` (`mysql_tbl_mtzemm_emp_id`, `mysql_tbl_mtzemm_department_id`, `mysql_tbl_mtzemm_salary`, `mysql_tbl_mtzemm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0w7mhn` (`mysql_tbl_0w7mhn_department_id`, `mysql_tbl_0w7mhn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rws9ag` (
    `mysql_tbl_rws9ag_account_id` INT,
    `mysql_tbl_rws9ag_holder_id` INT,
    `mysql_tbl_rws9ag_account_type` INT,
    `mysql_tbl_rws9ag_balance` INT,
    `mysql_tbl_rws9ag_annual_contribution` INT,
    `mysql_tbl_rws9ag_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpoo5v` (
    `mysql_tbl_tpoo5v_transaction_id` INT,
    `mysql_tbl_tpoo5v_account_id` INT,
    `mysql_tbl_tpoo5v_transaction_date` DATE,
    `mysql_tbl_tpoo5v_amount` DECIMAL(10,2),
    `mysql_tbl_tpoo5v_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rws9ag` (`mysql_tbl_rws9ag_account_id`, `mysql_tbl_rws9ag_holder_id`, `mysql_tbl_rws9ag_account_type`, `mysql_tbl_rws9ag_balance`, `mysql_tbl_rws9ag_annual_contribution`, `mysql_tbl_rws9ag_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tpoo5v` (`mysql_tbl_tpoo5v_transaction_id`, `mysql_tbl_tpoo5v_account_id`, `mysql_tbl_tpoo5v_transaction_date`, `mysql_tbl_tpoo5v_amount`, `mysql_tbl_tpoo5v_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfc8a8` (
    `mysql_tbl_sfc8a8_emp_id` INT,
    `mysql_tbl_sfc8a8_department_id` INT
);

INSERT INTO `mysql_tbl_sfc8a8` (`mysql_tbl_sfc8a8_emp_id`, `mysql_tbl_sfc8a8_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cu4y1m_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_cu4y1m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9weoju_BASE_PRICE, 50), COALESCE(mysql_tbl_rwnjf3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_rwnjf3` A
    JOIN `mysql_tbl_9weoju` S ON mysql_tbl_rwnjf3_SERVICE_ID = mysql_tbl_9weoju_SERVICE_ID
    WHERE mysql_tbl_rwnjf3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mtzemm_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mtzemm`
    WHERE mysql_tbl_mtzemm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yq6tdl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yq6tdl`
    WHERE mysql_tbl_yq6tdl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yq6tdl_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_yq6tdl`
    WHERE mysql_tbl_yq6tdl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sfc8a8`
    WHERE mysql_tbl_sfc8a8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jt4xwb` OI
    JOIN `mysql_tbl_lrwbrs` P ON OI.PRODUCT_ID = mysql_tbl_lrwbrs_PRODUCT_ID
    WHERE mysql_tbl_lrwbrs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jt4xwb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rws9ag_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_rws9ag_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_rws9ag`
    WHERE mysql_tbl_rws9ag_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s6lypg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s6lypg`
    WHERE mysql_tbl_s6lypg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6lypg_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_s6lypg`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_k8sdt2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k8sdt2`
    WHERE mysql_tbl_k8sdt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vdctat_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vdctat`
    WHERE mysql_tbl_vdctat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + 1));
    END IF;

    RETURN 0;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_byh480_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_byh480`
    WHERE mysql_tbl_byh480_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_byh480_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_u2nslo_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_u2nslo`
    WHERE mysql_tbl_u2nslo_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_61cxmi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_61cxmi`
    WHERE mysql_tbl_61cxmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfsely_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_hfsely`
    WHERE mysql_tbl_hfsely_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khaibb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_khaibb`
    WHERE mysql_tbl_khaibb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
        ELSE RETURN MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xbwjoq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xbwjoq`
    WHERE mysql_tbl_xbwjoq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1wjljs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1wjljs`
    WHERE mysql_tbl_1wjljs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wmzo3_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_9wmzo3`
    WHERE mysql_tbl_9wmzo3_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_9wmzo3_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_9wmzo3`
    WHERE mysql_tbl_9wmzo3_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_9wmzo3_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7wzwwt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7wzwwt_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_7wzwwt`
    WHERE mysql_tbl_7wzwwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);