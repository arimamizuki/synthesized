/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbysg` (
    `mysql_tbl_2bbysg_order_id` INT,
    `mysql_tbl_2bbysg_customer_id` INT,
    `mysql_tbl_2bbysg_order_date` DATE,
    `mysql_tbl_2bbysg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2bbysg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ttcch` (
    `mysql_tbl_0ttcch_shipment_id` INT,
    `mysql_tbl_0ttcch_order_id` INT,
    `mysql_tbl_0ttcch_carrier` INT,
    `mysql_tbl_0ttcch_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bbysg` (`mysql_tbl_2bbysg_order_id`, `mysql_tbl_2bbysg_customer_id`, `mysql_tbl_2bbysg_order_date`, `mysql_tbl_2bbysg_total_amount`, `mysql_tbl_2bbysg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ttcch` (`mysql_tbl_0ttcch_shipment_id`, `mysql_tbl_0ttcch_order_id`, `mysql_tbl_0ttcch_carrier`, `mysql_tbl_0ttcch_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc5y6z` (
    `mysql_tbl_qc5y6z_customer_id` INT,
    `mysql_tbl_qc5y6z_registration_date` DATE
);

INSERT INTO `mysql_tbl_qc5y6z` (`mysql_tbl_qc5y6z_customer_id`, `mysql_tbl_qc5y6z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpy161` (
    `mysql_tbl_dpy161_supplier_id` INT,
    `mysql_tbl_dpy161_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dpy161_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dpy161` (`mysql_tbl_dpy161_supplier_id`, `mysql_tbl_dpy161_supplier_rating`, `mysql_tbl_dpy161_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lluuqa` (
    `mysql_tbl_lluuqa_order_id` INT,
    `mysql_tbl_lluuqa_customer_id` INT,
    `mysql_tbl_lluuqa_order_date` DATE,
    `mysql_tbl_lluuqa_total_amount` DECIMAL(10,2),
    `mysql_tbl_lluuqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5430` (
    `mysql_tbl_ky5430_shipment_id` INT,
    `mysql_tbl_ky5430_order_id` INT,
    `mysql_tbl_ky5430_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lluuqa` (`mysql_tbl_lluuqa_order_id`, `mysql_tbl_lluuqa_customer_id`, `mysql_tbl_lluuqa_order_date`, `mysql_tbl_lluuqa_total_amount`, `mysql_tbl_lluuqa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ky5430` (`mysql_tbl_ky5430_shipment_id`, `mysql_tbl_ky5430_order_id`, `mysql_tbl_ky5430_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dll6o0` (
    `mysql_tbl_dll6o0_customer_id` INT,
    `mysql_tbl_dll6o0_plan_type` VARCHAR(50),
    `mysql_tbl_dll6o0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dll6o0_start_date` DATE,
    `mysql_tbl_dll6o0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfe1yt` (
    `mysql_tbl_zfe1yt_invoice_id` INT,
    `mysql_tbl_zfe1yt_customer_id` INT,
    `mysql_tbl_zfe1yt_invoice_date` DATE,
    `mysql_tbl_zfe1yt_amount_due` DECIMAL(10,2),
    `mysql_tbl_zfe1yt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dll6o0` (`mysql_tbl_dll6o0_customer_id`, `mysql_tbl_dll6o0_plan_type`, `mysql_tbl_dll6o0_monthly_cost`, `mysql_tbl_dll6o0_start_date`, `mysql_tbl_dll6o0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zfe1yt` (`mysql_tbl_zfe1yt_invoice_id`, `mysql_tbl_zfe1yt_customer_id`, `mysql_tbl_zfe1yt_invoice_date`, `mysql_tbl_zfe1yt_amount_due`, `mysql_tbl_zfe1yt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd00g4` (
    `mysql_tbl_wd00g4_emp_id` INT,
    `mysql_tbl_wd00g4_salary` INT
);

INSERT INTO `mysql_tbl_wd00g4` (`mysql_tbl_wd00g4_emp_id`, `mysql_tbl_wd00g4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2end6a` (
    `mysql_tbl_2end6a_product_id` INT,
    `mysql_tbl_2end6a_supplier_id` INT
);

INSERT INTO `mysql_tbl_2end6a` (`mysql_tbl_2end6a_product_id`, `mysql_tbl_2end6a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfq058` (
    `mysql_tbl_sfq058_customer_id` INT,
    `mysql_tbl_sfq058_country` INT,
    `mysql_tbl_sfq058_registration_date` DATE
);

INSERT INTO `mysql_tbl_sfq058` (`mysql_tbl_sfq058_customer_id`, `mysql_tbl_sfq058_country`, `mysql_tbl_sfq058_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo3fbb` (
    `mysql_tbl_mo3fbb_order_id` INT,
    `mysql_tbl_mo3fbb_customer_id` INT,
    `mysql_tbl_mo3fbb_order_date` DATE,
    `mysql_tbl_mo3fbb_shipped_date` DATE,
    `mysql_tbl_mo3fbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo3fbb` (`mysql_tbl_mo3fbb_order_id`, `mysql_tbl_mo3fbb_customer_id`, `mysql_tbl_mo3fbb_order_date`, `mysql_tbl_mo3fbb_shipped_date`, `mysql_tbl_mo3fbb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_396tgx` (
    `mysql_tbl_396tgx_order_id` INT,
    `mysql_tbl_396tgx_order_date` DATE
);

INSERT INTO `mysql_tbl_396tgx` (`mysql_tbl_396tgx_order_id`, `mysql_tbl_396tgx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whkvpo` (
    `mysql_tbl_whkvpo_emp_id` INT,
    `mysql_tbl_whkvpo_department_id` INT,
    `mysql_tbl_whkvpo_salary` INT,
    `mysql_tbl_whkvpo_hire_date` DATE,
    `mysql_tbl_whkvpo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_whkvpo` (`mysql_tbl_whkvpo_emp_id`, `mysql_tbl_whkvpo_department_id`, `mysql_tbl_whkvpo_salary`, `mysql_tbl_whkvpo_hire_date`, `mysql_tbl_whkvpo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v08i8` (
    `mysql_tbl_9v08i8_order_id` INT,
    `mysql_tbl_9v08i8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v08i8` (`mysql_tbl_9v08i8_order_id`, `mysql_tbl_9v08i8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yxi6q` (
    `mysql_tbl_7yxi6q_order_id` INT,
    `mysql_tbl_7yxi6q_customer_id` INT,
    `mysql_tbl_7yxi6q_order_date` DATE
);

INSERT INTO `mysql_tbl_7yxi6q` (`mysql_tbl_7yxi6q_order_id`, `mysql_tbl_7yxi6q_customer_id`, `mysql_tbl_7yxi6q_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgc4cj` (
    `mysql_tbl_mgc4cj_customer_id` INT,
    `mysql_tbl_mgc4cj_registration_date` DATE,
    `mysql_tbl_mgc4cj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxdiza` (
    `mysql_tbl_jxdiza_order_id` INT,
    `mysql_tbl_jxdiza_customer_id` INT,
    `mysql_tbl_jxdiza_order_date` DATE,
    `mysql_tbl_jxdiza_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxdiza_shipping_country` INT
);

INSERT INTO `mysql_tbl_mgc4cj` (`mysql_tbl_mgc4cj_customer_id`, `mysql_tbl_mgc4cj_registration_date`, `mysql_tbl_mgc4cj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxdiza` (`mysql_tbl_jxdiza_order_id`, `mysql_tbl_jxdiza_customer_id`, `mysql_tbl_jxdiza_order_date`, `mysql_tbl_jxdiza_total_amount`, `mysql_tbl_jxdiza_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjv4y2` (mysql_tbl_rjv4y2_id INT, mysql_tbl_rjv4y2_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyg3ei` (
    `mysql_tbl_vyg3ei_booking_id` INT,
    `mysql_tbl_vyg3ei_guest_id` INT,
    `mysql_tbl_vyg3ei_room_id` INT,
    `mysql_tbl_vyg3ei_check_in_date` DATE,
    `mysql_tbl_vyg3ei_check_out_date` DATE,
    `mysql_tbl_vyg3ei_room_rate` INT,
    `mysql_tbl_vyg3ei_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcba39` (
    `mysql_tbl_tcba39_room_id` INT,
    `mysql_tbl_tcba39_room_type` VARCHAR(50),
    `mysql_tbl_tcba39_base_rate` INT,
    `mysql_tbl_tcba39_max_occupancy` INT
);

INSERT INTO `mysql_tbl_vyg3ei` (`mysql_tbl_vyg3ei_booking_id`, `mysql_tbl_vyg3ei_guest_id`, `mysql_tbl_vyg3ei_room_id`, `mysql_tbl_vyg3ei_check_in_date`, `mysql_tbl_vyg3ei_check_out_date`, `mysql_tbl_vyg3ei_room_rate`, `mysql_tbl_vyg3ei_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tcba39` (`mysql_tbl_tcba39_room_id`, `mysql_tbl_tcba39_room_type`, `mysql_tbl_tcba39_base_rate`, `mysql_tbl_tcba39_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5fxpq` (
    `mysql_tbl_m5fxpq_campaign_id` INT,
    `mysql_tbl_m5fxpq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5fxpq` (`mysql_tbl_m5fxpq_campaign_id`, `mysql_tbl_m5fxpq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1lzrs` (
    `mysql_tbl_c1lzrs_emp_id` INT,
    `mysql_tbl_c1lzrs_department_id` INT,
    `mysql_tbl_c1lzrs_salary` INT,
    `mysql_tbl_c1lzrs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdjijo` (
    `mysql_tbl_wdjijo_department_id` INT,
    `mysql_tbl_wdjijo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1lzrs` (`mysql_tbl_c1lzrs_emp_id`, `mysql_tbl_c1lzrs_department_id`, `mysql_tbl_c1lzrs_salary`, `mysql_tbl_c1lzrs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wdjijo` (`mysql_tbl_wdjijo_department_id`, `mysql_tbl_wdjijo_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m5fxpq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m5fxpq`
    WHERE mysql_tbl_m5fxpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c1lzrs_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_c1lzrs`
    WHERE mysql_tbl_c1lzrs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_vyg3ei_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_vyg3ei_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_vyg3ei`
    WHERE mysql_tbl_vyg3ei_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vyg3ei_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_vyg3ei` HB
    JOIN `mysql_tbl_tcba39` R ON mysql_tbl_vyg3ei_ROOM_ID = mysql_tbl_tcba39_ROOM_ID
    WHERE mysql_tbl_vyg3ei_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vyg3ei_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_vyg3ei`
    WHERE mysql_tbl_vyg3ei_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mgc4cj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mgc4cj`
    WHERE mysql_tbl_mgc4cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jxdiza`
    WHERE mysql_tbl_jxdiza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jxdiza`
    WHERE mysql_tbl_jxdiza_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jxdiza_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rjv4y2` WHERE mysql_tbl_rjv4y2_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_rjv4y2` SET mysql_tbl_rjv4y2_VALUE = NEW_VALUE WHERE mysql_tbl_rjv4y2_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9v08i8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9v08i8`
    WHERE mysql_tbl_9v08i8_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 5))));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7yxi6q_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7yxi6q`
    WHERE mysql_tbl_7yxi6q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wd00g4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wd00g4`
    WHERE mysql_tbl_wd00g4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2end6a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2end6a`
    WHERE mysql_tbl_2end6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_2end6a`
    WHERE mysql_tbl_2end6a_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ttcch_SHIPPING_COST, 0), COALESCE(mysql_tbl_2bbysg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2bbysg` O
    LEFT JOIN `mysql_tbl_0ttcch` S ON mysql_tbl_2bbysg_ORDER_ID = mysql_tbl_0ttcch_ORDER_ID
    WHERE mysql_tbl_2bbysg_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpy161_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dpy161_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dpy161`
    WHERE mysql_tbl_dpy161_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3aww9k`
    WHERE mysql_tbl_dpy161_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qc5y6z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qc5y6z`
    WHERE mysql_tbl_qc5y6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whkvpo_SALARY, 0), COALESCE(mysql_tbl_whkvpo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_whkvpo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_whkvpo`
    WHERE mysql_tbl_whkvpo_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lluuqa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lluuqa`
    WHERE mysql_tbl_lluuqa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ky5430_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ky5430`
    WHERE mysql_tbl_ky5430_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mo3fbb_ORDER_DATE, mysql_tbl_mo3fbb_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_mo3fbb`
    WHERE mysql_tbl_mo3fbb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_sfq058_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sfq058`
    WHERE mysql_tbl_sfq058_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_396tgx_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_396tgx`
    WHERE mysql_tbl_396tgx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dll6o0_PLAN_TYPE, COALESCE(mysql_tbl_dll6o0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dll6o0`
    WHERE mysql_tbl_dll6o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zfe1yt_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_zfe1yt`
    WHERE mysql_tbl_zfe1yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dt9ih9` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9uvdhy` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dt9ih9` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond(); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);