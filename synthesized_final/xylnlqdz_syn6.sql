/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhqveu` (
    `mysql_tbl_lhqveu_plan_id` INT,
    `mysql_tbl_lhqveu_plan_name` VARCHAR(50),
    `mysql_tbl_lhqveu_monthly_price` DECIMAL(10,2),
    `mysql_tbl_lhqveu_data_limit_mb` TEXT,
    `mysql_tbl_lhqveu_minutes_limit` INT,
    `mysql_tbl_lhqveu_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuyh0f` (
    `mysql_tbl_uuyh0f_sub_id` INT,
    `mysql_tbl_uuyh0f_user_id` INT,
    `mysql_tbl_uuyh0f_plan_id` INT,
    `mysql_tbl_uuyh0f_start_date` DATE,
    `mysql_tbl_uuyh0f_data_used_mb` TEXT,
    `mysql_tbl_uuyh0f_minutes_used` INT,
    `mysql_tbl_uuyh0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhqveu` (`mysql_tbl_lhqveu_plan_id`, `mysql_tbl_lhqveu_plan_name`, `mysql_tbl_lhqveu_monthly_price`, `mysql_tbl_lhqveu_data_limit_mb`, `mysql_tbl_lhqveu_minutes_limit`, `mysql_tbl_lhqveu_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_uuyh0f` (`mysql_tbl_uuyh0f_sub_id`, `mysql_tbl_uuyh0f_user_id`, `mysql_tbl_uuyh0f_plan_id`, `mysql_tbl_uuyh0f_start_date`, `mysql_tbl_uuyh0f_data_used_mb`, `mysql_tbl_uuyh0f_minutes_used`, `mysql_tbl_uuyh0f_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubts1z` (
    `mysql_tbl_ubts1z_course_id` INT,
    `mysql_tbl_ubts1z_course_name` VARCHAR(50),
    `mysql_tbl_ubts1z_credits` INT,
    `mysql_tbl_ubts1z_department_id` INT,
    `mysql_tbl_ubts1z_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0est1` (
    `mysql_tbl_d0est1_enrollment_id` INT,
    `mysql_tbl_d0est1_student_id` INT,
    `mysql_tbl_d0est1_course_id` INT,
    `mysql_tbl_d0est1_grade` INT,
    `mysql_tbl_d0est1_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ubts1z` (`mysql_tbl_ubts1z_course_id`, `mysql_tbl_ubts1z_course_name`, `mysql_tbl_ubts1z_credits`, `mysql_tbl_ubts1z_department_id`, `mysql_tbl_ubts1z_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_d0est1` (`mysql_tbl_d0est1_enrollment_id`, `mysql_tbl_d0est1_student_id`, `mysql_tbl_d0est1_course_id`, `mysql_tbl_d0est1_grade`, `mysql_tbl_d0est1_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ox1h` (
    `mysql_tbl_x6ox1h_table_id` INT,
    `mysql_tbl_x6ox1h_capacity` INT,
    `mysql_tbl_x6ox1h_is_occupied` INT,
    `mysql_tbl_x6ox1h_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6efnu` (
    `mysql_tbl_r6efnu_res_id` INT,
    `mysql_tbl_r6efnu_table_id` INT,
    `mysql_tbl_r6efnu_guest_count` INT,
    `mysql_tbl_r6efnu_reservation_date` DATE,
    `mysql_tbl_r6efnu_reservation_time` DATE,
    `mysql_tbl_r6efnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6ox1h` (`mysql_tbl_x6ox1h_table_id`, `mysql_tbl_x6ox1h_capacity`, `mysql_tbl_x6ox1h_is_occupied`, `mysql_tbl_x6ox1h_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r6efnu` (`mysql_tbl_r6efnu_res_id`, `mysql_tbl_r6efnu_table_id`, `mysql_tbl_r6efnu_guest_count`, `mysql_tbl_r6efnu_reservation_date`, `mysql_tbl_r6efnu_reservation_time`, `mysql_tbl_r6efnu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe4ked` (
    `mysql_tbl_qe4ked_order_id` INT,
    `mysql_tbl_qe4ked_customer_id` INT,
    `mysql_tbl_qe4ked_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe4ked` (`mysql_tbl_qe4ked_order_id`, `mysql_tbl_qe4ked_customer_id`, `mysql_tbl_qe4ked_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0u1cn` (mysql_tbl_a0u1cn_id INT, mysql_tbl_a0u1cn_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ununcl` (
    `mysql_tbl_ununcl_supplier_id` INT,
    `mysql_tbl_ununcl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ununcl` (`mysql_tbl_ununcl_supplier_id`, `mysql_tbl_ununcl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp7xcu` (
    `mysql_tbl_mp7xcu_customer_id` INT,
    `mysql_tbl_mp7xcu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3frbko` (
    `mysql_tbl_3frbko_order_id` INT,
    `mysql_tbl_3frbko_customer_id` INT,
    `mysql_tbl_3frbko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mp7xcu` (`mysql_tbl_mp7xcu_customer_id`, `mysql_tbl_mp7xcu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3frbko` (`mysql_tbl_3frbko_order_id`, `mysql_tbl_3frbko_customer_id`, `mysql_tbl_3frbko_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3y489` (
    `mysql_tbl_c3y489_customer_id` INT,
    `mysql_tbl_c3y489_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zbwm` (
    `mysql_tbl_45zbwm_order_id` INT,
    `mysql_tbl_45zbwm_customer_id` INT,
    `mysql_tbl_45zbwm_order_date` DATE,
    `mysql_tbl_45zbwm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3y489` (`mysql_tbl_c3y489_customer_id`, `mysql_tbl_c3y489_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_45zbwm` (`mysql_tbl_45zbwm_order_id`, `mysql_tbl_45zbwm_customer_id`, `mysql_tbl_45zbwm_order_date`, `mysql_tbl_45zbwm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyevi7` (
    `mysql_tbl_kyevi7_order_id` INT,
    `mysql_tbl_kyevi7_customer_id` INT,
    `mysql_tbl_kyevi7_store_id` INT,
    `mysql_tbl_kyevi7_order_date` DATE,
    `mysql_tbl_kyevi7_total_amount` DECIMAL(10,2),
    `mysql_tbl_kyevi7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43fib` (
    `mysql_tbl_c43fib_store_id` INT,
    `mysql_tbl_c43fib_name` VARCHAR(50),
    `mysql_tbl_c43fib_region` INT,
    `mysql_tbl_c43fib_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_kyevi7` (`mysql_tbl_kyevi7_order_id`, `mysql_tbl_kyevi7_customer_id`, `mysql_tbl_kyevi7_store_id`, `mysql_tbl_kyevi7_order_date`, `mysql_tbl_kyevi7_total_amount`, `mysql_tbl_kyevi7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_c43fib` (`mysql_tbl_c43fib_store_id`, `mysql_tbl_c43fib_name`, `mysql_tbl_c43fib_region`, `mysql_tbl_c43fib_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93794s` (
    `mysql_tbl_93794s_customer_id` INT,
    `mysql_tbl_93794s_plan_type` VARCHAR(50),
    `mysql_tbl_93794s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93794s` (`mysql_tbl_93794s_customer_id`, `mysql_tbl_93794s_plan_type`, `mysql_tbl_93794s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt5v57` (
    `mysql_tbl_jt5v57_transaction_id` INT,
    `mysql_tbl_jt5v57_account_id` INT,
    `mysql_tbl_jt5v57_transaction_date` DATE,
    `mysql_tbl_jt5v57_amount` DECIMAL(10,2),
    `mysql_tbl_jt5v57_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz0sz6` (
    `mysql_tbl_tz0sz6_account_id` INT,
    `mysql_tbl_tz0sz6_customer_id` INT,
    `mysql_tbl_tz0sz6_balance` INT,
    `mysql_tbl_tz0sz6_account_type` INT
);

INSERT INTO `mysql_tbl_jt5v57` (`mysql_tbl_jt5v57_transaction_id`, `mysql_tbl_jt5v57_account_id`, `mysql_tbl_jt5v57_transaction_date`, `mysql_tbl_jt5v57_amount`, `mysql_tbl_jt5v57_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tz0sz6` (`mysql_tbl_tz0sz6_account_id`, `mysql_tbl_tz0sz6_customer_id`, `mysql_tbl_tz0sz6_balance`, `mysql_tbl_tz0sz6_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jla0z5` (
    `mysql_tbl_jla0z5_emp_id` INT,
    `mysql_tbl_jla0z5_department_id` INT,
    `mysql_tbl_jla0z5_salary` INT,
    `mysql_tbl_jla0z5_hire_date` DATE,
    `mysql_tbl_jla0z5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rmksi` (
    `mysql_tbl_9rmksi_department_id` INT,
    `mysql_tbl_9rmksi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jla0z5` (`mysql_tbl_jla0z5_emp_id`, `mysql_tbl_jla0z5_department_id`, `mysql_tbl_jla0z5_salary`, `mysql_tbl_jla0z5_hire_date`, `mysql_tbl_jla0z5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9rmksi` (`mysql_tbl_9rmksi_department_id`, `mysql_tbl_9rmksi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e221f` (
    `mysql_tbl_2e221f_product_id` INT,
    `mysql_tbl_2e221f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e221f` (`mysql_tbl_2e221f_product_id`, `mysql_tbl_2e221f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6ih5` (
    `mysql_tbl_aa6ih5_campaign_id` INT,
    `mysql_tbl_aa6ih5_status` VARCHAR(50),
    `mysql_tbl_aa6ih5_budget` INT,
    `mysql_tbl_aa6ih5_start_date` DATE
);

INSERT INTO `mysql_tbl_aa6ih5` (`mysql_tbl_aa6ih5_campaign_id`, `mysql_tbl_aa6ih5_status`, `mysql_tbl_aa6ih5_budget`, `mysql_tbl_aa6ih5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hu5uh` (
    `mysql_tbl_6hu5uh_category_id` INT,
    `mysql_tbl_6hu5uh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hu5uh` (`mysql_tbl_6hu5uh_category_id`, `mysql_tbl_6hu5uh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjaowg` (
    `mysql_tbl_pjaowg_order_id` INT,
    `mysql_tbl_pjaowg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjaowg` (`mysql_tbl_pjaowg_order_id`, `mysql_tbl_pjaowg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dohdgo` (
    `mysql_tbl_dohdgo_project_id` INT,
    `mysql_tbl_dohdgo_client_id` INT,
    `mysql_tbl_dohdgo_project_type` VARCHAR(50),
    `mysql_tbl_dohdgo_estimated_hours` INT,
    `mysql_tbl_dohdgo_actual_hours` INT,
    `mysql_tbl_dohdgo_labor_rate` INT,
    `mysql_tbl_dohdgo_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf95jh` (
    `mysql_tbl_bf95jh_contractor_id` INT,
    `mysql_tbl_bf95jh_name` VARCHAR(50),
    `mysql_tbl_bf95jh_specialty` INT,
    `mysql_tbl_bf95jh_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dohdgo` (`mysql_tbl_dohdgo_project_id`, `mysql_tbl_dohdgo_client_id`, `mysql_tbl_dohdgo_project_type`, `mysql_tbl_dohdgo_estimated_hours`, `mysql_tbl_dohdgo_actual_hours`, `mysql_tbl_dohdgo_labor_rate`, `mysql_tbl_dohdgo_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bf95jh` (`mysql_tbl_bf95jh_contractor_id`, `mysql_tbl_bf95jh_name`, `mysql_tbl_bf95jh_specialty`, `mysql_tbl_bf95jh_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qe4ked_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qe4ked`
    WHERE mysql_tbl_qe4ked_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3frbko_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3frbko` O
    JOIN `mysql_tbl_mp7xcu` C ON mysql_tbl_3frbko_CUSTOMER_ID = mysql_tbl_mp7xcu_CUSTOMER_ID
    WHERE mysql_tbl_mp7xcu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3frbko_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3frbko`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2onxi0` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_2onxi0` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_c43fib_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_kyevi7` O
    JOIN `mysql_tbl_c43fib` S ON mysql_tbl_kyevi7_STORE_ID = mysql_tbl_c43fib_STORE_ID
    WHERE mysql_tbl_kyevi7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_45zbwm_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_45zbwm`
    WHERE mysql_tbl_45zbwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jla0z5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jla0z5`
    WHERE mysql_tbl_jla0z5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jla0z5_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jla0z5`
    WHERE mysql_tbl_jla0z5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dohdgo_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_dohdgo_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_dohdgo_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_dohdgo`
    WHERE mysql_tbl_dohdgo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dohdgo_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_dohdgo`
    WHERE mysql_tbl_dohdgo_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6hu5uh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6hu5uh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pjaowg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pjaowg`
    WHERE mysql_tbl_pjaowg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_a5326q` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jx9nlp` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_93794s_PLAN_TYPE, COALESCE(mysql_tbl_93794s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_93794s`
    WHERE mysql_tbl_93794s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_aa6ih5_STATUS, COALESCE(mysql_tbl_aa6ih5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_aa6ih5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_aa6ih5`
    WHERE mysql_tbl_aa6ih5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2onxi0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2onxi0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2onxi0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2e221f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2e221f`
    WHERE mysql_tbl_2e221f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jt5v57_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_jt5v57`
    WHERE mysql_tbl_jt5v57_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jt5v57_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_jt5v57_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_jt5v57_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_jt5v57`
    WHERE mysql_tbl_jt5v57_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jt5v57_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_tz0sz6_BALANCE INTO V_BALANCE FROM `mysql_tbl_tz0sz6` WHERE mysql_tbl_tz0sz6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ununcl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ununcl`
    WHERE mysql_tbl_ununcl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_a0u1cn` SET mysql_tbl_a0u1cn_METRIC_VALUE = mysql_tbl_a0u1cn_METRIC_VALUE * 2 WHERE mysql_tbl_a0u1cn_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_d0est1_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_d0est1_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_d0est1`
    WHERE mysql_tbl_d0est1_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6ox1h_CAPACITY, 0), COALESCE(mysql_tbl_x6ox1h_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_x6ox1h`
    WHERE mysql_tbl_x6ox1h_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_r6efnu`
    WHERE mysql_tbl_r6efnu_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_r6efnu_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_lhqveu_DATA_LIMIT_MB, COALESCE(mysql_tbl_uuyh0f_DATA_USED_MB, 0), mysql_tbl_lhqveu_MINUTES_LIMIT, COALESCE(mysql_tbl_uuyh0f_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_uuyh0f` U
    JOIN `mysql_tbl_lhqveu` P ON mysql_tbl_uuyh0f_PLAN_ID = mysql_tbl_lhqveu_PLAN_ID
    WHERE mysql_tbl_uuyh0f_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49));

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);