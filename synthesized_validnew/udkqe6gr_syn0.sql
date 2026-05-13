/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acbm5j` (
    `mysql_tbl_acbm5j_case_id` INT,
    `mysql_tbl_acbm5j_attorney_id` INT,
    `mysql_tbl_acbm5j_case_type` VARCHAR(50),
    `mysql_tbl_acbm5j_filing_date` DATE,
    `mysql_tbl_acbm5j_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_acbm5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsuool` (
    `mysql_tbl_nsuool_attorney_id` INT,
    `mysql_tbl_nsuool_name` VARCHAR(50),
    `mysql_tbl_nsuool_hourly_rate` INT,
    `mysql_tbl_nsuool_experience_years` INT
);

INSERT INTO `mysql_tbl_acbm5j` (`mysql_tbl_acbm5j_case_id`, `mysql_tbl_acbm5j_attorney_id`, `mysql_tbl_acbm5j_case_type`, `mysql_tbl_acbm5j_filing_date`, `mysql_tbl_acbm5j_settlement_amount`, `mysql_tbl_acbm5j_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nsuool` (`mysql_tbl_nsuool_attorney_id`, `mysql_tbl_nsuool_name`, `mysql_tbl_nsuool_hourly_rate`, `mysql_tbl_nsuool_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76jock` (
    `mysql_tbl_76jock_campaign_id` INT,
    `mysql_tbl_76jock_start_date` DATE,
    `mysql_tbl_76jock_end_date` DATE
);

INSERT INTO `mysql_tbl_76jock` (`mysql_tbl_76jock_campaign_id`, `mysql_tbl_76jock_start_date`, `mysql_tbl_76jock_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cozzyz` (
    `mysql_tbl_cozzyz_customer_id` INT,
    `mysql_tbl_cozzyz_order_date` DATE,
    `mysql_tbl_cozzyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cozzyz` (`mysql_tbl_cozzyz_customer_id`, `mysql_tbl_cozzyz_order_date`, `mysql_tbl_cozzyz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsduyr` (
    `mysql_tbl_zsduyr_emp_id` INT,
    `mysql_tbl_zsduyr_department_id` INT,
    `mysql_tbl_zsduyr_salary` INT
);

INSERT INTO `mysql_tbl_zsduyr` (`mysql_tbl_zsduyr_emp_id`, `mysql_tbl_zsduyr_department_id`, `mysql_tbl_zsduyr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uog0mj` (
    `mysql_tbl_uog0mj_ticket_id` INT,
    `mysql_tbl_uog0mj_event_id` INT,
    `mysql_tbl_uog0mj_customer_id` INT,
    `mysql_tbl_uog0mj_ticket_type` VARCHAR(50),
    `mysql_tbl_uog0mj_price` DECIMAL(10,2),
    `mysql_tbl_uog0mj_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89jyu1` (
    `mysql_tbl_89jyu1_event_id` INT,
    `mysql_tbl_89jyu1_venue_id` INT,
    `mysql_tbl_89jyu1_event_date` DATE,
    `mysql_tbl_89jyu1_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uog0mj` (`mysql_tbl_uog0mj_ticket_id`, `mysql_tbl_uog0mj_event_id`, `mysql_tbl_uog0mj_customer_id`, `mysql_tbl_uog0mj_ticket_type`, `mysql_tbl_uog0mj_price`, `mysql_tbl_uog0mj_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_89jyu1` (`mysql_tbl_89jyu1_event_id`, `mysql_tbl_89jyu1_venue_id`, `mysql_tbl_89jyu1_event_date`, `mysql_tbl_89jyu1_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35x1h` (
    mysql_tbl_w35x1h_employee_id INT,
    mysql_tbl_w35x1h_first_name VARCHAR(50),
    mysql_tbl_w35x1h_last_name VARCHAR(50),
    mysql_tbl_w35x1h_salary INT
);

INSERT INTO `mysql_tbl_w35x1h` (`mysql_tbl_w35x1h_employee_id`, `mysql_tbl_w35x1h_first_name`, `mysql_tbl_w35x1h_last_name`, `mysql_tbl_w35x1h_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cehx5` (
    `mysql_tbl_2cehx5_order_id` INT,
    `mysql_tbl_2cehx5_customer_id` INT,
    `mysql_tbl_2cehx5_order_date` DATE,
    `mysql_tbl_2cehx5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qv0gx` (
    `mysql_tbl_9qv0gx_customer_id` INT,
    `mysql_tbl_9qv0gx_tier_level` INT
);

INSERT INTO `mysql_tbl_2cehx5` (`mysql_tbl_2cehx5_order_id`, `mysql_tbl_2cehx5_customer_id`, `mysql_tbl_2cehx5_order_date`, `mysql_tbl_2cehx5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9qv0gx` (`mysql_tbl_9qv0gx_customer_id`, `mysql_tbl_9qv0gx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klpnsg` (
    `mysql_tbl_klpnsg_category_id` INT,
    `mysql_tbl_klpnsg_price` DECIMAL(10,2),
    `mysql_tbl_klpnsg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_klpnsg` (`mysql_tbl_klpnsg_category_id`, `mysql_tbl_klpnsg_price`, `mysql_tbl_klpnsg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se1kwt` (
    `mysql_tbl_se1kwt_concert_id` INT,
    `mysql_tbl_se1kwt_venue_id` INT,
    `mysql_tbl_se1kwt_artist_id` INT,
    `mysql_tbl_se1kwt_ticket_price` DECIMAL(10,2),
    `mysql_tbl_se1kwt_seats_available` INT,
    `mysql_tbl_se1kwt_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52l79` (
    `mysql_tbl_u52l79_sale_id` INT,
    `mysql_tbl_u52l79_concert_id` INT,
    `mysql_tbl_u52l79_customer_id` INT,
    `mysql_tbl_u52l79_quantity` INT,
    `mysql_tbl_u52l79_sale_date` DATE
);

INSERT INTO `mysql_tbl_se1kwt` (`mysql_tbl_se1kwt_concert_id`, `mysql_tbl_se1kwt_venue_id`, `mysql_tbl_se1kwt_artist_id`, `mysql_tbl_se1kwt_ticket_price`, `mysql_tbl_se1kwt_seats_available`, `mysql_tbl_se1kwt_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_u52l79` (`mysql_tbl_u52l79_sale_id`, `mysql_tbl_u52l79_concert_id`, `mysql_tbl_u52l79_customer_id`, `mysql_tbl_u52l79_quantity`, `mysql_tbl_u52l79_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3axml6` (
    `mysql_tbl_3axml6_customer_id` INT,
    `mysql_tbl_3axml6_country` INT
);

INSERT INTO `mysql_tbl_3axml6` (`mysql_tbl_3axml6_customer_id`, `mysql_tbl_3axml6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w4tw1` (
    `mysql_tbl_1w4tw1_emp_id` INT,
    `mysql_tbl_1w4tw1_department_id` INT
);

INSERT INTO `mysql_tbl_1w4tw1` (`mysql_tbl_1w4tw1_emp_id`, `mysql_tbl_1w4tw1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4tcq` (
    `mysql_tbl_2x4tcq_order_id` INT,
    `mysql_tbl_2x4tcq_warehouse_id` INT,
    `mysql_tbl_2x4tcq_order_date` DATE,
    `mysql_tbl_2x4tcq_total_items` DECIMAL(10,2),
    `mysql_tbl_2x4tcq_total_weight` DECIMAL(10,2),
    `mysql_tbl_2x4tcq_shipping_method` INT,
    `mysql_tbl_2x4tcq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x4tcq` (`mysql_tbl_2x4tcq_order_id`, `mysql_tbl_2x4tcq_warehouse_id`, `mysql_tbl_2x4tcq_order_date`, `mysql_tbl_2x4tcq_total_items`, `mysql_tbl_2x4tcq_total_weight`, `mysql_tbl_2x4tcq_shipping_method`, `mysql_tbl_2x4tcq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz7tm8` (
    `mysql_tbl_bz7tm8_order_id` INT,
    `mysql_tbl_bz7tm8_customer_id` INT,
    `mysql_tbl_bz7tm8_order_date` DATE,
    `mysql_tbl_bz7tm8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srwvmc` (
    `mysql_tbl_srwvmc_customer_id` INT,
    `mysql_tbl_srwvmc_country` INT
);

INSERT INTO `mysql_tbl_bz7tm8` (`mysql_tbl_bz7tm8_order_id`, `mysql_tbl_bz7tm8_customer_id`, `mysql_tbl_bz7tm8_order_date`, `mysql_tbl_bz7tm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_srwvmc` (`mysql_tbl_srwvmc_customer_id`, `mysql_tbl_srwvmc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxv813` (
    `mysql_tbl_cxv813_job_id` INT,
    `mysql_tbl_cxv813_customer_id` INT,
    `mysql_tbl_cxv813_mover_id` INT,
    `mysql_tbl_cxv813_origin_zip` INT,
    `mysql_tbl_cxv813_dest_zip` INT,
    `mysql_tbl_cxv813_distance_miles` INT,
    `mysql_tbl_cxv813_truck_size` INT,
    `mysql_tbl_cxv813_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syluqk` (
    `mysql_tbl_syluqk_zip_code` INT,
    `mysql_tbl_syluqk_zone` INT,
    `mysql_tbl_syluqk_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_cxv813` (`mysql_tbl_cxv813_job_id`, `mysql_tbl_cxv813_customer_id`, `mysql_tbl_cxv813_mover_id`, `mysql_tbl_cxv813_origin_zip`, `mysql_tbl_cxv813_dest_zip`, `mysql_tbl_cxv813_distance_miles`, `mysql_tbl_cxv813_truck_size`, `mysql_tbl_cxv813_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_syluqk` (`mysql_tbl_syluqk_zip_code`, `mysql_tbl_syluqk_zone`, `mysql_tbl_syluqk_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyl6dt` (
    `mysql_tbl_wyl6dt_reg_id` INT,
    `mysql_tbl_wyl6dt_attendee_id` INT,
    `mysql_tbl_wyl6dt_conference_id` INT,
    `mysql_tbl_wyl6dt_registration_date` DATE,
    `mysql_tbl_wyl6dt_ticket_type` VARCHAR(50),
    `mysql_tbl_wyl6dt_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny6vud` (
    `mysql_tbl_ny6vud_conference_id` INT,
    `mysql_tbl_ny6vud_name` VARCHAR(50),
    `mysql_tbl_ny6vud_start_date` DATE,
    `mysql_tbl_ny6vud_venue_id` INT,
    `mysql_tbl_ny6vud_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyl6dt` (`mysql_tbl_wyl6dt_reg_id`, `mysql_tbl_wyl6dt_attendee_id`, `mysql_tbl_wyl6dt_conference_id`, `mysql_tbl_wyl6dt_registration_date`, `mysql_tbl_wyl6dt_ticket_type`, `mysql_tbl_wyl6dt_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ny6vud` (`mysql_tbl_ny6vud_conference_id`, `mysql_tbl_ny6vud_name`, `mysql_tbl_ny6vud_start_date`, `mysql_tbl_ny6vud_venue_id`, `mysql_tbl_ny6vud_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jsy27` (mysql_tbl_1jsy27_id INT, mysql_tbl_1jsy27_amount DECIMAL(10,2), mysql_tbl_1jsy27_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny6vud_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ny6vud`
    WHERE mysql_tbl_ny6vud_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_1jsy27_AMOUNT, mysql_tbl_1jsy27_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_1jsy27` WHERE mysql_tbl_1jsy27_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_1jsy27_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_1jsy27` SET mysql_tbl_1jsy27_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_1jsy27_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_9qv0gx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2cehx5` O
    JOIN `mysql_tbl_9qv0gx` C ON mysql_tbl_2cehx5_CUSTOMER_ID = mysql_tbl_9qv0gx_CUSTOMER_ID
    WHERE mysql_tbl_2cehx5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_76jock_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_76jock`
    WHERE mysql_tbl_76jock_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_89jyu1_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_uog0mj_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_uog0mj` T
    JOIN `mysql_tbl_89jyu1` E ON mysql_tbl_uog0mj_EVENT_ID = mysql_tbl_89jyu1_EVENT_ID
    WHERE mysql_tbl_uog0mj_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_uog0mj_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3axml6`
    WHERE mysql_tbl_3axml6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_3axml6` C ON O.CUSTOMER_ID = mysql_tbl_3axml6_CUSTOMER_ID
    WHERE mysql_tbl_3axml6_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se1kwt_TICKET_PRICE, 50), COALESCE(mysql_tbl_se1kwt_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_se1kwt`
    WHERE mysql_tbl_se1kwt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_u52l79`
    WHERE mysql_tbl_u52l79_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_se1kwt_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_se1kwt`
    WHERE mysql_tbl_se1kwt_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_1w4tw1`
    WHERE mysql_tbl_1w4tw1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_1w4tw1`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_srwvmc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_srwvmc`
    WHERE mysql_tbl_srwvmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bz7tm8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bz7tm8`
    WHERE mysql_tbl_bz7tm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bz7tm8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bz7tm8` O
    JOIN `mysql_tbl_srwvmc` C ON mysql_tbl_bz7tm8_CUSTOMER_ID = mysql_tbl_srwvmc_CUSTOMER_ID
    WHERE mysql_tbl_srwvmc_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x4tcq_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_2x4tcq`
    WHERE mysql_tbl_2x4tcq_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_89msxm AS (SELECT * FROM `mysql_tbl_40oj6z` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89msxm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_x501ul AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_x501ul` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x501ul`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_klpnsg_PRICE * mysql_tbl_klpnsg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_klpnsg`
    WHERE mysql_tbl_klpnsg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_klpnsg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_klpnsg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        SET V_I = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w35x1h`
    WHERE mysql_tbl_w35x1h_SALARY > 35000
    ORDER BY mysql_tbl_w35x1h_FIRST_NAME, mysql_tbl_w35x1h_LAST_NAME, mysql_tbl_w35x1h_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zsduyr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zsduyr`
    WHERE mysql_tbl_zsduyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zsduyr_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_zsduyr`
    WHERE (SELECT AVG(mysql_tbl_zsduyr_SALARY) FROM `mysql_tbl_zsduyr` WHERE mysql_tbl_zsduyr_DEPARTMENT_ID = mysql_tbl_zsduyr_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cozzyz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cozzyz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acbm5j_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_acbm5j`
    WHERE mysql_tbl_acbm5j_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nsuool_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_acbm5j` LC
    JOIN `mysql_tbl_nsuool` A ON mysql_tbl_acbm5j_ATTORNEY_ID = mysql_tbl_nsuool_ATTORNEY_ID
    WHERE mysql_tbl_acbm5j_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);