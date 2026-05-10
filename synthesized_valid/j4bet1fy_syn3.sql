/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juqtsx` (
    `mysql_tbl_juqtsx_supplier_id` INT,
    `mysql_tbl_juqtsx_name` VARCHAR(50),
    `mysql_tbl_juqtsx_reliability_score` INT,
    `mysql_tbl_juqtsx_lead_time_days` DATE,
    `mysql_tbl_juqtsx_country` INT
);

INSERT INTO `mysql_tbl_juqtsx` (`mysql_tbl_juqtsx_supplier_id`, `mysql_tbl_juqtsx_name`, `mysql_tbl_juqtsx_reliability_score`, `mysql_tbl_juqtsx_lead_time_days`, `mysql_tbl_juqtsx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8103e` (
    `mysql_tbl_n8103e_customer_id` INT,
    `mysql_tbl_n8103e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocakdj` (
    `mysql_tbl_ocakdj_order_id` INT,
    `mysql_tbl_ocakdj_customer_id` INT,
    `mysql_tbl_ocakdj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8103e` (`mysql_tbl_n8103e_customer_id`, `mysql_tbl_n8103e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ocakdj` (`mysql_tbl_ocakdj_order_id`, `mysql_tbl_ocakdj_customer_id`, `mysql_tbl_ocakdj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqnaww` (
    `mysql_tbl_aqnaww_product_id` INT,
    `mysql_tbl_aqnaww_category_id` INT,
    `mysql_tbl_aqnaww_price` DECIMAL(10,2),
    `mysql_tbl_aqnaww_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aqnaww` (`mysql_tbl_aqnaww_product_id`, `mysql_tbl_aqnaww_category_id`, `mysql_tbl_aqnaww_price`, `mysql_tbl_aqnaww_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8auegb` (
    `mysql_tbl_8auegb_product_id` INT,
    `mysql_tbl_8auegb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8auegb` (`mysql_tbl_8auegb_product_id`, `mysql_tbl_8auegb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67apr8` (
    `mysql_tbl_67apr8_order_id` INT,
    `mysql_tbl_67apr8_customer_id` INT,
    `mysql_tbl_67apr8_order_date` DATE,
    `mysql_tbl_67apr8_total_amount` DECIMAL(10,2),
    `mysql_tbl_67apr8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgkav4` (
    `mysql_tbl_kgkav4_customer_id` INT,
    `mysql_tbl_kgkav4_country` INT
);

INSERT INTO `mysql_tbl_67apr8` (`mysql_tbl_67apr8_order_id`, `mysql_tbl_67apr8_customer_id`, `mysql_tbl_67apr8_order_date`, `mysql_tbl_67apr8_total_amount`, `mysql_tbl_67apr8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kgkav4` (`mysql_tbl_kgkav4_customer_id`, `mysql_tbl_kgkav4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5nlik` (
    `mysql_tbl_c5nlik_flight_id` INT,
    `mysql_tbl_c5nlik_origin` INT,
    `mysql_tbl_c5nlik_destination` INT,
    `mysql_tbl_c5nlik_departure_time` DATE,
    `mysql_tbl_c5nlik_arrival_time` DATE,
    `mysql_tbl_c5nlik_aircraft_type` VARCHAR(50),
    `mysql_tbl_c5nlik_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dsvp1` (
    `mysql_tbl_8dsvp1_leg_id` INT,
    `mysql_tbl_8dsvp1_booking_id` INT,
    `mysql_tbl_8dsvp1_flight_id` INT,
    `mysql_tbl_8dsvp1_seat_class` INT,
    `mysql_tbl_8dsvp1_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5nlik` (`mysql_tbl_c5nlik_flight_id`, `mysql_tbl_c5nlik_origin`, `mysql_tbl_c5nlik_destination`, `mysql_tbl_c5nlik_departure_time`, `mysql_tbl_c5nlik_arrival_time`, `mysql_tbl_c5nlik_aircraft_type`, `mysql_tbl_c5nlik_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8dsvp1` (`mysql_tbl_8dsvp1_leg_id`, `mysql_tbl_8dsvp1_booking_id`, `mysql_tbl_8dsvp1_flight_id`, `mysql_tbl_8dsvp1_seat_class`, `mysql_tbl_8dsvp1_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50nmtg` (
    `mysql_tbl_50nmtg_account_id` INT,
    `mysql_tbl_50nmtg_balance` INT,
    `mysql_tbl_50nmtg_overdraft_limit` INT,
    `mysql_tbl_50nmtg_account_type` INT
);

INSERT INTO `mysql_tbl_50nmtg` (`mysql_tbl_50nmtg_account_id`, `mysql_tbl_50nmtg_balance`, `mysql_tbl_50nmtg_overdraft_limit`, `mysql_tbl_50nmtg_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eiw9l` (
    `mysql_tbl_4eiw9l_order_id` INT,
    `mysql_tbl_4eiw9l_customer_id` INT,
    `mysql_tbl_4eiw9l_order_date` DATE,
    `mysql_tbl_4eiw9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_4eiw9l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b94wba` (
    `mysql_tbl_b94wba_order_id` INT,
    `mysql_tbl_b94wba_product_id` INT,
    `mysql_tbl_b94wba_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6sqi1` (
    `mysql_tbl_x6sqi1_product_id` INT,
    `mysql_tbl_x6sqi1_category_id` INT,
    `mysql_tbl_x6sqi1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4eiw9l` (`mysql_tbl_4eiw9l_order_id`, `mysql_tbl_4eiw9l_customer_id`, `mysql_tbl_4eiw9l_order_date`, `mysql_tbl_4eiw9l_total_amount`, `mysql_tbl_4eiw9l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b94wba` (`mysql_tbl_b94wba_order_id`, `mysql_tbl_b94wba_product_id`, `mysql_tbl_b94wba_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_x6sqi1` (`mysql_tbl_x6sqi1_product_id`, `mysql_tbl_x6sqi1_category_id`, `mysql_tbl_x6sqi1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqsukb` (
    `mysql_tbl_oqsukb_appointment_id` INT,
    `mysql_tbl_oqsukb_customer_id` INT,
    `mysql_tbl_oqsukb_artist_id` INT,
    `mysql_tbl_oqsukb_design_complexity` INT,
    `mysql_tbl_oqsukb_size_sqin` INT,
    `mysql_tbl_oqsukb_placement` INT,
    `mysql_tbl_oqsukb_session_hours` INT,
    `mysql_tbl_oqsukb_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dfmac` (
    `mysql_tbl_1dfmac_artist_id` INT,
    `mysql_tbl_1dfmac_name` VARCHAR(50),
    `mysql_tbl_1dfmac_experience_years` INT,
    `mysql_tbl_1dfmac_specialty` INT
);

INSERT INTO `mysql_tbl_oqsukb` (`mysql_tbl_oqsukb_appointment_id`, `mysql_tbl_oqsukb_customer_id`, `mysql_tbl_oqsukb_artist_id`, `mysql_tbl_oqsukb_design_complexity`, `mysql_tbl_oqsukb_size_sqin`, `mysql_tbl_oqsukb_placement`, `mysql_tbl_oqsukb_session_hours`, `mysql_tbl_oqsukb_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1dfmac` (`mysql_tbl_1dfmac_artist_id`, `mysql_tbl_1dfmac_name`, `mysql_tbl_1dfmac_experience_years`, `mysql_tbl_1dfmac_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afj0rt` (
    `mysql_tbl_afj0rt_supplier_id` INT,
    `mysql_tbl_afj0rt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afj0rt` (`mysql_tbl_afj0rt_supplier_id`, `mysql_tbl_afj0rt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m263c3` (
    `mysql_tbl_m263c3_emp_id` INT,
    `mysql_tbl_m263c3_department_id` INT,
    `mysql_tbl_m263c3_salary` INT,
    `mysql_tbl_m263c3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea1n4v` (
    `mysql_tbl_ea1n4v_department_id` INT,
    `mysql_tbl_ea1n4v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m263c3` (`mysql_tbl_m263c3_emp_id`, `mysql_tbl_m263c3_department_id`, `mysql_tbl_m263c3_salary`, `mysql_tbl_m263c3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ea1n4v` (`mysql_tbl_ea1n4v_department_id`, `mysql_tbl_ea1n4v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ge90` (
    `mysql_tbl_g0ge90_order_id` INT,
    `mysql_tbl_g0ge90_customer_id` INT,
    `mysql_tbl_g0ge90_restaurant_id` INT,
    `mysql_tbl_g0ge90_driver_id` INT,
    `mysql_tbl_g0ge90_order_total` DECIMAL(10,2),
    `mysql_tbl_g0ge90_delivery_fee` INT,
    `mysql_tbl_g0ge90_order_time` DATE,
    `mysql_tbl_g0ge90_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t01mjp` (
    `mysql_tbl_t01mjp_restaurant_id` INT,
    `mysql_tbl_t01mjp_name` VARCHAR(50),
    `mysql_tbl_t01mjp_cuisine_type` VARCHAR(50),
    `mysql_tbl_t01mjp_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_g0ge90` (`mysql_tbl_g0ge90_order_id`, `mysql_tbl_g0ge90_customer_id`, `mysql_tbl_g0ge90_restaurant_id`, `mysql_tbl_g0ge90_driver_id`, `mysql_tbl_g0ge90_order_total`, `mysql_tbl_g0ge90_delivery_fee`, `mysql_tbl_g0ge90_order_time`, `mysql_tbl_g0ge90_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t01mjp` (`mysql_tbl_t01mjp_restaurant_id`, `mysql_tbl_t01mjp_name`, `mysql_tbl_t01mjp_cuisine_type`, `mysql_tbl_t01mjp_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujhljg` (
    `mysql_tbl_ujhljg_customer_id` INT,
    `mysql_tbl_ujhljg_country` INT
);

INSERT INTO `mysql_tbl_ujhljg` (`mysql_tbl_ujhljg_customer_id`, `mysql_tbl_ujhljg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0l8v8` (
    `mysql_tbl_x0l8v8_campaign_id` INT,
    `mysql_tbl_x0l8v8_status` VARCHAR(50),
    `mysql_tbl_x0l8v8_budget` INT
);

INSERT INTO `mysql_tbl_x0l8v8` (`mysql_tbl_x0l8v8_campaign_id`, `mysql_tbl_x0l8v8_status`, `mysql_tbl_x0l8v8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hp2gv` (
    `mysql_tbl_4hp2gv_campaign_id` INT,
    `mysql_tbl_4hp2gv_channel_type` VARCHAR(50),
    `mysql_tbl_4hp2gv_target_impressions` INT,
    `mysql_tbl_4hp2gv_actual_impressions` INT,
    `mysql_tbl_4hp2gv_cost_usd` DECIMAL(10,2),
    `mysql_tbl_4hp2gv_revenue_usd` INT
);

INSERT INTO `mysql_tbl_4hp2gv` (`mysql_tbl_4hp2gv_campaign_id`, `mysql_tbl_4hp2gv_channel_type`, `mysql_tbl_4hp2gv_target_impressions`, `mysql_tbl_4hp2gv_actual_impressions`, `mysql_tbl_4hp2gv_cost_usd`, `mysql_tbl_4hp2gv_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bta7oa` (
    `mysql_tbl_bta7oa_supplier_id` INT,
    `mysql_tbl_bta7oa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bta7oa` (`mysql_tbl_bta7oa_supplier_id`, `mysql_tbl_bta7oa_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62qybc` (mysql_tbl_62qybc_id INT, mysql_tbl_62qybc_amount DECIMAL(10,2), mysql_tbl_62qybc_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rcq1` (mysql_tbl_l8rcq1_id INT, mysql_tbl_l8rcq1_expiry_date DATE, mysql_tbl_l8rcq1_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6miogy` (
    `mysql_tbl_6miogy_order_id` INT,
    `mysql_tbl_6miogy_customer_id` INT,
    `mysql_tbl_6miogy_order_date` DATE,
    `mysql_tbl_6miogy_total_amount` DECIMAL(10,2),
    `mysql_tbl_6miogy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20t37f` (
    `mysql_tbl_20t37f_refund_id` INT,
    `mysql_tbl_20t37f_order_id` INT,
    `mysql_tbl_20t37f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6miogy` (`mysql_tbl_6miogy_order_id`, `mysql_tbl_6miogy_customer_id`, `mysql_tbl_6miogy_order_date`, `mysql_tbl_6miogy_total_amount`, `mysql_tbl_6miogy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20t37f` (`mysql_tbl_20t37f_refund_id`, `mysql_tbl_20t37f_order_id`, `mysql_tbl_20t37f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rugaq3` (
    `mysql_tbl_rugaq3_customer_id` INT,
    `mysql_tbl_rugaq3_plan_type` VARCHAR(50),
    `mysql_tbl_rugaq3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rugaq3_start_date` DATE,
    `mysql_tbl_rugaq3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgt0he` (
    `mysql_tbl_wgt0he_customer_id` INT,
    `mysql_tbl_wgt0he_tier_level` INT
);

INSERT INTO `mysql_tbl_rugaq3` (`mysql_tbl_rugaq3_customer_id`, `mysql_tbl_rugaq3_plan_type`, `mysql_tbl_rugaq3_monthly_cost`, `mysql_tbl_rugaq3_start_date`, `mysql_tbl_rugaq3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wgt0he` (`mysql_tbl_wgt0he_customer_id`, `mysql_tbl_wgt0he_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4zxy` (
    `mysql_tbl_nu4zxy_campaign_id` INT,
    `mysql_tbl_nu4zxy_start_date` DATE
);

INSERT INTO `mysql_tbl_nu4zxy` (`mysql_tbl_nu4zxy_campaign_id`, `mysql_tbl_nu4zxy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4n9da` (
    `mysql_tbl_f4n9da_order_id` INT,
    `mysql_tbl_f4n9da_order_date` DATE
);

INSERT INTO `mysql_tbl_f4n9da` (`mysql_tbl_f4n9da_order_id`, `mysql_tbl_f4n9da_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqp2t2` (
    `mysql_tbl_fqp2t2_order_id` INT,
    `mysql_tbl_fqp2t2_customer_id` INT,
    `mysql_tbl_fqp2t2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqp2t2` (`mysql_tbl_fqp2t2_order_id`, `mysql_tbl_fqp2t2_customer_id`, `mysql_tbl_fqp2t2_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ocakdj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ocakdj` O
    JOIN `mysql_tbl_n8103e` C ON mysql_tbl_ocakdj_CUSTOMER_ID = mysql_tbl_n8103e_CUSTOMER_ID
    WHERE mysql_tbl_n8103e_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ocakdj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ocakdj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqsukb_SIZE_SQIN, 4), COALESCE(mysql_tbl_oqsukb_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_oqsukb`
    WHERE mysql_tbl_oqsukb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1dfmac_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_oqsukb` TA
    JOIN `mysql_tbl_1dfmac` A ON mysql_tbl_oqsukb_ARTIST_ID = mysql_tbl_1dfmac_ARTIST_ID
    WHERE mysql_tbl_oqsukb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_oqsukb_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_oqsukb`
    WHERE mysql_tbl_oqsukb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fqp2t2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fqp2t2`
    WHERE mysql_tbl_fqp2t2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fqp2t2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fqp2t2`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m263c3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m263c3`
    WHERE mysql_tbl_m263c3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ea1n4v`
    WHERE mysql_tbl_ea1n4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afj0rt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_afj0rt`
    WHERE mysql_tbl_afj0rt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g0ge90_ORDER_TIME, mysql_tbl_g0ge90_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_g0ge90` O
    WHERE mysql_tbl_g0ge90_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_65lhyu` O
    JOIN `mysql_tbl_ujhljg` C ON O.CUSTOMER_ID = mysql_tbl_ujhljg_CUSTOMER_ID
    WHERE mysql_tbl_ujhljg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b94wba_QUANTITY * mysql_tbl_x6sqi1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_b94wba` OI
    JOIN `mysql_tbl_x6sqi1` P ON mysql_tbl_b94wba_PRODUCT_ID = mysql_tbl_x6sqi1_PRODUCT_ID
    WHERE mysql_tbl_b94wba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_b94wba` OI
    JOIN `mysql_tbl_x6sqi1` P ON mysql_tbl_b94wba_PRODUCT_ID = mysql_tbl_x6sqi1_PRODUCT_ID
    WHERE mysql_tbl_b94wba_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_x6sqi1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x0l8v8_STATUS, COALESCE(mysql_tbl_x0l8v8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x0l8v8`
    WHERE mysql_tbl_x0l8v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_65lhyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_65lhyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nu4zxy_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nu4zxy`
    WHERE mysql_tbl_nu4zxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f4n9da_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f4n9da`
    WHERE mysql_tbl_f4n9da_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_50nmtg_BALANCE, 0), COALESCE(mysql_tbl_50nmtg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_50nmtg`
    WHERE mysql_tbl_50nmtg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_CAN_WITHDRAW));
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

    SELECT mysql_tbl_c5nlik_DEPARTURE_TIME, mysql_tbl_c5nlik_ARRIVAL_TIME, mysql_tbl_c5nlik_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_c5nlik`
    WHERE mysql_tbl_c5nlik_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0)) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqnaww_STOCK_QUANTITY, 0), mysql_tbl_aqnaww_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_aqnaww`
    WHERE mysql_tbl_aqnaww_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_7ri8ic`
    WHERE mysql_tbl_aqnaww_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hp2gv_COST_USD, 0), COALESCE(mysql_tbl_4hp2gv_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_4hp2gv`
    WHERE mysql_tbl_4hp2gv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bta7oa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bta7oa`
    WHERE mysql_tbl_bta7oa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6miogy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6miogy`
    WHERE mysql_tbl_6miogy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20t37f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_20t37f`
    WHERE mysql_tbl_20t37f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_l8rcq1_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_l8rcq1` WHERE mysql_tbl_l8rcq1_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_62qybc_AMOUNT, mysql_tbl_62qybc_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_62qybc` WHERE mysql_tbl_62qybc_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_62qybc_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_62qybc` SET mysql_tbl_62qybc_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_62qybc_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rugaq3_PLAN_TYPE, COALESCE(mysql_tbl_rugaq3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rugaq3`
    WHERE mysql_tbl_rugaq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wgt0he_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wgt0he`
    WHERE mysql_tbl_wgt0he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_65lhyu WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8auegb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8auegb`
    WHERE mysql_tbl_8auegb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_67apr8`
    WHERE mysql_tbl_67apr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_67apr8` O
    JOIN `mysql_tbl_kgkav4` C1 ON mysql_tbl_67apr8_CUSTOMER_ID = mysql_tbl_kgkav4_CUSTOMER_ID
    JOIN `mysql_tbl_kgkav4` C2 ON mysql_tbl_kgkav4_COUNTRY != mysql_tbl_kgkav4_COUNTRY
    WHERE mysql_tbl_67apr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
    SET V_AREA = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juqtsx_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_juqtsx_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_juqtsx`
    WHERE mysql_tbl_juqtsx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);