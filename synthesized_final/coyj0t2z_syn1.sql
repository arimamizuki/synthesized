/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwv36` (
    `mysql_tbl_ckwv36_customer_id` INT,
    `mysql_tbl_ckwv36_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5o242` (
    `mysql_tbl_s5o242_order_id` INT,
    `mysql_tbl_s5o242_customer_id` INT,
    `mysql_tbl_s5o242_order_date` DATE
);

INSERT INTO `mysql_tbl_ckwv36` (`mysql_tbl_ckwv36_customer_id`, `mysql_tbl_ckwv36_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s5o242` (`mysql_tbl_s5o242_order_id`, `mysql_tbl_s5o242_customer_id`, `mysql_tbl_s5o242_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwx4za` (
    `mysql_tbl_jwx4za_rental_id` INT,
    `mysql_tbl_jwx4za_equipment_id` INT,
    `mysql_tbl_jwx4za_customer_id` INT,
    `mysql_tbl_jwx4za_rental_date` DATE,
    `mysql_tbl_jwx4za_return_date` DATE,
    `mysql_tbl_jwx4za_daily_rate` INT,
    `mysql_tbl_jwx4za_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o5hjh` (
    `mysql_tbl_2o5hjh_equipment_id` INT,
    `mysql_tbl_2o5hjh_name` VARCHAR(50),
    `mysql_tbl_2o5hjh_category` INT,
    `mysql_tbl_2o5hjh_replacement_value` INT,
    `mysql_tbl_2o5hjh_is_insured` INT
);

INSERT INTO `mysql_tbl_jwx4za` (`mysql_tbl_jwx4za_rental_id`, `mysql_tbl_jwx4za_equipment_id`, `mysql_tbl_jwx4za_customer_id`, `mysql_tbl_jwx4za_rental_date`, `mysql_tbl_jwx4za_return_date`, `mysql_tbl_jwx4za_daily_rate`, `mysql_tbl_jwx4za_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2o5hjh` (`mysql_tbl_2o5hjh_equipment_id`, `mysql_tbl_2o5hjh_name`, `mysql_tbl_2o5hjh_category`, `mysql_tbl_2o5hjh_replacement_value`, `mysql_tbl_2o5hjh_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkhdyn` (
    `mysql_tbl_tkhdyn_customer_id` INT,
    `mysql_tbl_tkhdyn_registration_date` DATE
);

INSERT INTO `mysql_tbl_tkhdyn` (`mysql_tbl_tkhdyn_customer_id`, `mysql_tbl_tkhdyn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfq5f6` (
    `mysql_tbl_dfq5f6_emp_id` INT,
    `mysql_tbl_dfq5f6_department_id` INT,
    `mysql_tbl_dfq5f6_salary` INT,
    `mysql_tbl_dfq5f6_hire_date` DATE
);

INSERT INTO `mysql_tbl_dfq5f6` (`mysql_tbl_dfq5f6_emp_id`, `mysql_tbl_dfq5f6_department_id`, `mysql_tbl_dfq5f6_salary`, `mysql_tbl_dfq5f6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1g1al` (
    `mysql_tbl_x1g1al_campaign_id` INT,
    `mysql_tbl_x1g1al_channel` INT,
    `mysql_tbl_x1g1al_budget` INT,
    `mysql_tbl_x1g1al_start_date` DATE,
    `mysql_tbl_x1g1al_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lxidj` (
    `mysql_tbl_0lxidj_conversion_id` INT,
    `mysql_tbl_0lxidj_campaign_id` INT,
    `mysql_tbl_0lxidj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x1g1al` (`mysql_tbl_x1g1al_campaign_id`, `mysql_tbl_x1g1al_channel`, `mysql_tbl_x1g1al_budget`, `mysql_tbl_x1g1al_start_date`, `mysql_tbl_x1g1al_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0lxidj` (`mysql_tbl_0lxidj_conversion_id`, `mysql_tbl_0lxidj_campaign_id`, `mysql_tbl_0lxidj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5q5ro` (
    `mysql_tbl_s5q5ro_order_id` INT,
    `mysql_tbl_s5q5ro_customer_id` INT,
    `mysql_tbl_s5q5ro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5q5ro` (`mysql_tbl_s5q5ro_order_id`, `mysql_tbl_s5q5ro_customer_id`, `mysql_tbl_s5q5ro_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1dat4` (
    `mysql_tbl_z1dat4_order_id` INT,
    `mysql_tbl_z1dat4_customer_id` INT
);

INSERT INTO `mysql_tbl_z1dat4` (`mysql_tbl_z1dat4_order_id`, `mysql_tbl_z1dat4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws6bt3` (
    `mysql_tbl_ws6bt3_booking_id` INT,
    `mysql_tbl_ws6bt3_guest_id` INT,
    `mysql_tbl_ws6bt3_room_id` INT,
    `mysql_tbl_ws6bt3_check_in_date` DATE,
    `mysql_tbl_ws6bt3_check_out_date` DATE,
    `mysql_tbl_ws6bt3_room_rate` INT,
    `mysql_tbl_ws6bt3_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tfdu0` (
    `mysql_tbl_3tfdu0_room_id` INT,
    `mysql_tbl_3tfdu0_room_type` VARCHAR(50),
    `mysql_tbl_3tfdu0_base_rate` INT,
    `mysql_tbl_3tfdu0_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ws6bt3` (`mysql_tbl_ws6bt3_booking_id`, `mysql_tbl_ws6bt3_guest_id`, `mysql_tbl_ws6bt3_room_id`, `mysql_tbl_ws6bt3_check_in_date`, `mysql_tbl_ws6bt3_check_out_date`, `mysql_tbl_ws6bt3_room_rate`, `mysql_tbl_ws6bt3_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3tfdu0` (`mysql_tbl_3tfdu0_room_id`, `mysql_tbl_3tfdu0_room_type`, `mysql_tbl_3tfdu0_base_rate`, `mysql_tbl_3tfdu0_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z5juy` (
    `mysql_tbl_1z5juy_customer_id` INT
);

INSERT INTO `mysql_tbl_1z5juy` (`mysql_tbl_1z5juy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hdvt9` (
    `mysql_tbl_0hdvt9_order_id` INT,
    `mysql_tbl_0hdvt9_order_date` DATE
);

INSERT INTO `mysql_tbl_0hdvt9` (`mysql_tbl_0hdvt9_order_id`, `mysql_tbl_0hdvt9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkcsnf` (
    `mysql_tbl_zkcsnf_category_id` INT,
    `mysql_tbl_zkcsnf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkcsnf` (`mysql_tbl_zkcsnf_category_id`, `mysql_tbl_zkcsnf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m9yn6` (
    `mysql_tbl_3m9yn6_order_id` INT,
    `mysql_tbl_3m9yn6_customer_id` INT,
    `mysql_tbl_3m9yn6_order_date` DATE,
    `mysql_tbl_3m9yn6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8h5hb` (
    `mysql_tbl_n8h5hb_customer_id` INT,
    `mysql_tbl_n8h5hb_country` INT
);

INSERT INTO `mysql_tbl_3m9yn6` (`mysql_tbl_3m9yn6_order_id`, `mysql_tbl_3m9yn6_customer_id`, `mysql_tbl_3m9yn6_order_date`, `mysql_tbl_3m9yn6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n8h5hb` (`mysql_tbl_n8h5hb_customer_id`, `mysql_tbl_n8h5hb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d11dk5` (
    `mysql_tbl_d11dk5_emp_id` INT,
    `mysql_tbl_d11dk5_salary` INT
);

INSERT INTO `mysql_tbl_d11dk5` (`mysql_tbl_d11dk5_emp_id`, `mysql_tbl_d11dk5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsxuvl` (
    `mysql_tbl_wsxuvl_emp_id` INT,
    `mysql_tbl_wsxuvl_dept_id` INT,
    `mysql_tbl_wsxuvl_salary` INT,
    `mysql_tbl_wsxuvl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ysmo` (
    `mysql_tbl_q9ysmo_dept_id` INT,
    `mysql_tbl_q9ysmo_name` VARCHAR(50),
    `mysql_tbl_q9ysmo_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_wsxuvl` (`mysql_tbl_wsxuvl_emp_id`, `mysql_tbl_wsxuvl_dept_id`, `mysql_tbl_wsxuvl_salary`, `mysql_tbl_wsxuvl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q9ysmo` (`mysql_tbl_q9ysmo_dept_id`, `mysql_tbl_q9ysmo_name`, `mysql_tbl_q9ysmo_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0099o` (
    `mysql_tbl_t0099o_customer_id` INT
);

INSERT INTO `mysql_tbl_t0099o` (`mysql_tbl_t0099o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxsv9l` (
    `mysql_tbl_pxsv9l_campaign_id` INT,
    `mysql_tbl_pxsv9l_channel` INT,
    `mysql_tbl_pxsv9l_start_date` DATE,
    `mysql_tbl_pxsv9l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rt3ya` (
    `mysql_tbl_7rt3ya_conversion_id` INT,
    `mysql_tbl_7rt3ya_campaign_id` INT,
    `mysql_tbl_7rt3ya_conversion_date` DATE,
    `mysql_tbl_7rt3ya_conversion_value` INT
);

INSERT INTO `mysql_tbl_pxsv9l` (`mysql_tbl_pxsv9l_campaign_id`, `mysql_tbl_pxsv9l_channel`, `mysql_tbl_pxsv9l_start_date`, `mysql_tbl_pxsv9l_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7rt3ya` (`mysql_tbl_7rt3ya_conversion_id`, `mysql_tbl_7rt3ya_campaign_id`, `mysql_tbl_7rt3ya_conversion_date`, `mysql_tbl_7rt3ya_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pu8du` (
    `mysql_tbl_5pu8du_order_id` INT,
    `mysql_tbl_5pu8du_customer_id` INT,
    `mysql_tbl_5pu8du_order_date` DATE,
    `mysql_tbl_5pu8du_total_amount` DECIMAL(10,2),
    `mysql_tbl_5pu8du_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7egqrb` (
    `mysql_tbl_7egqrb_refund_id` INT,
    `mysql_tbl_7egqrb_order_id` INT,
    `mysql_tbl_7egqrb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7egqrb_refund_date` DATE,
    `mysql_tbl_7egqrb_reason` INT
);

INSERT INTO `mysql_tbl_5pu8du` (`mysql_tbl_5pu8du_order_id`, `mysql_tbl_5pu8du_customer_id`, `mysql_tbl_5pu8du_order_date`, `mysql_tbl_5pu8du_total_amount`, `mysql_tbl_5pu8du_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7egqrb` (`mysql_tbl_7egqrb_refund_id`, `mysql_tbl_7egqrb_order_id`, `mysql_tbl_7egqrb_refund_amount`, `mysql_tbl_7egqrb_refund_date`, `mysql_tbl_7egqrb_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d11dk5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d11dk5`
    WHERE mysql_tbl_d11dk5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_0hdvt9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0hdvt9`
    WHERE mysql_tbl_0hdvt9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_1uyn2n_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1uyn2n`
    WHERE mysql_tbl_1z5juy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_ws6bt3_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ws6bt3_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ws6bt3`
    WHERE mysql_tbl_ws6bt3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ws6bt3_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ws6bt3` HB
    JOIN `mysql_tbl_3tfdu0` R ON mysql_tbl_ws6bt3_ROOM_ID = mysql_tbl_3tfdu0_ROOM_ID
    WHERE mysql_tbl_ws6bt3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ws6bt3_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ws6bt3`
    WHERE mysql_tbl_ws6bt3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_1uyn2n_z1bx3w(-79);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COUNT(*), MIN(mysql_tbl_3m9yn6_ORDER_DATE), MAX(mysql_tbl_3m9yn6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3m9yn6`
    WHERE mysql_tbl_3m9yn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s5q5ro_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_s5q5ro`
    WHERE mysql_tbl_s5q5ro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zkcsnf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zkcsnf`
    WHERE mysql_tbl_zkcsnf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z1dat4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_z1dat4`
    WHERE mysql_tbl_z1dat4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_jwx4za_RENTAL_DATE, mysql_tbl_jwx4za_RETURN_DATE, mysql_tbl_jwx4za_DAILY_RATE, mysql_tbl_jwx4za_DEPOSIT_AMOUNT, mysql_tbl_2o5hjh_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_jwx4za` R
    JOIN `mysql_tbl_2o5hjh` E ON mysql_tbl_jwx4za_EQUIPMENT_ID = mysql_tbl_2o5hjh_EQUIPMENT_ID
    WHERE mysql_tbl_jwx4za_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tkhdyn_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tkhdyn`
    WHERE mysql_tbl_tkhdyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dfq5f6_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_dfq5f6`
    WHERE mysql_tbl_dfq5f6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pu8du_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5pu8du`
    WHERE mysql_tbl_5pu8du_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7egqrb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7egqrb`
    WHERE mysql_tbl_7egqrb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_t0099o`
    WHERE mysql_tbl_t0099o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsxuvl_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_wsxuvl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_wsxuvl`
    WHERE mysql_tbl_wsxuvl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q9ysmo_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_q9ysmo` D
    JOIN `mysql_tbl_wsxuvl` E ON mysql_tbl_q9ysmo_DEPT_ID = mysql_tbl_wsxuvl_DEPT_ID
    WHERE mysql_tbl_wsxuvl_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pxsv9l_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7rt3ya_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_pxsv9l` C
    LEFT JOIN `mysql_tbl_7rt3ya` CV ON mysql_tbl_pxsv9l_CAMPAIGN_ID = mysql_tbl_7rt3ya_CAMPAIGN_ID
    WHERE mysql_tbl_pxsv9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pxsv9l_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x1g1al_CHANNEL, DATEDIFF(mysql_tbl_x1g1al_END_DATE, mysql_tbl_x1g1al_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_x1g1al`
    WHERE mysql_tbl_x1g1al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0lxidj`
    WHERE mysql_tbl_0lxidj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_s5o242_ORDER_DATE), MAX(mysql_tbl_s5o242_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_s5o242`
    WHERE mysql_tbl_s5o242_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);