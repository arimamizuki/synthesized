/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0xo0` (
    `mysql_tbl_8b0xo0_customer_id` INT,
    `mysql_tbl_8b0xo0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b0xo0` (`mysql_tbl_8b0xo0_customer_id`, `mysql_tbl_8b0xo0_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnpwpp` (
    `mysql_tbl_qnpwpp_emp_id` INT,
    `mysql_tbl_qnpwpp_salary` INT
);

INSERT INTO `mysql_tbl_qnpwpp` (`mysql_tbl_qnpwpp_emp_id`, `mysql_tbl_qnpwpp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igxn8j` (
    `mysql_tbl_igxn8j_supplier_id` INT,
    `mysql_tbl_igxn8j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igxn8j` (`mysql_tbl_igxn8j_supplier_id`, `mysql_tbl_igxn8j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ias5h` (
    `mysql_tbl_1ias5h_zone_id` INT,
    `mysql_tbl_1ias5h_hourly_rate` INT,
    `mysql_tbl_1ias5h_max_capacity` INT,
    `mysql_tbl_1ias5h_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl6rr8` (
    `mysql_tbl_bl6rr8_trans_id` INT,
    `mysql_tbl_bl6rr8_vehicle_id` INT,
    `mysql_tbl_bl6rr8_zone_id` INT,
    `mysql_tbl_bl6rr8_entry_time` DATE,
    `mysql_tbl_bl6rr8_exit_time` DATE,
    `mysql_tbl_bl6rr8_amount_paid` INT
);

INSERT INTO `mysql_tbl_1ias5h` (`mysql_tbl_1ias5h_zone_id`, `mysql_tbl_1ias5h_hourly_rate`, `mysql_tbl_1ias5h_max_capacity`, `mysql_tbl_1ias5h_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bl6rr8` (`mysql_tbl_bl6rr8_trans_id`, `mysql_tbl_bl6rr8_vehicle_id`, `mysql_tbl_bl6rr8_zone_id`, `mysql_tbl_bl6rr8_entry_time`, `mysql_tbl_bl6rr8_exit_time`, `mysql_tbl_bl6rr8_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiegbk` (
    mysql_tbl_yiegbk_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l78pxc` (
    mysql_tbl_l78pxc_emp_no INT,
    mysql_tbl_l78pxc_salary INT,
    FOREIGN KEY (mysql_tbl_l78pxc_emp_no) REFERENCES table_2gq48u(mysql_tbl_l78pxc_emp_no)
);

