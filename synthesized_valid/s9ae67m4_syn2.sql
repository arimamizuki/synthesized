/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9v4t` (
    `mysql_tbl_yb9v4t_campaign_id` INT,
    `mysql_tbl_yb9v4t_channel` INT,
    `mysql_tbl_yb9v4t_budget` INT,
    `mysql_tbl_yb9v4t_start_date` DATE,
    `mysql_tbl_yb9v4t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdy4vk` (
    `mysql_tbl_wdy4vk_conversion_id` INT,
    `mysql_tbl_wdy4vk_campaign_id` INT,
    `mysql_tbl_wdy4vk_conversion_value` INT
);

INSERT INTO `mysql_tbl_yb9v4t` (`mysql_tbl_yb9v4t_campaign_id`, `mysql_tbl_yb9v4t_channel`, `mysql_tbl_yb9v4t_budget`, `mysql_tbl_yb9v4t_start_date`, `mysql_tbl_yb9v4t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wdy4vk` (`mysql_tbl_wdy4vk_conversion_id`, `mysql_tbl_wdy4vk_campaign_id`, `mysql_tbl_wdy4vk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2dp2q` (
    `mysql_tbl_j2dp2q_department_id` INT,
    `mysql_tbl_j2dp2q_salary` INT
);

INSERT INTO `mysql_tbl_j2dp2q` (`mysql_tbl_j2dp2q_department_id`, `mysql_tbl_j2dp2q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pomo8p` (
    `mysql_tbl_pomo8p_order_id` INT,
    `mysql_tbl_pomo8p_customer_id` INT,
    `mysql_tbl_pomo8p_order_date` DATE,
    `mysql_tbl_pomo8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_pomo8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xzde` (
    `mysql_tbl_h2xzde_order_id` INT,
    `mysql_tbl_h2xzde_product_id` INT,
    `mysql_tbl_h2xzde_quantity` INT,
    `mysql_tbl_h2xzde_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pomo8p` (`mysql_tbl_pomo8p_order_id`, `mysql_tbl_pomo8p_customer_id`, `mysql_tbl_pomo8p_order_date`, `mysql_tbl_pomo8p_total_amount`, `mysql_tbl_pomo8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h2xzde` (`mysql_tbl_h2xzde_order_id`, `mysql_tbl_h2xzde_product_id`, `mysql_tbl_h2xzde_quantity`, `mysql_tbl_h2xzde_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57c0y` (
    `mysql_tbl_i57c0y_violation_id` INT,
    `mysql_tbl_i57c0y_vehicle_id` INT,
    `mysql_tbl_i57c0y_violation_type` VARCHAR(50),
    `mysql_tbl_i57c0y_fine_amount` DECIMAL(10,2),
    `mysql_tbl_i57c0y_issue_date` DATE,
    `mysql_tbl_i57c0y_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_httied` (
    `mysql_tbl_httied_vehicle_id` INT,
    `mysql_tbl_httied_owner_id` INT,
    `mysql_tbl_httied_license_plate` INT,
    `mysql_tbl_httied_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i57c0y` (`mysql_tbl_i57c0y_violation_id`, `mysql_tbl_i57c0y_vehicle_id`, `mysql_tbl_i57c0y_violation_type`, `mysql_tbl_i57c0y_fine_amount`, `mysql_tbl_i57c0y_issue_date`, `mysql_tbl_i57c0y_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_httied` (`mysql_tbl_httied_vehicle_id`, `mysql_tbl_httied_owner_id`, `mysql_tbl_httied_license_plate`, `mysql_tbl_httied_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l55nma` (
    `mysql_tbl_l55nma_emp_id` INT,
    `mysql_tbl_l55nma_salary` INT,
    `mysql_tbl_l55nma_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yarp6e` (
    `mysql_tbl_yarp6e_dept_id` INT,
    `mysql_tbl_yarp6e_dept_name` VARCHAR(50),
    `mysql_tbl_yarp6e_budget` INT
);

INSERT INTO `mysql_tbl_l55nma` (`mysql_tbl_l55nma_emp_id`, `mysql_tbl_l55nma_salary`, `mysql_tbl_l55nma_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yarp6e` (`mysql_tbl_yarp6e_dept_id`, `mysql_tbl_yarp6e_dept_name`, `mysql_tbl_yarp6e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t86xa8` (
    `mysql_tbl_t86xa8_order_id` INT,
    `mysql_tbl_t86xa8_customer_id` INT,
    `mysql_tbl_t86xa8_order_date` DATE,
    `mysql_tbl_t86xa8_total_amount` DECIMAL(10,2),
    `mysql_tbl_t86xa8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4te3t` (
    `mysql_tbl_e4te3t_product_id` INT,
    `mysql_tbl_e4te3t_name` VARCHAR(50),
    `mysql_tbl_e4te3t_price` DECIMAL(10,2),
    `mysql_tbl_e4te3t_category_id` INT
);

INSERT INTO `mysql_tbl_t86xa8` (`mysql_tbl_t86xa8_order_id`, `mysql_tbl_t86xa8_customer_id`, `mysql_tbl_t86xa8_order_date`, `mysql_tbl_t86xa8_total_amount`, `mysql_tbl_t86xa8_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e4te3t` (`mysql_tbl_e4te3t_product_id`, `mysql_tbl_e4te3t_name`, `mysql_tbl_e4te3t_price`, `mysql_tbl_e4te3t_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsd9j8` (
    `mysql_tbl_vsd9j8_listing_id` INT,
    `mysql_tbl_vsd9j8_employer_id` INT,
    `mysql_tbl_vsd9j8_title` INT,
    `mysql_tbl_vsd9j8_salary_min` INT,
    `mysql_tbl_vsd9j8_salary_max` INT,
    `mysql_tbl_vsd9j8_posted_date` DATE,
    `mysql_tbl_vsd9j8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuhjhx` (
    `mysql_tbl_zuhjhx_application_id` INT,
    `mysql_tbl_zuhjhx_listing_id` INT,
    `mysql_tbl_zuhjhx_applicant_id` INT,
    `mysql_tbl_zuhjhx_applied_date` DATE,
    `mysql_tbl_zuhjhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsd9j8` (`mysql_tbl_vsd9j8_listing_id`, `mysql_tbl_vsd9j8_employer_id`, `mysql_tbl_vsd9j8_title`, `mysql_tbl_vsd9j8_salary_min`, `mysql_tbl_vsd9j8_salary_max`, `mysql_tbl_vsd9j8_posted_date`, `mysql_tbl_vsd9j8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zuhjhx` (`mysql_tbl_zuhjhx_application_id`, `mysql_tbl_zuhjhx_listing_id`, `mysql_tbl_zuhjhx_applicant_id`, `mysql_tbl_zuhjhx_applied_date`, `mysql_tbl_zuhjhx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0fow3` (
    `mysql_tbl_p0fow3_order_id` INT,
    `mysql_tbl_p0fow3_customer_id` INT,
    `mysql_tbl_p0fow3_order_date` DATE,
    `mysql_tbl_p0fow3_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0fow3_shipping_method` INT,
    `mysql_tbl_p0fow3_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_p0fow3` (`mysql_tbl_p0fow3_order_id`, `mysql_tbl_p0fow3_customer_id`, `mysql_tbl_p0fow3_order_date`, `mysql_tbl_p0fow3_total_amount`, `mysql_tbl_p0fow3_shipping_method`, `mysql_tbl_p0fow3_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ujm8e` (
    mysql_tbl_9ujm8e_table_schema VARCHAR(64),
    mysql_tbl_9ujm8e_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_9ujm8e` (`mysql_tbl_9ujm8e_table_schema`, `mysql_tbl_9ujm8e_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5frti` (
    `mysql_tbl_h5frti_order_id` INT,
    `mysql_tbl_h5frti_customer_id` INT,
    `mysql_tbl_h5frti_order_date` DATE,
    `mysql_tbl_h5frti_status` VARCHAR(50),
    `mysql_tbl_h5frti_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnyju` (
    `mysql_tbl_xlnyju_item_id` INT,
    `mysql_tbl_xlnyju_order_id` INT,
    `mysql_tbl_xlnyju_product_id` INT,
    `mysql_tbl_xlnyju_quantity` INT,
    `mysql_tbl_xlnyju_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_636rsu` (
    `mysql_tbl_636rsu_product_id` INT,
    `mysql_tbl_636rsu_category_id` INT,
    `mysql_tbl_636rsu_supplier_id` INT
);

INSERT INTO `mysql_tbl_h5frti` (`mysql_tbl_h5frti_order_id`, `mysql_tbl_h5frti_customer_id`, `mysql_tbl_h5frti_order_date`, `mysql_tbl_h5frti_status`, `mysql_tbl_h5frti_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xlnyju` (`mysql_tbl_xlnyju_item_id`, `mysql_tbl_xlnyju_order_id`, `mysql_tbl_xlnyju_product_id`, `mysql_tbl_xlnyju_quantity`, `mysql_tbl_xlnyju_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_636rsu` (`mysql_tbl_636rsu_product_id`, `mysql_tbl_636rsu_category_id`, `mysql_tbl_636rsu_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1buwb` (
    `mysql_tbl_x1buwb_salary` INT
);

INSERT INTO `mysql_tbl_x1buwb` (`mysql_tbl_x1buwb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bapuwo` (
    `mysql_tbl_bapuwo_emp_id` INT,
    `mysql_tbl_bapuwo_name` VARCHAR(50),
    `mysql_tbl_bapuwo_salary` INT,
    `mysql_tbl_bapuwo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w50hw` (
    `mysql_tbl_5w50hw_emp_id` INT,
    `mysql_tbl_5w50hw_effective_date` DATE,
    `mysql_tbl_5w50hw_new_salary` INT,
    `mysql_tbl_5w50hw_change_reason` INT
);

INSERT INTO `mysql_tbl_bapuwo` (`mysql_tbl_bapuwo_emp_id`, `mysql_tbl_bapuwo_name`, `mysql_tbl_bapuwo_salary`, `mysql_tbl_bapuwo_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5w50hw` (`mysql_tbl_5w50hw_emp_id`, `mysql_tbl_5w50hw_effective_date`, `mysql_tbl_5w50hw_new_salary`, `mysql_tbl_5w50hw_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6gu8p` (
    `mysql_tbl_h6gu8p_customer_id` INT,
    `mysql_tbl_h6gu8p_country` INT
);

INSERT INTO `mysql_tbl_h6gu8p` (`mysql_tbl_h6gu8p_customer_id`, `mysql_tbl_h6gu8p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvtixx` (
    `mysql_tbl_jvtixx_campaign_id` INT,
    `mysql_tbl_jvtixx_status` VARCHAR(50),
    `mysql_tbl_jvtixx_start_date` DATE,
    `mysql_tbl_jvtixx_end_date` DATE
);

INSERT INTO `mysql_tbl_jvtixx` (`mysql_tbl_jvtixx_campaign_id`, `mysql_tbl_jvtixx_status`, `mysql_tbl_jvtixx_start_date`, `mysql_tbl_jvtixx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6puhyx` (
    `mysql_tbl_6puhyx_order_id` INT,
    `mysql_tbl_6puhyx_customer_id` INT,
    `mysql_tbl_6puhyx_order_date` DATE,
    `mysql_tbl_6puhyx_total_amount` DECIMAL(10,2),
    `mysql_tbl_6puhyx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0a8tz` (
    `mysql_tbl_i0a8tz_shipment_id` INT,
    `mysql_tbl_i0a8tz_order_id` INT,
    `mysql_tbl_i0a8tz_carrier` INT,
    `mysql_tbl_i0a8tz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6puhyx` (`mysql_tbl_6puhyx_order_id`, `mysql_tbl_6puhyx_customer_id`, `mysql_tbl_6puhyx_order_date`, `mysql_tbl_6puhyx_total_amount`, `mysql_tbl_6puhyx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0a8tz` (`mysql_tbl_i0a8tz_shipment_id`, `mysql_tbl_i0a8tz_order_id`, `mysql_tbl_i0a8tz_carrier`, `mysql_tbl_i0a8tz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ihxt` (
    `mysql_tbl_20ihxt_rental_id` INT,
    `mysql_tbl_20ihxt_customer_id` INT,
    `mysql_tbl_20ihxt_boat_id` INT,
    `mysql_tbl_20ihxt_rental_hours` INT,
    `mysql_tbl_20ihxt_hourly_rate` INT,
    `mysql_tbl_20ihxt_fuel_included` INT,
    `mysql_tbl_20ihxt_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrjnr7` (
    `mysql_tbl_wrjnr7_boat_id` INT,
    `mysql_tbl_wrjnr7_boat_type` VARCHAR(50),
    `mysql_tbl_wrjnr7_make` INT,
    `mysql_tbl_wrjnr7_model` INT,
    `mysql_tbl_wrjnr7_length_feet` INT,
    `mysql_tbl_wrjnr7_capacity` INT
);

INSERT INTO `mysql_tbl_20ihxt` (`mysql_tbl_20ihxt_rental_id`, `mysql_tbl_20ihxt_customer_id`, `mysql_tbl_20ihxt_boat_id`, `mysql_tbl_20ihxt_rental_hours`, `mysql_tbl_20ihxt_hourly_rate`, `mysql_tbl_20ihxt_fuel_included`, `mysql_tbl_20ihxt_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wrjnr7` (`mysql_tbl_wrjnr7_boat_id`, `mysql_tbl_wrjnr7_boat_type`, `mysql_tbl_wrjnr7_make`, `mysql_tbl_wrjnr7_model`, `mysql_tbl_wrjnr7_length_feet`, `mysql_tbl_wrjnr7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nrc3o` (
    `mysql_tbl_3nrc3o_supplier_id` INT,
    `mysql_tbl_3nrc3o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3nrc3o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3nrc3o` (`mysql_tbl_3nrc3o_supplier_id`, `mysql_tbl_3nrc3o_supplier_rating`, `mysql_tbl_3nrc3o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezbalo` (
    `mysql_tbl_ezbalo_order_id` INT,
    `mysql_tbl_ezbalo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezbalo` (`mysql_tbl_ezbalo_order_id`, `mysql_tbl_ezbalo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i4n7j` (
    `mysql_tbl_1i4n7j_order_id` INT,
    `mysql_tbl_1i4n7j_customer_id` INT,
    `mysql_tbl_1i4n7j_order_date` DATE,
    `mysql_tbl_1i4n7j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysmd02` (
    `mysql_tbl_ysmd02_customer_id` INT,
    `mysql_tbl_ysmd02_tier_level` INT
);

INSERT INTO `mysql_tbl_1i4n7j` (`mysql_tbl_1i4n7j_order_id`, `mysql_tbl_1i4n7j_customer_id`, `mysql_tbl_1i4n7j_order_date`, `mysql_tbl_1i4n7j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ysmd02` (`mysql_tbl_ysmd02_customer_id`, `mysql_tbl_ysmd02_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9163g` (
    `mysql_tbl_e9163g_customer_id` INT,
    `mysql_tbl_e9163g_registration_date` DATE
);

INSERT INTO `mysql_tbl_e9163g` (`mysql_tbl_e9163g_customer_id`, `mysql_tbl_e9163g_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_yb9v4t_CHANNEL, COALESCE(mysql_tbl_yb9v4t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yb9v4t`
    WHERE mysql_tbl_yb9v4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdy4vk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wdy4vk`
    WHERE mysql_tbl_wdy4vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_l55nma_SALARY FROM `mysql_tbl_l55nma` WHERE mysql_tbl_l55nma_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i57c0y_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_i57c0y`
    WHERE mysql_tbl_i57c0y_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20ihxt_RENTAL_HOURS, 4), COALESCE(mysql_tbl_20ihxt_HOURLY_RATE, 200), COALESCE(mysql_tbl_20ihxt_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_20ihxt`
    WHERE mysql_tbl_20ihxt_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_wrjnr7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_20ihxt` BR
    JOIN `mysql_tbl_wrjnr7` B ON mysql_tbl_20ihxt_BOAT_ID = mysql_tbl_wrjnr7_BOAT_ID
    WHERE mysql_tbl_20ihxt_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_20ihxt_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_h2xzde_QUANTITY * mysql_tbl_h2xzde_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_h2xzde`
    WHERE mysql_tbl_h2xzde_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j2dp2q_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_j2dp2q`
    WHERE mysql_tbl_j2dp2q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vsd9j8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_vsd9j8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_vsd9j8` L
    LEFT JOIN `mysql_tbl_zuhjhx` A ON mysql_tbl_vsd9j8_LISTING_ID = mysql_tbl_zuhjhx_LISTING_ID
    WHERE mysql_tbl_vsd9j8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_vsd9j8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vsd9j8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_vsd9j8`
    WHERE mysql_tbl_vsd9j8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e9163g_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_e9163g`
    WHERE mysql_tbl_e9163g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hhcp17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hhcp17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hhcp17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1i4n7j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1i4n7j` O
    JOIN `mysql_tbl_ysmd02` C ON mysql_tbl_1i4n7j_CUSTOMER_ID = mysql_tbl_ysmd02_CUSTOMER_ID
    WHERE mysql_tbl_ysmd02_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ezbalo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ezbalo`
    WHERE mysql_tbl_ezbalo_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_p0fow3_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_p0fow3_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_p0fow3`
    WHERE mysql_tbl_p0fow3_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_g0vhd7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_g0vhd7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_g0vhd7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_e4te3t_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_t86xa8` BO
    JOIN `mysql_tbl_e4te3t` P ON RAND() > 0.5
    WHERE mysql_tbl_t86xa8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t86xa8_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_t86xa8`
    WHERE mysql_tbl_t86xa8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
            END IF;
            SET V_J = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i0a8tz_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_i0a8tz`
    WHERE mysql_tbl_i0a8tz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6puhyx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_i0a8tz` S
    JOIN `mysql_tbl_6puhyx` O ON mysql_tbl_i0a8tz_ORDER_ID = mysql_tbl_6puhyx_ORDER_ID
    WHERE mysql_tbl_i0a8tz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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
    JOIN `mysql_tbl_h6gu8p` C ON S.CUSTOMER_ID = mysql_tbl_h6gu8p_CUSTOMER_ID
    WHERE mysql_tbl_h6gu8p_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_jvtixx_START_DATE, mysql_tbl_jvtixx_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_jvtixx`
    WHERE mysql_tbl_jvtixx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_9ujm8e_TABLE_NAME 
        FROM `mysql_tbl_9ujm8e` 
        WHERE mysql_tbl_9ujm8e_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_9ujm8e_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_hhcp17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_hhcp17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nrc3o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3nrc3o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3nrc3o`
    WHERE mysql_tbl_3nrc3o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x1buwb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x1buwb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bapuwo_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bapuwo`
    WHERE mysql_tbl_bapuwo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5w50hw_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5w50hw`
    WHERE mysql_tbl_5w50hw_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_5w50hw_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bapuwo_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bapuwo`
    WHERE mysql_tbl_bapuwo_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_h5frti_ORDER_ID FROM `mysql_tbl_h5frti` O
        JOIN `mysql_tbl_xlnyju` OI ON mysql_tbl_h5frti_ORDER_ID = mysql_tbl_xlnyju_ORDER_ID
        JOIN `mysql_tbl_636rsu` P ON mysql_tbl_xlnyju_PRODUCT_ID = mysql_tbl_636rsu_PRODUCT_ID
        WHERE mysql_tbl_636rsu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h5frti_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xlnyju_QUANTITY * mysql_tbl_xlnyju_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xlnyju` OI
        WHERE mysql_tbl_xlnyju_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        SET V_RESULT = MYSQL_FUNC_PROC1_cvo8ys();
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);