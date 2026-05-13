/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2et0sx` (
    `mysql_tbl_2et0sx_plan_id` INT,
    `mysql_tbl_2et0sx_plan_name` VARCHAR(50),
    `mysql_tbl_2et0sx_monthly_price` DECIMAL(10,2),
    `mysql_tbl_2et0sx_data_limit_mb` TEXT,
    `mysql_tbl_2et0sx_minutes_limit` INT,
    `mysql_tbl_2et0sx_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucbg66` (
    `mysql_tbl_ucbg66_sub_id` INT,
    `mysql_tbl_ucbg66_user_id` INT,
    `mysql_tbl_ucbg66_plan_id` INT,
    `mysql_tbl_ucbg66_start_date` DATE,
    `mysql_tbl_ucbg66_data_used_mb` TEXT,
    `mysql_tbl_ucbg66_minutes_used` INT,
    `mysql_tbl_ucbg66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2et0sx` (`mysql_tbl_2et0sx_plan_id`, `mysql_tbl_2et0sx_plan_name`, `mysql_tbl_2et0sx_monthly_price`, `mysql_tbl_2et0sx_data_limit_mb`, `mysql_tbl_2et0sx_minutes_limit`, `mysql_tbl_2et0sx_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ucbg66` (`mysql_tbl_ucbg66_sub_id`, `mysql_tbl_ucbg66_user_id`, `mysql_tbl_ucbg66_plan_id`, `mysql_tbl_ucbg66_start_date`, `mysql_tbl_ucbg66_data_used_mb`, `mysql_tbl_ucbg66_minutes_used`, `mysql_tbl_ucbg66_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fafnrg` (
    `mysql_tbl_fafnrg_booking_id` INT,
    `mysql_tbl_fafnrg_guest_id` INT,
    `mysql_tbl_fafnrg_room_id` INT,
    `mysql_tbl_fafnrg_check_in_date` DATE,
    `mysql_tbl_fafnrg_check_out_date` DATE,
    `mysql_tbl_fafnrg_room_rate` INT,
    `mysql_tbl_fafnrg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kunmb5` (
    `mysql_tbl_kunmb5_room_id` INT,
    `mysql_tbl_kunmb5_room_type` VARCHAR(50),
    `mysql_tbl_kunmb5_base_rate` INT,
    `mysql_tbl_kunmb5_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fafnrg` (`mysql_tbl_fafnrg_booking_id`, `mysql_tbl_fafnrg_guest_id`, `mysql_tbl_fafnrg_room_id`, `mysql_tbl_fafnrg_check_in_date`, `mysql_tbl_fafnrg_check_out_date`, `mysql_tbl_fafnrg_room_rate`, `mysql_tbl_fafnrg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kunmb5` (`mysql_tbl_kunmb5_room_id`, `mysql_tbl_kunmb5_room_type`, `mysql_tbl_kunmb5_base_rate`, `mysql_tbl_kunmb5_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw1f8r` (
    `mysql_tbl_tw1f8r_customer_id` INT,
    `mysql_tbl_tw1f8r_registration_date` DATE,
    `mysql_tbl_tw1f8r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ntor` (
    `mysql_tbl_k5ntor_order_id` INT,
    `mysql_tbl_k5ntor_customer_id` INT,
    `mysql_tbl_k5ntor_order_date` DATE,
    `mysql_tbl_k5ntor_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw1f8r` (`mysql_tbl_tw1f8r_customer_id`, `mysql_tbl_tw1f8r_registration_date`, `mysql_tbl_tw1f8r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k5ntor` (`mysql_tbl_k5ntor_order_id`, `mysql_tbl_k5ntor_customer_id`, `mysql_tbl_k5ntor_order_date`, `mysql_tbl_k5ntor_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdq680` (
    `mysql_tbl_pdq680_emp_id` INT,
    `mysql_tbl_pdq680_department_id` INT,
    `mysql_tbl_pdq680_salary` INT
);

INSERT INTO `mysql_tbl_pdq680` (`mysql_tbl_pdq680_emp_id`, `mysql_tbl_pdq680_department_id`, `mysql_tbl_pdq680_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahqivc` (
    `mysql_tbl_ahqivc_product_id` INT,
    `mysql_tbl_ahqivc_category_id` INT
);

INSERT INTO `mysql_tbl_ahqivc` (`mysql_tbl_ahqivc_product_id`, `mysql_tbl_ahqivc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0hr2m` (
    `mysql_tbl_u0hr2m_product_id` INT,
    `mysql_tbl_u0hr2m_category_id` INT,
    `mysql_tbl_u0hr2m_price` DECIMAL(10,2),
    `mysql_tbl_u0hr2m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u0hr2m` (`mysql_tbl_u0hr2m_product_id`, `mysql_tbl_u0hr2m_category_id`, `mysql_tbl_u0hr2m_price`, `mysql_tbl_u0hr2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ptg7` (
    `mysql_tbl_q8ptg7_campaign_id` INT,
    `mysql_tbl_q8ptg7_start_date` DATE,
    `mysql_tbl_q8ptg7_end_date` DATE
);

INSERT INTO `mysql_tbl_q8ptg7` (`mysql_tbl_q8ptg7_campaign_id`, `mysql_tbl_q8ptg7_start_date`, `mysql_tbl_q8ptg7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pdq680_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_pdq680`
    WHERE mysql_tbl_pdq680_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q8ptg7_END_DATE, mysql_tbl_q8ptg7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q8ptg7`
    WHERE mysql_tbl_q8ptg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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
    FROM `mysql_tbl_ahqivc`
    WHERE mysql_tbl_ahqivc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ahqivc`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u0hr2m` P ON OI.PRODUCT_ID = mysql_tbl_u0hr2m_PRODUCT_ID
    WHERE mysql_tbl_u0hr2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_k5ntor_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_k5ntor`
    WHERE mysql_tbl_k5ntor_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_k5ntor_ORDER_DATE), MONTH(mysql_tbl_k5ntor_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_k5ntor_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_k5ntor`
    WHERE mysql_tbl_k5ntor_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_k5ntor_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_k5ntor_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

    SELECT COALESCE(mysql_tbl_fafnrg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fafnrg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fafnrg`
    WHERE mysql_tbl_fafnrg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fafnrg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fafnrg` HB
    JOIN `mysql_tbl_kunmb5` R ON mysql_tbl_fafnrg_ROOM_ID = mysql_tbl_kunmb5_ROOM_ID
    WHERE mysql_tbl_fafnrg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fafnrg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fafnrg`
    WHERE mysql_tbl_fafnrg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
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

    SELECT mysql_tbl_2et0sx_DATA_LIMIT_MB, COALESCE(mysql_tbl_ucbg66_DATA_USED_MB, 0), mysql_tbl_2et0sx_MINUTES_LIMIT, COALESCE(mysql_tbl_ucbg66_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ucbg66` U
    JOIN `mysql_tbl_2et0sx` P ON mysql_tbl_ucbg66_PLAN_ID = mysql_tbl_2et0sx_PLAN_ID
    WHERE mysql_tbl_ucbg66_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();