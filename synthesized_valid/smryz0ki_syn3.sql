/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a28s85` (
    `mysql_tbl_a28s85_emp_id` INT,
    `mysql_tbl_a28s85_name` VARCHAR(50),
    `mysql_tbl_a28s85_salary` INT,
    `mysql_tbl_a28s85_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a01uqe` (
    `mysql_tbl_a01uqe_emp_id` INT,
    `mysql_tbl_a01uqe_effective_date` DATE,
    `mysql_tbl_a01uqe_new_salary` INT,
    `mysql_tbl_a01uqe_change_reason` INT
);

INSERT INTO `mysql_tbl_a28s85` (`mysql_tbl_a28s85_emp_id`, `mysql_tbl_a28s85_name`, `mysql_tbl_a28s85_salary`, `mysql_tbl_a28s85_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a01uqe` (`mysql_tbl_a01uqe_emp_id`, `mysql_tbl_a01uqe_effective_date`, `mysql_tbl_a01uqe_new_salary`, `mysql_tbl_a01uqe_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abzoxs` (
    `mysql_tbl_abzoxs_emp_id` INT,
    `mysql_tbl_abzoxs_manager_id` INT,
    `mysql_tbl_abzoxs_department_id` INT,
    `mysql_tbl_abzoxs_salary` INT,
    `mysql_tbl_abzoxs_hire_date` DATE
);

INSERT INTO `mysql_tbl_abzoxs` (`mysql_tbl_abzoxs_emp_id`, `mysql_tbl_abzoxs_manager_id`, `mysql_tbl_abzoxs_department_id`, `mysql_tbl_abzoxs_salary`, `mysql_tbl_abzoxs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcc9so` (
    `mysql_tbl_wcc9so_customer_id` INT,
    `mysql_tbl_wcc9so_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcc9so` (`mysql_tbl_wcc9so_customer_id`, `mysql_tbl_wcc9so_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qffyb3` (
    `mysql_tbl_qffyb3_product_id` INT,
    `mysql_tbl_qffyb3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qffyb3` (`mysql_tbl_qffyb3_product_id`, `mysql_tbl_qffyb3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15wlam` (
    `mysql_tbl_15wlam_invoice_id` INT,
    `mysql_tbl_15wlam_customer_id` INT,
    `mysql_tbl_15wlam_issue_date` DATE,
    `mysql_tbl_15wlam_due_date` DATE,
    `mysql_tbl_15wlam_total_amount` DECIMAL(10,2),
    `mysql_tbl_15wlam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfiipn` (
    `mysql_tbl_jfiipn_payment_id` INT,
    `mysql_tbl_jfiipn_invoice_id` INT,
    `mysql_tbl_jfiipn_payment_date` DATE,
    `mysql_tbl_jfiipn_amount_paid` INT
);

INSERT INTO `mysql_tbl_15wlam` (`mysql_tbl_15wlam_invoice_id`, `mysql_tbl_15wlam_customer_id`, `mysql_tbl_15wlam_issue_date`, `mysql_tbl_15wlam_due_date`, `mysql_tbl_15wlam_total_amount`, `mysql_tbl_15wlam_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jfiipn` (`mysql_tbl_jfiipn_payment_id`, `mysql_tbl_jfiipn_invoice_id`, `mysql_tbl_jfiipn_payment_date`, `mysql_tbl_jfiipn_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvyr93` (
    `mysql_tbl_fvyr93_contract_id` INT,
    `mysql_tbl_fvyr93_client_id` INT,
    `mysql_tbl_fvyr93_guard_id` INT,
    `mysql_tbl_fvyr93_contract_type` VARCHAR(50),
    `mysql_tbl_fvyr93_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fvyr93_num_guards` INT,
    `mysql_tbl_fvyr93_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqng0v` (
    `mysql_tbl_sqng0v_guard_id` INT,
    `mysql_tbl_sqng0v_name` VARCHAR(50),
    `mysql_tbl_sqng0v_experience_years` INT,
    `mysql_tbl_sqng0v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fvyr93` (`mysql_tbl_fvyr93_contract_id`, `mysql_tbl_fvyr93_client_id`, `mysql_tbl_fvyr93_guard_id`, `mysql_tbl_fvyr93_contract_type`, `mysql_tbl_fvyr93_monthly_cost`, `mysql_tbl_fvyr93_num_guards`, `mysql_tbl_fvyr93_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_sqng0v` (`mysql_tbl_sqng0v_guard_id`, `mysql_tbl_sqng0v_name`, `mysql_tbl_sqng0v_experience_years`, `mysql_tbl_sqng0v_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu4obi` (
    mysql_tbl_mu4obi_employee_id INT,
    mysql_tbl_mu4obi_first_name VARCHAR(50),
    mysql_tbl_mu4obi_last_name VARCHAR(50),
    mysql_tbl_mu4obi_salary INT
);

INSERT INTO `mysql_tbl_mu4obi` (`mysql_tbl_mu4obi_employee_id`, `mysql_tbl_mu4obi_first_name`, `mysql_tbl_mu4obi_last_name`, `mysql_tbl_mu4obi_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1b7y6` (
    `mysql_tbl_y1b7y6_customer_id` INT,
    `mysql_tbl_y1b7y6_registration_date` DATE
);

INSERT INTO `mysql_tbl_y1b7y6` (`mysql_tbl_y1b7y6_customer_id`, `mysql_tbl_y1b7y6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os04jh` (
    `mysql_tbl_os04jh_customer_id` INT,
    `mysql_tbl_os04jh_registration_date` DATE
);

INSERT INTO `mysql_tbl_os04jh` (`mysql_tbl_os04jh_customer_id`, `mysql_tbl_os04jh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_273k6x` (
    `mysql_tbl_273k6x_customer_id` INT,
    `mysql_tbl_273k6x_plan_type` VARCHAR(50),
    `mysql_tbl_273k6x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_273k6x_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogcs08` (
    `mysql_tbl_ogcs08_customer_id` INT,
    `mysql_tbl_ogcs08_tier_level` INT
);

INSERT INTO `mysql_tbl_273k6x` (`mysql_tbl_273k6x_customer_id`, `mysql_tbl_273k6x_plan_type`, `mysql_tbl_273k6x_monthly_cost`, `mysql_tbl_273k6x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ogcs08` (`mysql_tbl_ogcs08_customer_id`, `mysql_tbl_ogcs08_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc1bb8` (
    `mysql_tbl_sc1bb8_campaign_id` INT,
    `mysql_tbl_sc1bb8_status` VARCHAR(50),
    `mysql_tbl_sc1bb8_channel` INT
);

INSERT INTO `mysql_tbl_sc1bb8` (`mysql_tbl_sc1bb8_campaign_id`, `mysql_tbl_sc1bb8_status`, `mysql_tbl_sc1bb8_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38byku` (
    `mysql_tbl_38byku_hotel_id` INT,
    `mysql_tbl_38byku_name` VARCHAR(50),
    `mysql_tbl_38byku_city` INT,
    `mysql_tbl_38byku_star_rating` DECIMAL(3,1),
    `mysql_tbl_38byku_average_daily_rate` INT,
    `mysql_tbl_38byku_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11fo5z` (
    `mysql_tbl_11fo5z_booking_id` INT,
    `mysql_tbl_11fo5z_hotel_id` INT,
    `mysql_tbl_11fo5z_guest_id` INT,
    `mysql_tbl_11fo5z_check_in_date` DATE,
    `mysql_tbl_11fo5z_check_out_date` DATE,
    `mysql_tbl_11fo5z_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38byku` (`mysql_tbl_38byku_hotel_id`, `mysql_tbl_38byku_name`, `mysql_tbl_38byku_city`, `mysql_tbl_38byku_star_rating`, `mysql_tbl_38byku_average_daily_rate`, `mysql_tbl_38byku_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_11fo5z` (`mysql_tbl_11fo5z_booking_id`, `mysql_tbl_11fo5z_hotel_id`, `mysql_tbl_11fo5z_guest_id`, `mysql_tbl_11fo5z_check_in_date`, `mysql_tbl_11fo5z_check_out_date`, `mysql_tbl_11fo5z_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzsqhk` (
    `mysql_tbl_yzsqhk_transaction_id` INT,
    `mysql_tbl_yzsqhk_account_id` INT,
    `mysql_tbl_yzsqhk_transaction_date` DATE,
    `mysql_tbl_yzsqhk_amount` DECIMAL(10,2),
    `mysql_tbl_yzsqhk_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq62l6` (
    `mysql_tbl_lq62l6_account_id` INT,
    `mysql_tbl_lq62l6_customer_id` INT,
    `mysql_tbl_lq62l6_balance` INT,
    `mysql_tbl_lq62l6_account_type` INT
);

INSERT INTO `mysql_tbl_yzsqhk` (`mysql_tbl_yzsqhk_transaction_id`, `mysql_tbl_yzsqhk_account_id`, `mysql_tbl_yzsqhk_transaction_date`, `mysql_tbl_yzsqhk_amount`, `mysql_tbl_yzsqhk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lq62l6` (`mysql_tbl_lq62l6_account_id`, `mysql_tbl_lq62l6_customer_id`, `mysql_tbl_lq62l6_balance`, `mysql_tbl_lq62l6_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_368jp7` (
    `mysql_tbl_368jp7_order_id` INT,
    `mysql_tbl_368jp7_order_date` DATE
);

INSERT INTO `mysql_tbl_368jp7` (`mysql_tbl_368jp7_order_id`, `mysql_tbl_368jp7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6twff` (
    `mysql_tbl_p6twff_supplier_id` INT,
    `mysql_tbl_p6twff_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p6twff_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p6twff` (`mysql_tbl_p6twff_supplier_id`, `mysql_tbl_p6twff_supplier_rating`, `mysql_tbl_p6twff_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ait9` (
    `mysql_tbl_01ait9_dept_id` INT,
    `mysql_tbl_01ait9_budget` INT,
    `mysql_tbl_01ait9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hp2va` (
    `mysql_tbl_7hp2va_emp_id` INT,
    `mysql_tbl_7hp2va_dept_id` INT,
    `mysql_tbl_7hp2va_salary` INT
);

INSERT INTO `mysql_tbl_01ait9` (`mysql_tbl_01ait9_dept_id`, `mysql_tbl_01ait9_budget`, `mysql_tbl_01ait9_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7hp2va` (`mysql_tbl_7hp2va_emp_id`, `mysql_tbl_7hp2va_dept_id`, `mysql_tbl_7hp2va_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duaqzl` (
    `mysql_tbl_duaqzl_inventory_id` INT,
    `mysql_tbl_duaqzl_product_id` INT,
    `mysql_tbl_duaqzl_warehouse_id` INT,
    `mysql_tbl_duaqzl_quantity` INT,
    `mysql_tbl_duaqzl_min_stock_level` INT
);

INSERT INTO `mysql_tbl_duaqzl` (`mysql_tbl_duaqzl_inventory_id`, `mysql_tbl_duaqzl_product_id`, `mysql_tbl_duaqzl_warehouse_id`, `mysql_tbl_duaqzl_quantity`, `mysql_tbl_duaqzl_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3i3wm` (
    `mysql_tbl_h3i3wm_order_id` INT,
    `mysql_tbl_h3i3wm_customer_id` INT,
    `mysql_tbl_h3i3wm_order_date` DATE,
    `mysql_tbl_h3i3wm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3i3wm` (`mysql_tbl_h3i3wm_order_id`, `mysql_tbl_h3i3wm_customer_id`, `mysql_tbl_h3i3wm_order_date`, `mysql_tbl_h3i3wm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5qv86` (
    `mysql_tbl_b5qv86_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b5qv86` (`mysql_tbl_b5qv86_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mqqwv` (
    `mysql_tbl_2mqqwv_category_id` INT,
    `mysql_tbl_2mqqwv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mqqwv` (`mysql_tbl_2mqqwv_category_id`, `mysql_tbl_2mqqwv_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvax52` INTO OUTFILE '/TMP/mysql_tbl_bvax52.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_bvax52` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_abzoxs_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_abzoxs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_abzoxs`
    WHERE mysql_tbl_abzoxs_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y1b7y6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_y1b7y6`
    WHERE mysql_tbl_y1b7y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qffyb3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qffyb3`
    WHERE mysql_tbl_qffyb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sc1bb8_STATUS, mysql_tbl_sc1bb8_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_sc1bb8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sc1bb8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sc1bb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sc1bb8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38byku_STAR_RATING, 3), COALESCE(mysql_tbl_38byku_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_38byku_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_38byku`
    WHERE mysql_tbl_38byku_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_bvax52`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_duaqzl_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_duaqzl_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_duaqzl`
    WHERE mysql_tbl_duaqzl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5qv86_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_b5qv86`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h3i3wm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_h3i3wm`
    WHERE mysql_tbl_h3i3wm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvyr93_MONTHLY_COST, 5000), COALESCE(mysql_tbl_fvyr93_NUM_GUARDS, 2), COALESCE(mysql_tbl_fvyr93_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_fvyr93`
    WHERE mysql_tbl_fvyr93_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_PROC1_cvo8ys();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_yzsqhk_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_yzsqhk`
    WHERE mysql_tbl_yzsqhk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yzsqhk_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_yzsqhk_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_yzsqhk_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yzsqhk`
    WHERE mysql_tbl_yzsqhk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yzsqhk_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_lq62l6_BALANCE INTO V_BALANCE FROM `mysql_tbl_lq62l6` WHERE mysql_tbl_lq62l6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_368jp7_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_368jp7`
    WHERE mysql_tbl_368jp7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01ait9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_01ait9`
    WHERE mysql_tbl_01ait9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hp2va_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7hp2va`
    WHERE mysql_tbl_7hp2va_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bvax52 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bvax52 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bvax52 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2mqqwv_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2mqqwv`
    WHERE mysql_tbl_2mqqwv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6twff_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p6twff_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p6twff`
    WHERE mysql_tbl_p6twff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_RELIABILITY_SCORE));
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
        SET V_RESULT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_os04jh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_os04jh`
    WHERE mysql_tbl_os04jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h7sjqj`
    WHERE mysql_tbl_os04jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_273k6x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_273k6x`
    WHERE mysql_tbl_273k6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_h7sjqj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mu4obi`
    WHERE mysql_tbl_mu4obi_SALARY > 35000
    ORDER BY mysql_tbl_mu4obi_FIRST_NAME, mysql_tbl_mu4obi_LAST_NAME, mysql_tbl_mu4obi_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15wlam_TOTAL_AMOUNT, 0), mysql_tbl_15wlam_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_15wlam`
    WHERE mysql_tbl_15wlam_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jfiipn_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_jfiipn`
    WHERE mysql_tbl_jfiipn_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wcc9so_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wcc9so`
    WHERE mysql_tbl_wcc9so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a28s85_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_a28s85`
    WHERE mysql_tbl_a28s85_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a01uqe_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_a01uqe`
    WHERE mysql_tbl_a01uqe_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_a01uqe_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a28s85_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a28s85`
    WHERE mysql_tbl_a28s85_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);