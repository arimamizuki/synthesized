/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6twya` (
    `mysql_tbl_w6twya_product_id` INT,
    `mysql_tbl_w6twya_category_id` INT,
    `mysql_tbl_w6twya_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6twya` (`mysql_tbl_w6twya_product_id`, `mysql_tbl_w6twya_category_id`, `mysql_tbl_w6twya_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efp4ab` (
    `mysql_tbl_efp4ab_customer_id` INT,
    `mysql_tbl_efp4ab_plan_type` VARCHAR(50),
    `mysql_tbl_efp4ab_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_efp4ab_start_date` DATE,
    `mysql_tbl_efp4ab_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1rwax` (
    `mysql_tbl_x1rwax_invoice_id` INT,
    `mysql_tbl_x1rwax_customer_id` INT,
    `mysql_tbl_x1rwax_invoice_date` DATE,
    `mysql_tbl_x1rwax_amount_due` DECIMAL(10,2),
    `mysql_tbl_x1rwax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efp4ab` (`mysql_tbl_efp4ab_customer_id`, `mysql_tbl_efp4ab_plan_type`, `mysql_tbl_efp4ab_monthly_cost`, `mysql_tbl_efp4ab_start_date`, `mysql_tbl_efp4ab_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x1rwax` (`mysql_tbl_x1rwax_invoice_id`, `mysql_tbl_x1rwax_customer_id`, `mysql_tbl_x1rwax_invoice_date`, `mysql_tbl_x1rwax_amount_due`, `mysql_tbl_x1rwax_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuddr9` (
    `mysql_tbl_nuddr9_emp_id` INT,
    `mysql_tbl_nuddr9_department_id` INT,
    `mysql_tbl_nuddr9_salary` INT
);

INSERT INTO `mysql_tbl_nuddr9` (`mysql_tbl_nuddr9_emp_id`, `mysql_tbl_nuddr9_department_id`, `mysql_tbl_nuddr9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aon5uf` (
    `mysql_tbl_aon5uf_hire_date` DATE
);

INSERT INTO `mysql_tbl_aon5uf` (`mysql_tbl_aon5uf_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgkao9` (
    `mysql_tbl_rgkao9_customer_id` INT,
    `mysql_tbl_rgkao9_registration_date` DATE,
    `mysql_tbl_rgkao9_total_orders` DECIMAL(10,2),
    `mysql_tbl_rgkao9_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgkao9` (`mysql_tbl_rgkao9_customer_id`, `mysql_tbl_rgkao9_registration_date`, `mysql_tbl_rgkao9_total_orders`, `mysql_tbl_rgkao9_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imoa8x` (
    `mysql_tbl_imoa8x_order_id` INT,
    `mysql_tbl_imoa8x_customer_id` INT,
    `mysql_tbl_imoa8x_order_date` DATE,
    `mysql_tbl_imoa8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_imoa8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx2606` (
    `mysql_tbl_xx2606_refund_id` INT,
    `mysql_tbl_xx2606_order_id` INT,
    `mysql_tbl_xx2606_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imoa8x` (`mysql_tbl_imoa8x_order_id`, `mysql_tbl_imoa8x_customer_id`, `mysql_tbl_imoa8x_order_date`, `mysql_tbl_imoa8x_total_amount`, `mysql_tbl_imoa8x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xx2606` (`mysql_tbl_xx2606_refund_id`, `mysql_tbl_xx2606_order_id`, `mysql_tbl_xx2606_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tgvi` (
    `mysql_tbl_h6tgvi_product_id` INT,
    `mysql_tbl_h6tgvi_supplier_id` INT
);

INSERT INTO `mysql_tbl_h6tgvi` (`mysql_tbl_h6tgvi_product_id`, `mysql_tbl_h6tgvi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp8nlg` (
    `mysql_tbl_cp8nlg_product_id` INT,
    `mysql_tbl_cp8nlg_supplier_id` INT,
    `mysql_tbl_cp8nlg_price` DECIMAL(10,2),
    `mysql_tbl_cp8nlg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jirs90` (
    `mysql_tbl_jirs90_supplier_id` INT,
    `mysql_tbl_jirs90_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jirs90_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cp8nlg` (`mysql_tbl_cp8nlg_product_id`, `mysql_tbl_cp8nlg_supplier_id`, `mysql_tbl_cp8nlg_price`, `mysql_tbl_cp8nlg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jirs90` (`mysql_tbl_jirs90_supplier_id`, `mysql_tbl_jirs90_supplier_rating`, `mysql_tbl_jirs90_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry9qjy` (
    `mysql_tbl_ry9qjy_customer_id` INT,
    `mysql_tbl_ry9qjy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ry9qjy` (`mysql_tbl_ry9qjy_customer_id`, `mysql_tbl_ry9qjy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5q38i` (
    `mysql_tbl_c5q38i_appointment_id` INT,
    `mysql_tbl_c5q38i_customer_id` INT,
    `mysql_tbl_c5q38i_therapist_id` INT,
    `mysql_tbl_c5q38i_service_type` VARCHAR(50),
    `mysql_tbl_c5q38i_duration_minutes` INT,
    `mysql_tbl_c5q38i_appointment_date` DATE,
    `mysql_tbl_c5q38i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhvbrt` (
    `mysql_tbl_bhvbrt_service_id` INT,
    `mysql_tbl_bhvbrt_name` VARCHAR(50),
    `mysql_tbl_bhvbrt_base_price` DECIMAL(10,2),
    `mysql_tbl_bhvbrt_duration_default` INT
);

INSERT INTO `mysql_tbl_c5q38i` (`mysql_tbl_c5q38i_appointment_id`, `mysql_tbl_c5q38i_customer_id`, `mysql_tbl_c5q38i_therapist_id`, `mysql_tbl_c5q38i_service_type`, `mysql_tbl_c5q38i_duration_minutes`, `mysql_tbl_c5q38i_appointment_date`, `mysql_tbl_c5q38i_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bhvbrt` (`mysql_tbl_bhvbrt_service_id`, `mysql_tbl_bhvbrt_name`, `mysql_tbl_bhvbrt_base_price`, `mysql_tbl_bhvbrt_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mmnfm` (
    `mysql_tbl_0mmnfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0mmnfm` (`mysql_tbl_0mmnfm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypqopr` (
    `mysql_tbl_ypqopr_product_id` INT,
    `mysql_tbl_ypqopr_category_id` INT,
    `mysql_tbl_ypqopr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypqopr` (`mysql_tbl_ypqopr_product_id`, `mysql_tbl_ypqopr_category_id`, `mysql_tbl_ypqopr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmz3ln` (
    `mysql_tbl_lmz3ln_emp_id` INT,
    `mysql_tbl_lmz3ln_department_id` INT,
    `mysql_tbl_lmz3ln_salary` INT,
    `mysql_tbl_lmz3ln_hire_date` DATE,
    `mysql_tbl_lmz3ln_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lmz3ln` (`mysql_tbl_lmz3ln_emp_id`, `mysql_tbl_lmz3ln_department_id`, `mysql_tbl_lmz3ln_salary`, `mysql_tbl_lmz3ln_hire_date`, `mysql_tbl_lmz3ln_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzn0l4` (
    `mysql_tbl_zzn0l4_customer_id` INT,
    `mysql_tbl_zzn0l4_plan_type` VARCHAR(50),
    `mysql_tbl_zzn0l4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zzn0l4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltiox4` (
    `mysql_tbl_ltiox4_log_id` INT,
    `mysql_tbl_ltiox4_customer_id` INT,
    `mysql_tbl_ltiox4_usage_date` DATE,
    `mysql_tbl_ltiox4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zzn0l4` (`mysql_tbl_zzn0l4_customer_id`, `mysql_tbl_zzn0l4_plan_type`, `mysql_tbl_zzn0l4_monthly_cost`, `mysql_tbl_zzn0l4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ltiox4` (`mysql_tbl_ltiox4_log_id`, `mysql_tbl_ltiox4_customer_id`, `mysql_tbl_ltiox4_usage_date`, `mysql_tbl_ltiox4_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aai6q` (
    `mysql_tbl_2aai6q_campaign_id` INT,
    `mysql_tbl_2aai6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2aai6q` (`mysql_tbl_2aai6q_campaign_id`, `mysql_tbl_2aai6q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebqpih` (
    `mysql_tbl_ebqpih_class_id` INT,
    `mysql_tbl_ebqpih_instructor_id` INT,
    `mysql_tbl_ebqpih_class_type` VARCHAR(50),
    `mysql_tbl_ebqpih_duration_minutes` INT,
    `mysql_tbl_ebqpih_max_capacity` INT,
    `mysql_tbl_ebqpih_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfqvlr` (
    `mysql_tbl_yfqvlr_booking_id` INT,
    `mysql_tbl_yfqvlr_member_id` INT,
    `mysql_tbl_yfqvlr_class_id` INT,
    `mysql_tbl_yfqvlr_booking_date` DATE,
    `mysql_tbl_yfqvlr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebqpih` (`mysql_tbl_ebqpih_class_id`, `mysql_tbl_ebqpih_instructor_id`, `mysql_tbl_ebqpih_class_type`, `mysql_tbl_ebqpih_duration_minutes`, `mysql_tbl_ebqpih_max_capacity`, `mysql_tbl_ebqpih_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_yfqvlr` (`mysql_tbl_yfqvlr_booking_id`, `mysql_tbl_yfqvlr_member_id`, `mysql_tbl_yfqvlr_class_id`, `mysql_tbl_yfqvlr_booking_date`, `mysql_tbl_yfqvlr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo7fiu` (
    `mysql_tbl_oo7fiu_customer_id` INT,
    `mysql_tbl_oo7fiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_oo7fiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo7fiu` (`mysql_tbl_oo7fiu_customer_id`, `mysql_tbl_oo7fiu_total_amount`, `mysql_tbl_oo7fiu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4c9um` (mysql_tbl_l4c9um_id INT, mysql_tbl_l4c9um_expiry_date DATE, mysql_tbl_l4c9um_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwic4z` (
    `mysql_tbl_gwic4z_emp_id` INT,
    `mysql_tbl_gwic4z_salary` INT
);

