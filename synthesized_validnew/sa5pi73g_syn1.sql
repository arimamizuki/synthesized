/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52re88` (
    `mysql_tbl_52re88_supplier_id` INT,
    `mysql_tbl_52re88_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_52re88` (`mysql_tbl_52re88_supplier_id`, `mysql_tbl_52re88_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwwb5t` (
    `mysql_tbl_fwwb5t_customer_id` INT,
    `mysql_tbl_fwwb5t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwwb5t` (`mysql_tbl_fwwb5t_customer_id`, `mysql_tbl_fwwb5t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gsdpb` (
    `mysql_tbl_8gsdpb_product_id` INT,
    `mysql_tbl_8gsdpb_category_id` INT,
    `mysql_tbl_8gsdpb_price` DECIMAL(10,2),
    `mysql_tbl_8gsdpb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8gsdpb` (`mysql_tbl_8gsdpb_product_id`, `mysql_tbl_8gsdpb_category_id`, `mysql_tbl_8gsdpb_price`, `mysql_tbl_8gsdpb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqhrt` (
    `mysql_tbl_ddqhrt_order_id` INT,
    `mysql_tbl_ddqhrt_customer_id` INT,
    `mysql_tbl_ddqhrt_order_date` DATE,
    `mysql_tbl_ddqhrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ddqhrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0k89b` (
    `mysql_tbl_f0k89b_refund_id` INT,
    `mysql_tbl_f0k89b_order_id` INT,
    `mysql_tbl_f0k89b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddqhrt` (`mysql_tbl_ddqhrt_order_id`, `mysql_tbl_ddqhrt_customer_id`, `mysql_tbl_ddqhrt_order_date`, `mysql_tbl_ddqhrt_total_amount`, `mysql_tbl_ddqhrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f0k89b` (`mysql_tbl_f0k89b_refund_id`, `mysql_tbl_f0k89b_order_id`, `mysql_tbl_f0k89b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guw6h1` (
    `mysql_tbl_guw6h1_customer_id` INT,
    `mysql_tbl_guw6h1_plan_type` VARCHAR(50),
    `mysql_tbl_guw6h1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_guw6h1_start_date` DATE,
    `mysql_tbl_guw6h1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guw6h1` (`mysql_tbl_guw6h1_customer_id`, `mysql_tbl_guw6h1_plan_type`, `mysql_tbl_guw6h1_monthly_cost`, `mysql_tbl_guw6h1_start_date`, `mysql_tbl_guw6h1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2pr0b` (
    `mysql_tbl_g2pr0b_vec` INT
);

INSERT INTO `mysql_tbl_g2pr0b` (`mysql_tbl_g2pr0b_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frlihf` (
    `mysql_tbl_frlihf_product_id` INT,
    `mysql_tbl_frlihf_supplier_id` INT,
    `mysql_tbl_frlihf_price` DECIMAL(10,2),
    `mysql_tbl_frlihf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io7xvi` (
    `mysql_tbl_io7xvi_supplier_id` INT,
    `mysql_tbl_io7xvi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_io7xvi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_frlihf` (`mysql_tbl_frlihf_product_id`, `mysql_tbl_frlihf_supplier_id`, `mysql_tbl_frlihf_price`, `mysql_tbl_frlihf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_io7xvi` (`mysql_tbl_io7xvi_supplier_id`, `mysql_tbl_io7xvi_supplier_rating`, `mysql_tbl_io7xvi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5jm1s` (
    `mysql_tbl_g5jm1s_customer_id` INT,
    `mysql_tbl_g5jm1s_registratimysql_tbl_hmpvut_date DATE,
    `mysql_tbl_g5jm1s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4ths` (
    `mysql_tbl_7w4ths_order_id` INT,
    `mysql_tbl_7w4ths_customer_id` INT,
    `mysql_tbl_7w4ths_order_date` DATE,
    `mysql_tbl_7w4ths_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5jm1s` (`mysql_tbl_g5jm1s_customer_id`, `mysql_tbl_g5jm1s_registratimysql_tbl_hmpvut_date, `mysql_tbl_g5jm1s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7w4ths` (`mysql_tbl_7w4ths_order_id`, `mysql_tbl_7w4ths_customer_id`, `mysql_tbl_7w4ths_order_date`, `mysql_tbl_7w4ths_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxqra` (
    `mysql_tbl_nvxqra_ticket_id` INT,
    `mysql_tbl_nvxqra_event_id` INT,
    `mysql_tbl_nvxqra_customer_id` INT,
    `mysql_tbl_nvxqra_ticket_type` VARCHAR(50),
    `mysql_tbl_nvxqra_price` DECIMAL(10,2),
    `mysql_tbl_nvxqra_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_301fcq` (
    `mysql_tbl_301fcq_event_id` INT,
    `mysql_tbl_301fcq_venue_id` INT,
    `mysql_tbl_301fcq_event_date` DATE,
    `mysql_tbl_301fcq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvxqra` (`mysql_tbl_nvxqra_ticket_id`, `mysql_tbl_nvxqra_event_id`, `mysql_tbl_nvxqra_customer_id`, `mysql_tbl_nvxqra_ticket_type`, `mysql_tbl_nvxqra_price`, `mysql_tbl_nvxqra_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_301fcq` (`mysql_tbl_301fcq_event_id`, `mysql_tbl_301fcq_venue_id`, `mysql_tbl_301fcq_event_date`, `mysql_tbl_301fcq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87wuch` (
    `mysql_tbl_87wuch_emp_id` INT,
    `mysql_tbl_87wuch_department_id` INT,
    `mysql_tbl_87wuch_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqpf8c` (
    `mysql_tbl_rqpf8c_department_id` INT,
    `mysql_tbl_rqpf8c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87wuch` (`mysql_tbl_87wuch_emp_id`, `mysql_tbl_87wuch_department_id`, `mysql_tbl_87wuch_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rqpf8c` (`mysql_tbl_rqpf8c_department_id`, `mysql_tbl_rqpf8c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9bxq7` (
    `mysql_tbl_h9bxq7_order_id` INT,
    `mysql_tbl_h9bxq7_customer_id` INT,
    `mysql_tbl_h9bxq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9bxq7` (`mysql_tbl_h9bxq7_order_id`, `mysql_tbl_h9bxq7_customer_id`, `mysql_tbl_h9bxq7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcuwgt` (
    `mysql_tbl_kcuwgt_order_id` INT,
    `mysql_tbl_kcuwgt_customer_id` INT,
    `mysql_tbl_kcuwgt_order_date` DATE,
    `mysql_tbl_kcuwgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcuwgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjbptp` (
    `mysql_tbl_wjbptp_order_id` INT,
    `mysql_tbl_wjbptp_product_id` INT,
    `mysql_tbl_wjbptp_quantity` INT
);

INSERT INTO `mysql_tbl_kcuwgt` (`mysql_tbl_kcuwgt_order_id`, `mysql_tbl_kcuwgt_customer_id`, `mysql_tbl_kcuwgt_order_date`, `mysql_tbl_kcuwgt_total_amount`, `mysql_tbl_kcuwgt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjbptp` (`mysql_tbl_wjbptp_order_id`, `mysql_tbl_wjbptp_product_id`, `mysql_tbl_wjbptp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pej8nm` (
    `mysql_tbl_pej8nm_product_id` INT,
    `mysql_tbl_pej8nm_supplier_id` INT,
    `mysql_tbl_pej8nm_price` DECIMAL(10,2),
    `mysql_tbl_pej8nm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z28oer` (
    `mysql_tbl_z28oer_supplier_id` INT,
    `mysql_tbl_z28oer_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pej8nm` (`mysql_tbl_pej8nm_product_id`, `mysql_tbl_pej8nm_supplier_id`, `mysql_tbl_pej8nm_price`, `mysql_tbl_pej8nm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z28oer` (`mysql_tbl_z28oer_supplier_id`, `mysql_tbl_z28oer_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxad2x` (
    `mysql_tbl_sxad2x_product_id` INT,
    `mysql_tbl_sxad2x_category_id` INT,
    `mysql_tbl_sxad2x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdxfz` (
    `mysql_tbl_aqdxfz_category_id` INT,
    `mysql_tbl_aqdxfz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxad2x` (`mysql_tbl_sxad2x_product_id`, `mysql_tbl_sxad2x_category_id`, `mysql_tbl_sxad2x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aqdxfz` (`mysql_tbl_aqdxfz_category_id`, `mysql_tbl_aqdxfz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4d3w1` (
    `mysql_tbl_p4d3w1_rental_id` INT,
    `mysql_tbl_p4d3w1_customer_id` INT,
    `mysql_tbl_p4d3w1_bicycle_id` INT,
    `mysql_tbl_p4d3w1_rental_date` DATE,
    `mysql_tbl_p4d3w1_rental_hours` INT,
    `mysql_tbl_p4d3w1_hourly_rate` INT,
    `mysql_tbl_p4d3w1_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx6pyk` (
    `mysql_tbl_hx6pyk_bicycle_id` INT,
    `mysql_tbl_hx6pyk_bicycle_type` VARCHAR(50),
    `mysql_tbl_hx6pyk_condition` INT,
    `mysql_tbl_hx6pyk_value` INT
);

INSERT INTO `mysql_tbl_p4d3w1` (`mysql_tbl_p4d3w1_rental_id`, `mysql_tbl_p4d3w1_customer_id`, `mysql_tbl_p4d3w1_bicycle_id`, `mysql_tbl_p4d3w1_rental_date`, `mysql_tbl_p4d3w1_rental_hours`, `mysql_tbl_p4d3w1_hourly_rate`, `mysql_tbl_p4d3w1_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hx6pyk` (`mysql_tbl_hx6pyk_bicycle_id`, `mysql_tbl_hx6pyk_bicycle_type`, `mysql_tbl_hx6pyk_condition`, `mysql_tbl_hx6pyk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxyp1t` (
    `mysql_tbl_lxyp1t_service_id` INT,
    `mysql_tbl_lxyp1t_pet_id` INT,
    `mysql_tbl_lxyp1t_service_type` VARCHAR(50),
    `mysql_tbl_lxyp1t_service_date` DATE,
    `mysql_tbl_lxyp1t_duratimysql_tbl_hmpvut_minutes INT,
    `mysql_tbl_lxyp1t_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5lk2e` (
    `mysql_tbl_k5lk2e_pet_id` INT,
    `mysql_tbl_k5lk2e_owner_id` INT,
    `mysql_tbl_k5lk2e_breed` INT,
    `mysql_tbl_k5lk2e_age_months` INT,
    `mysql_tbl_k5lk2e_weight_kg` INT
);

INSERT INTO `mysql_tbl_lxyp1t` (`mysql_tbl_lxyp1t_service_id`, `mysql_tbl_lxyp1t_pet_id`, `mysql_tbl_lxyp1t_service_type`, `mysql_tbl_lxyp1t_service_date`, `mysql_tbl_lxyp1t_duratimysql_tbl_hmpvut_minutes, `mysql_tbl_lxyp1t_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_k5lk2e` (`mysql_tbl_k5lk2e_pet_id`, `mysql_tbl_k5lk2e_owner_id`, `mysql_tbl_k5lk2e_breed`, `mysql_tbl_k5lk2e_age_months`, `mysql_tbl_k5lk2e_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ya43t` (
    `mysql_tbl_4ya43t_screening_id` INT,
    `mysql_tbl_4ya43t_movie_id` INT,
    `mysql_tbl_4ya43t_theater_id` INT,
    `mysql_tbl_4ya43t_show_time` DATE,
    `mysql_tbl_4ya43t_available_seats` INT,
    `mysql_tbl_4ya43t_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uiaj3` (
    `mysql_tbl_6uiaj3_booking_id` INT,
    `mysql_tbl_6uiaj3_screening_id` INT,
    `mysql_tbl_6uiaj3_customer_id` INT,
    `mysql_tbl_6uiaj3_seats_booked` INT,
    `mysql_tbl_6uiaj3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ya43t` (`mysql_tbl_4ya43t_screening_id`, `mysql_tbl_4ya43t_movie_id`, `mysql_tbl_4ya43t_theater_id`, `mysql_tbl_4ya43t_show_time`, `mysql_tbl_4ya43t_available_seats`, `mysql_tbl_4ya43t_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6uiaj3` (`mysql_tbl_6uiaj3_booking_id`, `mysql_tbl_6uiaj3_screening_id`, `mysql_tbl_6uiaj3_customer_id`, `mysql_tbl_6uiaj3_seats_booked`, `mysql_tbl_6uiaj3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y83s7e` (
    `mysql_tbl_y83s7e_order_id` INT,
    `mysql_tbl_y83s7e_customer_id` INT
);

INSERT INTO `mysql_tbl_y83s7e` (`mysql_tbl_y83s7e_order_id`, `mysql_tbl_y83s7e_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io7xvi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_io7xvi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_io7xvi`
    WHERE mysql_tbl_io7xvi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_frlihf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_frlihf`
    WHERE mysql_tbl_frlihf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hmpvut_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_guw6h1_PLAN_TYPE, COALESCE(mysql_tbl_guw6h1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_guw6h1_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_guw6h1`
    WHERE mysql_tbl_guw6h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pihxhx` U JOIN `mysql_tbl_0lc6cj` O mysql_tbl_hmpvut U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pihxhx` U LEFT JOIN `mysql_tbl_0lc6cj` O mysql_tbl_hmpvut U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pihxhx` U RIGHT JOIN `mysql_tbl_0lc6cj` O mysql_tbl_hmpvut U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_hmpvut_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_hmpvut_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7w4ths_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7w4ths`
    WHERE mysql_tbl_7w4ths_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_hmpvut_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_hmpvut_COST;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_301fcq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_nvxqra_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_nvxqra` T
    JOIN `mysql_tbl_301fcq` E mysql_tbl_hmpvut mysql_tbl_nvxqra_EVENT_ID = mysql_tbl_301fcq_EVENT_ID
    WHERE mysql_tbl_nvxqra_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_nvxqra_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_y1p047`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pihxhx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pihxhx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_87wuch_SALARY), 0), COALESCE(MAX(mysql_tbl_87wuch_SALARY), 0), COALESCE(MIN(mysql_tbl_87wuch_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_87wuch`
    WHERE mysql_tbl_87wuch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g2pr0b_VEC INTO RESULT FROM `mysql_tbl_g2pr0b` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    SET V_TEMP_B = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hmpvut_HEALTH_SCORE_f4iv4x(5)) - (((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_hmpvut_COST_r8ywjh(-6)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

    SELECT COALESCE(mysql_tbl_p4d3w1_RENTAL_HOURS, 1), COALESCE(mysql_tbl_p4d3w1_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_p4d3w1`
    WHERE mysql_tbl_p4d3w1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hx6pyk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_p4d3w1` BR
    JOIN `mysql_tbl_hx6pyk` B mysql_tbl_hmpvut mysql_tbl_p4d3w1_BICYCLE_ID = mysql_tbl_hx6pyk_BICYCLE_ID
    WHERE mysql_tbl_p4d3w1_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxad2x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sxad2x`
    WHERE mysql_tbl_sxad2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sxad2x_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sxad2x`
    WHERE mysql_tbl_sxad2x_CATEGORY_ID = (SELECT mysql_tbl_sxad2x_CATEGORY_ID FROM `mysql_tbl_sxad2x` WHERE mysql_tbl_sxad2x_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z28oer_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z28oer`
    WHERE mysql_tbl_z28oer_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pej8nm_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_pej8nm`
    WHERE mysql_tbl_pej8nm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wjbptp_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wjbptp`
    WHERE mysql_tbl_wjbptp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wjbptp_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_wjbptp`
    WHERE mysql_tbl_wjbptp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ya43t_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4ya43t`
    WHERE mysql_tbl_4ya43t_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6uiaj3_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_6uiaj3`
    WHERE mysql_tbl_6uiaj3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pihxhx AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pihxhx CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pihxhx COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y83s7e_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_y83s7e`
    WHERE mysql_tbl_y83s7e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lxyp1t_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_lxyp1t`
    WHERE mysql_tbl_lxyp1t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k5lk2e_AGE_MONTHS, 0), COALESCE(mysql_tbl_k5lk2e_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_k5lk2e`
    WHERE mysql_tbl_k5lk2e_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h9bxq7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_h9bxq7`
    WHERE mysql_tbl_h9bxq7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_hmpvut mysql_tbl_pihxhx FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_asxfvb_UPDATE `mysql_tbl_asxfvb` UPDATE `mysql_tbl_hmpvut` mysql_tbl_pihxhx FOR EACH ROW INSERT INTO `mysql_tbl_b0yoxp` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        SET V_POS = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
        SET V_COMMA_POS = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hpgfrr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0k89b_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_f0k89b`
    WHERE mysql_tbl_f0k89b_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pihxhx` U JOIN `mysql_tbl_0lc6cj` O mysql_tbl_hmpvut U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pihxhx` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_0lc6cj` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hpgfrr` OI
    JOIN `mysql_tbl_8gsdpb` P mysql_tbl_hmpvut OI.PRODUCT_ID = mysql_tbl_8gsdpb_PRODUCT_ID
    WHERE mysql_tbl_8gsdpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hmpvut_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fwwb5t`
    WHERE mysql_tbl_fwwb5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fwwb5t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52re88_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_52re88`
    WHERE mysql_tbl_52re88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eocvzg`
    WHERE mysql_tbl_52re88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hmpvut_ACTIVE_CHECK_9rsk67(90)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);