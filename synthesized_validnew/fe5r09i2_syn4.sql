/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ncd9` (
    `mysql_tbl_c0ncd9_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0ncd9` (`mysql_tbl_c0ncd9_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d73wp` (
    `mysql_tbl_1d73wp_emp_id` INT,
    `mysql_tbl_1d73wp_department_id` INT,
    `mysql_tbl_1d73wp_salary` INT,
    `mysql_tbl_1d73wp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oct1x9` (
    `mysql_tbl_oct1x9_department_id` INT,
    `mysql_tbl_oct1x9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1d73wp` (`mysql_tbl_1d73wp_emp_id`, `mysql_tbl_1d73wp_department_id`, `mysql_tbl_1d73wp_salary`, `mysql_tbl_1d73wp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oct1x9` (`mysql_tbl_oct1x9_department_id`, `mysql_tbl_oct1x9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7iak1` (
    `mysql_tbl_j7iak1_campaign_id` INT,
    `mysql_tbl_j7iak1_channel` INT,
    `mysql_tbl_j7iak1_budget` INT,
    `mysql_tbl_j7iak1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j98mi6` (
    `mysql_tbl_j98mi6_conversion_id` INT,
    `mysql_tbl_j98mi6_campaign_id` INT,
    `mysql_tbl_j98mi6_conversion_value` INT
);

INSERT INTO `mysql_tbl_j7iak1` (`mysql_tbl_j7iak1_campaign_id`, `mysql_tbl_j7iak1_channel`, `mysql_tbl_j7iak1_budget`, `mysql_tbl_j7iak1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_j98mi6` (`mysql_tbl_j98mi6_conversion_id`, `mysql_tbl_j98mi6_campaign_id`, `mysql_tbl_j98mi6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz4924` (
    `mysql_tbl_yz4924_customer_id` INT,
    `mysql_tbl_yz4924_order_date` DATE,
    `mysql_tbl_yz4924_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yz4924` (`mysql_tbl_yz4924_customer_id`, `mysql_tbl_yz4924_order_date`, `mysql_tbl_yz4924_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9olos9` (
    `mysql_tbl_9olos9_customer_id` INT,
    `mysql_tbl_9olos9_country` INT
);

INSERT INTO `mysql_tbl_9olos9` (`mysql_tbl_9olos9_customer_id`, `mysql_tbl_9olos9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lbrco` (
    `mysql_tbl_0lbrco_customer_id` INT,
    `mysql_tbl_0lbrco_order_date` DATE,
    `mysql_tbl_0lbrco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lbrco` (`mysql_tbl_0lbrco_customer_id`, `mysql_tbl_0lbrco_order_date`, `mysql_tbl_0lbrco_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62gdw` (
    `mysql_tbl_r62gdw_customer_id` INT,
    `mysql_tbl_r62gdw_order_date` DATE
);

INSERT INTO `mysql_tbl_r62gdw` (`mysql_tbl_r62gdw_customer_id`, `mysql_tbl_r62gdw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d05xb` (
    `mysql_tbl_4d05xb_campaign_id` INT,
    `mysql_tbl_4d05xb_status` VARCHAR(50),
    `mysql_tbl_4d05xb_budget` INT,
    `mysql_tbl_4d05xb_start_date` DATE
);

INSERT INTO `mysql_tbl_4d05xb` (`mysql_tbl_4d05xb_campaign_id`, `mysql_tbl_4d05xb_status`, `mysql_tbl_4d05xb_budget`, `mysql_tbl_4d05xb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28jtqj` (
    `mysql_tbl_28jtqj_session_id` INT,
    `mysql_tbl_28jtqj_photographer_id` INT,
    `mysql_tbl_28jtqj_session_type` VARCHAR(50),
    `mysql_tbl_28jtqj_duration_hours` INT,
    `mysql_tbl_28jtqj_location_type` VARCHAR(50),
    `mysql_tbl_28jtqj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j1d19` (
    `mysql_tbl_8j1d19_photographer_id` INT,
    `mysql_tbl_8j1d19_rating` DECIMAL(3,1),
    `mysql_tbl_8j1d19_experience_years` INT
);

INSERT INTO `mysql_tbl_28jtqj` (`mysql_tbl_28jtqj_session_id`, `mysql_tbl_28jtqj_photographer_id`, `mysql_tbl_28jtqj_session_type`, `mysql_tbl_28jtqj_duration_hours`, `mysql_tbl_28jtqj_location_type`, `mysql_tbl_28jtqj_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_8j1d19` (`mysql_tbl_8j1d19_photographer_id`, `mysql_tbl_8j1d19_rating`, `mysql_tbl_8j1d19_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcr2s8` (
    `mysql_tbl_xcr2s8_invoice_id` INT,
    `mysql_tbl_xcr2s8_customer_id` INT,
    `mysql_tbl_xcr2s8_issue_date` DATE,
    `mysql_tbl_xcr2s8_due_date` DATE,
    `mysql_tbl_xcr2s8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcr2s8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfhh3i` (
    `mysql_tbl_kfhh3i_payment_id` INT,
    `mysql_tbl_kfhh3i_invoice_id` INT,
    `mysql_tbl_kfhh3i_payment_date` DATE,
    `mysql_tbl_kfhh3i_amount_paid` INT,
    `mysql_tbl_kfhh3i_payment_method` INT
);

INSERT INTO `mysql_tbl_xcr2s8` (`mysql_tbl_xcr2s8_invoice_id`, `mysql_tbl_xcr2s8_customer_id`, `mysql_tbl_xcr2s8_issue_date`, `mysql_tbl_xcr2s8_due_date`, `mysql_tbl_xcr2s8_total_amount`, `mysql_tbl_xcr2s8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kfhh3i` (`mysql_tbl_kfhh3i_payment_id`, `mysql_tbl_kfhh3i_invoice_id`, `mysql_tbl_kfhh3i_payment_date`, `mysql_tbl_kfhh3i_amount_paid`, `mysql_tbl_kfhh3i_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk3c41` (
    `mysql_tbl_zk3c41_order_id` INT,
    `mysql_tbl_zk3c41_customer_id` INT,
    `mysql_tbl_zk3c41_order_date` DATE,
    `mysql_tbl_zk3c41_total_amount` DECIMAL(10,2),
    `mysql_tbl_zk3c41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww9wdr` (
    `mysql_tbl_ww9wdr_order_id` INT,
    `mysql_tbl_ww9wdr_product_id` INT,
    `mysql_tbl_ww9wdr_quantity` INT
);

INSERT INTO `mysql_tbl_zk3c41` (`mysql_tbl_zk3c41_order_id`, `mysql_tbl_zk3c41_customer_id`, `mysql_tbl_zk3c41_order_date`, `mysql_tbl_zk3c41_total_amount`, `mysql_tbl_zk3c41_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ww9wdr` (`mysql_tbl_ww9wdr_order_id`, `mysql_tbl_ww9wdr_product_id`, `mysql_tbl_ww9wdr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrr96` (
    `mysql_tbl_2zrr96_claim_id` INT,
    `mysql_tbl_2zrr96_policy_id` INT,
    `mysql_tbl_2zrr96_claim_date` DATE,
    `mysql_tbl_2zrr96_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2zrr96_status` VARCHAR(50),
    `mysql_tbl_2zrr96_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkf4c` (
    `mysql_tbl_uwkf4c_policy_id` INT,
    `mysql_tbl_uwkf4c_customer_id` INT,
    `mysql_tbl_uwkf4c_policy_type` VARCHAR(50),
    `mysql_tbl_uwkf4c_premium_annual` INT
);

INSERT INTO `mysql_tbl_2zrr96` (`mysql_tbl_2zrr96_claim_id`, `mysql_tbl_2zrr96_policy_id`, `mysql_tbl_2zrr96_claim_date`, `mysql_tbl_2zrr96_claim_amount`, `mysql_tbl_2zrr96_status`, `mysql_tbl_2zrr96_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_uwkf4c` (`mysql_tbl_uwkf4c_policy_id`, `mysql_tbl_uwkf4c_customer_id`, `mysql_tbl_uwkf4c_policy_type`, `mysql_tbl_uwkf4c_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iba9i` (
    `mysql_tbl_5iba9i_campaign_id` INT,
    `mysql_tbl_5iba9i_status` VARCHAR(50),
    `mysql_tbl_5iba9i_budget` INT
);

INSERT INTO `mysql_tbl_5iba9i` (`mysql_tbl_5iba9i_campaign_id`, `mysql_tbl_5iba9i_status`, `mysql_tbl_5iba9i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4z1mv` (
    `mysql_tbl_v4z1mv_service_id` INT,
    `mysql_tbl_v4z1mv_property_id` INT,
    `mysql_tbl_v4z1mv_cleaner_id` INT,
    `mysql_tbl_v4z1mv_service_date` DATE,
    `mysql_tbl_v4z1mv_duration_hours` INT,
    `mysql_tbl_v4z1mv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1kgvd` (
    `mysql_tbl_a1kgvd_property_id` INT,
    `mysql_tbl_a1kgvd_property_type` VARCHAR(50),
    `mysql_tbl_a1kgvd_area_sqft` INT,
    `mysql_tbl_a1kgvd_num_rooms` INT
);

INSERT INTO `mysql_tbl_v4z1mv` (`mysql_tbl_v4z1mv_service_id`, `mysql_tbl_v4z1mv_property_id`, `mysql_tbl_v4z1mv_cleaner_id`, `mysql_tbl_v4z1mv_service_date`, `mysql_tbl_v4z1mv_duration_hours`, `mysql_tbl_v4z1mv_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a1kgvd` (`mysql_tbl_a1kgvd_property_id`, `mysql_tbl_a1kgvd_property_type`, `mysql_tbl_a1kgvd_area_sqft`, `mysql_tbl_a1kgvd_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w86vz6` (
    `mysql_tbl_w86vz6_supplier_id` INT,
    `mysql_tbl_w86vz6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w86vz6` (`mysql_tbl_w86vz6_supplier_id`, `mysql_tbl_w86vz6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkndpm` (
    `mysql_tbl_tkndpm_order_id` INT,
    `mysql_tbl_tkndpm_customer_id` INT,
    `mysql_tbl_tkndpm_order_date` DATE,
    `mysql_tbl_tkndpm_total_amount` DECIMAL(10,2),
    `mysql_tbl_tkndpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22x3u8` (
    `mysql_tbl_22x3u8_order_id` INT,
    `mysql_tbl_22x3u8_product_id` INT,
    `mysql_tbl_22x3u8_quantity` INT
);

INSERT INTO `mysql_tbl_tkndpm` (`mysql_tbl_tkndpm_order_id`, `mysql_tbl_tkndpm_customer_id`, `mysql_tbl_tkndpm_order_date`, `mysql_tbl_tkndpm_total_amount`, `mysql_tbl_tkndpm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_22x3u8` (`mysql_tbl_22x3u8_order_id`, `mysql_tbl_22x3u8_product_id`, `mysql_tbl_22x3u8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbyt9s` (
    `mysql_tbl_cbyt9s_flight_id` INT,
    `mysql_tbl_cbyt9s_origin` INT,
    `mysql_tbl_cbyt9s_destination` INT,
    `mysql_tbl_cbyt9s_departure_time` DATE,
    `mysql_tbl_cbyt9s_arrival_time` DATE,
    `mysql_tbl_cbyt9s_aircraft_type` VARCHAR(50),
    `mysql_tbl_cbyt9s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9jbwv` (
    `mysql_tbl_i9jbwv_leg_id` INT,
    `mysql_tbl_i9jbwv_booking_id` INT,
    `mysql_tbl_i9jbwv_flight_id` INT,
    `mysql_tbl_i9jbwv_seat_class` INT,
    `mysql_tbl_i9jbwv_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbyt9s` (`mysql_tbl_cbyt9s_flight_id`, `mysql_tbl_cbyt9s_origin`, `mysql_tbl_cbyt9s_destination`, `mysql_tbl_cbyt9s_departure_time`, `mysql_tbl_cbyt9s_arrival_time`, `mysql_tbl_cbyt9s_aircraft_type`, `mysql_tbl_cbyt9s_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_i9jbwv` (`mysql_tbl_i9jbwv_leg_id`, `mysql_tbl_i9jbwv_booking_id`, `mysql_tbl_i9jbwv_flight_id`, `mysql_tbl_i9jbwv_seat_class`, `mysql_tbl_i9jbwv_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa3t6d` (
    `mysql_tbl_qa3t6d_emp_id` INT,
    `mysql_tbl_qa3t6d_department_id` INT,
    `mysql_tbl_qa3t6d_salary` INT
);

INSERT INTO `mysql_tbl_qa3t6d` (`mysql_tbl_qa3t6d_emp_id`, `mysql_tbl_qa3t6d_department_id`, `mysql_tbl_qa3t6d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbrroj` (
    `mysql_tbl_cbrroj_product_id` INT,
    `mysql_tbl_cbrroj_category_id` INT,
    `mysql_tbl_cbrroj_price` DECIMAL(10,2),
    `mysql_tbl_cbrroj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cbrroj` (`mysql_tbl_cbrroj_product_id`, `mysql_tbl_cbrroj_category_id`, `mysql_tbl_cbrroj_price`, `mysql_tbl_cbrroj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cfphw` (
    `mysql_tbl_6cfphw_emp_id` INT,
    `mysql_tbl_6cfphw_department_id` INT,
    `mysql_tbl_6cfphw_hire_date` DATE,
    `mysql_tbl_6cfphw_salary` INT
);

INSERT INTO `mysql_tbl_6cfphw` (`mysql_tbl_6cfphw_emp_id`, `mysql_tbl_6cfphw_department_id`, `mysql_tbl_6cfphw_hire_date`, `mysql_tbl_6cfphw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7gujr` (
    `mysql_tbl_p7gujr_supplier_id` INT,
    `mysql_tbl_p7gujr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p7gujr` (`mysql_tbl_p7gujr_supplier_id`, `mysql_tbl_p7gujr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wd8cy` (
    `mysql_tbl_3wd8cy_member_id` INT,
    `mysql_tbl_3wd8cy_name` VARCHAR(50),
    `mysql_tbl_3wd8cy_membership_type` VARCHAR(50),
    `mysql_tbl_3wd8cy_join_date` DATE,
    `mysql_tbl_3wd8cy_monthly_fee` INT,
    `mysql_tbl_3wd8cy_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckm30y` (
    `mysql_tbl_ckm30y_session_id` INT,
    `mysql_tbl_ckm30y_member_id` INT,
    `mysql_tbl_ckm30y_trainer_id` INT,
    `mysql_tbl_ckm30y_session_date` DATE,
    `mysql_tbl_ckm30y_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3wd8cy` (`mysql_tbl_3wd8cy_member_id`, `mysql_tbl_3wd8cy_name`, `mysql_tbl_3wd8cy_membership_type`, `mysql_tbl_3wd8cy_join_date`, `mysql_tbl_3wd8cy_monthly_fee`, `mysql_tbl_3wd8cy_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ckm30y` (`mysql_tbl_ckm30y_session_id`, `mysql_tbl_ckm30y_member_id`, `mysql_tbl_ckm30y_trainer_id`, `mysql_tbl_ckm30y_session_date`, `mysql_tbl_ckm30y_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wd8cy_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3wd8cy`
    WHERE mysql_tbl_3wd8cy_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ckm30y`
    WHERE mysql_tbl_ckm30y_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ckm30y_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p7gujr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p7gujr`
    WHERE mysql_tbl_p7gujr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0lbrco_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0lbrco`
    WHERE mysql_tbl_0lbrco_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (FLOOR(V_REVENUE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4d05xb_STATUS, COALESCE(mysql_tbl_4d05xb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4d05xb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_4d05xb`
    WHERE mysql_tbl_4d05xb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1kgvd_AREA_SQFT, 500), COALESCE(mysql_tbl_a1kgvd_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_a1kgvd`
    WHERE mysql_tbl_a1kgvd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ymj5n8` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5iba9i_STATUS, COALESCE(mysql_tbl_5iba9i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5iba9i`
    WHERE mysql_tbl_5iba9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ww9wdr_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ww9wdr` OI
    JOIN PRODUCTS P ON mysql_tbl_ww9wdr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ww9wdr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w86vz6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w86vz6`
    WHERE mysql_tbl_w86vz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcr2s8_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xcr2s8_PAID_AMOUNT, 0), mysql_tbl_xcr2s8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xcr2s8`
    WHERE mysql_tbl_xcr2s8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa3t6d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qa3t6d`
    WHERE mysql_tbl_qa3t6d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qa3t6d_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qa3t6d`
    WHERE mysql_tbl_qa3t6d_DEPARTMENT_ID = (SELECT mysql_tbl_qa3t6d_DEPARTMENT_ID FROM `mysql_tbl_qa3t6d` WHERE mysql_tbl_qa3t6d_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_cbyt9s_DEPARTURE_TIME, mysql_tbl_cbyt9s_ARRIVAL_TIME, mysql_tbl_cbyt9s_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_cbyt9s`
    WHERE mysql_tbl_cbyt9s_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_6cfphw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6cfphw`
    WHERE mysql_tbl_6cfphw_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbrroj_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_cbrroj`
    WHERE mysql_tbl_cbrroj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_1umhf1`
    WHERE mysql_tbl_cbrroj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ymj5n8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_22x3u8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_22x3u8_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_22x3u8`
    WHERE mysql_tbl_22x3u8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2zrr96_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_2zrr96`
    WHERE mysql_tbl_2zrr96_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_2zrr96`
    WHERE mysql_tbl_2zrr96_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2zrr96_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_r62gdw_ORDER_DATE), MAX(mysql_tbl_r62gdw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_r62gdw`
    WHERE mysql_tbl_r62gdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j7iak1_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_j7iak1` C
    LEFT JOIN `mysql_tbl_j98mi6` CV ON mysql_tbl_j7iak1_CAMPAIGN_ID = mysql_tbl_j98mi6_CAMPAIGN_ID
    WHERE mysql_tbl_j7iak1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j7iak1_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9olos9`
    WHERE mysql_tbl_9olos9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yz4924`
    WHERE mysql_tbl_yz4924_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yz4924_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1d73wp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1d73wp`
    WHERE mysql_tbl_1d73wp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_oct1x9`
    WHERE mysql_tbl_oct1x9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c0ncd9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_c0ncd9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);