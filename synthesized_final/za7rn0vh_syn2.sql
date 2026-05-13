/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf84fp` (
    `mysql_tbl_kf84fp_campaign_id` INT,
    `mysql_tbl_kf84fp_channel` INT,
    `mysql_tbl_kf84fp_target_audience` INT,
    `mysql_tbl_kf84fp_budget` INT,
    `mysql_tbl_kf84fp_start_date` DATE,
    `mysql_tbl_kf84fp_end_date` DATE,
    `mysql_tbl_kf84fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kf84fp` (`mysql_tbl_kf84fp_campaign_id`, `mysql_tbl_kf84fp_channel`, `mysql_tbl_kf84fp_target_audience`, `mysql_tbl_kf84fp_budget`, `mysql_tbl_kf84fp_start_date`, `mysql_tbl_kf84fp_end_date`, `mysql_tbl_kf84fp_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57z12i` (
    `mysql_tbl_57z12i_contract_id` INT,
    `mysql_tbl_57z12i_customer_id` INT,
    `mysql_tbl_57z12i_contract_type` VARCHAR(50),
    `mysql_tbl_57z12i_start_date` DATE,
    `mysql_tbl_57z12i_end_date` DATE,
    `mysql_tbl_57z12i_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp3pl7` (
    `mysql_tbl_tp3pl7_payment_id` INT,
    `mysql_tbl_tp3pl7_contract_id` INT,
    `mysql_tbl_tp3pl7_payment_date` DATE,
    `mysql_tbl_tp3pl7_amount_paid` INT,
    `mysql_tbl_tp3pl7_is_mysql_tbl_dcs0tr_time DATE
);

