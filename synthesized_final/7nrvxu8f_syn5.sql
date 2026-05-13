/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_usr2b5` (
    `mysql_tbl_usr2b5_campaign_id` INT,
    `mysql_tbl_usr2b5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usr2b5` (`mysql_tbl_usr2b5_campaign_id`, `mysql_tbl_usr2b5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl7jnk` (
    `mysql_tbl_rl7jnk_ticket_id` INT,
    `mysql_tbl_rl7jnk_concert_id` INT,
    `mysql_tbl_rl7jnk_customer_id` INT,
    `mysql_tbl_rl7jnk_seat_section` INT,
    `mysql_tbl_rl7jnk_seat_row` INT,
    `mysql_tbl_rl7jnk_seat_number` INT,
    `mysql_tbl_rl7jnk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kwcbb` (
    `mysql_tbl_7kwcbb_concert_id` INT,
    `mysql_tbl_7kwcbb_artist_id` INT,
    `mysql_tbl_7kwcbb_venue_id` INT,
    `mysql_tbl_7kwcbb_concert_date` DATE,
    `mysql_tbl_7kwcbb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl7jnk` (`mysql_tbl_rl7jnk_ticket_id`, `mysql_tbl_rl7jnk_concert_id`, `mysql_tbl_rl7jnk_customer_id`, `mysql_tbl_rl7jnk_seat_section`, `mysql_tbl_rl7jnk_seat_row`, `mysql_tbl_rl7jnk_seat_number`, `mysql_tbl_rl7jnk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7kwcbb` (`mysql_tbl_7kwcbb_concert_id`, `mysql_tbl_7kwcbb_artist_id`, `mysql_tbl_7kwcbb_venue_id`, `mysql_tbl_7kwcbb_concert_date`, `mysql_tbl_7kwcbb_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vulbsw` (
    `mysql_tbl_vulbsw_policy_id` INT,
    `mysql_tbl_vulbsw_customer_id` INT,
    `mysql_tbl_vulbsw_policy_type` VARCHAR(50),
    `mysql_tbl_vulbsw_premium_annual` INT,
    `mysql_tbl_vulbsw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vulbsw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g82qg` (
    `mysql_tbl_7g82qg_claim_id` INT,
    `mysql_tbl_7g82qg_policy_id` INT,
    `mysql_tbl_7g82qg_claim_date` DATE,
    `mysql_tbl_7g82qg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7g82qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vulbsw` (`mysql_tbl_vulbsw_policy_id`, `mysql_tbl_vulbsw_customer_id`, `mysql_tbl_vulbsw_policy_type`, `mysql_tbl_vulbsw_premium_annual`, `mysql_tbl_vulbsw_coverage_amount`, `mysql_tbl_vulbsw_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_7g82qg` (`mysql_tbl_7g82qg_claim_id`, `mysql_tbl_7g82qg_policy_id`, `mysql_tbl_7g82qg_claim_date`, `mysql_tbl_7g82qg_claim_amount`, `mysql_tbl_7g82qg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghy0f` (mysql_tbl_dghy0f_id INT, mysql_tbl_dghy0f_expiry_date DATE, mysql_tbl_dghy0f_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjcji5` (
    `mysql_tbl_mjcji5_emp_id` INT,
    `mysql_tbl_mjcji5_department_id` INT,
    `mysql_tbl_mjcji5_salary` INT
);

