/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0my82` (
    `mysql_tbl_x0my82_campaign_id` INT,
    `mysql_tbl_x0my82_status` VARCHAR(50),
    `mysql_tbl_x0my82_start_date` DATE,
    `mysql_tbl_x0my82_end_date` DATE
);

INSERT INTO `mysql_tbl_x0my82` (`mysql_tbl_x0my82_campaign_id`, `mysql_tbl_x0my82_status`, `mysql_tbl_x0my82_start_date`, `mysql_tbl_x0my82_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5f0gj` (
    `mysql_tbl_f5f0gj_campaign_id` INT,
    `mysql_tbl_f5f0gj_channel` INT,
    `mysql_tbl_f5f0gj_budget` INT,
    `mysql_tbl_f5f0gj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5f0gj` (`mysql_tbl_f5f0gj_campaign_id`, `mysql_tbl_f5f0gj_channel`, `mysql_tbl_f5f0gj_budget`, `mysql_tbl_f5f0gj_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7iip2` (
    `mysql_tbl_i7iip2_customer_id` INT,
    `mysql_tbl_i7iip2_plan_type` VARCHAR(50),
    `mysql_tbl_i7iip2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i7iip2_start_date` DATE,
    `mysql_tbl_i7iip2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7iip2` (`mysql_tbl_i7iip2_customer_id`, `mysql_tbl_i7iip2_plan_type`, `mysql_tbl_i7iip2_monthly_cost`, `mysql_tbl_i7iip2_start_date`, `mysql_tbl_i7iip2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk39jj` (
    `mysql_tbl_qk39jj_emp_id` INT,
    `mysql_tbl_qk39jj_department_id` INT,
    `mysql_tbl_qk39jj_salary` INT,
    `mysql_tbl_qk39jj_hire_date` DATE,
    `mysql_tbl_qk39jj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1o1i` (
    `mysql_tbl_7x1o1i_department_id` INT,
    `mysql_tbl_7x1o1i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qk39jj` (`mysql_tbl_qk39jj_emp_id`, `mysql_tbl_qk39jj_department_id`, `mysql_tbl_qk39jj_salary`, `mysql_tbl_qk39jj_hire_date`, `mysql_tbl_qk39jj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7x1o1i` (`mysql_tbl_7x1o1i_department_id`, `mysql_tbl_7x1o1i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvdkj` (
    `mysql_tbl_blvdkj_order_id` INT,
    `mysql_tbl_blvdkj_order_date` DATE
);

INSERT INTO `mysql_tbl_blvdkj` (`mysql_tbl_blvdkj_order_id`, `mysql_tbl_blvdkj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdnjc6` (
    `mysql_tbl_wdnjc6_order_id` INT,
    `mysql_tbl_wdnjc6_customer_id` INT,
    `mysql_tbl_wdnjc6_order_date` DATE,
    `mysql_tbl_wdnjc6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3byqwq` (
    `mysql_tbl_3byqwq_customer_id` INT,
    `mysql_tbl_3byqwq_registration_date` DATE
);

INSERT INTO `mysql_tbl_wdnjc6` (`mysql_tbl_wdnjc6_order_id`, `mysql_tbl_wdnjc6_customer_id`, `mysql_tbl_wdnjc6_order_date`, `mysql_tbl_wdnjc6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3byqwq` (`mysql_tbl_3byqwq_customer_id`, `mysql_tbl_3byqwq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7c6v` (
    `mysql_tbl_dx7c6v_emp_id` INT,
    `mysql_tbl_dx7c6v_department_id` INT,
    `mysql_tbl_dx7c6v_salary` INT,
    `mysql_tbl_dx7c6v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajtmk` (
    `mysql_tbl_0ajtmk_department_id` INT,
    `mysql_tbl_0ajtmk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx7c6v` (`mysql_tbl_dx7c6v_emp_id`, `mysql_tbl_dx7c6v_department_id`, `mysql_tbl_dx7c6v_salary`, `mysql_tbl_dx7c6v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ajtmk` (`mysql_tbl_0ajtmk_department_id`, `mysql_tbl_0ajtmk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8z8o` (
    mysql_tbl_ke8z8o_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztzw8g` (
    mysql_tbl_ztzw8g_emp_no INT,
    mysql_tbl_ztzw8g_salary INT,
    FOREIGN KEY (mysql_tbl_ztzw8g_emp_no) REFERENCES table_2gq48u(mysql_tbl_ztzw8g_emp_no)
);

