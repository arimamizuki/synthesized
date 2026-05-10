/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l65fx` (
    `mysql_tbl_2l65fx_emp_id` INT,
    `mysql_tbl_2l65fx_department_id` INT,
    `mysql_tbl_2l65fx_salary` INT,
    `mysql_tbl_2l65fx_hire_date` DATE,
    `mysql_tbl_2l65fx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2l65fx` (`mysql_tbl_2l65fx_emp_id`, `mysql_tbl_2l65fx_department_id`, `mysql_tbl_2l65fx_salary`, `mysql_tbl_2l65fx_hire_date`, `mysql_tbl_2l65fx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f51q0c` (
    `mysql_tbl_f51q0c_customer_id` INT,
    `mysql_tbl_f51q0c_country` INT
);

INSERT INTO `mysql_tbl_f51q0c` (`mysql_tbl_f51q0c_customer_id`, `mysql_tbl_f51q0c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emplsz` (
    `mysql_tbl_emplsz_campaign_id` INT,
    `mysql_tbl_emplsz_channel_type` VARCHAR(50),
    `mysql_tbl_emplsz_target_impressions` INT,
    `mysql_tbl_emplsz_actual_impressions` INT,
    `mysql_tbl_emplsz_cost_usd` DECIMAL(10,2),
    `mysql_tbl_emplsz_revenue_usd` INT
);

INSERT INTO `mysql_tbl_emplsz` (`mysql_tbl_emplsz_campaign_id`, `mysql_tbl_emplsz_channel_type`, `mysql_tbl_emplsz_target_impressions`, `mysql_tbl_emplsz_actual_impressions`, `mysql_tbl_emplsz_cost_usd`, `mysql_tbl_emplsz_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uanlht` (
    `mysql_tbl_uanlht_sale_id` INT,
    `mysql_tbl_uanlht_product_id` INT,
    `mysql_tbl_uanlht_salesperson_id` INT,
    `mysql_tbl_uanlht_sale_date` DATE,
    `mysql_tbl_uanlht_quantity` INT,
    `mysql_tbl_uanlht_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uanlht` (`mysql_tbl_uanlht_sale_id`, `mysql_tbl_uanlht_product_id`, `mysql_tbl_uanlht_salesperson_id`, `mysql_tbl_uanlht_sale_date`, `mysql_tbl_uanlht_quantity`, `mysql_tbl_uanlht_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57m9mt` (
    `mysql_tbl_57m9mt_campaign_id` INT,
    `mysql_tbl_57m9mt_status` VARCHAR(50),
    `mysql_tbl_57m9mt_budget` INT
);

INSERT INTO `mysql_tbl_57m9mt` (`mysql_tbl_57m9mt_campaign_id`, `mysql_tbl_57m9mt_status`, `mysql_tbl_57m9mt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgx0qf` (
    `mysql_tbl_rgx0qf_card_id` INT,
    `mysql_tbl_rgx0qf_holder_id` INT,
    `mysql_tbl_rgx0qf_balance` INT,
    `mysql_tbl_rgx0qf_card_type` VARCHAR(50),
    `mysql_tbl_rgx0qf_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpix1g` (
    `mysql_tbl_jpix1g_trip_id` INT,
    `mysql_tbl_jpix1g_card_id` INT,
    `mysql_tbl_jpix1g_station_enter` INT,
    `mysql_tbl_jpix1g_station_exit` INT,
    `mysql_tbl_jpix1g_fare_amount` DECIMAL(10,2),
    `mysql_tbl_jpix1g_trip_date` DATE
);

INSERT INTO `mysql_tbl_rgx0qf` (`mysql_tbl_rgx0qf_card_id`, `mysql_tbl_rgx0qf_holder_id`, `mysql_tbl_rgx0qf_balance`, `mysql_tbl_rgx0qf_card_type`, `mysql_tbl_rgx0qf_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jpix1g` (`mysql_tbl_jpix1g_trip_id`, `mysql_tbl_jpix1g_card_id`, `mysql_tbl_jpix1g_station_enter`, `mysql_tbl_jpix1g_station_exit`, `mysql_tbl_jpix1g_fare_amount`, `mysql_tbl_jpix1g_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afyy4f` (
    `mysql_tbl_afyy4f_booking_id` INT,
    `mysql_tbl_afyy4f_guest_id` INT,
    `mysql_tbl_afyy4f_room_id` INT,
    `mysql_tbl_afyy4f_check_in_date` DATE,
    `mysql_tbl_afyy4f_check_out_date` DATE,
    `mysql_tbl_afyy4f_room_rate` INT,
    `mysql_tbl_afyy4f_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3zdpf` (
    `mysql_tbl_s3zdpf_room_id` INT,
    `mysql_tbl_s3zdpf_room_type` VARCHAR(50),
    `mysql_tbl_s3zdpf_base_rate` INT,
    `mysql_tbl_s3zdpf_max_occupancy` INT
);

INSERT INTO `mysql_tbl_afyy4f` (`mysql_tbl_afyy4f_booking_id`, `mysql_tbl_afyy4f_guest_id`, `mysql_tbl_afyy4f_room_id`, `mysql_tbl_afyy4f_check_in_date`, `mysql_tbl_afyy4f_check_out_date`, `mysql_tbl_afyy4f_room_rate`, `mysql_tbl_afyy4f_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s3zdpf` (`mysql_tbl_s3zdpf_room_id`, `mysql_tbl_s3zdpf_room_type`, `mysql_tbl_s3zdpf_base_rate`, `mysql_tbl_s3zdpf_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51djzr` (
    `mysql_tbl_51djzr_policy_id` INT,
    `mysql_tbl_51djzr_customer_id` INT,
    `mysql_tbl_51djzr_plan_type` VARCHAR(50),
    `mysql_tbl_51djzr_premium_monthly` INT,
    `mysql_tbl_51djzr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_51djzr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke4jbc` (
    `mysql_tbl_ke4jbc_claim_id` INT,
    `mysql_tbl_ke4jbc_policy_id` INT,
    `mysql_tbl_ke4jbc_claim_date` DATE,
    `mysql_tbl_ke4jbc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ke4jbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51djzr` (`mysql_tbl_51djzr_policy_id`, `mysql_tbl_51djzr_customer_id`, `mysql_tbl_51djzr_plan_type`, `mysql_tbl_51djzr_premium_monthly`, `mysql_tbl_51djzr_deductible_amount`, `mysql_tbl_51djzr_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ke4jbc` (`mysql_tbl_ke4jbc_claim_id`, `mysql_tbl_ke4jbc_policy_id`, `mysql_tbl_ke4jbc_claim_date`, `mysql_tbl_ke4jbc_claim_amount`, `mysql_tbl_ke4jbc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhv6h` (
    `mysql_tbl_ihhv6h_emp_id` INT,
    `mysql_tbl_ihhv6h_department_id` INT,
    `mysql_tbl_ihhv6h_salary` INT
);

INSERT INTO `mysql_tbl_ihhv6h` (`mysql_tbl_ihhv6h_emp_id`, `mysql_tbl_ihhv6h_department_id`, `mysql_tbl_ihhv6h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vpt4z` (
    `mysql_tbl_9vpt4z_customer_id` INT,
    `mysql_tbl_9vpt4z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vpt4z` (`mysql_tbl_9vpt4z_customer_id`, `mysql_tbl_9vpt4z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ecv83` (
    `mysql_tbl_4ecv83_customer_id` INT,
    `mysql_tbl_4ecv83_country` INT,
    `mysql_tbl_4ecv83_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ecv83` (`mysql_tbl_4ecv83_customer_id`, `mysql_tbl_4ecv83_country`, `mysql_tbl_4ecv83_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cjkni` (
    `mysql_tbl_7cjkni_emp_id` INT,
    `mysql_tbl_7cjkni_department_id` INT,
    `mysql_tbl_7cjkni_salary` INT
);

INSERT INTO `mysql_tbl_7cjkni` (`mysql_tbl_7cjkni_emp_id`, `mysql_tbl_7cjkni_department_id`, `mysql_tbl_7cjkni_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkc0j` (
    `mysql_tbl_0pkc0j_emp_id` INT,
    `mysql_tbl_0pkc0j_manager_id` INT,
    `mysql_tbl_0pkc0j_department_id` INT,
    `mysql_tbl_0pkc0j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giendi` (
    `mysql_tbl_giendi_department_id` INT,
    `mysql_tbl_giendi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pkc0j` (`mysql_tbl_0pkc0j_emp_id`, `mysql_tbl_0pkc0j_manager_id`, `mysql_tbl_0pkc0j_department_id`, `mysql_tbl_0pkc0j_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_giendi` (`mysql_tbl_giendi_department_id`, `mysql_tbl_giendi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf4fp7` (
    mysql_tbl_lf4fp7_inventory_id INT,
    mysql_tbl_lf4fp7_customer_id INT,
    mysql_tbl_lf4fp7_return_date DATE
);

INSERT INTO `mysql_tbl_lf4fp7` (`mysql_tbl_lf4fp7_inventory_id`, `mysql_tbl_lf4fp7_customer_id`, `mysql_tbl_lf4fp7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uomt5c` (
    `mysql_tbl_uomt5c_product_id` INT,
    `mysql_tbl_uomt5c_category_id` INT
);

INSERT INTO `mysql_tbl_uomt5c` (`mysql_tbl_uomt5c_product_id`, `mysql_tbl_uomt5c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzlmf0` (
    `mysql_tbl_uzlmf0_student_id` INT,
    `mysql_tbl_uzlmf0_first_name` VARCHAR(50),
    `mysql_tbl_uzlmf0_last_name` VARCHAR(50),
    `mysql_tbl_uzlmf0_grade_level` INT,
    `mysql_tbl_uzlmf0_enrollment_date` DATE,
    `mysql_tbl_uzlmf0_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxs0dj` (
    `mysql_tbl_vxs0dj_payment_id` INT,
    `mysql_tbl_vxs0dj_student_id` INT,
    `mysql_tbl_vxs0dj_amount` DECIMAL(10,2),
    `mysql_tbl_vxs0dj_payment_date` DATE,
    `mysql_tbl_vxs0dj_payment_method` INT
);

INSERT INTO `mysql_tbl_uzlmf0` (`mysql_tbl_uzlmf0_student_id`, `mysql_tbl_uzlmf0_first_name`, `mysql_tbl_uzlmf0_last_name`, `mysql_tbl_uzlmf0_grade_level`, `mysql_tbl_uzlmf0_enrollment_date`, `mysql_tbl_uzlmf0_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vxs0dj` (`mysql_tbl_vxs0dj_payment_id`, `mysql_tbl_vxs0dj_student_id`, `mysql_tbl_vxs0dj_amount`, `mysql_tbl_vxs0dj_payment_date`, `mysql_tbl_vxs0dj_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgx0qf_BALANCE, 0), mysql_tbl_rgx0qf_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_rgx0qf`
    WHERE mysql_tbl_rgx0qf_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_jpix1g`
    WHERE mysql_tbl_jpix1g_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_jpix1g_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_lmnjgn`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzlmf0_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_uzlmf0`
    WHERE mysql_tbl_uzlmf0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vxs0dj_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vxs0dj`
    WHERE mysql_tbl_vxs0dj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lmnjgn` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2b0sn` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lmnjgn` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_lf4fp7_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_lf4fp7`
  WHERE mysql_tbl_lf4fp7_RETURN_DATE IS NULL
  AND mysql_tbl_lf4fp7_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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
    FROM `mysql_tbl_uomt5c`
    WHERE mysql_tbl_uomt5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uomt5c`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT COALESCE(mysql_tbl_afyy4f_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_afyy4f_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_afyy4f`
    WHERE mysql_tbl_afyy4f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afyy4f_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_afyy4f` HB
    JOIN `mysql_tbl_s3zdpf` R ON mysql_tbl_afyy4f_ROOM_ID = mysql_tbl_s3zdpf_ROOM_ID
    WHERE mysql_tbl_afyy4f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afyy4f_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_afyy4f`
    WHERE mysql_tbl_afyy4f_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vpt4z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9vpt4z`
    WHERE mysql_tbl_9vpt4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ihhv6h`
    WHERE mysql_tbl_ihhv6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_7cjkni_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_7cjkni`
    WHERE mysql_tbl_7cjkni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0pkc0j`
    WHERE mysql_tbl_0pkc0j_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4ecv83`
    WHERE mysql_tbl_4ecv83_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_4ecv83_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_51djzr_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_51djzr_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_51djzr`
    WHERE mysql_tbl_51djzr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ke4jbc_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ke4jbc`
    WHERE mysql_tbl_ke4jbc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ke4jbc_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_57m9mt_STATUS, COALESCE(mysql_tbl_57m9mt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_57m9mt`
    WHERE mysql_tbl_57m9mt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_uanlht_QUANTITY * mysql_tbl_uanlht_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_uanlht`
    WHERE mysql_tbl_uanlht_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_uanlht_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emplsz_COST_USD, 0), COALESCE(mysql_tbl_emplsz_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_emplsz`
    WHERE mysql_tbl_emplsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2b0sn` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_w2b0sn` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2b0sn` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_w2b0sn` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2b0sn` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_w2b0sn` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_f51q0c` C ON S.CUSTOMER_ID = mysql_tbl_f51q0c_CUSTOMER_ID
    WHERE mysql_tbl_f51q0c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l65fx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2l65fx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2l65fx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2l65fx`
    WHERE mysql_tbl_2l65fx_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);