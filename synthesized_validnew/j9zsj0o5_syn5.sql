/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncr5cz` (
    `mysql_tbl_ncr5cz_campaign_id` mysql_tbl_mo2xj6,
    `mysql_tbl_ncr5cz_channel` mysql_tbl_mo2xj6,
    `mysql_tbl_ncr5cz_budget` mysql_tbl_mo2xj6,
    `mysql_tbl_ncr5cz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6h579` (
    `mysql_tbl_p6h579_conversion_id` mysql_tbl_mo2xj6,
    `mysql_tbl_p6h579_campaign_id` mysql_tbl_mo2xj6,
    `mysql_tbl_p6h579_conversion_value` mysql_tbl_mo2xj6
);

INSERT INTO `mysql_tbl_ncr5cz` (`mysql_tbl_ncr5cz_campaign_id`, `mysql_tbl_ncr5cz_channel`, `mysql_tbl_ncr5cz_budget`, `mysql_tbl_ncr5cz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_p6h579` (`mysql_tbl_p6h579_conversion_id`, `mysql_tbl_p6h579_campaign_id`, `mysql_tbl_p6h579_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1inye` (
    `mysql_tbl_w1inye_product_id` mysql_tbl_mo2xj6,
    `mysql_tbl_w1inye_price` DECIMAL(10,2),
    `mysql_tbl_w1inye_stock_quantity` mysql_tbl_mo2xj6
);

INSERT INTO `mysql_tbl_w1inye` (`mysql_tbl_w1inye_product_id`, `mysql_tbl_w1inye_price`, `mysql_tbl_w1inye_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyeqzq` (
    `mysql_tbl_xyeqzq_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_xyeqzq_registration_date` DATE,
    `mysql_tbl_xyeqzq_tier_level` mysql_tbl_mo2xj6,
    `mysql_tbl_xyeqzq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g4ayc` (
    `mysql_tbl_5g4ayc_order_id` mysql_tbl_mo2xj6,
    `mysql_tbl_5g4ayc_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_5g4ayc_order_date` DATE,
    `mysql_tbl_5g4ayc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ebhxq` (
    `mysql_tbl_1ebhxq_review_id` mysql_tbl_mo2xj6,
    `mysql_tbl_1ebhxq_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_1ebhxq_product_id` mysql_tbl_mo2xj6,
    `mysql_tbl_1ebhxq_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xyeqzq` (`mysql_tbl_xyeqzq_customer_id`, `mysql_tbl_xyeqzq_registration_date`, `mysql_tbl_xyeqzq_tier_level`, `mysql_tbl_xyeqzq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5g4ayc` (`mysql_tbl_5g4ayc_order_id`, `mysql_tbl_5g4ayc_customer_id`, `mysql_tbl_5g4ayc_order_date`, `mysql_tbl_5g4ayc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ebhxq` (`mysql_tbl_1ebhxq_review_id`, `mysql_tbl_1ebhxq_customer_id`, `mysql_tbl_1ebhxq_product_id`, `mysql_tbl_1ebhxq_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tblcd` (
    `mysql_tbl_0tblcd_campaign_id` mysql_tbl_mo2xj6,
    `mysql_tbl_0tblcd_start_date` DATE,
    `mysql_tbl_0tblcd_end_date` DATE,
    `mysql_tbl_0tblcd_budget` mysql_tbl_mo2xj6
);

INSERT INTO `mysql_tbl_0tblcd` (`mysql_tbl_0tblcd_campaign_id`, `mysql_tbl_0tblcd_start_date`, `mysql_tbl_0tblcd_end_date`, `mysql_tbl_0tblcd_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cvwwa` (
    `mysql_tbl_3cvwwa_emp_id` mysql_tbl_mo2xj6,
    `mysql_tbl_3cvwwa_department_id` mysql_tbl_mo2xj6,
    `mysql_tbl_3cvwwa_salary` mysql_tbl_mo2xj6,
    `mysql_tbl_3cvwwa_hire_date` DATE
);

INSERT INTO `mysql_tbl_3cvwwa` (`mysql_tbl_3cvwwa_emp_id`, `mysql_tbl_3cvwwa_department_id`, `mysql_tbl_3cvwwa_salary`, `mysql_tbl_3cvwwa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl6xpr` (
    `mysql_tbl_fl6xpr_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_fl6xpr_registration_date` DATE
);

INSERT INTO `mysql_tbl_fl6xpr` (`mysql_tbl_fl6xpr_customer_id`, `mysql_tbl_fl6xpr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fypgru` (
    `mysql_tbl_fypgru_product_id` mysql_tbl_mo2xj6,
    `mysql_tbl_fypgru_category_id` mysql_tbl_mo2xj6,
    `mysql_tbl_fypgru_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fypgru` (`mysql_tbl_fypgru_product_id`, `mysql_tbl_fypgru_category_id`, `mysql_tbl_fypgru_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvs6p3` (
    `mysql_tbl_bvs6p3_order_id` mysql_tbl_mo2xj6,
    `mysql_tbl_bvs6p3_customer_id` mysql_tbl_mo2xj6
);

INSERT INTO `mysql_tbl_bvs6p3` (`mysql_tbl_bvs6p3_order_id`, `mysql_tbl_bvs6p3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml3lns` (
    `mysql_tbl_ml3lns_school_id` mysql_tbl_mo2xj6,
    `mysql_tbl_ml3lns_name` VARCHAR(50),
    `mysql_tbl_ml3lns_district` mysql_tbl_mo2xj6,
    `mysql_tbl_ml3lns_school_type` VARCHAR(50),
    `mysql_tbl_ml3lns_enrollment_count` mysql_tbl_mo2xj6,
    `mysql_tbl_ml3lns_budget_per_student` mysql_tbl_mo2xj6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysai4v` (
    `mysql_tbl_ysai4v_student_id` mysql_tbl_mo2xj6,
    `mysql_tbl_ysai4v_school_id` mysql_tbl_mo2xj6,
    `mysql_tbl_ysai4v_grade_level` mysql_tbl_mo2xj6,
    `mysql_tbl_ysai4v_attendance_rate` mysql_tbl_mo2xj6
);