INSERT INTO `mysql_tbl_yiegbk` (`mysql_tbl_yiegbk_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_l78pxc` (`mysql_tbl_l78pxc_emp_no`, `mysql_tbl_l78pxc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_l78pxc` (`mysql_tbl_l78pxc_emp_no`, `mysql_tbl_l78pxc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_l78pxc` (`mysql_tbl_l78pxc_emp_no`, `mysql_tbl_l78pxc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb1sz7` (
    `mysql_tbl_wb1sz7_screening_id` INT,
    `mysql_tbl_wb1sz7_movie_id` INT,
    `mysql_tbl_wb1sz7_theater_id` INT,
    `mysql_tbl_wb1sz7_show_time` DATE,
    `mysql_tbl_wb1sz7_available_seats` INT,
    `mysql_tbl_wb1sz7_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz6j8k` (
    `mysql_tbl_iz6j8k_booking_id` INT,
    `mysql_tbl_iz6j8k_screening_id` INT,
    `mysql_tbl_iz6j8k_customer_id` INT,
    `mysql_tbl_iz6j8k_seats_booked` INT,
    `mysql_tbl_iz6j8k_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb1sz7` (`mysql_tbl_wb1sz7_screening_id`, `mysql_tbl_wb1sz7_movie_id`, `mysql_tbl_wb1sz7_theater_id`, `mysql_tbl_wb1sz7_show_time`, `mysql_tbl_wb1sz7_available_seats`, `mysql_tbl_wb1sz7_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iz6j8k` (`mysql_tbl_iz6j8k_booking_id`, `mysql_tbl_iz6j8k_screening_id`, `mysql_tbl_iz6j8k_customer_id`, `mysql_tbl_iz6j8k_seats_booked`, `mysql_tbl_iz6j8k_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wvz7` (
    `mysql_tbl_28wvz7_property_id` INT,
    `mysql_tbl_28wvz7_location` INT,
    `mysql_tbl_28wvz7_bedrooms` INT,
    `mysql_tbl_28wvz7_bathrooms` INT,
    `mysql_tbl_28wvz7_monthly_rent` INT,
    `mysql_tbl_28wvz7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us7aug` (
    `mysql_tbl_us7aug_request_id` INT,
    `mysql_tbl_us7aug_property_id` INT,
    `mysql_tbl_us7aug_request_date` DATE,
    `mysql_tbl_us7aug_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_us7aug_priority` INT
);

INSERT INTO `mysql_tbl_28wvz7` (`mysql_tbl_28wvz7_property_id`, `mysql_tbl_28wvz7_location`, `mysql_tbl_28wvz7_bedrooms`, `mysql_tbl_28wvz7_bathrooms`, `mysql_tbl_28wvz7_monthly_rent`, `mysql_tbl_28wvz7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_us7aug` (`mysql_tbl_us7aug_request_id`, `mysql_tbl_us7aug_property_id`, `mysql_tbl_us7aug_request_date`, `mysql_tbl_us7aug_estimated_cost`, `mysql_tbl_us7aug_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv8q73` (
    `mysql_tbl_jv8q73_booking_id` INT,
    `mysql_tbl_jv8q73_customer_id` INT,
    `mysql_tbl_jv8q73_destination` INT,
    `mysql_tbl_jv8q73_booking_date` DATE,
    `mysql_tbl_jv8q73_travel_type` VARCHAR(50),
    `mysql_tbl_jv8q73_total_cost` DECIMAL(10,2),
    `mysql_tbl_jv8q73_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv719r` (
    `mysql_tbl_cv719r_package_id` INT,
    `mysql_tbl_cv719r_destination` INT,
    `mysql_tbl_cv719r_base_price` DECIMAL(10,2),
    `mysql_tbl_cv719r_season_multiplier` INT
);

INSERT INTO `mysql_tbl_jv8q73` (`mysql_tbl_jv8q73_booking_id`, `mysql_tbl_jv8q73_customer_id`, `mysql_tbl_jv8q73_destination`, `mysql_tbl_jv8q73_booking_date`, `mysql_tbl_jv8q73_travel_type`, `mysql_tbl_jv8q73_total_cost`, `mysql_tbl_jv8q73_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_cv719r` (`mysql_tbl_cv719r_package_id`, `mysql_tbl_cv719r_destination`, `mysql_tbl_cv719r_base_price`, `mysql_tbl_cv719r_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6wvt` (
    `mysql_tbl_7z6wvt_campaign_id` INT,
    `mysql_tbl_7z6wvt_channel` INT
);

INSERT INTO `mysql_tbl_7z6wvt` (`mysql_tbl_7z6wvt_campaign_id`, `mysql_tbl_7z6wvt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfbuvy` (
    `mysql_tbl_wfbuvy_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wfbuvy` (`mysql_tbl_wfbuvy_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zsyds` (
    `mysql_tbl_7zsyds_registration_date` DATE
);

INSERT INTO `mysql_tbl_7zsyds` (`mysql_tbl_7zsyds_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa7sr8` (
    `mysql_tbl_fa7sr8_customer_id` INT,
    `mysql_tbl_fa7sr8_country` INT
);

INSERT INTO `mysql_tbl_fa7sr8` (`mysql_tbl_fa7sr8_customer_id`, `mysql_tbl_fa7sr8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tam1tv` (
    `mysql_tbl_tam1tv_reservation_id` INT,
    `mysql_tbl_tam1tv_customer_id` INT,
    `mysql_tbl_tam1tv_restaurant_id` INT,
    `mysql_tbl_tam1tv_party_size` INT,
    `mysql_tbl_tam1tv_reservation_date` DATE,
    `mysql_tbl_tam1tv_duration_minutes` INT,
    `mysql_tbl_tam1tv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teve72` (
    `mysql_tbl_teve72_restaurant_id` INT,
    `mysql_tbl_teve72_name` VARCHAR(50),
    `mysql_tbl_teve72_rating` DECIMAL(3,1),
    `mysql_tbl_teve72_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tam1tv` (`mysql_tbl_tam1tv_reservation_id`, `mysql_tbl_tam1tv_customer_id`, `mysql_tbl_tam1tv_restaurant_id`, `mysql_tbl_tam1tv_party_size`, `mysql_tbl_tam1tv_reservation_date`, `mysql_tbl_tam1tv_duration_minutes`, `mysql_tbl_tam1tv_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_teve72` (`mysql_tbl_teve72_restaurant_id`, `mysql_tbl_teve72_name`, `mysql_tbl_teve72_rating`, `mysql_tbl_teve72_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzd8xi` (
    `mysql_tbl_pzd8xi_customer_id` INT,
    `mysql_tbl_pzd8xi_registration_date` DATE,
    `mysql_tbl_pzd8xi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65u26g` (
    `mysql_tbl_65u26g_order_id` INT,
    `mysql_tbl_65u26g_customer_id` INT,
    `mysql_tbl_65u26g_order_date` DATE,
    `mysql_tbl_65u26g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzd8xi` (`mysql_tbl_pzd8xi_customer_id`, `mysql_tbl_pzd8xi_registration_date`, `mysql_tbl_pzd8xi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_65u26g` (`mysql_tbl_65u26g_order_id`, `mysql_tbl_65u26g_customer_id`, `mysql_tbl_65u26g_order_date`, `mysql_tbl_65u26g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v60md` (
    `mysql_tbl_4v60md_order_id` INT,
    `mysql_tbl_4v60md_order_date` DATE
);

INSERT INTO `mysql_tbl_4v60md` (`mysql_tbl_4v60md_order_id`, `mysql_tbl_4v60md_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dhxzo` (
    `mysql_tbl_3dhxzo_sale_id` INT,
    `mysql_tbl_3dhxzo_property_id` INT,
    `mysql_tbl_3dhxzo_agent_id` INT,
    `mysql_tbl_3dhxzo_sale_price` DECIMAL(10,2),
    `mysql_tbl_3dhxzo_commission_rate` INT,
    `mysql_tbl_3dhxzo_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmv7bk` (
    `mysql_tbl_rmv7bk_agent_id` INT,
    `mysql_tbl_rmv7bk_name` VARCHAR(50),
    `mysql_tbl_rmv7bk_years_experience` INT,
    `mysql_tbl_rmv7bk_commission_rate` INT
);

INSERT INTO `mysql_tbl_3dhxzo` (`mysql_tbl_3dhxzo_sale_id`, `mysql_tbl_3dhxzo_property_id`, `mysql_tbl_3dhxzo_agent_id`, `mysql_tbl_3dhxzo_sale_price`, `mysql_tbl_3dhxzo_commission_rate`, `mysql_tbl_3dhxzo_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_rmv7bk` (`mysql_tbl_rmv7bk_agent_id`, `mysql_tbl_rmv7bk_name`, `mysql_tbl_rmv7bk_years_experience`, `mysql_tbl_rmv7bk_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz4a76` (
    `mysql_tbl_sz4a76_product_id` INT,
    `mysql_tbl_sz4a76_category_id` INT,
    `mysql_tbl_sz4a76_price` DECIMAL(10,2),
    `mysql_tbl_sz4a76_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w5lpr` (
    `mysql_tbl_9w5lpr_category_id` INT,
    `mysql_tbl_9w5lpr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sz4a76` (`mysql_tbl_sz4a76_product_id`, `mysql_tbl_sz4a76_category_id`, `mysql_tbl_sz4a76_price`, `mysql_tbl_sz4a76_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9w5lpr` (`mysql_tbl_9w5lpr_category_id`, `mysql_tbl_9w5lpr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_65u26g`
    WHERE mysql_tbl_65u26g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_65u26g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_65u26g`
    WHERE mysql_tbl_65u26g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_65u26g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4v60md_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4v60md`
    WHERE mysql_tbl_4v60md_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7zsyds_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7zsyds`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28wvz7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_28wvz7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_28wvz7`
    WHERE mysql_tbl_28wvz7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_us7aug_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_us7aug`
    WHERE mysql_tbl_us7aug_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dhxzo_SALE_PRICE, 0), COALESCE(mysql_tbl_3dhxzo_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_3dhxzo`
    WHERE mysql_tbl_3dhxzo_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3dhxzo_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_3dhxzo` RC
    JOIN `mysql_tbl_rmv7bk` A ON mysql_tbl_3dhxzo_AGENT_ID = mysql_tbl_rmv7bk_AGENT_ID
    WHERE mysql_tbl_3dhxzo_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_teve72_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_teve72`
    WHERE mysql_tbl_teve72_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv8q73_TOTAL_COST, 0), COALESCE(mysql_tbl_jv8q73_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_jv8q73`
    WHERE mysql_tbl_jv8q73_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cv719r_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_cv719r` TP
    JOIN `mysql_tbl_jv8q73` TB ON mysql_tbl_cv719r_DESTINATION = mysql_tbl_jv8q73_DESTINATION
    WHERE mysql_tbl_jv8q73_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb1sz7_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_wb1sz7`
    WHERE mysql_tbl_wb1sz7_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz6j8k_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_iz6j8k`
    WHERE mysql_tbl_iz6j8k_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7z6wvt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7z6wvt`
    WHERE mysql_tbl_7z6wvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fa7sr8` C ON S.CUSTOMER_ID = mysql_tbl_fa7sr8_CUSTOMER_ID
    WHERE mysql_tbl_fa7sr8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7mbj16` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_pq18j5` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hjjlw0` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wfbuvy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN 2 THEN RETURN MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
        WHEN 8 THEN RETURN MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_igxn8j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_igxn8j`
    WHERE mysql_tbl_igxn8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sz4a76_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sz4a76`
    WHERE mysql_tbl_sz4a76_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_l78pxc_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_yiegbk` E
    JOIN `mysql_tbl_l78pxc` S ON mysql_tbl_yiegbk_EMP_NO = mysql_tbl_l78pxc_EMP_NO
    WHERE mysql_tbl_yiegbk_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ias5h_HOURLY_RATE, 10), COALESCE(mysql_tbl_1ias5h_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_1ias5h`
    WHERE mysql_tbl_1ias5h_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_bl6rr8`
    WHERE mysql_tbl_bl6rr8_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_bl6rr8_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qnpwpp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qnpwpp`
    WHERE mysql_tbl_qnpwpp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8b0xo0`
    WHERE mysql_tbl_8b0xo0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8b0xo0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);