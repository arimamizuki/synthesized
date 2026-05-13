/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ut8dcb` (
    `mysql_tbl_ut8dcb_order_id` INT,
    `mysql_tbl_ut8dcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut8dcb` (`mysql_tbl_ut8dcb_order_id`, `mysql_tbl_ut8dcb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jphv6` (
    `mysql_tbl_7jphv6_product_id` INT,
    `mysql_tbl_7jphv6_category_id` INT
);

INSERT INTO `mysql_tbl_7jphv6` (`mysql_tbl_7jphv6_product_id`, `mysql_tbl_7jphv6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9nxhe` (
    `mysql_tbl_m9nxhe_payment_id` INT,
    `mysql_tbl_m9nxhe_order_id` INT,
    `mysql_tbl_m9nxhe_amount` DECIMAL(10,2),
    `mysql_tbl_m9nxhe_payment_date` DATE,
    `mysql_tbl_m9nxhe_payment_method` INT,
    `mysql_tbl_m9nxhe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9nxhe` (`mysql_tbl_m9nxhe_payment_id`, `mysql_tbl_m9nxhe_order_id`, `mysql_tbl_m9nxhe_amount`, `mysql_tbl_m9nxhe_payment_date`, `mysql_tbl_m9nxhe_payment_method`, `mysql_tbl_m9nxhe_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyuufd` (
    `mysql_tbl_oyuufd_customer_id` INT,
    `mysql_tbl_oyuufd_start_date` DATE
);

INSERT INTO `mysql_tbl_oyuufd` (`mysql_tbl_oyuufd_customer_id`, `mysql_tbl_oyuufd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4iufw` (
    `mysql_tbl_q4iufw_emp_id` INT,
    `mysql_tbl_q4iufw_salary` INT,
    `mysql_tbl_q4iufw_hire_date` DATE
);

INSERT INTO `mysql_tbl_q4iufw` (`mysql_tbl_q4iufw_emp_id`, `mysql_tbl_q4iufw_salary`, `mysql_tbl_q4iufw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8b177` (
    `mysql_tbl_y8b177_enrollment_id` INT,
    `mysql_tbl_y8b177_child_id` INT,
    `mysql_tbl_y8b177_program_type` VARCHAR(50),
    `mysql_tbl_y8b177_hours_per_week` INT,
    `mysql_tbl_y8b177_weekly_rate` INT,
    `mysql_tbl_y8b177_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a3b0o` (
    `mysql_tbl_8a3b0o_child_id` INT,
    `mysql_tbl_8a3b0o_date_of_birth` DATE,
    `mysql_tbl_8a3b0o_parent_id` INT
);

INSERT INTO `mysql_tbl_y8b177` (`mysql_tbl_y8b177_enrollment_id`, `mysql_tbl_y8b177_child_id`, `mysql_tbl_y8b177_program_type`, `mysql_tbl_y8b177_hours_per_week`, `mysql_tbl_y8b177_weekly_rate`, `mysql_tbl_y8b177_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8a3b0o` (`mysql_tbl_8a3b0o_child_id`, `mysql_tbl_8a3b0o_date_of_birth`, `mysql_tbl_8a3b0o_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpu4ot` (
    `mysql_tbl_wpu4ot_emp_id` INT,
    `mysql_tbl_wpu4ot_department_id` INT
);

INSERT INTO `mysql_tbl_wpu4ot` (`mysql_tbl_wpu4ot_emp_id`, `mysql_tbl_wpu4ot_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apempd` (
    `mysql_tbl_apempd_customer_id` INT,
    `mysql_tbl_apempd_order_id` INT,
    `mysql_tbl_apempd_order_date` DATE
);

INSERT INTO `mysql_tbl_apempd` (`mysql_tbl_apempd_customer_id`, `mysql_tbl_apempd_order_id`, `mysql_tbl_apempd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkyhst` (
    `mysql_tbl_mkyhst_customer_id` INT,
    `mysql_tbl_mkyhst_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z94v6` (
    `mysql_tbl_7z94v6_order_id` INT,
    `mysql_tbl_7z94v6_customer_id` INT,
    `mysql_tbl_7z94v6_order_date` DATE,
    `mysql_tbl_7z94v6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkyhst` (`mysql_tbl_mkyhst_customer_id`, `mysql_tbl_mkyhst_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7z94v6` (`mysql_tbl_7z94v6_order_id`, `mysql_tbl_7z94v6_customer_id`, `mysql_tbl_7z94v6_order_date`, `mysql_tbl_7z94v6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3hr1` (
    `mysql_tbl_ve3hr1_campaign_id` INT,
    `mysql_tbl_ve3hr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ve3hr1` (`mysql_tbl_ve3hr1_campaign_id`, `mysql_tbl_ve3hr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwdnag` (mysql_tbl_pwdnag_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psg66n` (
    `mysql_tbl_psg66n_product_id` INT,
    `mysql_tbl_psg66n_category_id` INT,
    `mysql_tbl_psg66n_price` DECIMAL(10,2),
    `mysql_tbl_psg66n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94kv3z` (
    `mysql_tbl_94kv3z_order_id` INT,
    `mysql_tbl_94kv3z_product_id` INT,
    `mysql_tbl_94kv3z_quantity` INT
);

INSERT INTO `mysql_tbl_psg66n` (`mysql_tbl_psg66n_product_id`, `mysql_tbl_psg66n_category_id`, `mysql_tbl_psg66n_price`, `mysql_tbl_psg66n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_94kv3z` (`mysql_tbl_94kv3z_order_id`, `mysql_tbl_94kv3z_product_id`, `mysql_tbl_94kv3z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1sfqr` (
    `mysql_tbl_b1sfqr_order_id` INT,
    `mysql_tbl_b1sfqr_customer_id` INT,
    `mysql_tbl_b1sfqr_order_date` DATE,
    `mysql_tbl_b1sfqr_total_amount` DECIMAL(10,2),
    `mysql_tbl_b1sfqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrw5ia` (
    `mysql_tbl_xrw5ia_customer_id` INT,
    `mysql_tbl_xrw5ia_country` INT
);

INSERT INTO `mysql_tbl_b1sfqr` (`mysql_tbl_b1sfqr_order_id`, `mysql_tbl_b1sfqr_customer_id`, `mysql_tbl_b1sfqr_order_date`, `mysql_tbl_b1sfqr_total_amount`, `mysql_tbl_b1sfqr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xrw5ia` (`mysql_tbl_xrw5ia_customer_id`, `mysql_tbl_xrw5ia_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1pjvv` (
    `mysql_tbl_u1pjvv_card_id` INT,
    `mysql_tbl_u1pjvv_customer_id` INT,
    `mysql_tbl_u1pjvv_card_type` VARCHAR(50),
    `mysql_tbl_u1pjvv_credit_limit` INT,
    `mysql_tbl_u1pjvv_current_balance` INT,
    `mysql_tbl_u1pjvv_interest_rate` INT,
    `mysql_tbl_u1pjvv_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_u1pjvv` (`mysql_tbl_u1pjvv_card_id`, `mysql_tbl_u1pjvv_customer_id`, `mysql_tbl_u1pjvv_card_type`, `mysql_tbl_u1pjvv_credit_limit`, `mysql_tbl_u1pjvv_current_balance`, `mysql_tbl_u1pjvv_interest_rate`, `mysql_tbl_u1pjvv_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc5b7y` (
    `mysql_tbl_nc5b7y_zone_id` INT,
    `mysql_tbl_nc5b7y_hourly_rate` INT,
    `mysql_tbl_nc5b7y_max_capacity` INT,
    `mysql_tbl_nc5b7y_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzyea6` (
    `mysql_tbl_vzyea6_trans_id` INT,
    `mysql_tbl_vzyea6_vehicle_id` INT,
    `mysql_tbl_vzyea6_zone_id` INT,
    `mysql_tbl_vzyea6_entry_time` DATE,
    `mysql_tbl_vzyea6_exit_time` DATE,
    `mysql_tbl_vzyea6_amount_paid` INT
);

INSERT INTO `mysql_tbl_nc5b7y` (`mysql_tbl_nc5b7y_zone_id`, `mysql_tbl_nc5b7y_hourly_rate`, `mysql_tbl_nc5b7y_max_capacity`, `mysql_tbl_nc5b7y_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vzyea6` (`mysql_tbl_vzyea6_trans_id`, `mysql_tbl_vzyea6_vehicle_id`, `mysql_tbl_vzyea6_zone_id`, `mysql_tbl_vzyea6_entry_time`, `mysql_tbl_vzyea6_exit_time`, `mysql_tbl_vzyea6_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymgshg` (
    `mysql_tbl_ymgshg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ymgshg` (`mysql_tbl_ymgshg_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usnbw9` (
    `mysql_tbl_usnbw9_supplier_id` INT,
    `mysql_tbl_usnbw9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_usnbw9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_usnbw9` (`mysql_tbl_usnbw9_supplier_id`, `mysql_tbl_usnbw9_supplier_rating`, `mysql_tbl_usnbw9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xts4w` (
    `mysql_tbl_9xts4w_campaign_id` INT,
    `mysql_tbl_9xts4w_start_date` DATE,
    `mysql_tbl_9xts4w_end_date` DATE
);

INSERT INTO `mysql_tbl_9xts4w` (`mysql_tbl_9xts4w_campaign_id`, `mysql_tbl_9xts4w_start_date`, `mysql_tbl_9xts4w_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2odz9` (
    `mysql_tbl_n2odz9_customer_id` INT,
    `mysql_tbl_n2odz9_registration_date` DATE
);

INSERT INTO `mysql_tbl_n2odz9` (`mysql_tbl_n2odz9_customer_id`, `mysql_tbl_n2odz9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ks71ny`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ut8dcb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ut8dcb`
    WHERE mysql_tbl_ut8dcb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7jphv6`
    WHERE mysql_tbl_7jphv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ve3hr1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ve3hr1`
    WHERE mysql_tbl_ve3hr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_pwdnag` (`mysql_tbl_pwdnag_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oyuufd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oyuufd`
    WHERE mysql_tbl_oyuufd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8a3b0o_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8a3b0o`
    WHERE mysql_tbl_8a3b0o_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_y8b177_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_y8b177`
    WHERE mysql_tbl_y8b177_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_y8b177_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9xts4w_START_DATE, mysql_tbl_9xts4w_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9xts4w`
    WHERE mysql_tbl_9xts4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_n2odz9_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_n2odz9`
    WHERE mysql_tbl_n2odz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usnbw9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_usnbw9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_usnbw9`
    WHERE mysql_tbl_usnbw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psg66n_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_psg66n`
    WHERE mysql_tbl_psg66n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94kv3z_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_94kv3z`
    WHERE mysql_tbl_94kv3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mkyhst_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mkyhst`
    WHERE mysql_tbl_mkyhst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wpu4ot`
    WHERE mysql_tbl_wpu4ot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_apempd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_apempd`
    WHERE mysql_tbl_apempd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4iufw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q4iufw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_q4iufw`
    WHERE mysql_tbl_q4iufw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ymgshg_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ymgshg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xrw5ia_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xrw5ia`
    WHERE mysql_tbl_xrw5ia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b1sfqr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_b1sfqr`
    WHERE mysql_tbl_b1sfqr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b1sfqr_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_b1sfqr_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_b1sfqr` O
    JOIN `mysql_tbl_xrw5ia` C ON mysql_tbl_b1sfqr_CUSTOMER_ID = mysql_tbl_xrw5ia_CUSTOMER_ID
    WHERE mysql_tbl_xrw5ia_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_b1sfqr_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1pjvv_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_u1pjvv_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_u1pjvv`
    WHERE mysql_tbl_u1pjvv_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc5b7y_HOURLY_RATE, 10), COALESCE(mysql_tbl_nc5b7y_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_nc5b7y`
    WHERE mysql_tbl_nc5b7y_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_vzyea6`
    WHERE mysql_tbl_vzyea6_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_vzyea6_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_m9nxhe_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_m9nxhe`
    WHERE mysql_tbl_m9nxhe_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_m9nxhe_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);