INSERT INTO `mysql_tbl_57z12i` (`mysql_tbl_57z12i_contract_id`, `mysql_tbl_57z12i_customer_id`, `mysql_tbl_57z12i_contract_type`, `mysql_tbl_57z12i_start_date`, `mysql_tbl_57z12i_end_date`, `mysql_tbl_57z12i_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tp3pl7` (`mysql_tbl_tp3pl7_payment_id`, `mysql_tbl_tp3pl7_contract_id`, `mysql_tbl_tp3pl7_payment_date`, `mysql_tbl_tp3pl7_amount_paid`, `mysql_tbl_tp3pl7_is_mysql_tbl_dcs0tr_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8sycv` (
    `mysql_tbl_f8sycv_emp_id` INT,
    `mysql_tbl_f8sycv_salary` INT,
    `mysql_tbl_f8sycv_hire_date` DATE
);

INSERT INTO `mysql_tbl_f8sycv` (`mysql_tbl_f8sycv_emp_id`, `mysql_tbl_f8sycv_salary`, `mysql_tbl_f8sycv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnt9ei` (
    `mysql_tbl_hnt9ei_customer_id` INT
);

INSERT INTO `mysql_tbl_hnt9ei` (`mysql_tbl_hnt9ei_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p040up` (
    `mysql_tbl_p040up_order_id` INT,
    `mysql_tbl_p040up_customer_id` INT,
    `mysql_tbl_p040up_order_date` DATE,
    `mysql_tbl_p040up_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr7niw` (
    `mysql_tbl_hr7niw_order_id` INT,
    `mysql_tbl_hr7niw_product_id` INT,
    `mysql_tbl_hr7niw_quantity` INT,
    `mysql_tbl_hr7niw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p040up` (`mysql_tbl_p040up_order_id`, `mysql_tbl_p040up_customer_id`, `mysql_tbl_p040up_order_date`, `mysql_tbl_p040up_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hr7niw` (`mysql_tbl_hr7niw_order_id`, `mysql_tbl_hr7niw_product_id`, `mysql_tbl_hr7niw_quantity`, `mysql_tbl_hr7niw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt1jmg` (
    `mysql_tbl_nt1jmg_order_id` INT,
    `mysql_tbl_nt1jmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt1jmg` (`mysql_tbl_nt1jmg_order_id`, `mysql_tbl_nt1jmg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvb9q8` (
    `mysql_tbl_zvb9q8_order_id` INT,
    `mysql_tbl_zvb9q8_customer_id` INT,
    `mysql_tbl_zvb9q8_order_date` DATE,
    `mysql_tbl_zvb9q8_status` VARCHAR(50),
    `mysql_tbl_zvb9q8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jroyx1` (
    `mysql_tbl_jroyx1_item_id` INT,
    `mysql_tbl_jroyx1_order_id` INT,
    `mysql_tbl_jroyx1_product_id` INT,
    `mysql_tbl_jroyx1_quantity` INT,
    `mysql_tbl_jroyx1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3orx9l` (
    `mysql_tbl_3orx9l_product_id` INT,
    `mysql_tbl_3orx9l_category_id` INT,
    `mysql_tbl_3orx9l_supplier_id` INT
);

INSERT INTO `mysql_tbl_zvb9q8` (`mysql_tbl_zvb9q8_order_id`, `mysql_tbl_zvb9q8_customer_id`, `mysql_tbl_zvb9q8_order_date`, `mysql_tbl_zvb9q8_status`, `mysql_tbl_zvb9q8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jroyx1` (`mysql_tbl_jroyx1_item_id`, `mysql_tbl_jroyx1_order_id`, `mysql_tbl_jroyx1_product_id`, `mysql_tbl_jroyx1_quantity`, `mysql_tbl_jroyx1_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_3orx9l` (`mysql_tbl_3orx9l_product_id`, `mysql_tbl_3orx9l_category_id`, `mysql_tbl_3orx9l_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olf2xp` (
    `mysql_tbl_olf2xp_customer_id` INT,
    `mysql_tbl_olf2xp_order_date` DATE
);

INSERT INTO `mysql_tbl_olf2xp` (`mysql_tbl_olf2xp_customer_id`, `mysql_tbl_olf2xp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmppho` (
    `mysql_tbl_rmppho_order_id` INT,
    `mysql_tbl_rmppho_customer_id` INT,
    `mysql_tbl_rmppho_order_date` DATE,
    `mysql_tbl_rmppho_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmppho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2n7in` (
    `mysql_tbl_m2n7in_refund_id` INT,
    `mysql_tbl_m2n7in_order_id` INT,
    `mysql_tbl_m2n7in_refund_amount` DECIMAL(10,2),
    `mysql_tbl_m2n7in_refund_date` DATE,
    `mysql_tbl_m2n7in_reason` INT
);

INSERT INTO `mysql_tbl_rmppho` (`mysql_tbl_rmppho_order_id`, `mysql_tbl_rmppho_customer_id`, `mysql_tbl_rmppho_order_date`, `mysql_tbl_rmppho_total_amount`, `mysql_tbl_rmppho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2n7in` (`mysql_tbl_m2n7in_refund_id`, `mysql_tbl_m2n7in_order_id`, `mysql_tbl_m2n7in_refund_amount`, `mysql_tbl_m2n7in_refund_date`, `mysql_tbl_m2n7in_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1wpm9` (
    mysql_tbl_l1wpm9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_l1wpm9_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_l1wpm9` (`mysql_tbl_l1wpm9_category_id`, `mysql_tbl_l1wpm9_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41w956` (
    `mysql_tbl_41w956_class_id` INT,
    `mysql_tbl_41w956_instructor_id` INT,
    `mysql_tbl_41w956_class_type` VARCHAR(50),
    `mysql_tbl_41w956_duratimysql_tbl_dcs0tr_minutes INT,
    `mysql_tbl_41w956_max_capacity` INT,
    `mysql_tbl_41w956_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxzhu5` (
    `mysql_tbl_rxzhu5_booking_id` INT,
    `mysql_tbl_rxzhu5_member_id` INT,
    `mysql_tbl_rxzhu5_class_id` INT,
    `mysql_tbl_rxzhu5_booking_date` DATE,
    `mysql_tbl_rxzhu5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41w956` (`mysql_tbl_41w956_class_id`, `mysql_tbl_41w956_instructor_id`, `mysql_tbl_41w956_class_type`, `mysql_tbl_41w956_duratimysql_tbl_dcs0tr_minutes, `mysql_tbl_41w956_max_capacity`, `mysql_tbl_41w956_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_rxzhu5` (`mysql_tbl_rxzhu5_booking_id`, `mysql_tbl_rxzhu5_member_id`, `mysql_tbl_rxzhu5_class_id`, `mysql_tbl_rxzhu5_booking_date`, `mysql_tbl_rxzhu5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgenq6` (
    `mysql_tbl_dgenq6_campaign_id` INT,
    `mysql_tbl_dgenq6_budget` INT
);

INSERT INTO `mysql_tbl_dgenq6` (`mysql_tbl_dgenq6_campaign_id`, `mysql_tbl_dgenq6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th07bv` (
    `mysql_tbl_th07bv_emp_id` INT,
    `mysql_tbl_th07bv_department_id` INT,
    `mysql_tbl_th07bv_salary` INT,
    `mysql_tbl_th07bv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jticgt` (
    `mysql_tbl_jticgt_department_id` INT,
    `mysql_tbl_jticgt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th07bv` (`mysql_tbl_th07bv_emp_id`, `mysql_tbl_th07bv_department_id`, `mysql_tbl_th07bv_salary`, `mysql_tbl_th07bv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jticgt` (`mysql_tbl_jticgt_department_id`, `mysql_tbl_jticgt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnsgzm` (
    `mysql_tbl_nnsgzm_product_id` INT,
    `mysql_tbl_nnsgzm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnsgzm` (`mysql_tbl_nnsgzm_product_id`, `mysql_tbl_nnsgzm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iepmbn` (
    `mysql_tbl_iepmbn_department_id` INT,
    `mysql_tbl_iepmbn_salary` INT
);

INSERT INTO `mysql_tbl_iepmbn` (`mysql_tbl_iepmbn_department_id`, `mysql_tbl_iepmbn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81oqlt` (
    `mysql_tbl_81oqlt_call_id` INT,
    `mysql_tbl_81oqlt_customer_id` INT,
    `mysql_tbl_81oqlt_plumber_id` INT,
    `mysql_tbl_81oqlt_service_type` VARCHAR(50),
    `mysql_tbl_81oqlt_labor_hours` INT,
    `mysql_tbl_81oqlt_parts_cost` DECIMAL(10,2),
    `mysql_tbl_81oqlt_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjjaax` (
    `mysql_tbl_gjjaax_plumber_id` INT,
    `mysql_tbl_gjjaax_experience_years` INT,
    `mysql_tbl_gjjaax_hourly_rate` INT,
    `mysql_tbl_gjjaax_certificatimysql_tbl_dcs0tr_level INT
);

INSERT INTO `mysql_tbl_81oqlt` (`mysql_tbl_81oqlt_call_id`, `mysql_tbl_81oqlt_customer_id`, `mysql_tbl_81oqlt_plumber_id`, `mysql_tbl_81oqlt_service_type`, `mysql_tbl_81oqlt_labor_hours`, `mysql_tbl_81oqlt_parts_cost`, `mysql_tbl_81oqlt_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gjjaax` (`mysql_tbl_gjjaax_plumber_id`, `mysql_tbl_gjjaax_experience_years`, `mysql_tbl_gjjaax_hourly_rate`, `mysql_tbl_gjjaax_certificatimysql_tbl_dcs0tr_level) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vjgcn` (
    `mysql_tbl_6vjgcn_order_id` INT,
    `mysql_tbl_6vjgcn_customer_id` INT,
    `mysql_tbl_6vjgcn_order_date` DATE,
    `mysql_tbl_6vjgcn_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vjgcn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jxjw8` (
    `mysql_tbl_8jxjw8_customer_id` INT,
    `mysql_tbl_8jxjw8_country` INT
);

INSERT INTO `mysql_tbl_6vjgcn` (`mysql_tbl_6vjgcn_order_id`, `mysql_tbl_6vjgcn_customer_id`, `mysql_tbl_6vjgcn_order_date`, `mysql_tbl_6vjgcn_total_amount`, `mysql_tbl_6vjgcn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jxjw8` (`mysql_tbl_8jxjw8_customer_id`, `mysql_tbl_8jxjw8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdoz5k` (
    `mysql_tbl_kdoz5k_supplier_id` INT,
    `mysql_tbl_kdoz5k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kdoz5k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kdoz5k` (`mysql_tbl_kdoz5k_supplier_id`, `mysql_tbl_kdoz5k_supplier_rating`, `mysql_tbl_kdoz5k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hr7niw_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_hr7niw`
    WHERE mysql_tbl_hr7niw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_hr7niw` OI
    JOIN PRODUCTS P mysql_tbl_dcs0tr mysql_tbl_hr7niw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hr7niw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_hr7niw_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_l1wpm9` (`mysql_tbl_l1wpm9_CATEGORY_ID`, `mysql_tbl_l1wpm9_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_rxzhu5`
    WHERE mysql_tbl_rxzhu5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_41w956_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_41w956` F
    WHERE mysql_tbl_41w956_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_rxzhu5`
    WHERE mysql_tbl_rxzhu5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rxzhu5_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgenq6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dgenq6`
    WHERE mysql_tbl_dgenq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_dcs0tr mysql_tbl_mc0egn FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_7r6ax1_UPDATE `mysql_tbl_7r6ax1` UPDATE `mysql_tbl_dcs0tr` mysql_tbl_mc0egn FOR EACH ROW INSERT INTO `mysql_tbl_5z06mm` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81oqlt_LABOR_HOURS, 0), COALESCE(mysql_tbl_81oqlt_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_81oqlt`
    WHERE mysql_tbl_81oqlt_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gjjaax_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_81oqlt` PC
    JOIN `mysql_tbl_gjjaax` P mysql_tbl_dcs0tr mysql_tbl_81oqlt_PLUMBER_ID = mysql_tbl_gjjaax_PLUMBER_ID
    WHERE mysql_tbl_81oqlt_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iepmbn_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_iepmbn`
    WHERE mysql_tbl_iepmbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6vjgcn`
    WHERE mysql_tbl_6vjgcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6vjgcn` O
    JOIN `mysql_tbl_8jxjw8` C mysql_tbl_dcs0tr mysql_tbl_6vjgcn_CUSTOMER_ID = mysql_tbl_8jxjw8_CUSTOMER_ID
    WHERE mysql_tbl_6vjgcn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_8jxjw8_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdoz5k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kdoz5k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kdoz5k`
    WHERE mysql_tbl_kdoz5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnsgzm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nnsgzm`
    WHERE mysql_tbl_nnsgzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_dcs0tr_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_dcs0tr_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_th07bv`
    WHERE mysql_tbl_th07bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_th07bv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_th07bv`
    WHERE mysql_tbl_th07bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_th07bv_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_th07bv`
    WHERE mysql_tbl_th07bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_dcs0tr_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTImysql_tbl_dcs0tr_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_dcs0tr_INDEX_mp5549(-11);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmppho_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rmppho`
    WHERE mysql_tbl_rmppho_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m2n7in_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_m2n7in`
    WHERE mysql_tbl_m2n7in_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_olf2xp_ORDER_DATE), MAX(mysql_tbl_olf2xp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_olf2xp`
    WHERE mysql_tbl_olf2xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zvb9q8_ORDER_ID FROM `mysql_tbl_zvb9q8` O
        JOIN `mysql_tbl_jroyx1` OI mysql_tbl_dcs0tr mysql_tbl_zvb9q8_ORDER_ID = mysql_tbl_jroyx1_ORDER_ID
        JOIN `mysql_tbl_3orx9l` P mysql_tbl_dcs0tr mysql_tbl_jroyx1_PRODUCT_ID = mysql_tbl_3orx9l_PRODUCT_ID
        WHERE mysql_tbl_3orx9l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zvb9q8_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_jroyx1_QUANTITY * mysql_tbl_jroyx1_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_jroyx1` OI
        WHERE mysql_tbl_jroyx1_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nt1jmg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nt1jmg`
    WHERE mysql_tbl_nt1jmg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_dcs0tr_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57z12i_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_57z12i`
    WHERE mysql_tbl_57z12i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tp3pl7_IS_mysql_tbl_dcs0tr_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_dcs0tr_TIME_PAYMENTS
    FROM `mysql_tbl_tp3pl7`
    WHERE mysql_tbl_tp3pl7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_57z12i_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_57z12i`
    WHERE mysql_tbl_57z12i_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8sycv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f8sycv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_f8sycv`
    WHERE mysql_tbl_f8sycv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mc0egn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_mc0egn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_mc0egn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_dcs0tr_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATImysql_tbl_dcs0tr_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kf84fp_START_DATE, mysql_tbl_kf84fp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kf84fp`
    WHERE mysql_tbl_kf84fp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_DURATImysql_tbl_dcs0tr_DAYS = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_DURATImysql_tbl_dcs0tr_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);