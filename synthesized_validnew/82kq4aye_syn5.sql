/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq40mp` (
    `mysql_tbl_zq40mp_dept_id` INT,
    `mysql_tbl_zq40mp_name` VARCHAR(50),
    `mysql_tbl_zq40mp_budget` INT,
    `mysql_tbl_zq40mp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b91m7q` (
    `mysql_tbl_b91m7q_emp_id` INT,
    `mysql_tbl_b91m7q_dept_id` INT,
    `mysql_tbl_b91m7q_salary` INT
);

INSERT INTO `mysql_tbl_zq40mp` (`mysql_tbl_zq40mp_dept_id`, `mysql_tbl_zq40mp_name`, `mysql_tbl_zq40mp_budget`, `mysql_tbl_zq40mp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b91m7q` (`mysql_tbl_b91m7q_emp_id`, `mysql_tbl_b91m7q_dept_id`, `mysql_tbl_b91m7q_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxnc3c` (
    `mysql_tbl_zxnc3c_inventory_id` INT,
    `mysql_tbl_zxnc3c_product_id` INT,
    `mysql_tbl_zxnc3c_quantity` INT,
    `mysql_tbl_zxnc3c_warehouse_id` INT,
    `mysql_tbl_zxnc3c_last_updated` DATE
);

INSERT INTO `mysql_tbl_zxnc3c` (`mysql_tbl_zxnc3c_inventory_id`, `mysql_tbl_zxnc3c_product_id`, `mysql_tbl_zxnc3c_quantity`, `mysql_tbl_zxnc3c_warehouse_id`, `mysql_tbl_zxnc3c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36q7om` (
    `mysql_tbl_36q7om_campaign_id` INT,
    `mysql_tbl_36q7om_start_date` DATE
);

INSERT INTO `mysql_tbl_36q7om` (`mysql_tbl_36q7om_campaign_id`, `mysql_tbl_36q7om_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk406u` (mysql_tbl_yk406u_id INT, mysql_tbl_yk406u_amount_due DECIMAL(10,2), amount_pamysql_tbl_yk406u_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qffid` (
    `mysql_tbl_2qffid_emp_id` INT,
    `mysql_tbl_2qffid_salary` INT
);

