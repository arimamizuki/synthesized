/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ia7r` (
    `mysql_tbl_m3ia7r_supplier_id` INT,
    `mysql_tbl_m3ia7r_lead_time_days` DATE,
    `mysql_tbl_m3ia7r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m3ia7r` (`mysql_tbl_m3ia7r_supplier_id`, `mysql_tbl_m3ia7r_lead_time_days`, `mysql_tbl_m3ia7r_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8d2ioi` (
    mysql_tbl_8d2ioi_id INT,
    mysql_tbl_8d2ioi_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8d2ioi` (`mysql_tbl_8d2ioi_id`, `mysql_tbl_8d2ioi_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8d2ioi` (`mysql_tbl_8d2ioi_id`, `mysql_tbl_8d2ioi_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xz5zq` (
    `mysql_tbl_2xz5zq_reading_id` INT,
    `mysql_tbl_2xz5zq_meter_id` INT,
    `mysql_tbl_2xz5zq_reading_date` DATE,
    `mysql_tbl_2xz5zq_kwh_used` INT,
    `mysql_tbl_2xz5zq_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa1w7w` (
    `mysql_tbl_xa1w7w_tier_id` INT,
    `mysql_tbl_xa1w7w_tier_name` VARCHAR(50),
    `mysql_tbl_xa1w7w_min_kwh` INT,
    `mysql_tbl_xa1w7w_max_kwh` INT,
    `mysql_tbl_xa1w7w_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2xz5zq` (`mysql_tbl_2xz5zq_reading_id`, `mysql_tbl_2xz5zq_meter_id`, `mysql_tbl_2xz5zq_reading_date`, `mysql_tbl_2xz5zq_kwh_used`, `mysql_tbl_2xz5zq_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xa1w7w` (`mysql_tbl_xa1w7w_tier_id`, `mysql_tbl_xa1w7w_tier_name`, `mysql_tbl_xa1w7w_min_kwh`, `mysql_tbl_xa1w7w_max_kwh`, `mysql_tbl_xa1w7w_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqrqvs` (
    `mysql_tbl_cqrqvs_country` INT
);

INSERT INTO `mysql_tbl_cqrqvs` (`mysql_tbl_cqrqvs_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5g3k9` (
    `mysql_tbl_e5g3k9_campaign_id` INT,
    `mysql_tbl_e5g3k9_channel` INT,
    `mysql_tbl_e5g3k9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5g3k9` (`mysql_tbl_e5g3k9_campaign_id`, `mysql_tbl_e5g3k9_channel`, `mysql_tbl_e5g3k9_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ou02` (
    `mysql_tbl_03ou02_cbin` INT
);

INSERT INTO `mysql_tbl_03ou02` (`mysql_tbl_03ou02_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihae5p` (
    `mysql_tbl_ihae5p_loan_id` INT,
    `mysql_tbl_ihae5p_customer_id` INT,
    `mysql_tbl_ihae5p_principal` INT,
    `mysql_tbl_ihae5p_interest_rate` INT,
    `mysql_tbl_ihae5p_term_months` INT,
    `mysql_tbl_ihae5p_start_date` DATE,
    `mysql_tbl_ihae5p_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ihae5p` (`mysql_tbl_ihae5p_loan_id`, `mysql_tbl_ihae5p_customer_id`, `mysql_tbl_ihae5p_principal`, `mysql_tbl_ihae5p_interest_rate`, `mysql_tbl_ihae5p_term_months`, `mysql_tbl_ihae5p_start_date`, `mysql_tbl_ihae5p_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boizlj` (
    `mysql_tbl_boizlj_employee_id` INT,
    `mysql_tbl_boizlj_department_id` INT,
    `mysql_tbl_boizlj_salary` INT,
    `mysql_tbl_boizlj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1nx5o` (
    `mysql_tbl_b1nx5o_bonus_id` INT,
    `mysql_tbl_b1nx5o_employee_id` INT,
    `mysql_tbl_b1nx5o_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_b1nx5o_bonus_date` DATE
);

INSERT INTO `mysql_tbl_boizlj` (`mysql_tbl_boizlj_employee_id`, `mysql_tbl_boizlj_department_id`, `mysql_tbl_boizlj_salary`, `mysql_tbl_boizlj_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_b1nx5o` (`mysql_tbl_b1nx5o_bonus_id`, `mysql_tbl_b1nx5o_employee_id`, `mysql_tbl_b1nx5o_bonus_amount`, `mysql_tbl_b1nx5o_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2cdqc` (
    `mysql_tbl_t2cdqc_category_id` INT,
    `mysql_tbl_t2cdqc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2cdqc` (`mysql_tbl_t2cdqc_category_id`, `mysql_tbl_t2cdqc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ppde` (
    `mysql_tbl_b0ppde_order_id` INT,
    `mysql_tbl_b0ppde_customer_id` INT,
    `mysql_tbl_b0ppde_order_date` DATE,
    `mysql_tbl_b0ppde_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0ppde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx46up` (
    `mysql_tbl_bx46up_order_id` INT,
    `mysql_tbl_bx46up_product_id` INT,
    `mysql_tbl_bx46up_quantity` INT
);

INSERT INTO `mysql_tbl_b0ppde` (`mysql_tbl_b0ppde_order_id`, `mysql_tbl_b0ppde_customer_id`, `mysql_tbl_b0ppde_order_date`, `mysql_tbl_b0ppde_total_amount`, `mysql_tbl_b0ppde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bx46up` (`mysql_tbl_bx46up_order_id`, `mysql_tbl_bx46up_product_id`, `mysql_tbl_bx46up_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lelh1` (
    `mysql_tbl_5lelh1_customer_id` INT,
    `mysql_tbl_5lelh1_registration_date` DATE,
    `mysql_tbl_5lelh1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_847uhy` (
    `mysql_tbl_847uhy_order_id` INT,
    `mysql_tbl_847uhy_customer_id` INT,
    `mysql_tbl_847uhy_order_date` DATE,
    `mysql_tbl_847uhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lelh1` (`mysql_tbl_5lelh1_customer_id`, `mysql_tbl_5lelh1_registration_date`, `mysql_tbl_5lelh1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_847uhy` (`mysql_tbl_847uhy_order_id`, `mysql_tbl_847uhy_customer_id`, `mysql_tbl_847uhy_order_date`, `mysql_tbl_847uhy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65guhz` (
    `mysql_tbl_65guhz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65guhz` (`mysql_tbl_65guhz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjjnyd` (
    `mysql_tbl_rjjnyd_product_id` INT,
    `mysql_tbl_rjjnyd_category_id` INT,
    `mysql_tbl_rjjnyd_price` DECIMAL(10,2),
    `mysql_tbl_rjjnyd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ph31k` (
    `mysql_tbl_3ph31k_category_id` INT,
    `mysql_tbl_3ph31k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjjnyd` (`mysql_tbl_rjjnyd_product_id`, `mysql_tbl_rjjnyd_category_id`, `mysql_tbl_rjjnyd_price`, `mysql_tbl_rjjnyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3ph31k` (`mysql_tbl_3ph31k_category_id`, `mysql_tbl_3ph31k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhz6ol` (
    `mysql_tbl_vhz6ol_product_id` INT,
    `mysql_tbl_vhz6ol_supplier_id` INT
);

INSERT INTO `mysql_tbl_vhz6ol` (`mysql_tbl_vhz6ol_product_id`, `mysql_tbl_vhz6ol_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5msu4n` (
    `mysql_tbl_5msu4n_flight_id` INT,
    `mysql_tbl_5msu4n_origin` INT,
    `mysql_tbl_5msu4n_destination` INT,
    `mysql_tbl_5msu4n_departure_time` DATE,
    `mysql_tbl_5msu4n_arrival_time` DATE,
    `mysql_tbl_5msu4n_aircraft_type` VARCHAR(50),
    `mysql_tbl_5msu4n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m97ak4` (
    `mysql_tbl_m97ak4_leg_id` INT,
    `mysql_tbl_m97ak4_booking_id` INT,
    `mysql_tbl_m97ak4_flight_id` INT,
    `mysql_tbl_m97ak4_seat_class` INT,
    `mysql_tbl_m97ak4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5msu4n` (`mysql_tbl_5msu4n_flight_id`, `mysql_tbl_5msu4n_origin`, `mysql_tbl_5msu4n_destination`, `mysql_tbl_5msu4n_departure_time`, `mysql_tbl_5msu4n_arrival_time`, `mysql_tbl_5msu4n_aircraft_type`, `mysql_tbl_5msu4n_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_m97ak4` (`mysql_tbl_m97ak4_leg_id`, `mysql_tbl_m97ak4_booking_id`, `mysql_tbl_m97ak4_flight_id`, `mysql_tbl_m97ak4_seat_class`, `mysql_tbl_m97ak4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_druoo9` (
    `mysql_tbl_druoo9_restaurant_id` INT,
    `mysql_tbl_druoo9_cuisine_type` VARCHAR(50),
    `mysql_tbl_druoo9_average_price` DECIMAL(10,2),
    `mysql_tbl_druoo9_rating` DECIMAL(3,1),
    `mysql_tbl_druoo9_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it0bdq` (
    `mysql_tbl_it0bdq_order_id` INT,
    `mysql_tbl_it0bdq_restaurant_id` INT,
    `mysql_tbl_it0bdq_customer_id` INT,
    `mysql_tbl_it0bdq_order_total` DECIMAL(10,2),
    `mysql_tbl_it0bdq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_druoo9` (`mysql_tbl_druoo9_restaurant_id`, `mysql_tbl_druoo9_cuisine_type`, `mysql_tbl_druoo9_average_price`, `mysql_tbl_druoo9_rating`, `mysql_tbl_druoo9_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_it0bdq` (`mysql_tbl_it0bdq_order_id`, `mysql_tbl_it0bdq_restaurant_id`, `mysql_tbl_it0bdq_customer_id`, `mysql_tbl_it0bdq_order_total`, `mysql_tbl_it0bdq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tft6a5` (
    `mysql_tbl_tft6a5_customer_id` INT,
    `mysql_tbl_tft6a5_plan_type` VARCHAR(50),
    `mysql_tbl_tft6a5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tft6a5_start_date` DATE,
    `mysql_tbl_tft6a5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx9ugy` (
    `mysql_tbl_yx9ugy_invoice_id` INT,
    `mysql_tbl_yx9ugy_customer_id` INT,
    `mysql_tbl_yx9ugy_invoice_date` DATE,
    `mysql_tbl_yx9ugy_amount_due` DECIMAL(10,2),
    `mysql_tbl_yx9ugy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tft6a5` (`mysql_tbl_tft6a5_customer_id`, `mysql_tbl_tft6a5_plan_type`, `mysql_tbl_tft6a5_monthly_cost`, `mysql_tbl_tft6a5_start_date`, `mysql_tbl_tft6a5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yx9ugy` (`mysql_tbl_yx9ugy_invoice_id`, `mysql_tbl_yx9ugy_customer_id`, `mysql_tbl_yx9ugy_invoice_date`, `mysql_tbl_yx9ugy_amount_due`, `mysql_tbl_yx9ugy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3f485` (
    `mysql_tbl_g3f485_product_id` INT,
    `mysql_tbl_g3f485_category_id` INT,
    `mysql_tbl_g3f485_price` DECIMAL(10,2),
    `mysql_tbl_g3f485_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mx988` (
    `mysql_tbl_7mx988_order_id` INT,
    `mysql_tbl_7mx988_product_id` INT,
    `mysql_tbl_7mx988_quantity` INT
);

INSERT INTO `mysql_tbl_g3f485` (`mysql_tbl_g3f485_product_id`, `mysql_tbl_g3f485_category_id`, `mysql_tbl_g3f485_price`, `mysql_tbl_g3f485_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7mx988` (`mysql_tbl_7mx988_order_id`, `mysql_tbl_7mx988_product_id`, `mysql_tbl_7mx988_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kr531` (
    `mysql_tbl_0kr531_product_id` INT,
    `mysql_tbl_0kr531_price` DECIMAL(10,2),
    `mysql_tbl_0kr531_stock_quantity` INT,
    `mysql_tbl_0kr531_reorder_level` INT
);

INSERT INTO `mysql_tbl_0kr531` (`mysql_tbl_0kr531_product_id`, `mysql_tbl_0kr531_price`, `mysql_tbl_0kr531_stock_quantity`, `mysql_tbl_0kr531_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj2oal` (
    `mysql_tbl_dj2oal_product_id` INT,
    `mysql_tbl_dj2oal_category_id` INT
);

INSERT INTO `mysql_tbl_dj2oal` (`mysql_tbl_dj2oal_product_id`, `mysql_tbl_dj2oal_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2olto` (
    `mysql_tbl_q2olto_campaign_id` INT,
    `mysql_tbl_q2olto_start_date` DATE,
    `mysql_tbl_q2olto_end_date` DATE,
    `mysql_tbl_q2olto_budget` INT,
    `mysql_tbl_q2olto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng4p7n` (
    `mysql_tbl_ng4p7n_conversion_id` INT,
    `mysql_tbl_ng4p7n_campaign_id` INT,
    `mysql_tbl_ng4p7n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q2olto` (`mysql_tbl_q2olto_campaign_id`, `mysql_tbl_q2olto_start_date`, `mysql_tbl_q2olto_end_date`, `mysql_tbl_q2olto_budget`, `mysql_tbl_q2olto_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ng4p7n` (`mysql_tbl_ng4p7n_conversion_id`, `mysql_tbl_ng4p7n_campaign_id`, `mysql_tbl_ng4p7n_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8010d` (
    `mysql_tbl_i8010d_order_id` INT,
    `mysql_tbl_i8010d_order_date` DATE
);

INSERT INTO `mysql_tbl_i8010d` (`mysql_tbl_i8010d_order_id`, `mysql_tbl_i8010d_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_03ou02_CBIN INTO RESULT FROM `mysql_tbl_03ou02` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8d2ioi`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e5g3k9_CHANNEL, mysql_tbl_e5g3k9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_e5g3k9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_e5g3k9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e5g3k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e5g3k9_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihae5p_PRINCIPAL, 0), COALESCE(mysql_tbl_ihae5p_INTEREST_RATE, 0), COALESCE(mysql_tbl_ihae5p_TERM_MONTHS, 0), COALESCE(mysql_tbl_ihae5p_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ihae5p`
    WHERE mysql_tbl_ihae5p_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65guhz_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_65guhz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_boizlj_SALARY, 0), COALESCE(mysql_tbl_boizlj_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_boizlj`
    WHERE mysql_tbl_boizlj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1nx5o_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_b1nx5o`
    WHERE mysql_tbl_b1nx5o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjjnyd_PRICE, 0), COALESCE(mysql_tbl_rjjnyd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rjjnyd`
    WHERE mysql_tbl_rjjnyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vhz6ol_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vhz6ol`
    WHERE mysql_tbl_vhz6ol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_vhz6ol`
    WHERE mysql_tbl_vhz6ol_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

    SELECT mysql_tbl_5msu4n_DEPARTURE_TIME, mysql_tbl_5msu4n_ARRIVAL_TIME, mysql_tbl_5msu4n_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_5msu4n`
    WHERE mysql_tbl_5msu4n_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bx46up_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bx46up_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bx46up`
    WHERE mysql_tbl_bx46up_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kr531_PRICE, 0), COALESCE(mysql_tbl_0kr531_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0kr531_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_0kr531`
    WHERE mysql_tbl_0kr531_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_847uhy`
    WHERE mysql_tbl_847uhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_847uhy` O
    JOIN `mysql_tbl_5lelh1` C ON mysql_tbl_847uhy_CUSTOMER_ID = mysql_tbl_5lelh1_CUSTOMER_ID
    WHERE mysql_tbl_5lelh1_COUNTRY = (SELECT mysql_tbl_5lelh1_COUNTRY FROM `mysql_tbl_5lelh1` WHERE mysql_tbl_5lelh1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q2olto_END_DATE, mysql_tbl_q2olto_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_q2olto`
    WHERE mysql_tbl_q2olto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ng4p7n`
    WHERE mysql_tbl_ng4p7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i8010d_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i8010d`
    WHERE mysql_tbl_i8010d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dj2oal`
    WHERE mysql_tbl_dj2oal_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_druoo9_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_druoo9_RATING, 3.0), COALESCE(mysql_tbl_druoo9_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_druoo9`
    WHERE mysql_tbl_druoo9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3f485_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g3f485`
    WHERE mysql_tbl_g3f485_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mx988_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7mx988` OI
    JOIN ORDERS O ON mysql_tbl_7mx988_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7mx988_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tft6a5_PLAN_TYPE, COALESCE(mysql_tbl_tft6a5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tft6a5`
    WHERE mysql_tbl_tft6a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yx9ugy_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_yx9ugy`
    WHERE mysql_tbl_yx9ugy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_t2cdqc_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_t2cdqc`
    WHERE mysql_tbl_t2cdqc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
        SET V_I = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2xz5zq_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_2xz5zq`
    WHERE mysql_tbl_2xz5zq_METER_ID = METER_ID_PARAM AND mysql_tbl_2xz5zq_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_2xz5zq_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_2xz5zq`
    WHERE mysql_tbl_2xz5zq_METER_ID = METER_ID_PARAM AND mysql_tbl_2xz5zq_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m3ia7r_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_m3ia7r_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_m3ia7r`
    WHERE mysql_tbl_m3ia7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);