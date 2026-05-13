/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vf60a` (mysql_tbl_1vf60a_student_id INT, mysql_tbl_1vf60a_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pat1sf` (
    `mysql_tbl_pat1sf_order_id` INT,
    `mysql_tbl_pat1sf_customer_id` INT,
    `mysql_tbl_pat1sf_order_date` DATE,
    `mysql_tbl_pat1sf_total_amount` DECIMAL(10,2),
    `mysql_tbl_pat1sf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh3noy` (
    `mysql_tbl_xh3noy_customer_id` INT,
    `mysql_tbl_xh3noy_country` INT
);

INSERT INTO `mysql_tbl_pat1sf` (`mysql_tbl_pat1sf_order_id`, `mysql_tbl_pat1sf_customer_id`, `mysql_tbl_pat1sf_order_date`, `mysql_tbl_pat1sf_total_amount`, `mysql_tbl_pat1sf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xh3noy` (`mysql_tbl_xh3noy_customer_id`, `mysql_tbl_xh3noy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ta6pd` (
    `mysql_tbl_6ta6pd_customer_id` INT,
    `mysql_tbl_6ta6pd_plan_type` VARCHAR(50),
    `mysql_tbl_6ta6pd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ta6pd` (`mysql_tbl_6ta6pd_customer_id`, `mysql_tbl_6ta6pd_plan_type`, `mysql_tbl_6ta6pd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5lh4a` (
    `mysql_tbl_v5lh4a_supplier_id` INT,
    `mysql_tbl_v5lh4a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v5lh4a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v5lh4a` (`mysql_tbl_v5lh4a_supplier_id`, `mysql_tbl_v5lh4a_supplier_rating`, `mysql_tbl_v5lh4a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky22qg` (
    `mysql_tbl_ky22qg_customer_id` INT,
    `mysql_tbl_ky22qg_country` INT
);

INSERT INTO `mysql_tbl_ky22qg` (`mysql_tbl_ky22qg_customer_id`, `mysql_tbl_ky22qg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcqy8b` (
    `mysql_tbl_dcqy8b_product_id` INT,
    `mysql_tbl_dcqy8b_category_id` INT,
    `mysql_tbl_dcqy8b_price` DECIMAL(10,2),
    `mysql_tbl_dcqy8b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dcqy8b` (`mysql_tbl_dcqy8b_product_id`, `mysql_tbl_dcqy8b_category_id`, `mysql_tbl_dcqy8b_price`, `mysql_tbl_dcqy8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7270c0` (
    `mysql_tbl_7270c0_customer_id` INT,
    `mysql_tbl_7270c0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7270c0` (`mysql_tbl_7270c0_customer_id`, `mysql_tbl_7270c0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sze119` (
    `mysql_tbl_sze119_product_id` INT,
    `mysql_tbl_sze119_category_id` INT,
    `mysql_tbl_sze119_price` DECIMAL(10,2),
    `mysql_tbl_sze119_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdieoe` (
    `mysql_tbl_sdieoe_order_id` INT,
    `mysql_tbl_sdieoe_product_id` INT,
    `mysql_tbl_sdieoe_quantity` INT
);

INSERT INTO `mysql_tbl_sze119` (`mysql_tbl_sze119_product_id`, `mysql_tbl_sze119_category_id`, `mysql_tbl_sze119_price`, `mysql_tbl_sze119_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sdieoe` (`mysql_tbl_sdieoe_order_id`, `mysql_tbl_sdieoe_product_id`, `mysql_tbl_sdieoe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw9h75` (
    `mysql_tbl_pw9h75_customer_id` INT,
    `mysql_tbl_pw9h75_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79iv7c` (
    `mysql_tbl_79iv7c_order_id` INT,
    `mysql_tbl_79iv7c_customer_id` INT,
    `mysql_tbl_79iv7c_order_date` DATE,
    `mysql_tbl_79iv7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw9h75` (`mysql_tbl_pw9h75_customer_id`, `mysql_tbl_pw9h75_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_79iv7c` (`mysql_tbl_79iv7c_order_id`, `mysql_tbl_79iv7c_customer_id`, `mysql_tbl_79iv7c_order_date`, `mysql_tbl_79iv7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xndt55` (
    `mysql_tbl_xndt55_product_id` INT,
    `mysql_tbl_xndt55_category_id` INT,
    `mysql_tbl_xndt55_price` DECIMAL(10,2),
    `mysql_tbl_xndt55_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ngwc` (
    `mysql_tbl_z2ngwc_category_id` INT,
    `mysql_tbl_z2ngwc_name` VARCHAR(50),
    `mysql_tbl_z2ngwc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xndt55` (`mysql_tbl_xndt55_product_id`, `mysql_tbl_xndt55_category_id`, `mysql_tbl_xndt55_price`, `mysql_tbl_xndt55_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z2ngwc` (`mysql_tbl_z2ngwc_category_id`, `mysql_tbl_z2ngwc_name`, `mysql_tbl_z2ngwc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4zf0u` (
    `mysql_tbl_r4zf0u_emp_id` INT,
    `mysql_tbl_r4zf0u_department_id` INT,
    `mysql_tbl_r4zf0u_salary` INT,
    `mysql_tbl_r4zf0u_hire_date` DATE
);

INSERT INTO `mysql_tbl_r4zf0u` (`mysql_tbl_r4zf0u_emp_id`, `mysql_tbl_r4zf0u_department_id`, `mysql_tbl_r4zf0u_salary`, `mysql_tbl_r4zf0u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ikeq` (
    `mysql_tbl_z4ikeq_campaign_id` INT,
    `mysql_tbl_z4ikeq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4ikeq` (`mysql_tbl_z4ikeq_campaign_id`, `mysql_tbl_z4ikeq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgkopi` (
    `mysql_tbl_jgkopi_customer_id` INT
);

INSERT INTO `mysql_tbl_jgkopi` (`mysql_tbl_jgkopi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtt3c` (
    `mysql_tbl_ubtt3c_emp_id` INT
);

INSERT INTO `mysql_tbl_ubtt3c` (`mysql_tbl_ubtt3c_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u847mw` (
    `mysql_tbl_u847mw_order_id` INT,
    `mysql_tbl_u847mw_customer_id` INT,
    `mysql_tbl_u847mw_order_date` DATE,
    `mysql_tbl_u847mw_total_amount` DECIMAL(10,2),
    `mysql_tbl_u847mw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2hynl` (
    `mysql_tbl_e2hynl_product_id` INT,
    `mysql_tbl_e2hynl_name` VARCHAR(50),
    `mysql_tbl_e2hynl_price` DECIMAL(10,2),
    `mysql_tbl_e2hynl_category_id` INT
);

INSERT INTO `mysql_tbl_u847mw` (`mysql_tbl_u847mw_order_id`, `mysql_tbl_u847mw_customer_id`, `mysql_tbl_u847mw_order_date`, `mysql_tbl_u847mw_total_amount`, `mysql_tbl_u847mw_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e2hynl` (`mysql_tbl_e2hynl_product_id`, `mysql_tbl_e2hynl_name`, `mysql_tbl_e2hynl_price`, `mysql_tbl_e2hynl_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hxrb` (
    `mysql_tbl_82hxrb_job_id` INT,
    `mysql_tbl_82hxrb_customer_id` INT,
    `mysql_tbl_82hxrb_mover_id` INT,
    `mysql_tbl_82hxrb_origin_zip` INT,
    `mysql_tbl_82hxrb_dest_zip` INT,
    `mysql_tbl_82hxrb_distance_miles` INT,
    `mysql_tbl_82hxrb_truck_size` INT,
    `mysql_tbl_82hxrb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koy9w4` (
    `mysql_tbl_koy9w4_zip_code` INT,
    `mysql_tbl_koy9w4_zone` INT,
    `mysql_tbl_koy9w4_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_82hxrb` (`mysql_tbl_82hxrb_job_id`, `mysql_tbl_82hxrb_customer_id`, `mysql_tbl_82hxrb_mover_id`, `mysql_tbl_82hxrb_origin_zip`, `mysql_tbl_82hxrb_dest_zip`, `mysql_tbl_82hxrb_distance_miles`, `mysql_tbl_82hxrb_truck_size`, `mysql_tbl_82hxrb_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_koy9w4` (`mysql_tbl_koy9w4_zip_code`, `mysql_tbl_koy9w4_zone`, `mysql_tbl_koy9w4_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76vg3p` (
    `mysql_tbl_76vg3p_customer_id` INT,
    `mysql_tbl_76vg3p_plan_type` VARCHAR(50),
    `mysql_tbl_76vg3p_start_date` DATE,
    `mysql_tbl_76vg3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzly3k` (
    `mysql_tbl_zzly3k_customer_id` INT,
    `mysql_tbl_zzly3k_tier_level` INT
);

INSERT INTO `mysql_tbl_76vg3p` (`mysql_tbl_76vg3p_customer_id`, `mysql_tbl_76vg3p_plan_type`, `mysql_tbl_76vg3p_start_date`, `mysql_tbl_76vg3p_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zzly3k` (`mysql_tbl_zzly3k_customer_id`, `mysql_tbl_zzly3k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ymv8` (
    `mysql_tbl_g0ymv8_emp_id` INT,
    `mysql_tbl_g0ymv8_salary` INT,
    `mysql_tbl_g0ymv8_hire_date` DATE
);

INSERT INTO `mysql_tbl_g0ymv8` (`mysql_tbl_g0ymv8_emp_id`, `mysql_tbl_g0ymv8_salary`, `mysql_tbl_g0ymv8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5gy1` (
    `mysql_tbl_pd5gy1_customer_id` INT,
    `mysql_tbl_pd5gy1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pd5gy1` (`mysql_tbl_pd5gy1_customer_id`, `mysql_tbl_pd5gy1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjx39g` (
    `mysql_tbl_jjx39g_order_id` INT,
    `mysql_tbl_jjx39g_customer_id` INT,
    `mysql_tbl_jjx39g_order_date` DATE,
    `mysql_tbl_jjx39g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrpu2h` (
    `mysql_tbl_xrpu2h_shipment_id` INT,
    `mysql_tbl_xrpu2h_order_id` INT,
    `mysql_tbl_xrpu2h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjx39g` (`mysql_tbl_jjx39g_order_id`, `mysql_tbl_jjx39g_customer_id`, `mysql_tbl_jjx39g_order_date`, `mysql_tbl_jjx39g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xrpu2h` (`mysql_tbl_xrpu2h_shipment_id`, `mysql_tbl_xrpu2h_order_id`, `mysql_tbl_xrpu2h_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8nlq69` INTO OUTFILE '/TMP/mysql_tbl_8nlq69.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_8nlq69` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_1vf60a` SET mysql_tbl_1vf60a_EXAM_SCORE = mysql_tbl_1vf60a_EXAM_SCORE + 5 WHERE mysql_tbl_1vf60a_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5lh4a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v5lh4a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v5lh4a`
    WHERE mysql_tbl_v5lh4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kid9ci`
    WHERE mysql_tbl_v5lh4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_76vg3p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_76vg3p`
    WHERE mysql_tbl_76vg3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_w08oml`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrpu2h_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xrpu2h`
    WHERE mysql_tbl_xrpu2h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ehy3oy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pd5gy1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pd5gy1`
    WHERE mysql_tbl_pd5gy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0ymv8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g0ymv8`
    WHERE mysql_tbl_g0ymv8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7270c0`
    WHERE mysql_tbl_7270c0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7270c0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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
    JOIN `mysql_tbl_ky22qg` C ON S.CUSTOMER_ID = mysql_tbl_ky22qg_CUSTOMER_ID
    WHERE mysql_tbl_ky22qg_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dcqy8b_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_dcqy8b`
    WHERE mysql_tbl_dcqy8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ehy3oy`
    WHERE mysql_tbl_dcqy8b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fff21f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r4zf0u_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_r4zf0u`
    WHERE mysql_tbl_r4zf0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e2hynl_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_u847mw` BO
    JOIN `mysql_tbl_e2hynl` P ON RAND() > 0.5
    WHERE mysql_tbl_u847mw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u847mw_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_u847mw`
    WHERE mysql_tbl_u847mw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xndt55_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_xndt55`
    WHERE mysql_tbl_xndt55_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xndt55_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_xndt55`
    WHERE mysql_tbl_xndt55_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdieoe_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_sdieoe` OI
    JOIN `mysql_tbl_fff21f` O ON mysql_tbl_sdieoe_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sdieoe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_sze119_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sze119`
    WHERE mysql_tbl_sze119_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_79iv7c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_79iv7c` O
    JOIN `mysql_tbl_pw9h75` C ON mysql_tbl_79iv7c_CUSTOMER_ID = mysql_tbl_pw9h75_CUSTOMER_ID
    WHERE mysql_tbl_pw9h75_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fff21f`
    WHERE mysql_tbl_jgkopi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z4ikeq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z4ikeq`
    WHERE mysql_tbl_z4ikeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
        WHEN 3 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6ta6pd_PLAN_TYPE, COALESCE(mysql_tbl_6ta6pd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6ta6pd`
    WHERE mysql_tbl_6ta6pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xh3noy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xh3noy`
    WHERE mysql_tbl_xh3noy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pat1sf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_pat1sf`
    WHERE mysql_tbl_pat1sf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pat1sf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_pat1sf_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_pat1sf` O
    JOIN `mysql_tbl_xh3noy` C ON mysql_tbl_pat1sf_CUSTOMER_ID = mysql_tbl_xh3noy_CUSTOMER_ID
    WHERE mysql_tbl_xh3noy_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_pat1sf_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);