INSERT INTO `mysql_tbl_2qffid` (`mysql_tbl_2qffid_emp_id`, `mysql_tbl_2qffid_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktxfij` (
    `mysql_tbl_ktxfij_product_id` INT,
    `mysql_tbl_ktxfij_category_id` INT,
    `mysql_tbl_ktxfij_price` DECIMAL(10,2),
    `mysql_tbl_ktxfij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17phe0` (
    `mysql_tbl_17phe0_order_id` INT,
    `mysql_tbl_17phe0_product_id` INT,
    `mysql_tbl_17phe0_quantity` INT
);

INSERT INTO `mysql_tbl_ktxfij` (`mysql_tbl_ktxfij_product_id`, `mysql_tbl_ktxfij_category_id`, `mysql_tbl_ktxfij_price`, `mysql_tbl_ktxfij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_17phe0` (`mysql_tbl_17phe0_order_id`, `mysql_tbl_17phe0_product_id`, `mysql_tbl_17phe0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcnw0r` (
    `mysql_tbl_gcnw0r_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_gcnw0r` (`mysql_tbl_gcnw0r_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svpp5i` (
    `mysql_tbl_svpp5i_campaign_id` INT,
    `mysql_tbl_svpp5i_start_date` DATE
);

INSERT INTO `mysql_tbl_svpp5i` (`mysql_tbl_svpp5i_campaign_id`, `mysql_tbl_svpp5i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dcoh5` (
    `mysql_tbl_0dcoh5_supplier_id` INT,
    `mysql_tbl_0dcoh5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0dcoh5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0dcoh5` (`mysql_tbl_0dcoh5_supplier_id`, `mysql_tbl_0dcoh5_supplier_rating`, `mysql_tbl_0dcoh5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzyh7b` (
    `mysql_tbl_pzyh7b_order_id` INT,
    `mysql_tbl_pzyh7b_customer_id` INT,
    `mysql_tbl_pzyh7b_order_date` DATE,
    `mysql_tbl_pzyh7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_pzyh7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdqzh1` (
    `mysql_tbl_hdqzh1_refund_id` INT,
    `mysql_tbl_hdqzh1_order_id` INT,
    `mysql_tbl_hdqzh1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzyh7b` (`mysql_tbl_pzyh7b_order_id`, `mysql_tbl_pzyh7b_customer_id`, `mysql_tbl_pzyh7b_order_date`, `mysql_tbl_pzyh7b_total_amount`, `mysql_tbl_pzyh7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdqzh1` (`mysql_tbl_hdqzh1_refund_id`, `mysql_tbl_hdqzh1_order_id`, `mysql_tbl_hdqzh1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnuf7u` (
    `mysql_tbl_dnuf7u_customer_id` INT,
    `mysql_tbl_dnuf7u_status` VARCHAR(50),
    `mysql_tbl_dnuf7u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnuf7u` (`mysql_tbl_dnuf7u_customer_id`, `mysql_tbl_dnuf7u_status`, `mysql_tbl_dnuf7u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vfxh` (
    `mysql_tbl_y1vfxh_zone_id` INT,
    `mysql_tbl_y1vfxh_weight_min` INT,
    `mysql_tbl_y1vfxh_weight_max` INT,
    `mysql_tbl_y1vfxh_base_rate` INT,
    `mysql_tbl_y1vfxh_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyemwx` (
    `mysql_tbl_vyemwx_order_id` INT,
    `mysql_tbl_vyemwx_destination_zone` INT,
    `mysql_tbl_vyemwx_package_weight` INT
);

INSERT INTO `mysql_tbl_y1vfxh` (`mysql_tbl_y1vfxh_zone_id`, `mysql_tbl_y1vfxh_weight_min`, `mysql_tbl_y1vfxh_weight_max`, `mysql_tbl_y1vfxh_base_rate`, `mysql_tbl_y1vfxh_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vyemwx` (`mysql_tbl_vyemwx_order_id`, `mysql_tbl_vyemwx_destination_zone`, `mysql_tbl_vyemwx_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd1oj5` (
    `mysql_tbl_jd1oj5_campaign_id` INT,
    `mysql_tbl_jd1oj5_status` VARCHAR(50),
    `mysql_tbl_jd1oj5_budget` INT,
    `mysql_tbl_jd1oj5_start_date` DATE
);

INSERT INTO `mysql_tbl_jd1oj5` (`mysql_tbl_jd1oj5_campaign_id`, `mysql_tbl_jd1oj5_status`, `mysql_tbl_jd1oj5_budget`, `mysql_tbl_jd1oj5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c7ok2` (
    `mysql_tbl_0c7ok2_employee_id` INT,
    `mysql_tbl_0c7ok2_department_id` INT,
    `mysql_tbl_0c7ok2_salary` INT,
    `mysql_tbl_0c7ok2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpnin3` (
    `mysql_tbl_kpnin3_bonus_id` INT,
    `mysql_tbl_kpnin3_employee_id` INT,
    `mysql_tbl_kpnin3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kpnin3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_0c7ok2` (`mysql_tbl_0c7ok2_employee_id`, `mysql_tbl_0c7ok2_department_id`, `mysql_tbl_0c7ok2_salary`, `mysql_tbl_0c7ok2_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_kpnin3` (`mysql_tbl_kpnin3_bonus_id`, `mysql_tbl_kpnin3_employee_id`, `mysql_tbl_kpnin3_bonus_amount`, `mysql_tbl_kpnin3_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2k63d` (
    `mysql_tbl_u2k63d_campaign_id` INT,
    `mysql_tbl_u2k63d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2k63d` (`mysql_tbl_u2k63d_campaign_id`, `mysql_tbl_u2k63d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8dkyt` (
    `mysql_tbl_w8dkyt_class_id` INT,
    `mysql_tbl_w8dkyt_instructor_id` INT,
    `mysql_tbl_w8dkyt_class_type` VARCHAR(50),
    `mysql_tbl_w8dkyt_duration_minutes` INT,
    `mysql_tbl_w8dkyt_max_capacity` INT,
    `mysql_tbl_w8dkyt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj17sh` (
    `mysql_tbl_kj17sh_booking_id` INT,
    `mysql_tbl_kj17sh_member_id` INT,
    `mysql_tbl_kj17sh_class_id` INT,
    `mysql_tbl_kj17sh_booking_date` DATE,
    `mysql_tbl_kj17sh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8dkyt` (`mysql_tbl_w8dkyt_class_id`, `mysql_tbl_w8dkyt_instructor_id`, `mysql_tbl_w8dkyt_class_type`, `mysql_tbl_w8dkyt_duration_minutes`, `mysql_tbl_w8dkyt_max_capacity`, `mysql_tbl_w8dkyt_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kj17sh` (`mysql_tbl_kj17sh_booking_id`, `mysql_tbl_kj17sh_member_id`, `mysql_tbl_kj17sh_class_id`, `mysql_tbl_kj17sh_booking_date`, `mysql_tbl_kj17sh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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
    FROM `mysql_tbl_kj17sh`
    WHERE mysql_tbl_kj17sh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_w8dkyt_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_w8dkyt` F
    WHERE mysql_tbl_w8dkyt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kj17sh`
    WHERE mysql_tbl_kj17sh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kj17sh_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jd1oj5_STATUS, COALESCE(mysql_tbl_jd1oj5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jd1oj5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_jd1oj5`
    WHERE mysql_tbl_jd1oj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u2k63d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u2k63d`
    WHERE mysql_tbl_u2k63d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_0c7ok2_SALARY, 0), COALESCE(mysql_tbl_0c7ok2_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_0c7ok2`
    WHERE mysql_tbl_0c7ok2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpnin3_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_kpnin3`
    WHERE mysql_tbl_kpnin3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zxnc3c_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zxnc3c`
    WHERE mysql_tbl_zxnc3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 100))));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_svpp5i_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_svpp5i`
    WHERE mysql_tbl_svpp5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_36q7om_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_36q7om`
    WHERE mysql_tbl_36q7om_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_yk406u_AMOUNT_DUE, mysql_tbl_yk406u_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_yk406u` WHERE mysql_tbl_yk406u_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qffid_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2qffid`
    WHERE mysql_tbl_2qffid_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dcoh5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0dcoh5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0dcoh5`
    WHERE mysql_tbl_0dcoh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d6f5b6`
    WHERE mysql_tbl_0dcoh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1vfxh_BASE_RATE, 10), COALESCE(mysql_tbl_y1vfxh_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_y1vfxh`
    WHERE mysql_tbl_y1vfxh_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_y1vfxh_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_y1vfxh_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzyh7b_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pzyh7b` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_pzyh7b_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_pzyh7b_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_pzyh7b_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dnuf7u_STATUS, COALESCE(mysql_tbl_dnuf7u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dnuf7u`
    WHERE mysql_tbl_dnuf7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktxfij_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ktxfij`
    WHERE mysql_tbl_ktxfij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17phe0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_17phe0`
    WHERE mysql_tbl_17phe0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_gcnw0r_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_gcnw0r` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq40mp_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zq40mp`
    WHERE mysql_tbl_zq40mp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b91m7q`
    WHERE mysql_tbl_b91m7q_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);