/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2qsar` (
    `mysql_tbl_e2qsar_emp_id` INT,
    `mysql_tbl_e2qsar_salary` INT
);

INSERT INTO `mysql_tbl_e2qsar` (`mysql_tbl_e2qsar_emp_id`, `mysql_tbl_e2qsar_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dutkp` (
    `mysql_tbl_1dutkp_dept_id` INT,
    `mysql_tbl_1dutkp_name` VARCHAR(50),
    `mysql_tbl_1dutkp_manager_id` INT,
    `mysql_tbl_1dutkp_headcount` INT,
    `mysql_tbl_1dutkp_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4etqy` (
    `mysql_tbl_g4etqy_emp_id` INT,
    `mysql_tbl_g4etqy_dept_id` INT,
    `mysql_tbl_g4etqy_salary` INT,
    `mysql_tbl_g4etqy_hire_date` DATE,
    `mysql_tbl_g4etqy_performance_score` INT
);

INSERT INTO `mysql_tbl_1dutkp` (`mysql_tbl_1dutkp_dept_id`, `mysql_tbl_1dutkp_name`, `mysql_tbl_1dutkp_manager_id`, `mysql_tbl_1dutkp_headcount`, `mysql_tbl_1dutkp_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g4etqy` (`mysql_tbl_g4etqy_emp_id`, `mysql_tbl_g4etqy_dept_id`, `mysql_tbl_g4etqy_salary`, `mysql_tbl_g4etqy_hire_date`, `mysql_tbl_g4etqy_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd75fd` (
    `mysql_tbl_cd75fd_customer_id` INT,
    `mysql_tbl_cd75fd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cd75fd` (`mysql_tbl_cd75fd_customer_id`, `mysql_tbl_cd75fd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pddjr` (
    `mysql_tbl_9pddjr_customer_id` INT,
    `mysql_tbl_9pddjr_registration_date` DATE
);

INSERT INTO `mysql_tbl_9pddjr` (`mysql_tbl_9pddjr_customer_id`, `mysql_tbl_9pddjr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ws5tq` (
    `mysql_tbl_9ws5tq_campaign_id` INT,
    `mysql_tbl_9ws5tq_budget` INT,
    `mysql_tbl_9ws5tq_start_date` DATE,
    `mysql_tbl_9ws5tq_end_date` DATE,
    `mysql_tbl_9ws5tq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ss9k1` (
    `mysql_tbl_4ss9k1_conversion_id` INT,
    `mysql_tbl_4ss9k1_campaign_id` INT,
    `mysql_tbl_4ss9k1_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ws5tq` (`mysql_tbl_9ws5tq_campaign_id`, `mysql_tbl_9ws5tq_budget`, `mysql_tbl_9ws5tq_start_date`, `mysql_tbl_9ws5tq_end_date`, `mysql_tbl_9ws5tq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ss9k1` (`mysql_tbl_4ss9k1_conversion_id`, `mysql_tbl_4ss9k1_campaign_id`, `mysql_tbl_4ss9k1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxrxrc` (
    `mysql_tbl_jxrxrc_order_id` INT,
    `mysql_tbl_jxrxrc_customer_id` INT,
    `mysql_tbl_jxrxrc_order_date` DATE,
    `mysql_tbl_jxrxrc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxrxrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyg1cu` (
    `mysql_tbl_jyg1cu_order_id` INT,
    `mysql_tbl_jyg1cu_product_id` INT,
    `mysql_tbl_jyg1cu_quantity` INT
);

INSERT INTO `mysql_tbl_jxrxrc` (`mysql_tbl_jxrxrc_order_id`, `mysql_tbl_jxrxrc_customer_id`, `mysql_tbl_jxrxrc_order_date`, `mysql_tbl_jxrxrc_total_amount`, `mysql_tbl_jxrxrc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jyg1cu` (`mysql_tbl_jyg1cu_order_id`, `mysql_tbl_jyg1cu_product_id`, `mysql_tbl_jyg1cu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kv7hz` (
    `mysql_tbl_1kv7hz_customer_id` INT,
    `mysql_tbl_1kv7hz_status` VARCHAR(50),
    `mysql_tbl_1kv7hz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kv7hz` (`mysql_tbl_1kv7hz_customer_id`, `mysql_tbl_1kv7hz_status`, `mysql_tbl_1kv7hz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbz6v8` (
    `mysql_tbl_mbz6v8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mbz6v8` (`mysql_tbl_mbz6v8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqfwan` (
    `mysql_tbl_kqfwan_emp_id` INT,
    `mysql_tbl_kqfwan_hire_date` DATE,
    `mysql_tbl_kqfwan_salary` INT
);

INSERT INTO `mysql_tbl_kqfwan` (`mysql_tbl_kqfwan_emp_id`, `mysql_tbl_kqfwan_hire_date`, `mysql_tbl_kqfwan_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo7tgh` (
    `mysql_tbl_wo7tgh_campaign_id` INT,
    `mysql_tbl_wo7tgh_status` VARCHAR(50),
    `mysql_tbl_wo7tgh_budget` INT,
    `mysql_tbl_wo7tgh_channel` INT
);

INSERT INTO `mysql_tbl_wo7tgh` (`mysql_tbl_wo7tgh_campaign_id`, `mysql_tbl_wo7tgh_status`, `mysql_tbl_wo7tgh_budget`, `mysql_tbl_wo7tgh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgcbla` (
    `mysql_tbl_rgcbla_booking_id` INT,
    `mysql_tbl_rgcbla_member_id` INT,
    `mysql_tbl_rgcbla_guest_count` INT,
    `mysql_tbl_rgcbla_tee_time` DATE,
    `mysql_tbl_rgcbla_course_type` VARCHAR(50),
    `mysql_tbl_rgcbla_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqehjp` (
    `mysql_tbl_dqehjp_member_id` INT,
    `mysql_tbl_dqehjp_membership_type` VARCHAR(50),
    `mysql_tbl_dqehjp_handicap` INT,
    `mysql_tbl_dqehjp_home_course_id` INT
);

INSERT INTO `mysql_tbl_rgcbla` (`mysql_tbl_rgcbla_booking_id`, `mysql_tbl_rgcbla_member_id`, `mysql_tbl_rgcbla_guest_count`, `mysql_tbl_rgcbla_tee_time`, `mysql_tbl_rgcbla_course_type`, `mysql_tbl_rgcbla_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqehjp` (`mysql_tbl_dqehjp_member_id`, `mysql_tbl_dqehjp_membership_type`, `mysql_tbl_dqehjp_handicap`, `mysql_tbl_dqehjp_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90z3zs` (
    `mysql_tbl_90z3zs_emp_id` INT,
    `mysql_tbl_90z3zs_hire_date` DATE
);

INSERT INTO `mysql_tbl_90z3zs` (`mysql_tbl_90z3zs_emp_id`, `mysql_tbl_90z3zs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq3zow` (
    `mysql_tbl_aq3zow_product_id` INT,
    `mysql_tbl_aq3zow_category_id` INT,
    `mysql_tbl_aq3zow_supplier_id` INT,
    `mysql_tbl_aq3zow_unit_cost` DECIMAL(10,2),
    `mysql_tbl_aq3zow_unit_price` DECIMAL(10,2),
    `mysql_tbl_aq3zow_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3wado` (
    `mysql_tbl_p3wado_order_id` INT,
    `mysql_tbl_p3wado_product_id` INT,
    `mysql_tbl_p3wado_quantity` INT
);

INSERT INTO `mysql_tbl_aq3zow` (`mysql_tbl_aq3zow_product_id`, `mysql_tbl_aq3zow_category_id`, `mysql_tbl_aq3zow_supplier_id`, `mysql_tbl_aq3zow_unit_cost`, `mysql_tbl_aq3zow_unit_price`, `mysql_tbl_aq3zow_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_p3wado` (`mysql_tbl_p3wado_order_id`, `mysql_tbl_p3wado_product_id`, `mysql_tbl_p3wado_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9j19e` (
    `mysql_tbl_r9j19e_order_id` INT,
    `mysql_tbl_r9j19e_customer_id` INT,
    `mysql_tbl_r9j19e_order_date` DATE,
    `mysql_tbl_r9j19e_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9j19e_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnm24r` (
    `mysql_tbl_mnm24r_shipment_id` INT,
    `mysql_tbl_mnm24r_order_id` INT,
    `mysql_tbl_mnm24r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mnm24r_carrier` INT
);

INSERT INTO `mysql_tbl_r9j19e` (`mysql_tbl_r9j19e_order_id`, `mysql_tbl_r9j19e_customer_id`, `mysql_tbl_r9j19e_order_date`, `mysql_tbl_r9j19e_total_amount`, `mysql_tbl_r9j19e_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mnm24r` (`mysql_tbl_mnm24r_shipment_id`, `mysql_tbl_mnm24r_order_id`, `mysql_tbl_mnm24r_shipping_cost`, `mysql_tbl_mnm24r_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b45ibt` (
    `mysql_tbl_b45ibt_ship_id` INT,
    `mysql_tbl_b45ibt_order_id` INT,
    `mysql_tbl_b45ibt_weight` INT,
    `mysql_tbl_b45ibt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b45ibt_zone` INT,
    `mysql_tbl_b45ibt_delivery_days` INT
);

INSERT INTO `mysql_tbl_b45ibt` (`mysql_tbl_b45ibt_ship_id`, `mysql_tbl_b45ibt_order_id`, `mysql_tbl_b45ibt_weight`, `mysql_tbl_b45ibt_shipping_cost`, `mysql_tbl_b45ibt_zone`, `mysql_tbl_b45ibt_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrml3d` (
    `mysql_tbl_hrml3d_customer_id` INT,
    `mysql_tbl_hrml3d_plan_type` VARCHAR(50),
    `mysql_tbl_hrml3d_monthly_fee` INT,
    `mysql_tbl_hrml3d_start_date` DATE,
    `mysql_tbl_hrml3d_referral_count` INT
);

INSERT INTO `mysql_tbl_hrml3d` (`mysql_tbl_hrml3d_customer_id`, `mysql_tbl_hrml3d_plan_type`, `mysql_tbl_hrml3d_monthly_fee`, `mysql_tbl_hrml3d_start_date`, `mysql_tbl_hrml3d_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_paki21` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l1g48o` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_paki21` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e2qsar_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e2qsar`
    WHERE mysql_tbl_e2qsar_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_jyg1cu_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_jyg1cu` OI
    JOIN PRODUCTS P ON mysql_tbl_jyg1cu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jyg1cu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wo7tgh_STATUS, COALESCE(mysql_tbl_wo7tgh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wo7tgh`
    WHERE mysql_tbl_wo7tgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ldn06s`
    WHERE mysql_tbl_wo7tgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_mnm24r`
    WHERE mysql_tbl_mnm24r_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_mnm24r` S
    JOIN `mysql_tbl_r9j19e` O ON mysql_tbl_mnm24r_ORDER_ID = mysql_tbl_r9j19e_ORDER_ID
    WHERE mysql_tbl_mnm24r_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_r9j19e_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kqfwan_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kqfwan_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_kqfwan`
    WHERE mysql_tbl_kqfwan_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_9ws5tq_BUDGET, 1), DATEDIFF(mysql_tbl_9ws5tq_END_DATE, mysql_tbl_9ws5tq_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_9ws5tq`
    WHERE mysql_tbl_9ws5tq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ss9k1_CONVERSION_VALUE), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_4ss9k1`
    WHERE mysql_tbl_4ss9k1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hrml3d_REFERRAL_COUNT, 0), mysql_tbl_hrml3d_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hrml3d`
    WHERE mysql_tbl_hrml3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hrml3d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hrml3d`
    WHERE mysql_tbl_hrml3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b45ibt_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_b45ibt`
    WHERE mysql_tbl_b45ibt_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1kv7hz_STATUS, COALESCE(mysql_tbl_1kv7hz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1kv7hz`
    WHERE mysql_tbl_1kv7hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9pddjr_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_9pddjr`
    WHERE mysql_tbl_9pddjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_paki21');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_paki21');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq3zow_UNIT_COST, 0), COALESCE(mysql_tbl_aq3zow_UNIT_PRICE, 0), COALESCE(mysql_tbl_aq3zow_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_aq3zow`
    WHERE mysql_tbl_aq3zow_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3wado_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_p3wado`
    WHERE mysql_tbl_p3wado_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgcbla_GUEST_COUNT, 0), COALESCE(mysql_tbl_rgcbla_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_rgcbla`
    WHERE mysql_tbl_rgcbla_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dqehjp_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_rgcbla` GCB
    JOIN `mysql_tbl_dqehjp` M ON mysql_tbl_rgcbla_MEMBER_ID = mysql_tbl_dqehjp_MEMBER_ID
    WHERE mysql_tbl_rgcbla_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_90z3zs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_90z3zs`
    WHERE mysql_tbl_90z3zs_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbz6v8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mbz6v8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cd75fd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cd75fd`
    WHERE mysql_tbl_cd75fd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dutkp_HEADCOUNT, 10), COALESCE(mysql_tbl_1dutkp_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_1dutkp`
    WHERE mysql_tbl_1dutkp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g4etqy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_g4etqy`
    WHERE mysql_tbl_g4etqy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g4etqy_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_g4etqy`
    WHERE mysql_tbl_g4etqy_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();