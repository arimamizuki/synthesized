/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7g7qq` (
    `mysql_tbl_z7g7qq_emp_id` INT,
    `mysql_tbl_z7g7qq_department_id` INT,
    `mysql_tbl_z7g7qq_hire_date` DATE,
    `mysql_tbl_z7g7qq_salary` INT
);

INSERT INTO `mysql_tbl_z7g7qq` (`mysql_tbl_z7g7qq_emp_id`, `mysql_tbl_z7g7qq_department_id`, `mysql_tbl_z7g7qq_hire_date`, `mysql_tbl_z7g7qq_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8ncr` (
    `mysql_tbl_nf8ncr_emp_id` INT,
    `mysql_tbl_nf8ncr_manager_id` INT,
    `mysql_tbl_nf8ncr_department_id` INT
);

INSERT INTO `mysql_tbl_nf8ncr` (`mysql_tbl_nf8ncr_emp_id`, `mysql_tbl_nf8ncr_manager_id`, `mysql_tbl_nf8ncr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocb2g1` (
    `mysql_tbl_ocb2g1_order_id` INT,
    `mysql_tbl_ocb2g1_customer_id` INT,
    `mysql_tbl_ocb2g1_order_date` DATE,
    `mysql_tbl_ocb2g1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y18e4e` (
    `mysql_tbl_y18e4e_customer_id` INT,
    `mysql_tbl_y18e4e_registration_date` DATE
);

INSERT INTO `mysql_tbl_ocb2g1` (`mysql_tbl_ocb2g1_order_id`, `mysql_tbl_ocb2g1_customer_id`, `mysql_tbl_ocb2g1_order_date`, `mysql_tbl_ocb2g1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y18e4e` (`mysql_tbl_y18e4e_customer_id`, `mysql_tbl_y18e4e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caugcz` (
    `mysql_tbl_caugcz_product_id` INT,
    `mysql_tbl_caugcz_category_id` INT,
    `mysql_tbl_caugcz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_caugcz` (`mysql_tbl_caugcz_product_id`, `mysql_tbl_caugcz_category_id`, `mysql_tbl_caugcz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct44jx` (
    `mysql_tbl_ct44jx_booking_id` INT,
    `mysql_tbl_ct44jx_guest_id` INT,
    `mysql_tbl_ct44jx_room_id` INT,
    `mysql_tbl_ct44jx_check_in_date` DATE,
    `mysql_tbl_ct44jx_check_out_date` DATE,
    `mysql_tbl_ct44jx_room_rate` INT,
    `mysql_tbl_ct44jx_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35g5ji` (
    `mysql_tbl_35g5ji_room_id` INT,
    `mysql_tbl_35g5ji_room_type` VARCHAR(50),
    `mysql_tbl_35g5ji_base_rate` INT,
    `mysql_tbl_35g5ji_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ct44jx` (`mysql_tbl_ct44jx_booking_id`, `mysql_tbl_ct44jx_guest_id`, `mysql_tbl_ct44jx_room_id`, `mysql_tbl_ct44jx_check_in_date`, `mysql_tbl_ct44jx_check_out_date`, `mysql_tbl_ct44jx_room_rate`, `mysql_tbl_ct44jx_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_35g5ji` (`mysql_tbl_35g5ji_room_id`, `mysql_tbl_35g5ji_room_type`, `mysql_tbl_35g5ji_base_rate`, `mysql_tbl_35g5ji_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57756` (
    `mysql_tbl_y57756_campaign_id` INT,
    `mysql_tbl_y57756_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y57756` (`mysql_tbl_y57756_campaign_id`, `mysql_tbl_y57756_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dg995` (
    `mysql_tbl_2dg995_department_id` INT
);

INSERT INTO `mysql_tbl_2dg995` (`mysql_tbl_2dg995_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut0o9l` (
    `mysql_tbl_ut0o9l_product_id` INT,
    `mysql_tbl_ut0o9l_category_id` INT,
    `mysql_tbl_ut0o9l_price` DECIMAL(10,2),
    `mysql_tbl_ut0o9l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w7rn4` (
    `mysql_tbl_9w7rn4_order_id` INT,
    `mysql_tbl_9w7rn4_product_id` INT,
    `mysql_tbl_9w7rn4_quantity` INT
);

INSERT INTO `mysql_tbl_ut0o9l` (`mysql_tbl_ut0o9l_product_id`, `mysql_tbl_ut0o9l_category_id`, `mysql_tbl_ut0o9l_price`, `mysql_tbl_ut0o9l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9w7rn4` (`mysql_tbl_9w7rn4_order_id`, `mysql_tbl_9w7rn4_product_id`, `mysql_tbl_9w7rn4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpl0fi` (
    `mysql_tbl_tpl0fi_customer_id` INT,
    `mysql_tbl_tpl0fi_plan_type` VARCHAR(50),
    `mysql_tbl_tpl0fi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpl0fi` (`mysql_tbl_tpl0fi_customer_id`, `mysql_tbl_tpl0fi_plan_type`, `mysql_tbl_tpl0fi_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtfdbj` (
    `mysql_tbl_rtfdbj_installation_id` INT,
    `mysql_tbl_rtfdbj_customer_id` INT,
    `mysql_tbl_rtfdbj_vehicle_id` INT,
    `mysql_tbl_rtfdbj_alarm_type` VARCHAR(50),
    `mysql_tbl_rtfdbj_installation_date` DATE,
    `mysql_tbl_rtfdbj_warranty_months` INT,
    `mysql_tbl_rtfdbj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2x8g` (
    `mysql_tbl_zf2x8g_vehicle_id` INT,
    `mysql_tbl_zf2x8g_make` INT,
    `mysql_tbl_zf2x8g_model` INT,
    `mysql_tbl_zf2x8g_year` INT,
    `mysql_tbl_zf2x8g_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rtfdbj` (`mysql_tbl_rtfdbj_installation_id`, `mysql_tbl_rtfdbj_customer_id`, `mysql_tbl_rtfdbj_vehicle_id`, `mysql_tbl_rtfdbj_alarm_type`, `mysql_tbl_rtfdbj_installation_date`, `mysql_tbl_rtfdbj_warranty_months`, `mysql_tbl_rtfdbj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zf2x8g` (`mysql_tbl_zf2x8g_vehicle_id`, `mysql_tbl_zf2x8g_make`, `mysql_tbl_zf2x8g_model`, `mysql_tbl_zf2x8g_year`, `mysql_tbl_zf2x8g_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds0pua` (
    `mysql_tbl_ds0pua_customer_id` INT,
    `mysql_tbl_ds0pua_registration_date` DATE,
    `mysql_tbl_ds0pua_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkv7j5` (
    `mysql_tbl_nkv7j5_order_id` INT,
    `mysql_tbl_nkv7j5_customer_id` INT,
    `mysql_tbl_nkv7j5_order_date` DATE,
    `mysql_tbl_nkv7j5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds0pua` (`mysql_tbl_ds0pua_customer_id`, `mysql_tbl_ds0pua_registration_date`, `mysql_tbl_ds0pua_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nkv7j5` (`mysql_tbl_nkv7j5_order_id`, `mysql_tbl_nkv7j5_customer_id`, `mysql_tbl_nkv7j5_order_date`, `mysql_tbl_nkv7j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xkw2t` (
    `mysql_tbl_3xkw2t_order_id` INT,
    `mysql_tbl_3xkw2t_customer_id` INT,
    `mysql_tbl_3xkw2t_order_date` DATE,
    `mysql_tbl_3xkw2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xkw2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieiiog` (
    `mysql_tbl_ieiiog_order_id` INT,
    `mysql_tbl_ieiiog_product_id` INT,
    `mysql_tbl_ieiiog_quantity` INT,
    `mysql_tbl_ieiiog_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xkw2t` (`mysql_tbl_3xkw2t_order_id`, `mysql_tbl_3xkw2t_customer_id`, `mysql_tbl_3xkw2t_order_date`, `mysql_tbl_3xkw2t_total_amount`, `mysql_tbl_3xkw2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ieiiog` (`mysql_tbl_ieiiog_order_id`, `mysql_tbl_ieiiog_product_id`, `mysql_tbl_ieiiog_quantity`, `mysql_tbl_ieiiog_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyz6it` (
    `mysql_tbl_tyz6it_product_id` INT,
    `mysql_tbl_tyz6it_category_id` INT
);

INSERT INTO `mysql_tbl_tyz6it` (`mysql_tbl_tyz6it_product_id`, `mysql_tbl_tyz6it_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aisadz` (
    `mysql_tbl_aisadz_class_id` INT,
    `mysql_tbl_aisadz_instructor_id` INT,
    `mysql_tbl_aisadz_capacity` INT,
    `mysql_tbl_aisadz_current_enrollment` INT,
    `mysql_tbl_aisadz_duration_minutes` INT,
    `mysql_tbl_aisadz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jztjke` (
    `mysql_tbl_jztjke_booking_id` INT,
    `mysql_tbl_jztjke_member_id` INT,
    `mysql_tbl_jztjke_class_id` INT,
    `mysql_tbl_jztjke_booking_date` DATE,
    `mysql_tbl_jztjke_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aisadz` (`mysql_tbl_aisadz_class_id`, `mysql_tbl_aisadz_instructor_id`, `mysql_tbl_aisadz_capacity`, `mysql_tbl_aisadz_current_enrollment`, `mysql_tbl_aisadz_duration_minutes`, `mysql_tbl_aisadz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jztjke` (`mysql_tbl_jztjke_booking_id`, `mysql_tbl_jztjke_member_id`, `mysql_tbl_jztjke_class_id`, `mysql_tbl_jztjke_booking_date`, `mysql_tbl_jztjke_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lzy3y` (
    `mysql_tbl_6lzy3y_order_id` INT,
    `mysql_tbl_6lzy3y_customer_id` INT,
    `mysql_tbl_6lzy3y_order_date` DATE,
    `mysql_tbl_6lzy3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lzy3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsvw00` (
    `mysql_tbl_rsvw00_refund_id` INT,
    `mysql_tbl_rsvw00_order_id` INT,
    `mysql_tbl_rsvw00_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rsvw00_refund_date` DATE,
    `mysql_tbl_rsvw00_reason` INT
);

INSERT INTO `mysql_tbl_6lzy3y` (`mysql_tbl_6lzy3y_order_id`, `mysql_tbl_6lzy3y_customer_id`, `mysql_tbl_6lzy3y_order_date`, `mysql_tbl_6lzy3y_total_amount`, `mysql_tbl_6lzy3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rsvw00` (`mysql_tbl_rsvw00_refund_id`, `mysql_tbl_rsvw00_order_id`, `mysql_tbl_rsvw00_refund_amount`, `mysql_tbl_rsvw00_refund_date`, `mysql_tbl_rsvw00_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9w7rn4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_9w7rn4` OI
    JOIN `mysql_tbl_aoj8wu` O ON mysql_tbl_9w7rn4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9w7rn4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ut0o9l_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ut0o9l`
    WHERE mysql_tbl_ut0o9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nf8ncr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nf8ncr`
    WHERE mysql_tbl_nf8ncr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtfdbj_COST, 500), COALESCE(mysql_tbl_rtfdbj_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rtfdbj`
    WHERE mysql_tbl_rtfdbj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zf2x8g_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_rtfdbj` CAI
    JOIN `mysql_tbl_zf2x8g` V ON mysql_tbl_rtfdbj_VEHICLE_ID = mysql_tbl_zf2x8g_VEHICLE_ID
    WHERE mysql_tbl_rtfdbj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_nkv7j5_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_nkv7j5`
    WHERE mysql_tbl_nkv7j5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_nkv7j5_ORDER_DATE), MONTH(mysql_tbl_nkv7j5_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_nkv7j5_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_nkv7j5`
    WHERE mysql_tbl_nkv7j5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_nkv7j5_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_nkv7j5_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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
            SET V_SUM = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2dg995`
    WHERE mysql_tbl_2dg995_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tpl0fi_PLAN_TYPE, mysql_tbl_tpl0fi_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_tpl0fi`
    WHERE mysql_tbl_tpl0fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aoj8wu`
    WHERE mysql_tbl_tpl0fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ieiiog_QUANTITY * mysql_tbl_ieiiog_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ieiiog`
    WHERE mysql_tbl_ieiiog_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y57756_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y57756`
    WHERE mysql_tbl_y57756_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lzy3y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6lzy3y`
    WHERE mysql_tbl_6lzy3y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rsvw00_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rsvw00`
    WHERE mysql_tbl_rsvw00_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aisadz_CAPACITY, 20), COALESCE(mysql_tbl_aisadz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_aisadz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_aisadz`
    WHERE mysql_tbl_aisadz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_jztjke_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_jztjke`
    WHERE mysql_tbl_jztjke_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_tyz6it`
    WHERE mysql_tbl_tyz6it_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tyz6it`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_caugcz_CATEGORY_ID, COALESCE(mysql_tbl_caugcz_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_caugcz`
    WHERE mysql_tbl_caugcz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_caugcz_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_caugcz`
    WHERE mysql_tbl_caugcz_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct44jx_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ct44jx_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ct44jx`
    WHERE mysql_tbl_ct44jx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ct44jx_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ct44jx` HB
    JOIN `mysql_tbl_35g5ji` R ON mysql_tbl_ct44jx_ROOM_ID = mysql_tbl_35g5ji_ROOM_ID
    WHERE mysql_tbl_ct44jx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ct44jx_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ct44jx`
    WHERE mysql_tbl_ct44jx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ocb2g1`
    WHERE mysql_tbl_ocb2g1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y18e4e_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_y18e4e`
    WHERE mysql_tbl_y18e4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_z7g7qq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z7g7qq`
    WHERE mysql_tbl_z7g7qq_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);