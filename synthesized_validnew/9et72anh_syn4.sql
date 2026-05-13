/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5m0hc` (
    `mysql_tbl_b5m0hc_emp_id` INT,
    `mysql_tbl_b5m0hc_department_id` INT,
    `mysql_tbl_b5m0hc_salary` INT
);

INSERT INTO `mysql_tbl_b5m0hc` (`mysql_tbl_b5m0hc_emp_id`, `mysql_tbl_b5m0hc_department_id`, `mysql_tbl_b5m0hc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aufv8` (
    `mysql_tbl_0aufv8_order_id` INT,
    `mysql_tbl_0aufv8_product_id` INT,
    `mysql_tbl_0aufv8_quantity_ordered` INT,
    `mysql_tbl_0aufv8_start_date` DATE,
    `mysql_tbl_0aufv8_completion_date` DATE,
    `mysql_tbl_0aufv8_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1gjx` (
    `mysql_tbl_di1gjx_product_id` INT,
    `mysql_tbl_di1gjx_name` VARCHAR(50),
    `mysql_tbl_di1gjx_unit_price` DECIMAL(10,2),
    `mysql_tbl_di1gjx_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0aufv8` (`mysql_tbl_0aufv8_order_id`, `mysql_tbl_0aufv8_product_id`, `mysql_tbl_0aufv8_quantity_ordered`, `mysql_tbl_0aufv8_start_date`, `mysql_tbl_0aufv8_completion_date`, `mysql_tbl_0aufv8_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_di1gjx` (`mysql_tbl_di1gjx_product_id`, `mysql_tbl_di1gjx_name`, `mysql_tbl_di1gjx_unit_price`, `mysql_tbl_di1gjx_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f52cj` (mysql_tbl_0f52cj_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22o31p` (
    `mysql_tbl_22o31p_customer_id` INT,
    `mysql_tbl_22o31p_status` VARCHAR(50),
    `mysql_tbl_22o31p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22o31p` (`mysql_tbl_22o31p_customer_id`, `mysql_tbl_22o31p_status`, `mysql_tbl_22o31p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h65ntg` (mysql_tbl_h65ntg_id INT, mysql_tbl_h65ntg_amount_due DECIMAL(10,2), amount_pamysql_tbl_h65ntg_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjulde` (
    `mysql_tbl_vjulde_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjulde` (`mysql_tbl_vjulde_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkqax5` (
    `mysql_tbl_tkqax5_emp_id` INT,
    `mysql_tbl_tkqax5_department_id` INT,
    `mysql_tbl_tkqax5_salary` INT
);

INSERT INTO `mysql_tbl_tkqax5` (`mysql_tbl_tkqax5_emp_id`, `mysql_tbl_tkqax5_department_id`, `mysql_tbl_tkqax5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ns2o` (
    `mysql_tbl_u9ns2o_customer_id` INT,
    `mysql_tbl_u9ns2o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0flvrb` (
    `mysql_tbl_0flvrb_order_id` INT,
    `mysql_tbl_0flvrb_customer_id` INT,
    `mysql_tbl_0flvrb_order_date` DATE,
    `mysql_tbl_0flvrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9ns2o` (`mysql_tbl_u9ns2o_customer_id`, `mysql_tbl_u9ns2o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0flvrb` (`mysql_tbl_0flvrb_order_id`, `mysql_tbl_0flvrb_customer_id`, `mysql_tbl_0flvrb_order_date`, `mysql_tbl_0flvrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df74ek` (
    `mysql_tbl_df74ek_order_id` INT,
    `mysql_tbl_df74ek_customer_id` INT,
    `mysql_tbl_df74ek_order_date` DATE,
    `mysql_tbl_df74ek_total_amount` DECIMAL(10,2),
    `mysql_tbl_df74ek_discount_percent` INT,
    `mysql_tbl_df74ek_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56zz1s` (
    `mysql_tbl_56zz1s_order_id` INT,
    `mysql_tbl_56zz1s_product_id` INT,
    `mysql_tbl_56zz1s_quantity` INT,
    `mysql_tbl_56zz1s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df74ek` (`mysql_tbl_df74ek_order_id`, `mysql_tbl_df74ek_customer_id`, `mysql_tbl_df74ek_order_date`, `mysql_tbl_df74ek_total_amount`, `mysql_tbl_df74ek_discount_percent`, `mysql_tbl_df74ek_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_56zz1s` (`mysql_tbl_56zz1s_order_id`, `mysql_tbl_56zz1s_product_id`, `mysql_tbl_56zz1s_quantity`, `mysql_tbl_56zz1s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ccxly` (
    `mysql_tbl_9ccxly_student_id` INT,
    `mysql_tbl_9ccxly_school_id` INT,
    `mysql_tbl_9ccxly_grade_level` INT,
    `mysql_tbl_9ccxly_subjects_needed` INT,
    `mysql_tbl_9ccxly_session_rate` INT,
    `mysql_tbl_9ccxly_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpwoqy` (
    `mysql_tbl_qpwoqy_session_id` INT,
    `mysql_tbl_qpwoqy_student_id` INT,
    `mysql_tbl_qpwoqy_tutor_id` INT,
    `mysql_tbl_qpwoqy_session_date` DATE,
    `mysql_tbl_qpwoqy_duration_minutes` INT,
    `mysql_tbl_qpwoqy_subjects_covered` INT
);

INSERT INTO `mysql_tbl_9ccxly` (`mysql_tbl_9ccxly_student_id`, `mysql_tbl_9ccxly_school_id`, `mysql_tbl_9ccxly_grade_level`, `mysql_tbl_9ccxly_subjects_needed`, `mysql_tbl_9ccxly_session_rate`, `mysql_tbl_9ccxly_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpwoqy` (`mysql_tbl_qpwoqy_session_id`, `mysql_tbl_qpwoqy_student_id`, `mysql_tbl_qpwoqy_tutor_id`, `mysql_tbl_qpwoqy_session_date`, `mysql_tbl_qpwoqy_duration_minutes`, `mysql_tbl_qpwoqy_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejga1r` (
    `mysql_tbl_ejga1r_campaign_id` INT,
    `mysql_tbl_ejga1r_start_date` DATE
);

INSERT INTO `mysql_tbl_ejga1r` (`mysql_tbl_ejga1r_campaign_id`, `mysql_tbl_ejga1r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7e6da` (
    `mysql_tbl_c7e6da_class_id` INT,
    `mysql_tbl_c7e6da_instructor_id` INT,
    `mysql_tbl_c7e6da_class_type` VARCHAR(50),
    `mysql_tbl_c7e6da_duration_minutes` INT,
    `mysql_tbl_c7e6da_max_capacity` INT,
    `mysql_tbl_c7e6da_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tinopm` (
    `mysql_tbl_tinopm_booking_id` INT,
    `mysql_tbl_tinopm_member_id` INT,
    `mysql_tbl_tinopm_class_id` INT,
    `mysql_tbl_tinopm_booking_date` DATE,
    `mysql_tbl_tinopm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7e6da` (`mysql_tbl_c7e6da_class_id`, `mysql_tbl_c7e6da_instructor_id`, `mysql_tbl_c7e6da_class_type`, `mysql_tbl_c7e6da_duration_minutes`, `mysql_tbl_c7e6da_max_capacity`, `mysql_tbl_c7e6da_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_tinopm` (`mysql_tbl_tinopm_booking_id`, `mysql_tbl_tinopm_member_id`, `mysql_tbl_tinopm_class_id`, `mysql_tbl_tinopm_booking_date`, `mysql_tbl_tinopm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ptyqm` (
    mysql_tbl_5ptyqm_clusterset_id VARCHAR(36),
    mysql_tbl_5ptyqm_cluster_id VARCHAR(36),
    mysql_tbl_5ptyqm_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdxlup` (
    mysql_tbl_hdxlup_clusterset_id VARCHAR(36),
    mysql_tbl_hdxlup_view_id INT
);

INSERT INTO `mysql_tbl_hdxlup` (`mysql_tbl_hdxlup_clusterset_id`, `mysql_tbl_hdxlup_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5ptyqm` (`mysql_tbl_5ptyqm_clusterset_id`, `mysql_tbl_5ptyqm_cluster_id`, `mysql_tbl_5ptyqm_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auukff` (
    `mysql_tbl_auukff_order_id` INT,
    `mysql_tbl_auukff_customer_id` INT,
    `mysql_tbl_auukff_order_date` DATE,
    `mysql_tbl_auukff_total_amount` DECIMAL(10,2),
    `mysql_tbl_auukff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0cj9l` (
    `mysql_tbl_c0cj9l_customer_id` INT,
    `mysql_tbl_c0cj9l_country` INT
);

INSERT INTO `mysql_tbl_auukff` (`mysql_tbl_auukff_order_id`, `mysql_tbl_auukff_customer_id`, `mysql_tbl_auukff_order_date`, `mysql_tbl_auukff_total_amount`, `mysql_tbl_auukff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c0cj9l` (`mysql_tbl_c0cj9l_customer_id`, `mysql_tbl_c0cj9l_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ejga1r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ejga1r`
    WHERE mysql_tbl_ejga1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ccxly_SESSION_RATE, 40), COALESCE(mysql_tbl_9ccxly_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_9ccxly`
    WHERE mysql_tbl_9ccxly_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_qpwoqy`
    WHERE mysql_tbl_qpwoqy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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
    FROM `mysql_tbl_auukff`
    WHERE mysql_tbl_auukff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_auukff` O
    JOIN `mysql_tbl_c0cj9l` C1 ON mysql_tbl_auukff_CUSTOMER_ID = mysql_tbl_c0cj9l_CUSTOMER_ID
    JOIN `mysql_tbl_c0cj9l` C2 ON mysql_tbl_c0cj9l_COUNTRY != mysql_tbl_c0cj9l_COUNTRY
    WHERE mysql_tbl_auukff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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
    FROM `mysql_tbl_tinopm`
    WHERE mysql_tbl_tinopm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_c7e6da_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_c7e6da` F
    WHERE mysql_tbl_c7e6da_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_tinopm`
    WHERE mysql_tbl_tinopm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tinopm_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5ptyqm_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_hdxlup_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_hdxlup`
    WHERE mysql_tbl_hdxlup_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5ptyqm`
    WHERE mysql_tbl_5ptyqm.mysql_tbl_5ptyqm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5ptyqm.mysql_tbl_5ptyqm_CLUSTER_ID = CAST(mysql_tbl_5ptyqm_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5ptyqm.mysql_tbl_5ptyqm_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56zz1s_QUANTITY * mysql_tbl_56zz1s_UNIT_PRICE), 0), COALESCE(mysql_tbl_df74ek_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_df74ek_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_56zz1s` OI
    JOIN `mysql_tbl_df74ek` O ON mysql_tbl_56zz1s_ORDER_ID = mysql_tbl_df74ek_ORDER_ID
    WHERE mysql_tbl_df74ek_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_df74ek_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_df74ek`
    WHERE mysql_tbl_df74ek_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0flvrb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0flvrb` O
    JOIN `mysql_tbl_u9ns2o` C ON mysql_tbl_0flvrb_CUSTOMER_ID = mysql_tbl_u9ns2o_CUSTOMER_ID
    WHERE mysql_tbl_u9ns2o_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_h65ntg_AMOUNT_DUE, mysql_tbl_h65ntg_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_h65ntg` WHERE mysql_tbl_h65ntg_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_22o31p_STATUS, COALESCE(mysql_tbl_22o31p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_22o31p`
    WHERE mysql_tbl_22o31p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0f52cj` WHERE mysql_tbl_0f52cj_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_0f52cj` WHERE mysql_tbl_0f52cj_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vjulde_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vjulde`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tkqax5_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_tkqax5`
    WHERE mysql_tbl_tkqax5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_0aufv8_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_0aufv8_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_0aufv8`
    WHERE mysql_tbl_0aufv8_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
        SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5m0hc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b5m0hc`
    WHERE mysql_tbl_b5m0hc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b5m0hc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b5m0hc`
    WHERE mysql_tbl_b5m0hc_DEPARTMENT_ID = (SELECT mysql_tbl_b5m0hc_DEPARTMENT_ID FROM `mysql_tbl_b5m0hc` WHERE mysql_tbl_b5m0hc_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);