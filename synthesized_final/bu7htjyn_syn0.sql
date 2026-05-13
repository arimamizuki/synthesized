/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fop2u0` (
    `mysql_tbl_fop2u0_emp_id` INT,
    `mysql_tbl_fop2u0_department_id` INT
);

INSERT INTO `mysql_tbl_fop2u0` (`mysql_tbl_fop2u0_emp_id`, `mysql_tbl_fop2u0_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c04nd` (
    `mysql_tbl_2c04nd_campaign_id` INT
);

INSERT INTO `mysql_tbl_2c04nd` (`mysql_tbl_2c04nd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1wdqh` (
    `mysql_tbl_h1wdqh_customer_id` INT,
    `mysql_tbl_h1wdqh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9rjjk` (
    `mysql_tbl_j9rjjk_order_id` INT,
    `mysql_tbl_j9rjjk_customer_id` INT,
    `mysql_tbl_j9rjjk_order_date` DATE,
    `mysql_tbl_j9rjjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1wdqh` (`mysql_tbl_h1wdqh_customer_id`, `mysql_tbl_h1wdqh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j9rjjk` (`mysql_tbl_j9rjjk_order_id`, `mysql_tbl_j9rjjk_customer_id`, `mysql_tbl_j9rjjk_order_date`, `mysql_tbl_j9rjjk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5mbh` (
    `mysql_tbl_xp5mbh_order_id` INT,
    `mysql_tbl_xp5mbh_customer_id` INT,
    `mysql_tbl_xp5mbh_order_date` DATE,
    `mysql_tbl_xp5mbh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xp5mbh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_748kfu` (
    `mysql_tbl_748kfu_payment_id` INT,
    `mysql_tbl_748kfu_order_id` INT,
    `mysql_tbl_748kfu_payment_method` INT,
    `mysql_tbl_748kfu_amount_paid` INT,
    `mysql_tbl_748kfu_transaction_fee` INT
);

INSERT INTO `mysql_tbl_xp5mbh` (`mysql_tbl_xp5mbh_order_id`, `mysql_tbl_xp5mbh_customer_id`, `mysql_tbl_xp5mbh_order_date`, `mysql_tbl_xp5mbh_total_amount`, `mysql_tbl_xp5mbh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_748kfu` (`mysql_tbl_748kfu_payment_id`, `mysql_tbl_748kfu_order_id`, `mysql_tbl_748kfu_payment_method`, `mysql_tbl_748kfu_amount_paid`, `mysql_tbl_748kfu_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gz6te` (
    `mysql_tbl_1gz6te_subscription_id` INT,
    `mysql_tbl_1gz6te_customer_id` INT,
    `mysql_tbl_1gz6te_plan_type` VARCHAR(50),
    `mysql_tbl_1gz6te_start_date` DATE,
    `mysql_tbl_1gz6te_monthly_fee` INT,
    `mysql_tbl_1gz6te_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21nmjq` (
    `mysql_tbl_21nmjq_record_id` INT,
    `mysql_tbl_21nmjq_subscription_id` INT,
    `mysql_tbl_21nmjq_usage_date` DATE,
    `mysql_tbl_21nmjq_mb_used` INT,
    `mysql_tbl_21nmjq_call_minutes` INT
);

INSERT INTO `mysql_tbl_1gz6te` (`mysql_tbl_1gz6te_subscription_id`, `mysql_tbl_1gz6te_customer_id`, `mysql_tbl_1gz6te_plan_type`, `mysql_tbl_1gz6te_start_date`, `mysql_tbl_1gz6te_monthly_fee`, `mysql_tbl_1gz6te_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_21nmjq` (`mysql_tbl_21nmjq_record_id`, `mysql_tbl_21nmjq_subscription_id`, `mysql_tbl_21nmjq_usage_date`, `mysql_tbl_21nmjq_mb_used`, `mysql_tbl_21nmjq_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr2opp` (
    `mysql_tbl_nr2opp_product_id` INT,
    `mysql_tbl_nr2opp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr2opp` (`mysql_tbl_nr2opp_product_id`, `mysql_tbl_nr2opp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65gri8` (
    `mysql_tbl_65gri8_dept_id` INT,
    `mysql_tbl_65gri8_budget` INT,
    `mysql_tbl_65gri8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvemm6` (
    `mysql_tbl_bvemm6_emp_id` INT,
    `mysql_tbl_bvemm6_dept_id` INT,
    `mysql_tbl_bvemm6_salary` INT
);

INSERT INTO `mysql_tbl_65gri8` (`mysql_tbl_65gri8_dept_id`, `mysql_tbl_65gri8_budget`, `mysql_tbl_65gri8_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bvemm6` (`mysql_tbl_bvemm6_emp_id`, `mysql_tbl_bvemm6_dept_id`, `mysql_tbl_bvemm6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxj1ak` (
    `mysql_tbl_pxj1ak_customer_id` INT,
    `mysql_tbl_pxj1ak_start_date` DATE
);

INSERT INTO `mysql_tbl_pxj1ak` (`mysql_tbl_pxj1ak_customer_id`, `mysql_tbl_pxj1ak_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gt7u8` (
    `mysql_tbl_3gt7u8_appointment_id` INT,
    `mysql_tbl_3gt7u8_customer_id` INT,
    `mysql_tbl_3gt7u8_therapist_id` INT,
    `mysql_tbl_3gt7u8_service_type` VARCHAR(50),
    `mysql_tbl_3gt7u8_duration_minutes` INT,
    `mysql_tbl_3gt7u8_appointment_date` DATE,
    `mysql_tbl_3gt7u8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5er73l` (
    `mysql_tbl_5er73l_service_id` INT,
    `mysql_tbl_5er73l_name` VARCHAR(50),
    `mysql_tbl_5er73l_base_price` DECIMAL(10,2),
    `mysql_tbl_5er73l_duration_default` INT
);

INSERT INTO `mysql_tbl_3gt7u8` (`mysql_tbl_3gt7u8_appointment_id`, `mysql_tbl_3gt7u8_customer_id`, `mysql_tbl_3gt7u8_therapist_id`, `mysql_tbl_3gt7u8_service_type`, `mysql_tbl_3gt7u8_duration_minutes`, `mysql_tbl_3gt7u8_appointment_date`, `mysql_tbl_3gt7u8_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5er73l` (`mysql_tbl_5er73l_service_id`, `mysql_tbl_5er73l_name`, `mysql_tbl_5er73l_base_price`, `mysql_tbl_5er73l_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2nbi7` (
    `mysql_tbl_i2nbi7_emp_id` INT,
    `mysql_tbl_i2nbi7_department_id` INT
);

INSERT INTO `mysql_tbl_i2nbi7` (`mysql_tbl_i2nbi7_emp_id`, `mysql_tbl_i2nbi7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soii96` (
    `mysql_tbl_soii96_order_id` INT,
    `mysql_tbl_soii96_customer_id` INT,
    `mysql_tbl_soii96_order_date` DATE,
    `mysql_tbl_soii96_total_amount` DECIMAL(10,2),
    `mysql_tbl_soii96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzkk9` (
    `mysql_tbl_afzkk9_customer_id` INT,
    `mysql_tbl_afzkk9_country` INT
);

INSERT INTO `mysql_tbl_soii96` (`mysql_tbl_soii96_order_id`, `mysql_tbl_soii96_customer_id`, `mysql_tbl_soii96_order_date`, `mysql_tbl_soii96_total_amount`, `mysql_tbl_soii96_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_afzkk9` (`mysql_tbl_afzkk9_customer_id`, `mysql_tbl_afzkk9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cfsk2` (
    `mysql_tbl_2cfsk2_emp_id` INT,
    `mysql_tbl_2cfsk2_manager_id` INT,
    `mysql_tbl_2cfsk2_salary` INT,
    `mysql_tbl_2cfsk2_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bm45v` (
    `mysql_tbl_1bm45v_dept_id` INT,
    `mysql_tbl_1bm45v_manager_id` INT
);

INSERT INTO `mysql_tbl_2cfsk2` (`mysql_tbl_2cfsk2_emp_id`, `mysql_tbl_2cfsk2_manager_id`, `mysql_tbl_2cfsk2_salary`, `mysql_tbl_2cfsk2_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1bm45v` (`mysql_tbl_1bm45v_dept_id`, `mysql_tbl_1bm45v_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g15a66` (
    `mysql_tbl_g15a66_task_id` INT,
    `mysql_tbl_g15a66_project_id` INT,
    `mysql_tbl_g15a66_assignee_id` INT,
    `mysql_tbl_g15a66_estimated_hours` INT,
    `mysql_tbl_g15a66_actual_hours` INT,
    `mysql_tbl_g15a66_status` VARCHAR(50),
    `mysql_tbl_g15a66_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc9j88` (
    `mysql_tbl_xc9j88_project_id` INT,
    `mysql_tbl_xc9j88_project_name` VARCHAR(50),
    `mysql_tbl_xc9j88_start_date` DATE,
    `mysql_tbl_xc9j88_deadline` INT,
    `mysql_tbl_xc9j88_budget` INT
);

INSERT INTO `mysql_tbl_g15a66` (`mysql_tbl_g15a66_task_id`, `mysql_tbl_g15a66_project_id`, `mysql_tbl_g15a66_assignee_id`, `mysql_tbl_g15a66_estimated_hours`, `mysql_tbl_g15a66_actual_hours`, `mysql_tbl_g15a66_status`, `mysql_tbl_g15a66_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xc9j88` (`mysql_tbl_xc9j88_project_id`, `mysql_tbl_xc9j88_project_name`, `mysql_tbl_xc9j88_start_date`, `mysql_tbl_xc9j88_deadline`, `mysql_tbl_xc9j88_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8veo8` (
    `mysql_tbl_v8veo8_customer_id` INT,
    `mysql_tbl_v8veo8_status` VARCHAR(50),
    `mysql_tbl_v8veo8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8veo8` (`mysql_tbl_v8veo8_customer_id`, `mysql_tbl_v8veo8_status`, `mysql_tbl_v8veo8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qse75` (
    `mysql_tbl_2qse75_ticket_id` INT,
    `mysql_tbl_2qse75_resort_id` INT,
    `mysql_tbl_2qse75_skier_id` INT,
    `mysql_tbl_2qse75_ticket_type` VARCHAR(50),
    `mysql_tbl_2qse75_num_days` INT,
    `mysql_tbl_2qse75_daily_rate` INT,
    `mysql_tbl_2qse75_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b05ps5` (
    `mysql_tbl_b05ps5_resort_id` INT,
    `mysql_tbl_b05ps5_resort_name` VARCHAR(50),
    `mysql_tbl_b05ps5_elevation` INT,
    `mysql_tbl_b05ps5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qse75` (`mysql_tbl_2qse75_ticket_id`, `mysql_tbl_2qse75_resort_id`, `mysql_tbl_2qse75_skier_id`, `mysql_tbl_2qse75_ticket_type`, `mysql_tbl_2qse75_num_days`, `mysql_tbl_2qse75_daily_rate`, `mysql_tbl_2qse75_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b05ps5` (`mysql_tbl_b05ps5_resort_id`, `mysql_tbl_b05ps5_resort_name`, `mysql_tbl_b05ps5_elevation`, `mysql_tbl_b05ps5_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dio4pd` (
    `mysql_tbl_dio4pd_customer_id` INT,
    `mysql_tbl_dio4pd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dio4pd` (`mysql_tbl_dio4pd_customer_id`, `mysql_tbl_dio4pd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y81pt` (
    `mysql_tbl_8y81pt_order_id` INT,
    `mysql_tbl_8y81pt_customer_id` INT,
    `mysql_tbl_8y81pt_order_date` DATE,
    `mysql_tbl_8y81pt_total_amount` DECIMAL(10,2),
    `mysql_tbl_8y81pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahpt8c` (
    `mysql_tbl_ahpt8c_customer_id` INT,
    `mysql_tbl_ahpt8c_country` INT
);

INSERT INTO `mysql_tbl_8y81pt` (`mysql_tbl_8y81pt_order_id`, `mysql_tbl_8y81pt_customer_id`, `mysql_tbl_8y81pt_order_date`, `mysql_tbl_8y81pt_total_amount`, `mysql_tbl_8y81pt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahpt8c` (`mysql_tbl_ahpt8c_customer_id`, `mysql_tbl_ahpt8c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su2cl9` (
    `mysql_tbl_su2cl9_campaign_id` INT,
    `mysql_tbl_su2cl9_channel` INT,
    `mysql_tbl_su2cl9_budget` INT,
    `mysql_tbl_su2cl9_start_date` DATE,
    `mysql_tbl_su2cl9_end_date` DATE,
    `mysql_tbl_su2cl9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7o148` (
    `mysql_tbl_m7o148_conversion_id` INT,
    `mysql_tbl_m7o148_campaign_id` INT,
    `mysql_tbl_m7o148_conversion_value` INT,
    `mysql_tbl_m7o148_conversion_date` DATE
);

INSERT INTO `mysql_tbl_su2cl9` (`mysql_tbl_su2cl9_campaign_id`, `mysql_tbl_su2cl9_channel`, `mysql_tbl_su2cl9_budget`, `mysql_tbl_su2cl9_start_date`, `mysql_tbl_su2cl9_end_date`, `mysql_tbl_su2cl9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m7o148` (`mysql_tbl_m7o148_conversion_id`, `mysql_tbl_m7o148_campaign_id`, `mysql_tbl_m7o148_conversion_value`, `mysql_tbl_m7o148_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_athyys` (
    `mysql_tbl_athyys_customer_id` INT,
    `mysql_tbl_athyys_status` VARCHAR(50),
    `mysql_tbl_athyys_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_athyys` (`mysql_tbl_athyys_customer_id`, `mysql_tbl_athyys_status`, `mysql_tbl_athyys_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muw33y` (
    `mysql_tbl_muw33y_product_id` INT,
    `mysql_tbl_muw33y_category_id` INT,
    `mysql_tbl_muw33y_price` DECIMAL(10,2),
    `mysql_tbl_muw33y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_muw33y` (`mysql_tbl_muw33y_product_id`, `mysql_tbl_muw33y_category_id`, `mysql_tbl_muw33y_price`, `mysql_tbl_muw33y_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wfk63m`
    WHERE mysql_tbl_2c04nd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i2nbi7`
    WHERE mysql_tbl_i2nbi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_soii96`
    WHERE mysql_tbl_soii96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_soii96` O
    JOIN `mysql_tbl_afzkk9` C1 ON mysql_tbl_soii96_CUSTOMER_ID = mysql_tbl_afzkk9_CUSTOMER_ID
    JOIN `mysql_tbl_afzkk9` C2 ON mysql_tbl_afzkk9_COUNTRY != mysql_tbl_afzkk9_COUNTRY
    WHERE mysql_tbl_soii96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_2cfsk2_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_2cfsk2`
        WHERE mysql_tbl_2cfsk2_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_j9rjjk_ORDER_DATE), MAX(mysql_tbl_j9rjjk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_j9rjjk`
    WHERE mysql_tbl_j9rjjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp5mbh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xp5mbh`
    WHERE mysql_tbl_xp5mbh_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_748kfu_PAYMENT_METHOD, COALESCE(mysql_tbl_748kfu_AMOUNT_PAID, 0), COALESCE(mysql_tbl_748kfu_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_748kfu`
    WHERE mysql_tbl_748kfu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65gri8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_65gri8`
    WHERE mysql_tbl_65gri8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvemm6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bvemm6`
    WHERE mysql_tbl_bvemm6_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m7o148_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_m7o148`
    WHERE mysql_tbl_m7o148_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_lb5ddk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muw33y_PRICE, 0), COALESCE(mysql_tbl_muw33y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_muw33y`
    WHERE mysql_tbl_muw33y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ahpt8c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ahpt8c`
    WHERE mysql_tbl_ahpt8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8y81pt_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8y81pt`
    WHERE mysql_tbl_8y81pt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8y81pt_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8y81pt_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_8y81pt` O
    JOIN `mysql_tbl_ahpt8c` C ON mysql_tbl_8y81pt_CUSTOMER_ID = mysql_tbl_ahpt8c_CUSTOMER_ID
    WHERE mysql_tbl_ahpt8c_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_8y81pt_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_athyys_STATUS, COALESCE(mysql_tbl_athyys_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_athyys`
    WHERE mysql_tbl_athyys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dio4pd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dio4pd`
    WHERE mysql_tbl_dio4pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v8veo8_STATUS, COALESCE(mysql_tbl_v8veo8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v8veo8`
    WHERE mysql_tbl_v8veo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dsdjyg` (mysql_tbl_dsdjyg_ID INT, mysql_tbl_dsdjyg_CREATED_AT DATE, mysql_tbl_dsdjyg_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_dsdjyg_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_dsdjyg_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qse75_NUM_DAYS, 1), COALESCE(mysql_tbl_2qse75_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_2qse75`
    WHERE mysql_tbl_2qse75_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b05ps5_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_2qse75` SLT
    JOIN `mysql_tbl_b05ps5` SR ON mysql_tbl_2qse75_RESORT_ID = mysql_tbl_b05ps5_RESORT_ID
    WHERE mysql_tbl_2qse75_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_SUM));
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

    SELECT COALESCE(SUM(mysql_tbl_g15a66_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_g15a66_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_g15a66`
    WHERE mysql_tbl_g15a66_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_g15a66`
    WHERE mysql_tbl_g15a66_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_g15a66_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pxj1ak_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_pxj1ak`
    WHERE mysql_tbl_pxj1ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nr2opp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nr2opp`
    WHERE mysql_tbl_nr2opp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_pne6l4`
    WHERE mysql_tbl_nr2opp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_1gz6te_PLAN_TYPE, mysql_tbl_1gz6te_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_1gz6te`
    WHERE mysql_tbl_1gz6te_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    SELECT COALESCE(SUM(mysql_tbl_21nmjq_MB_USED), 0), COALESCE(SUM(mysql_tbl_21nmjq_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_21nmjq`
    WHERE mysql_tbl_21nmjq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_21nmjq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fop2u0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fop2u0`
    WHERE mysql_tbl_fop2u0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fop2u0`
    WHERE mysql_tbl_fop2u0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);