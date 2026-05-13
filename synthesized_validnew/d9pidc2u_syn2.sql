/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oichhb` (
    `mysql_tbl_oichhb_emp_id` INT,
    `mysql_tbl_oichhb_department_id` INT,
    `mysql_tbl_oichhb_salary` INT,
    `mysql_tbl_oichhb_hire_date` DATE,
    `mysql_tbl_oichhb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qhnsm` (
    `mysql_tbl_5qhnsm_department_id` INT,
    `mysql_tbl_5qhnsm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oichhb` (`mysql_tbl_oichhb_emp_id`, `mysql_tbl_oichhb_department_id`, `mysql_tbl_oichhb_salary`, `mysql_tbl_oichhb_hire_date`, `mysql_tbl_oichhb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5qhnsm` (`mysql_tbl_5qhnsm_department_id`, `mysql_tbl_5qhnsm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x88haq` (
    `mysql_tbl_x88haq_campaign_id` INT,
    `mysql_tbl_x88haq_status` VARCHAR(50),
    `mysql_tbl_x88haq_budget` INT
);

INSERT INTO `mysql_tbl_x88haq` (`mysql_tbl_x88haq_campaign_id`, `mysql_tbl_x88haq_status`, `mysql_tbl_x88haq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yciddq` (
    mysql_tbl_yciddq_employee_id INT,
    mysql_tbl_yciddq_first_name VARCHAR(50),
    mysql_tbl_yciddq_last_name VARCHAR(50),
    mysql_tbl_yciddq_salary INT
);

INSERT INTO `mysql_tbl_yciddq` (`mysql_tbl_yciddq_employee_id`, `mysql_tbl_yciddq_first_name`, `mysql_tbl_yciddq_last_name`, `mysql_tbl_yciddq_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzzhc` (
    `mysql_tbl_uwzzhc_listing_id` INT,
    `mysql_tbl_uwzzhc_agent_id` INT,
    `mysql_tbl_uwzzhc_property_type` VARCHAR(50),
    `mysql_tbl_uwzzhc_list_price` DECIMAL(10,2),
    `mysql_tbl_uwzzhc_days_on_market` INT,
    `mysql_tbl_uwzzhc_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ss9y` (
    `mysql_tbl_z6ss9y_agent_id` INT,
    `mysql_tbl_z6ss9y_name` VARCHAR(50),
    `mysql_tbl_z6ss9y_commission_rate` INT
);

INSERT INTO `mysql_tbl_uwzzhc` (`mysql_tbl_uwzzhc_listing_id`, `mysql_tbl_uwzzhc_agent_id`, `mysql_tbl_uwzzhc_property_type`, `mysql_tbl_uwzzhc_list_price`, `mysql_tbl_uwzzhc_days_on_market`, `mysql_tbl_uwzzhc_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_z6ss9y` (`mysql_tbl_z6ss9y_agent_id`, `mysql_tbl_z6ss9y_name`, `mysql_tbl_z6ss9y_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec5f74` (
    `mysql_tbl_ec5f74_order_id` INT,
    `mysql_tbl_ec5f74_order_date` DATE
);

INSERT INTO `mysql_tbl_ec5f74` (`mysql_tbl_ec5f74_order_id`, `mysql_tbl_ec5f74_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaht02` (
    `mysql_tbl_oaht02_supplier_id` INT,
    `mysql_tbl_oaht02_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oaht02` (`mysql_tbl_oaht02_supplier_id`, `mysql_tbl_oaht02_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcna79` (
    `mysql_tbl_tcna79_product_id` INT,
    `mysql_tbl_tcna79_category_id` INT,
    `mysql_tbl_tcna79_price` DECIMAL(10,2),
    `mysql_tbl_tcna79_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ov98` (
    `mysql_tbl_72ov98_order_id` INT,
    `mysql_tbl_72ov98_product_id` INT,
    `mysql_tbl_72ov98_quantity` INT
);

INSERT INTO `mysql_tbl_tcna79` (`mysql_tbl_tcna79_product_id`, `mysql_tbl_tcna79_category_id`, `mysql_tbl_tcna79_price`, `mysql_tbl_tcna79_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_72ov98` (`mysql_tbl_72ov98_order_id`, `mysql_tbl_72ov98_product_id`, `mysql_tbl_72ov98_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12kv0v` (
    `mysql_tbl_12kv0v_call_id` INT,
    `mysql_tbl_12kv0v_customer_id` INT,
    `mysql_tbl_12kv0v_plumber_id` INT,
    `mysql_tbl_12kv0v_service_type` VARCHAR(50),
    `mysql_tbl_12kv0v_labor_hours` INT,
    `mysql_tbl_12kv0v_parts_cost` DECIMAL(10,2),
    `mysql_tbl_12kv0v_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xzmml` (
    `mysql_tbl_7xzmml_plumber_id` INT,
    `mysql_tbl_7xzmml_experience_years` INT,
    `mysql_tbl_7xzmml_hourly_rate` INT,
    `mysql_tbl_7xzmml_certification_level` INT
);

INSERT INTO `mysql_tbl_12kv0v` (`mysql_tbl_12kv0v_call_id`, `mysql_tbl_12kv0v_customer_id`, `mysql_tbl_12kv0v_plumber_id`, `mysql_tbl_12kv0v_service_type`, `mysql_tbl_12kv0v_labor_hours`, `mysql_tbl_12kv0v_parts_cost`, `mysql_tbl_12kv0v_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7xzmml` (`mysql_tbl_7xzmml_plumber_id`, `mysql_tbl_7xzmml_experience_years`, `mysql_tbl_7xzmml_hourly_rate`, `mysql_tbl_7xzmml_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmfd38` (
    `mysql_tbl_kmfd38_budget` INT
);

INSERT INTO `mysql_tbl_kmfd38` (`mysql_tbl_kmfd38_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3upgk` (
    `mysql_tbl_n3upgk_order_id` INT,
    `mysql_tbl_n3upgk_customer_id` INT,
    `mysql_tbl_n3upgk_order_date` DATE,
    `mysql_tbl_n3upgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3upgk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buozxn` (
    `mysql_tbl_buozxn_refund_id` INT,
    `mysql_tbl_buozxn_order_id` INT,
    `mysql_tbl_buozxn_refund_amount` DECIMAL(10,2),
    `mysql_tbl_buozxn_refund_date` DATE,
    `mysql_tbl_buozxn_reason` INT
);

INSERT INTO `mysql_tbl_n3upgk` (`mysql_tbl_n3upgk_order_id`, `mysql_tbl_n3upgk_customer_id`, `mysql_tbl_n3upgk_order_date`, `mysql_tbl_n3upgk_total_amount`, `mysql_tbl_n3upgk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_buozxn` (`mysql_tbl_buozxn_refund_id`, `mysql_tbl_buozxn_order_id`, `mysql_tbl_buozxn_refund_amount`, `mysql_tbl_buozxn_refund_date`, `mysql_tbl_buozxn_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bibr00` (
    `mysql_tbl_bibr00_booking_id` INT,
    `mysql_tbl_bibr00_guest_id` INT,
    `mysql_tbl_bibr00_room_id` INT,
    `mysql_tbl_bibr00_check_in_date` DATE,
    `mysql_tbl_bibr00_check_out_date` DATE,
    `mysql_tbl_bibr00_room_rate` INT,
    `mysql_tbl_bibr00_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jako` (
    `mysql_tbl_39jako_room_id` INT,
    `mysql_tbl_39jako_room_type` VARCHAR(50),
    `mysql_tbl_39jako_base_rate` INT,
    `mysql_tbl_39jako_max_occupancy` INT
);

INSERT INTO `mysql_tbl_bibr00` (`mysql_tbl_bibr00_booking_id`, `mysql_tbl_bibr00_guest_id`, `mysql_tbl_bibr00_room_id`, `mysql_tbl_bibr00_check_in_date`, `mysql_tbl_bibr00_check_out_date`, `mysql_tbl_bibr00_room_rate`, `mysql_tbl_bibr00_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_39jako` (`mysql_tbl_39jako_room_id`, `mysql_tbl_39jako_room_type`, `mysql_tbl_39jako_base_rate`, `mysql_tbl_39jako_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5negjv` (
    `mysql_tbl_5negjv_cset_col` INT
);

INSERT INTO `mysql_tbl_5negjv` (`mysql_tbl_5negjv_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gwnp` (
    `mysql_tbl_u6gwnp_emp_id` INT,
    `mysql_tbl_u6gwnp_salary` INT
);

INSERT INTO `mysql_tbl_u6gwnp` (`mysql_tbl_u6gwnp_emp_id`, `mysql_tbl_u6gwnp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkee6a` (
    `mysql_tbl_tkee6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkee6a` (`mysql_tbl_tkee6a_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxejkg` (
    `mysql_tbl_zxejkg_order_id` INT,
    `mysql_tbl_zxejkg_customer_id` INT,
    `mysql_tbl_zxejkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxejkg` (`mysql_tbl_zxejkg_order_id`, `mysql_tbl_zxejkg_customer_id`, `mysql_tbl_zxejkg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj51ct` (
    `mysql_tbl_uj51ct_hire_date` DATE
);

INSERT INTO `mysql_tbl_uj51ct` (`mysql_tbl_uj51ct_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oaht02_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oaht02`
    WHERE mysql_tbl_oaht02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tkee6a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tkee6a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5negjv_CSET_COL INTO RESULT FROM `mysql_tbl_5negjv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zxejkg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_zxejkg`
    WHERE mysql_tbl_zxejkg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uj51ct_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uj51ct`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3upgk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n3upgk`
    WHERE mysql_tbl_n3upgk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_buozxn_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_buozxn`
    WHERE mysql_tbl_buozxn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_bibr00_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_bibr00_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bibr00`
    WHERE mysql_tbl_bibr00_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bibr00_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_bibr00` HB
    JOIN `mysql_tbl_39jako` R ON mysql_tbl_bibr00_ROOM_ID = mysql_tbl_39jako_ROOM_ID
    WHERE mysql_tbl_bibr00_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bibr00_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_bibr00`
    WHERE mysql_tbl_bibr00_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ec5f74_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ec5f74`
    WHERE mysql_tbl_ec5f74_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x88haq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x88haq`
    WHERE mysql_tbl_x88haq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9p1ucz`
    WHERE mysql_tbl_x88haq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6gwnp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u6gwnp`
    WHERE mysql_tbl_u6gwnp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_12kv0v_LABOR_HOURS, 0), COALESCE(mysql_tbl_12kv0v_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_12kv0v`
    WHERE mysql_tbl_12kv0v_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7xzmml_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_12kv0v` PC
    JOIN `mysql_tbl_7xzmml` P ON mysql_tbl_12kv0v_PLUMBER_ID = mysql_tbl_7xzmml_PLUMBER_ID
    WHERE mysql_tbl_12kv0v_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    SHOW COLUMNS FROM `mysql_tbl_m7svw6`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcna79_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tcna79`
    WHERE mysql_tbl_tcna79_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_72ov98_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_72ov98`
    WHERE mysql_tbl_72ov98_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_72ov98_ORDER_ID IN (SELECT mysql_tbl_72ov98_ORDER_ID FROM `mysql_tbl_yxh0yf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmfd38_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kmfd38`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwzzhc_LIST_PRICE, 0), COALESCE(mysql_tbl_uwzzhc_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_uwzzhc_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_uwzzhc`
    WHERE mysql_tbl_uwzzhc_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_yciddq`
    WHERE mysql_tbl_yciddq_SALARY > 35000
    ORDER BY mysql_tbl_yciddq_FIRST_NAME, mysql_tbl_yciddq_LAST_NAME, mysql_tbl_yciddq_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oichhb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_oichhb`
    WHERE mysql_tbl_oichhb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oichhb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oichhb`
    WHERE mysql_tbl_oichhb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57));

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);