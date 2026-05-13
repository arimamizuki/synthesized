/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iisznb` (
    `mysql_tbl_iisznb_order_id` INT,
    `mysql_tbl_iisznb_customer_id` INT,
    `mysql_tbl_iisznb_order_date` DATE,
    `mysql_tbl_iisznb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cpji0` (
    `mysql_tbl_1cpji0_customer_id` INT,
    `mysql_tbl_1cpji0_country` INT
);

INSERT INTO `mysql_tbl_iisznb` (`mysql_tbl_iisznb_order_id`, `mysql_tbl_iisznb_customer_id`, `mysql_tbl_iisznb_order_date`, `mysql_tbl_iisznb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1cpji0` (`mysql_tbl_1cpji0_customer_id`, `mysql_tbl_1cpji0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0isb6x` (
    `mysql_tbl_0isb6x_system_id` INT,
    `mysql_tbl_0isb6x_customer_id` INT,
    `mysql_tbl_0isb6x_system_type` VARCHAR(50),
    `mysql_tbl_0isb6x_monitoring_monthly` INT,
    `mysql_tbl_0isb6x_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_0isb6x_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kad7m6` (
    `mysql_tbl_kad7m6_alert_id` INT,
    `mysql_tbl_kad7m6_system_id` INT,
    `mysql_tbl_kad7m6_alert_date` DATE,
    `mysql_tbl_kad7m6_alert_type` VARCHAR(50),
    `mysql_tbl_kad7m6_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_0isb6x` (`mysql_tbl_0isb6x_system_id`, `mysql_tbl_0isb6x_customer_id`, `mysql_tbl_0isb6x_system_type`, `mysql_tbl_0isb6x_monitoring_monthly`, `mysql_tbl_0isb6x_equipment_cost`, `mysql_tbl_0isb6x_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kad7m6` (`mysql_tbl_kad7m6_alert_id`, `mysql_tbl_kad7m6_system_id`, `mysql_tbl_kad7m6_alert_date`, `mysql_tbl_kad7m6_alert_type`, `mysql_tbl_kad7m6_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_affaf1` (
    `mysql_tbl_affaf1_emp_id` INT,
    `mysql_tbl_affaf1_department_id` INT,
    `mysql_tbl_affaf1_salary` INT,
    `mysql_tbl_affaf1_hire_date` DATE,
    `mysql_tbl_affaf1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ubn8` (
    `mysql_tbl_y1ubn8_department_id` INT,
    `mysql_tbl_y1ubn8_name` VARCHAR(50),
    `mysql_tbl_y1ubn8_manager_id` INT
);

INSERT INTO `mysql_tbl_affaf1` (`mysql_tbl_affaf1_emp_id`, `mysql_tbl_affaf1_department_id`, `mysql_tbl_affaf1_salary`, `mysql_tbl_affaf1_hire_date`, `mysql_tbl_affaf1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y1ubn8` (`mysql_tbl_y1ubn8_department_id`, `mysql_tbl_y1ubn8_name`, `mysql_tbl_y1ubn8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ea6i3` (
    `mysql_tbl_0ea6i3_customer_id` INT,
    `mysql_tbl_0ea6i3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inxmip` (
    `mysql_tbl_inxmip_order_id` INT,
    `mysql_tbl_inxmip_customer_id` INT,
    `mysql_tbl_inxmip_order_date` DATE,
    `mysql_tbl_inxmip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ea6i3` (`mysql_tbl_0ea6i3_customer_id`, `mysql_tbl_0ea6i3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_inxmip` (`mysql_tbl_inxmip_order_id`, `mysql_tbl_inxmip_customer_id`, `mysql_tbl_inxmip_order_date`, `mysql_tbl_inxmip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtn1ye` (
    `mysql_tbl_gtn1ye_emp_id` INT,
    `mysql_tbl_gtn1ye_salary` INT
);

INSERT INTO `mysql_tbl_gtn1ye` (`mysql_tbl_gtn1ye_emp_id`, `mysql_tbl_gtn1ye_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsnitq` (
    `mysql_tbl_tsnitq_campaign_id` INT,
    `mysql_tbl_tsnitq_budget` INT
);

INSERT INTO `mysql_tbl_tsnitq` (`mysql_tbl_tsnitq_campaign_id`, `mysql_tbl_tsnitq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kpox` (
    mysql_tbl_q8kpox_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_q8kpox_make VARCHAR(20),
    mysql_tbl_q8kpox_milage INT
);

INSERT INTO `mysql_tbl_q8kpox` (`mysql_tbl_q8kpox_make`, `mysql_tbl_q8kpox_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0zhvb` (
    `mysql_tbl_q0zhvb_supplier_id` INT,
    `mysql_tbl_q0zhvb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q0zhvb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q0zhvb` (`mysql_tbl_q0zhvb_supplier_id`, `mysql_tbl_q0zhvb_supplier_rating`, `mysql_tbl_q0zhvb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0wmo` (
    `mysql_tbl_ec0wmo_supplier_id` INT,
    `mysql_tbl_ec0wmo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ec0wmo_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6pl0n` (
    `mysql_tbl_h6pl0n_product_id` INT,
    `mysql_tbl_h6pl0n_supplier_id` INT,
    `mysql_tbl_h6pl0n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec0wmo` (`mysql_tbl_ec0wmo_supplier_id`, `mysql_tbl_ec0wmo_supplier_rating`, `mysql_tbl_ec0wmo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h6pl0n` (`mysql_tbl_h6pl0n_product_id`, `mysql_tbl_h6pl0n_supplier_id`, `mysql_tbl_h6pl0n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m02zlj` (
    `mysql_tbl_m02zlj_department_id` INT
);

INSERT INTO `mysql_tbl_m02zlj` (`mysql_tbl_m02zlj_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9fk5w` (
    `mysql_tbl_v9fk5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9fk5w` (`mysql_tbl_v9fk5w_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw01ng` (
    `mysql_tbl_iw01ng_order_date` DATE
);

INSERT INTO `mysql_tbl_iw01ng` (`mysql_tbl_iw01ng_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdlnm4` (
    `mysql_tbl_sdlnm4_case_id` INT,
    `mysql_tbl_sdlnm4_attorney_id` INT,
    `mysql_tbl_sdlnm4_case_type` VARCHAR(50),
    `mysql_tbl_sdlnm4_filing_date` DATE,
    `mysql_tbl_sdlnm4_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_sdlnm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyiaug` (
    `mysql_tbl_kyiaug_attorney_id` INT,
    `mysql_tbl_kyiaug_name` VARCHAR(50),
    `mysql_tbl_kyiaug_hourly_rate` INT,
    `mysql_tbl_kyiaug_experience_years` INT
);

INSERT INTO `mysql_tbl_sdlnm4` (`mysql_tbl_sdlnm4_case_id`, `mysql_tbl_sdlnm4_attorney_id`, `mysql_tbl_sdlnm4_case_type`, `mysql_tbl_sdlnm4_filing_date`, `mysql_tbl_sdlnm4_settlement_amount`, `mysql_tbl_sdlnm4_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kyiaug` (`mysql_tbl_kyiaug_attorney_id`, `mysql_tbl_kyiaug_name`, `mysql_tbl_kyiaug_hourly_rate`, `mysql_tbl_kyiaug_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77hx8` (
    `mysql_tbl_d77hx8_order_id` INT,
    `mysql_tbl_d77hx8_customer_id` INT,
    `mysql_tbl_d77hx8_order_date` DATE,
    `mysql_tbl_d77hx8_total_amount` DECIMAL(10,2),
    `mysql_tbl_d77hx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5po7v` (
    `mysql_tbl_i5po7v_order_id` INT,
    `mysql_tbl_i5po7v_product_id` INT,
    `mysql_tbl_i5po7v_quantity` INT
);

INSERT INTO `mysql_tbl_d77hx8` (`mysql_tbl_d77hx8_order_id`, `mysql_tbl_d77hx8_customer_id`, `mysql_tbl_d77hx8_order_date`, `mysql_tbl_d77hx8_total_amount`, `mysql_tbl_d77hx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i5po7v` (`mysql_tbl_i5po7v_order_id`, `mysql_tbl_i5po7v_product_id`, `mysql_tbl_i5po7v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1oes3` (
    `mysql_tbl_g1oes3_campaign_id` INT,
    `mysql_tbl_g1oes3_start_date` DATE,
    `mysql_tbl_g1oes3_end_date` DATE
);

INSERT INTO `mysql_tbl_g1oes3` (`mysql_tbl_g1oes3_campaign_id`, `mysql_tbl_g1oes3_start_date`, `mysql_tbl_g1oes3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv46lz` (
    `mysql_tbl_uv46lz_supplier_id` INT,
    `mysql_tbl_uv46lz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uv46lz` (`mysql_tbl_uv46lz_supplier_id`, `mysql_tbl_uv46lz_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtn1ye_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gtn1ye`
    WHERE mysql_tbl_gtn1ye_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsnitq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tsnitq`
    WHERE mysql_tbl_tsnitq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0zhvb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q0zhvb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q0zhvb`
    WHERE mysql_tbl_q0zhvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdlnm4_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_sdlnm4`
    WHERE mysql_tbl_sdlnm4_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kyiaug_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sdlnm4` LC
    JOIN `mysql_tbl_kyiaug` A ON mysql_tbl_sdlnm4_ATTORNEY_ID = mysql_tbl_kyiaug_ATTORNEY_ID
    WHERE mysql_tbl_sdlnm4_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iw01ng_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_iw01ng`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec0wmo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ec0wmo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ec0wmo`
    WHERE mysql_tbl_ec0wmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h6pl0n`
    WHERE mysql_tbl_h6pl0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9fk5w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v9fk5w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_m02zlj`
    WHERE mysql_tbl_m02zlj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_q8kpox` 
    WHERE mysql_tbl_q8kpox_MAKE LIKE MK AND mysql_tbl_q8kpox_MILAGE < ML 
    ORDER BY mysql_tbl_q8kpox_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_inxmip_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_inxmip`
    WHERE mysql_tbl_inxmip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_0isb6x_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_0isb6x_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_0isb6x`
    WHERE mysql_tbl_0isb6x_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kad7m6_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_kad7m6`
    WHERE mysql_tbl_kad7m6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g1oes3_END_DATE, mysql_tbl_g1oes3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_g1oes3`
    WHERE mysql_tbl_g1oes3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv46lz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uv46lz`
    WHERE mysql_tbl_uv46lz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i5po7v_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i5po7v`
    WHERE mysql_tbl_i5po7v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i5po7v_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_i5po7v`
    WHERE mysql_tbl_i5po7v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_affaf1`
    WHERE mysql_tbl_affaf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_affaf1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_affaf1`
    WHERE mysql_tbl_affaf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_affaf1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_affaf1`
    WHERE mysql_tbl_affaf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31));

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + SHOW_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_iisznb_ORDER_DATE), MAX(mysql_tbl_iisznb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_iisznb`
    WHERE mysql_tbl_iisznb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);