INSERT INTO `mysql_tbl_ke8z8o` (`mysql_tbl_ke8z8o_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ztzw8g` (`mysql_tbl_ztzw8g_emp_no`, `mysql_tbl_ztzw8g_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ztzw8g` (`mysql_tbl_ztzw8g_emp_no`, `mysql_tbl_ztzw8g_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ztzw8g` (`mysql_tbl_ztzw8g_emp_no`, `mysql_tbl_ztzw8g_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rpo5e` (
    `mysql_tbl_7rpo5e_member_id` INT,
    `mysql_tbl_7rpo5e_name` VARCHAR(50),
    `mysql_tbl_7rpo5e_membership_type` VARCHAR(50),
    `mysql_tbl_7rpo5e_join_date` DATE,
    `mysql_tbl_7rpo5e_monthly_fee` INT,
    `mysql_tbl_7rpo5e_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2olna4` (
    `mysql_tbl_2olna4_session_id` INT,
    `mysql_tbl_2olna4_member_id` INT,
    `mysql_tbl_2olna4_trainer_id` INT,
    `mysql_tbl_2olna4_session_date` DATE,
    `mysql_tbl_2olna4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7rpo5e` (`mysql_tbl_7rpo5e_member_id`, `mysql_tbl_7rpo5e_name`, `mysql_tbl_7rpo5e_membership_type`, `mysql_tbl_7rpo5e_join_date`, `mysql_tbl_7rpo5e_monthly_fee`, `mysql_tbl_7rpo5e_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2olna4` (`mysql_tbl_2olna4_session_id`, `mysql_tbl_2olna4_member_id`, `mysql_tbl_2olna4_trainer_id`, `mysql_tbl_2olna4_session_date`, `mysql_tbl_2olna4_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki5sln` (
    `mysql_tbl_ki5sln_booking_id` INT,
    `mysql_tbl_ki5sln_customer_id` INT,
    `mysql_tbl_ki5sln_car_id` INT,
    `mysql_tbl_ki5sln_rental_days` INT,
    `mysql_tbl_ki5sln_daily_rate` INT,
    `mysql_tbl_ki5sln_insurance_daily` INT,
    `mysql_tbl_ki5sln_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrqwtm` (
    `mysql_tbl_vrqwtm_car_id` INT,
    `mysql_tbl_vrqwtm_car_type` VARCHAR(50),
    `mysql_tbl_vrqwtm_make` INT,
    `mysql_tbl_vrqwtm_model` INT,
    `mysql_tbl_vrqwtm_year` INT,
    `mysql_tbl_vrqwtm_mileage` INT
);

INSERT INTO `mysql_tbl_ki5sln` (`mysql_tbl_ki5sln_booking_id`, `mysql_tbl_ki5sln_customer_id`, `mysql_tbl_ki5sln_car_id`, `mysql_tbl_ki5sln_rental_days`, `mysql_tbl_ki5sln_daily_rate`, `mysql_tbl_ki5sln_insurance_daily`, `mysql_tbl_ki5sln_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vrqwtm` (`mysql_tbl_vrqwtm_car_id`, `mysql_tbl_vrqwtm_car_type`, `mysql_tbl_vrqwtm_make`, `mysql_tbl_vrqwtm_model`, `mysql_tbl_vrqwtm_year`, `mysql_tbl_vrqwtm_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w4qq3` (
    `mysql_tbl_5w4qq3_order_id` INT,
    `mysql_tbl_5w4qq3_customer_id` INT,
    `mysql_tbl_5w4qq3_order_date` DATE,
    `mysql_tbl_5w4qq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_5w4qq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aaup6` (
    `mysql_tbl_5aaup6_order_id` INT,
    `mysql_tbl_5aaup6_product_id` INT,
    `mysql_tbl_5aaup6_quantity` INT
);

INSERT INTO `mysql_tbl_5w4qq3` (`mysql_tbl_5w4qq3_order_id`, `mysql_tbl_5w4qq3_customer_id`, `mysql_tbl_5w4qq3_order_date`, `mysql_tbl_5w4qq3_total_amount`, `mysql_tbl_5w4qq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5aaup6` (`mysql_tbl_5aaup6_order_id`, `mysql_tbl_5aaup6_product_id`, `mysql_tbl_5aaup6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wk2jy` (
    `mysql_tbl_9wk2jy_sale_id` INT,
    `mysql_tbl_9wk2jy_product_id` INT,
    `mysql_tbl_9wk2jy_salesperson_id` INT,
    `mysql_tbl_9wk2jy_sale_date` DATE,
    `mysql_tbl_9wk2jy_quantity` INT,
    `mysql_tbl_9wk2jy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wk2jy` (`mysql_tbl_9wk2jy_sale_id`, `mysql_tbl_9wk2jy_product_id`, `mysql_tbl_9wk2jy_salesperson_id`, `mysql_tbl_9wk2jy_sale_date`, `mysql_tbl_9wk2jy_quantity`, `mysql_tbl_9wk2jy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4vyjw` (
    `mysql_tbl_v4vyjw_book_id` INT,
    `mysql_tbl_v4vyjw_isbn` INT,
    `mysql_tbl_v4vyjw_title` INT,
    `mysql_tbl_v4vyjw_author` INT,
    `mysql_tbl_v4vyjw_category_id` INT,
    `mysql_tbl_v4vyjw_total_copies` DECIMAL(10,2),
    `mysql_tbl_v4vyjw_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60326r` (
    `mysql_tbl_60326r_loan_id` INT,
    `mysql_tbl_60326r_book_id` INT,
    `mysql_tbl_60326r_borrower_id` INT,
    `mysql_tbl_60326r_loan_date` DATE,
    `mysql_tbl_60326r_due_date` DATE,
    `mysql_tbl_60326r_return_date` DATE
);

INSERT INTO `mysql_tbl_v4vyjw` (`mysql_tbl_v4vyjw_book_id`, `mysql_tbl_v4vyjw_isbn`, `mysql_tbl_v4vyjw_title`, `mysql_tbl_v4vyjw_author`, `mysql_tbl_v4vyjw_category_id`, `mysql_tbl_v4vyjw_total_copies`, `mysql_tbl_v4vyjw_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_60326r` (`mysql_tbl_60326r_loan_id`, `mysql_tbl_60326r_book_id`, `mysql_tbl_60326r_borrower_id`, `mysql_tbl_60326r_loan_date`, `mysql_tbl_60326r_due_date`, `mysql_tbl_60326r_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsbxof` (
    `mysql_tbl_dsbxof_campaign_id` INT
);

INSERT INTO `mysql_tbl_dsbxof` (`mysql_tbl_dsbxof_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fqysd` (
    `mysql_tbl_5fqysd_rental_id` INT,
    `mysql_tbl_5fqysd_customer_id` INT,
    `mysql_tbl_5fqysd_bicycle_id` INT,
    `mysql_tbl_5fqysd_rental_date` DATE,
    `mysql_tbl_5fqysd_rental_hours` INT,
    `mysql_tbl_5fqysd_hourly_rate` INT,
    `mysql_tbl_5fqysd_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hzapi` (
    `mysql_tbl_4hzapi_bicycle_id` INT,
    `mysql_tbl_4hzapi_bicycle_type` VARCHAR(50),
    `mysql_tbl_4hzapi_condition` INT,
    `mysql_tbl_4hzapi_value` INT
);

INSERT INTO `mysql_tbl_5fqysd` (`mysql_tbl_5fqysd_rental_id`, `mysql_tbl_5fqysd_customer_id`, `mysql_tbl_5fqysd_bicycle_id`, `mysql_tbl_5fqysd_rental_date`, `mysql_tbl_5fqysd_rental_hours`, `mysql_tbl_5fqysd_hourly_rate`, `mysql_tbl_5fqysd_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4hzapi` (`mysql_tbl_4hzapi_bicycle_id`, `mysql_tbl_4hzapi_bicycle_type`, `mysql_tbl_4hzapi_condition`, `mysql_tbl_4hzapi_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srdmwc` (
    `mysql_tbl_srdmwc_customer_id` INT,
    `mysql_tbl_srdmwc_order_date` DATE,
    `mysql_tbl_srdmwc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srdmwc` (`mysql_tbl_srdmwc_customer_id`, `mysql_tbl_srdmwc_order_date`, `mysql_tbl_srdmwc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfszi7` (
    `mysql_tbl_jfszi7_campaign_id` INT,
    `mysql_tbl_jfszi7_start_date` DATE
);

INSERT INTO `mysql_tbl_jfszi7` (`mysql_tbl_jfszi7_campaign_id`, `mysql_tbl_jfszi7_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f5f0gj_CHANNEL, COALESCE(mysql_tbl_f5f0gj_BUDGET, 0), mysql_tbl_f5f0gj_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_f5f0gj`
    WHERE mysql_tbl_f5f0gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fqysd_RENTAL_HOURS, 1), COALESCE(mysql_tbl_5fqysd_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_5fqysd`
    WHERE mysql_tbl_5fqysd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4hzapi_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_5fqysd` BR
    JOIN `mysql_tbl_4hzapi` B ON mysql_tbl_5fqysd_BICYCLE_ID = mysql_tbl_4hzapi_BICYCLE_ID
    WHERE mysql_tbl_5fqysd_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gtwxza`
    WHERE mysql_tbl_dsbxof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jfszi7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jfszi7`
    WHERE mysql_tbl_jfszi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_srdmwc_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_srdmwc`
    WHERE mysql_tbl_srdmwc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5aaup6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5aaup6`
    WHERE mysql_tbl_5aaup6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5aaup6_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5aaup6`
    WHERE mysql_tbl_5aaup6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_60326r`
    WHERE mysql_tbl_60326r_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_60326r_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
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

    SELECT COUNT(*), SUM(mysql_tbl_9wk2jy_QUANTITY * mysql_tbl_9wk2jy_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_9wk2jy`
    WHERE mysql_tbl_9wk2jy_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_9wk2jy_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki5sln_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ki5sln_DAILY_RATE, 50), COALESCE(mysql_tbl_ki5sln_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ki5sln`
    WHERE mysql_tbl_ki5sln_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vrqwtm_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ki5sln` CRB
    JOIN `mysql_tbl_vrqwtm` C ON mysql_tbl_ki5sln_CAR_ID = mysql_tbl_vrqwtm_CAR_ID
    WHERE mysql_tbl_ki5sln_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rpo5e_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7rpo5e`
    WHERE mysql_tbl_7rpo5e_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_2olna4`
    WHERE mysql_tbl_2olna4_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_2olna4_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wdnjc6_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wdnjc6`
    WHERE mysql_tbl_wdnjc6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3byqwq_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3byqwq`
    WHERE mysql_tbl_3byqwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 0)) + (FLOOR(V_LTV_INDEX)));
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

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dx7c6v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dx7c6v`
    WHERE mysql_tbl_dx7c6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8n2e68`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8n2e68`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ectpve`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ztzw8g_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ke8z8o` E
    JOIN `mysql_tbl_ztzw8g` S ON mysql_tbl_ke8z8o_EMP_NO = mysql_tbl_ztzw8g_EMP_NO
    WHERE mysql_tbl_ke8z8o_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_qk39jj_SALARY, COALESCE(mysql_tbl_qk39jj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qk39jj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qk39jj`
    WHERE mysql_tbl_qk39jj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_blvdkj_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_blvdkj`
    WHERE mysql_tbl_blvdkj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i7iip2_START_DATE, CURDATE()), mysql_tbl_i7iip2_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_i7iip2`
    WHERE mysql_tbl_i7iip2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_x0my82_START_DATE, mysql_tbl_x0my82_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_x0my82`
    WHERE mysql_tbl_x0my82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);