INSERT INTO `mysql_tbl_ml3lns` (`mysql_tbl_ml3lns_school_id`, `mysql_tbl_ml3lns_name`, `mysql_tbl_ml3lns_district`, `mysql_tbl_ml3lns_school_type`, `mysql_tbl_ml3lns_enrollment_count`, `mysql_tbl_ml3lns_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ysai4v` (`mysql_tbl_ysai4v_student_id`, `mysql_tbl_ysai4v_school_id`, `mysql_tbl_ysai4v_grade_level`, `mysql_tbl_ysai4v_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aeoyc` (
    `mysql_tbl_0aeoyc_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_0aeoyc_registration_date` DATE,
    `mysql_tbl_0aeoyc_country` mysql_tbl_mo2xj6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbd0n6` (
    `mysql_tbl_dbd0n6_order_id` mysql_tbl_mo2xj6,
    `mysql_tbl_dbd0n6_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_dbd0n6_order_date` DATE,
    `mysql_tbl_dbd0n6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0aeoyc` (`mysql_tbl_0aeoyc_customer_id`, `mysql_tbl_0aeoyc_registration_date`, `mysql_tbl_0aeoyc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dbd0n6` (`mysql_tbl_dbd0n6_order_id`, `mysql_tbl_dbd0n6_customer_id`, `mysql_tbl_dbd0n6_order_date`, `mysql_tbl_dbd0n6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jh3id` (
    `mysql_tbl_6jh3id_order_id` mysql_tbl_mo2xj6,
    `mysql_tbl_6jh3id_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_6jh3id_restaurant_id` mysql_tbl_mo2xj6,
    `mysql_tbl_6jh3id_driver_id` mysql_tbl_mo2xj6,
    `mysql_tbl_6jh3id_order_total` DECIMAL(10,2),
    `mysql_tbl_6jh3id_delivery_fee` mysql_tbl_mo2xj6,
    `mysql_tbl_6jh3id_order_time` DATE,
    `mysql_tbl_6jh3id_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fms1po` (
    `mysql_tbl_fms1po_restaurant_id` mysql_tbl_mo2xj6,
    `mysql_tbl_fms1po_name` VARCHAR(50),
    `mysql_tbl_fms1po_cuisine_type` VARCHAR(50),
    `mysql_tbl_fms1po_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_6jh3id` (`mysql_tbl_6jh3id_order_id`, `mysql_tbl_6jh3id_customer_id`, `mysql_tbl_6jh3id_restaurant_id`, `mysql_tbl_6jh3id_driver_id`, `mysql_tbl_6jh3id_order_total`, `mysql_tbl_6jh3id_delivery_fee`, `mysql_tbl_6jh3id_order_time`, `mysql_tbl_6jh3id_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fms1po` (`mysql_tbl_fms1po_restaurant_id`, `mysql_tbl_fms1po_name`, `mysql_tbl_fms1po_cuisine_type`, `mysql_tbl_fms1po_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pk57f` (
    `mysql_tbl_8pk57f_emp_id` mysql_tbl_mo2xj6,
    `mysql_tbl_8pk57f_salary` mysql_tbl_mo2xj6
);

INSERT INTO `mysql_tbl_8pk57f` (`mysql_tbl_8pk57f_emp_id`, `mysql_tbl_8pk57f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8q2qx` (
    `mysql_tbl_n8q2qx_meter_id` mysql_tbl_mo2xj6,
    `mysql_tbl_n8q2qx_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_n8q2qx_meter_type` VARCHAR(50),
    `mysql_tbl_n8q2qx_current_reading` mysql_tbl_mo2xj6,
    `mysql_tbl_n8q2qx_previous_reading` mysql_tbl_mo2xj6,
    `mysql_tbl_n8q2qx_tariff_rate` mysql_tbl_mo2xj6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6a343` (
    `mysql_tbl_a6a343_panel_id` mysql_tbl_mo2xj6,
    `mysql_tbl_a6a343_meter_id` mysql_tbl_mo2xj6,
    `mysql_tbl_a6a343_capacity_kw` mysql_tbl_mo2xj6,
    `mysql_tbl_a6a343_installation_date` DATE,
    `mysql_tbl_a6a343_efficiency_percent` mysql_tbl_mo2xj6
);

INSERT INTO `mysql_tbl_n8q2qx` (`mysql_tbl_n8q2qx_meter_id`, `mysql_tbl_n8q2qx_customer_id`, `mysql_tbl_n8q2qx_meter_type`, `mysql_tbl_n8q2qx_current_reading`, `mysql_tbl_n8q2qx_previous_reading`, `mysql_tbl_n8q2qx_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_a6a343` (`mysql_tbl_a6a343_panel_id`, `mysql_tbl_a6a343_meter_id`, `mysql_tbl_a6a343_capacity_kw`, `mysql_tbl_a6a343_installation_date`, `mysql_tbl_a6a343_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lynnt6` (
    `mysql_tbl_lynnt6_emp_id` mysql_tbl_mo2xj6,
    `mysql_tbl_lynnt6_hire_date` DATE
);

INSERT INTO `mysql_tbl_lynnt6` (`mysql_tbl_lynnt6_emp_id`, `mysql_tbl_lynnt6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uy4ac` (
    `mysql_tbl_0uy4ac_emp_id` mysql_tbl_mo2xj6
);

INSERT INTO `mysql_tbl_0uy4ac` (`mysql_tbl_0uy4ac_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5imu1` (
    `mysql_tbl_v5imu1_policy_id` mysql_tbl_mo2xj6,
    `mysql_tbl_v5imu1_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_v5imu1_policy_type` VARCHAR(50),
    `mysql_tbl_v5imu1_premium_amount` DECIMAL(10,2),
    `mysql_tbl_v5imu1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v5imu1_start_date` DATE,
    `mysql_tbl_v5imu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2fmwc` (
    `mysql_tbl_y2fmwc_claim_id` mysql_tbl_mo2xj6,
    `mysql_tbl_y2fmwc_policy_id` mysql_tbl_mo2xj6,
    `mysql_tbl_y2fmwc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y2fmwc_claim_date` DATE,
    `mysql_tbl_y2fmwc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5imu1` (`mysql_tbl_v5imu1_policy_id`, `mysql_tbl_v5imu1_customer_id`, `mysql_tbl_v5imu1_policy_type`, `mysql_tbl_v5imu1_premium_amount`, `mysql_tbl_v5imu1_coverage_amount`, `mysql_tbl_v5imu1_start_date`, `mysql_tbl_v5imu1_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y2fmwc` (`mysql_tbl_y2fmwc_claim_id`, `mysql_tbl_y2fmwc_policy_id`, `mysql_tbl_y2fmwc_claim_amount`, `mysql_tbl_y2fmwc_claim_date`, `mysql_tbl_y2fmwc_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pzfaq` (
    `mysql_tbl_7pzfaq_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_7pzfaq_registration_date` DATE,
    `mysql_tbl_7pzfaq_country` mysql_tbl_mo2xj6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er5ksw` (
    `mysql_tbl_er5ksw_order_id` mysql_tbl_mo2xj6,
    `mysql_tbl_er5ksw_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_er5ksw_order_date` DATE,
    `mysql_tbl_er5ksw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pzfaq` (`mysql_tbl_7pzfaq_customer_id`, `mysql_tbl_7pzfaq_registration_date`, `mysql_tbl_7pzfaq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_er5ksw` (`mysql_tbl_er5ksw_order_id`, `mysql_tbl_er5ksw_customer_id`, `mysql_tbl_er5ksw_order_date`, `mysql_tbl_er5ksw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ef73k` (
    `mysql_tbl_8ef73k_customer_id` mysql_tbl_mo2xj6
);

INSERT INTO `mysql_tbl_8ef73k` (`mysql_tbl_8ef73k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67wkfy` (
    `mysql_tbl_67wkfy_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_67wkfy_registration_date` DATE,
    `mysql_tbl_67wkfy_country` mysql_tbl_mo2xj6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ary7k` (
    `mysql_tbl_8ary7k_order_id` mysql_tbl_mo2xj6,
    `mysql_tbl_8ary7k_customer_id` mysql_tbl_mo2xj6,
    `mysql_tbl_8ary7k_order_date` DATE,
    `mysql_tbl_8ary7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67wkfy` (`mysql_tbl_67wkfy_customer_id`, `mysql_tbl_67wkfy_registration_date`, `mysql_tbl_67wkfy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ary7k` (`mysql_tbl_8ary7k_order_id`, `mysql_tbl_8ary7k_customer_id`, `mysql_tbl_8ary7k_order_date`, `mysql_tbl_8ary7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1inye_PRICE, 0) * COALESCE(mysql_tbl_w1inye_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_w1inye`
    WHERE mysql_tbl_w1inye_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_DAYS mysql_tbl_mo2xj6 DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0tblcd_BUDGET, 0), DATEDIFF(mysql_tbl_0tblcd_END_DATE, mysql_tbl_0tblcd_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_0tblcd`
    WHERE mysql_tbl_0tblcd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3cvwwa_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_3cvwwa`
    WHERE mysql_tbl_3cvwwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A mysql_tbl_mo2xj6, P_B mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME mysql_tbl_mo2xj6 DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_DELIVERY_SCORE mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT mysql_tbl_6jh3id_ORDER_TIME, mysql_tbl_6jh3id_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_6jh3id` O
    WHERE mysql_tbl_6jh3id_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_I mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_mo2xj6 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mbap58 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mbap58 MODIFY COLUMN AGE mysql_tbl_mo2xj6 NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mbap58 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_YEARS mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lynnt6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lynnt6`
    WHERE mysql_tbl_lynnt6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A mysql_tbl_mo2xj6, B mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8pk57f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8pk57f`
    WHERE mysql_tbl_8pk57f_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW mysql_tbl_mo2xj6 DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT mysql_tbl_mo2xj6 DEFAULT 80;
    DECLARE V_CURRENT_READING mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6a343_CAPACITY_KW, 5), COALESCE(mysql_tbl_a6a343_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_a6a343`
    WHERE mysql_tbl_a6a343_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n8q2qx_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_n8q2qx`
    WHERE mysql_tbl_n8q2qx_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N mysql_tbl_mo2xj6, P_D mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_mo2xj6;
    DECLARE V_ERROR mysql_tbl_mo2xj6 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (-1))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_I mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_mo2xj6 DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_I mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT mysql_tbl_mo2xj6 DEFAULT 0;
    
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 mysql_tbl_mo2xj6, STR2 mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_LEN1 mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_LEN2 mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_I mysql_tbl_mo2xj6 DEFAULT 1;
    DECLARE V_J mysql_tbl_mo2xj6 DEFAULT 1;
    DECLARE V_COUNT mysql_tbl_mo2xj6 DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_mo2xj6 DEFAULT 1;
    DECLARE V_I mysql_tbl_mo2xj6 DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_mo2xj6 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_mo2xj6`, DATE_TO mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_mo2xj6;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml3lns_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ml3lns_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ml3lns`
    WHERE mysql_tbl_ml3lns_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ysai4v_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ysai4v`
    WHERE mysql_tbl_ysai4v_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ysai4v_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ysai4v`
    WHERE mysql_tbl_ysai4v_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ary7k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ary7k`
    WHERE mysql_tbl_8ary7k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8ary7k_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_8ary7k`
    WHERE mysql_tbl_8ary7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_mo2xj6 DEFAULT 3;
    DECLARE V_IS_PRIME mysql_tbl_mo2xj6 DEFAULT 1;
    DECLARE V_J mysql_tbl_mo2xj6 DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_COVERAGE mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5imu1_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_v5imu1_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_v5imu1`
    WHERE mysql_tbl_v5imu1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y2fmwc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_y2fmwc`
    WHERE mysql_tbl_y2fmwc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y2fmwc_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_PENETRATION mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_er5ksw`
    WHERE mysql_tbl_er5ksw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_er5ksw` O
    JOIN `mysql_tbl_7pzfaq` C ON mysql_tbl_er5ksw_CUSTOMER_ID = mysql_tbl_7pzfaq_CUSTOMER_ID
    WHERE mysql_tbl_7pzfaq_COUNTRY = (SELECT mysql_tbl_7pzfaq_COUNTRY FROM `mysql_tbl_7pzfaq` WHERE mysql_tbl_7pzfaq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH mysql_tbl_mo2xj6, WIDTH mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT mysql_tbl_mo2xj6 DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dbd0n6`
    WHERE mysql_tbl_dbd0n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0aeoyc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0aeoyc`
    WHERE mysql_tbl_0aeoyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_mo2xj6;
    DECLARE V_ERROR mysql_tbl_mo2xj6 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bvs6p3`
    WHERE mysql_tbl_bvs6p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT mysql_tbl_fypgru_CATEGORY_ID, COALESCE(mysql_tbl_fypgru_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_fypgru`
    WHERE mysql_tbl_fypgru_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fypgru_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_fypgru`
    WHERE mysql_tbl_fypgru_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT mysql_tbl_mo2xj6 DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mbap58` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_mbap58`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A mysql_tbl_mo2xj6, B mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_mo2xj6 DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fl6xpr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fl6xpr`
    WHERE mysql_tbl_fl6xpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_xyeqzq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xyeqzq`
    WHERE mysql_tbl_xyeqzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5g4ayc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5g4ayc`
    WHERE mysql_tbl_5g4ayc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_1ebhxq_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_1ebhxq`
    WHERE mysql_tbl_1ebhxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM mysql_tbl_mo2xj6) RETURNS mysql_tbl_mo2xj6 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_mo2xj6 DEFAULT 0;
    DECLARE V_CHANNEL_INDEX mysql_tbl_mo2xj6 DEFAULT 0;

    SELECT mysql_tbl_ncr5cz_CHANNEL, COALESCE(mysql_tbl_ncr5cz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ncr5cz`
    WHERE mysql_tbl_ncr5cz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_p6h579`
    WHERE mysql_tbl_p6h579_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);