INSERT INTO `mysql_tbl_mjcji5` (`mysql_tbl_mjcji5_emp_id`, `mysql_tbl_mjcji5_department_id`, `mysql_tbl_mjcji5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsd1zm` (
    `mysql_tbl_hsd1zm_emp_id` INT,
    `mysql_tbl_hsd1zm_department_id` INT,
    `mysql_tbl_hsd1zm_salary` INT,
    `mysql_tbl_hsd1zm_hire_date` DATE,
    `mysql_tbl_hsd1zm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hsd1zm` (`mysql_tbl_hsd1zm_emp_id`, `mysql_tbl_hsd1zm_department_id`, `mysql_tbl_hsd1zm_salary`, `mysql_tbl_hsd1zm_hire_date`, `mysql_tbl_hsd1zm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a2rcz` (
    `mysql_tbl_7a2rcz_campaign_id` INT,
    `mysql_tbl_7a2rcz_budget` INT,
    `mysql_tbl_7a2rcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3fvsb` (
    `mysql_tbl_m3fvsb_conversion_id` INT,
    `mysql_tbl_m3fvsb_campaign_id` INT,
    `mysql_tbl_m3fvsb_conversion_value` INT
);

INSERT INTO `mysql_tbl_7a2rcz` (`mysql_tbl_7a2rcz_campaign_id`, `mysql_tbl_7a2rcz_budget`, `mysql_tbl_7a2rcz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m3fvsb` (`mysql_tbl_m3fvsb_conversion_id`, `mysql_tbl_m3fvsb_campaign_id`, `mysql_tbl_m3fvsb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgcqjk` (
    `mysql_tbl_mgcqjk_order_id` INT,
    `mysql_tbl_mgcqjk_customer_id` INT,
    `mysql_tbl_mgcqjk_order_date` DATE,
    `mysql_tbl_mgcqjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgcqjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djcliw` (
    `mysql_tbl_djcliw_shipment_id` INT,
    `mysql_tbl_djcliw_order_id` INT,
    `mysql_tbl_djcliw_carrier` INT,
    `mysql_tbl_djcliw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgcqjk` (`mysql_tbl_mgcqjk_order_id`, `mysql_tbl_mgcqjk_customer_id`, `mysql_tbl_mgcqjk_order_date`, `mysql_tbl_mgcqjk_total_amount`, `mysql_tbl_mgcqjk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_djcliw` (`mysql_tbl_djcliw_shipment_id`, `mysql_tbl_djcliw_order_id`, `mysql_tbl_djcliw_carrier`, `mysql_tbl_djcliw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wl5rt` (
    `mysql_tbl_1wl5rt_return_id` INT,
    `mysql_tbl_1wl5rt_transaction_id` INT,
    `mysql_tbl_1wl5rt_customer_id` INT,
    `mysql_tbl_1wl5rt_return_date` DATE,
    `mysql_tbl_1wl5rt_item_count` INT,
    `mysql_tbl_1wl5rt_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq36wa` (
    `mysql_tbl_eq36wa_transaction_id` INT,
    `mysql_tbl_eq36wa_store_id` INT,
    `mysql_tbl_eq36wa_transaction_date` DATE,
    `mysql_tbl_eq36wa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wl5rt` (`mysql_tbl_1wl5rt_return_id`, `mysql_tbl_1wl5rt_transaction_id`, `mysql_tbl_1wl5rt_customer_id`, `mysql_tbl_1wl5rt_return_date`, `mysql_tbl_1wl5rt_item_count`, `mysql_tbl_1wl5rt_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eq36wa` (`mysql_tbl_eq36wa_transaction_id`, `mysql_tbl_eq36wa_store_id`, `mysql_tbl_eq36wa_transaction_date`, `mysql_tbl_eq36wa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrs5b0` (
    `mysql_tbl_zrs5b0_class_id` INT,
    `mysql_tbl_zrs5b0_instructor_id` INT,
    `mysql_tbl_zrs5b0_class_type` VARCHAR(50),
    `mysql_tbl_zrs5b0_duration_minutes` INT,
    `mysql_tbl_zrs5b0_max_capacity` INT,
    `mysql_tbl_zrs5b0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hc2w7` (
    `mysql_tbl_7hc2w7_booking_id` INT,
    `mysql_tbl_7hc2w7_member_id` INT,
    `mysql_tbl_7hc2w7_class_id` INT,
    `mysql_tbl_7hc2w7_booking_date` DATE,
    `mysql_tbl_7hc2w7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrs5b0` (`mysql_tbl_zrs5b0_class_id`, `mysql_tbl_zrs5b0_instructor_id`, `mysql_tbl_zrs5b0_class_type`, `mysql_tbl_zrs5b0_duration_minutes`, `mysql_tbl_zrs5b0_max_capacity`, `mysql_tbl_zrs5b0_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_7hc2w7` (`mysql_tbl_7hc2w7_booking_id`, `mysql_tbl_7hc2w7_member_id`, `mysql_tbl_7hc2w7_class_id`, `mysql_tbl_7hc2w7_booking_date`, `mysql_tbl_7hc2w7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1lvo` (
    `mysql_tbl_rd1lvo_campaign_id` INT,
    `mysql_tbl_rd1lvo_channel_type` VARCHAR(50),
    `mysql_tbl_rd1lvo_target_demographic` INT,
    `mysql_tbl_rd1lvo_budget` INT,
    `mysql_tbl_rd1lvo_start_date` DATE,
    `mysql_tbl_rd1lvo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5gkj` (
    `mysql_tbl_wc5gkj_conversion_id` INT,
    `mysql_tbl_wc5gkj_campaign_id` INT,
    `mysql_tbl_wc5gkj_conversion_value` INT,
    `mysql_tbl_wc5gkj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_wc5gkj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rd1lvo` (`mysql_tbl_rd1lvo_campaign_id`, `mysql_tbl_rd1lvo_channel_type`, `mysql_tbl_rd1lvo_target_demographic`, `mysql_tbl_rd1lvo_budget`, `mysql_tbl_rd1lvo_start_date`, `mysql_tbl_rd1lvo_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wc5gkj` (`mysql_tbl_wc5gkj_conversion_id`, `mysql_tbl_wc5gkj_campaign_id`, `mysql_tbl_wc5gkj_conversion_value`, `mysql_tbl_wc5gkj_conversion_cost`, `mysql_tbl_wc5gkj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mjcji5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mjcji5`
    WHERE mysql_tbl_mjcji5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd1lvo_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_rd1lvo`
    WHERE mysql_tbl_rd1lvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wc5gkj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_wc5gkj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_wc5gkj`
    WHERE mysql_tbl_wc5gkj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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
    FROM `mysql_tbl_7hc2w7`
    WHERE mysql_tbl_7hc2w7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_zrs5b0_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_zrs5b0` F
    WHERE mysql_tbl_zrs5b0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_7hc2w7`
    WHERE mysql_tbl_7hc2w7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7hc2w7_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_peqf0f`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vulbsw_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vulbsw`
    WHERE mysql_tbl_vulbsw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7g82qg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7g82qg`
    WHERE mysql_tbl_7g82qg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7g82qg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_eq36wa`
    WHERE mysql_tbl_eq36wa_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_eq36wa_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1wl5rt` R
    JOIN `mysql_tbl_eq36wa` T ON mysql_tbl_1wl5rt_TRANSACTION_ID = mysql_tbl_eq36wa_TRANSACTION_ID
    WHERE mysql_tbl_eq36wa_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1wl5rt_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djcliw_SHIPPING_COST, 0), COALESCE(mysql_tbl_mgcqjk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_mgcqjk` O
    LEFT JOIN `mysql_tbl_djcliw` S ON mysql_tbl_mgcqjk_ORDER_ID = mysql_tbl_djcliw_ORDER_ID
    WHERE mysql_tbl_mgcqjk_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m3fvsb_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_m3fvsb`
    WHERE mysql_tbl_m3fvsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT COALESCE(mysql_tbl_hsd1zm_SALARY, 0), COALESCE(mysql_tbl_hsd1zm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hsd1zm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hsd1zm`
    WHERE mysql_tbl_hsd1zm_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_dghy0f_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_dghy0f` WHERE mysql_tbl_dghy0f_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl7jnk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rl7jnk`
    WHERE mysql_tbl_rl7jnk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7kwcbb_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rl7jnk` CT
    JOIN `mysql_tbl_7kwcbb` C ON mysql_tbl_rl7jnk_CONCERT_ID = mysql_tbl_7kwcbb_CONCERT_ID
    WHERE mysql_tbl_rl7jnk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_usr2b5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_usr2b5`
    WHERE mysql_tbl_usr2b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();