INSERT INTO `mysql_tbl_gwic4z` (`mysql_tbl_gwic4z_emp_id`, `mysql_tbl_gwic4z_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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
    FROM `mysql_tbl_yfqvlr`
    WHERE mysql_tbl_yfqvlr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ebqpih_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ebqpih` F
    WHERE mysql_tbl_ebqpih_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_yfqvlr`
    WHERE mysql_tbl_yfqvlr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yfqvlr_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmz3ln_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lmz3ln_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lmz3ln_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lmz3ln`
    WHERE mysql_tbl_lmz3ln_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypqopr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ypqopr`
    WHERE mysql_tbl_ypqopr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ypqopr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ypqopr`
    WHERE mysql_tbl_ypqopr_CATEGORY_ID = (SELECT mysql_tbl_ypqopr_CATEGORY_ID FROM `mysql_tbl_ypqopr` WHERE mysql_tbl_ypqopr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oo7fiu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oo7fiu`
    WHERE mysql_tbl_oo7fiu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oo7fiu_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2aai6q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2aai6q`
    WHERE mysql_tbl_2aai6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzn0l4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zzn0l4`
    WHERE mysql_tbl_zzn0l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltiox4_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ltiox4`
    WHERE mysql_tbl_ltiox4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ltiox4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mmnfm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0mmnfm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        SET V_Y = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gwic4z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gwic4z`
    WHERE mysql_tbl_gwic4z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_l4c9um_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_l4c9um` WHERE mysql_tbl_l4c9um_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_z5611t` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w77bv1` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imoa8x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_imoa8x`
    WHERE mysql_tbl_imoa8x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xx2606_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_xx2606`
    WHERE mysql_tbl_xx2606_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_efp4ab_PLAN_TYPE, COALESCE(mysql_tbl_efp4ab_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_efp4ab`
    WHERE mysql_tbl_efp4ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x1rwax_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_x1rwax`
    WHERE mysql_tbl_x1rwax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nuddr9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nuddr9`
    WHERE mysql_tbl_nuddr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jirs90_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jirs90_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jirs90`
    WHERE mysql_tbl_jirs90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cp8nlg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_cp8nlg`
    WHERE mysql_tbl_cp8nlg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ry9qjy_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ry9qjy`
    WHERE mysql_tbl_ry9qjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgkao9_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_rgkao9_TOTAL_SPENT, 0), YEAR(mysql_tbl_rgkao9_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rgkao9`
    WHERE mysql_tbl_rgkao9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0());

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aon5uf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_aon5uf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
        SET V_CURRENT_BIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w6twya_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w6twya`
    WHERE mysql_tbl_w6twya_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);