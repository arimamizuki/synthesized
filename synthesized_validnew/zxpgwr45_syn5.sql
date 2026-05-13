/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nf77d` (
    `mysql_tbl_2nf77d_product_id` INT,
    `mysql_tbl_2nf77d_category_id` INT,
    `mysql_tbl_2nf77d_price` DECIMAL(10,2),
    `mysql_tbl_2nf77d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1o1bh` (
    `mysql_tbl_j1o1bh_order_id` INT,
    `mysql_tbl_j1o1bh_product_id` INT,
    `mysql_tbl_j1o1bh_quantity` INT
);

INSERT INTO `mysql_tbl_2nf77d` (`mysql_tbl_2nf77d_product_id`, `mysql_tbl_2nf77d_category_id`, `mysql_tbl_2nf77d_price`, `mysql_tbl_2nf77d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j1o1bh` (`mysql_tbl_j1o1bh_order_id`, `mysql_tbl_j1o1bh_product_id`, `mysql_tbl_j1o1bh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grj0qk` (
    `mysql_tbl_grj0qk_campaign_id` INT,
    `mysql_tbl_grj0qk_channel` INT,
    `mysql_tbl_grj0qk_budget` INT,
    `mysql_tbl_grj0qk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9k87` (
    `mysql_tbl_zq9k87_conversion_id` INT,
    `mysql_tbl_zq9k87_campaign_id` INT,
    `mysql_tbl_zq9k87_conversion_value` INT
);

INSERT INTO `mysql_tbl_grj0qk` (`mysql_tbl_grj0qk_campaign_id`, `mysql_tbl_grj0qk_channel`, `mysql_tbl_grj0qk_budget`, `mysql_tbl_grj0qk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zq9k87` (`mysql_tbl_zq9k87_conversion_id`, `mysql_tbl_zq9k87_campaign_id`, `mysql_tbl_zq9k87_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f64xjz` (
    `mysql_tbl_f64xjz_sale_id` INT,
    `mysql_tbl_f64xjz_product_id` INT,
    `mysql_tbl_f64xjz_quantity` INT,
    `mysql_tbl_f64xjz_sale_date` DATE,
    `mysql_tbl_f64xjz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f64xjz` (`mysql_tbl_f64xjz_sale_id`, `mysql_tbl_f64xjz_product_id`, `mysql_tbl_f64xjz_quantity`, `mysql_tbl_f64xjz_sale_date`, `mysql_tbl_f64xjz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngf306` (
    `mysql_tbl_ngf306_customer_id` INT,
    `mysql_tbl_ngf306_country` INT
);

INSERT INTO `mysql_tbl_ngf306` (`mysql_tbl_ngf306_customer_id`, `mysql_tbl_ngf306_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is9rb3` (
    `mysql_tbl_is9rb3_campaign_id` INT,
    `mysql_tbl_is9rb3_channel` INT,
    `mysql_tbl_is9rb3_budget` INT,
    `mysql_tbl_is9rb3_start_date` DATE,
    `mysql_tbl_is9rb3_end_date` DATE,
    `mysql_tbl_is9rb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzlbgx` (
    `mysql_tbl_mzlbgx_conversion_id` INT,
    `mysql_tbl_mzlbgx_campaign_id` INT,
    `mysql_tbl_mzlbgx_conversion_value` INT
);

INSERT INTO `mysql_tbl_is9rb3` (`mysql_tbl_is9rb3_campaign_id`, `mysql_tbl_is9rb3_channel`, `mysql_tbl_is9rb3_budget`, `mysql_tbl_is9rb3_start_date`, `mysql_tbl_is9rb3_end_date`, `mysql_tbl_is9rb3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mzlbgx` (`mysql_tbl_mzlbgx_conversion_id`, `mysql_tbl_mzlbgx_campaign_id`, `mysql_tbl_mzlbgx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq036a` (
    `mysql_tbl_zq036a_order_id` INT,
    `mysql_tbl_zq036a_customer_id` INT,
    `mysql_tbl_zq036a_order_date` DATE,
    `mysql_tbl_zq036a_total_amount` DECIMAL(10,2),
    `mysql_tbl_zq036a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g82g4d` (
    `mysql_tbl_g82g4d_customer_id` INT,
    `mysql_tbl_g82g4d_customer_segment` INT
);

INSERT INTO `mysql_tbl_zq036a` (`mysql_tbl_zq036a_order_id`, `mysql_tbl_zq036a_customer_id`, `mysql_tbl_zq036a_order_date`, `mysql_tbl_zq036a_total_amount`, `mysql_tbl_zq036a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g82g4d` (`mysql_tbl_g82g4d_customer_id`, `mysql_tbl_g82g4d_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3i66w` (
    `mysql_tbl_t3i66w_ticket_id` INT,
    `mysql_tbl_t3i66w_concert_id` INT,
    `mysql_tbl_t3i66w_customer_id` INT,
    `mysql_tbl_t3i66w_seat_section` INT,
    `mysql_tbl_t3i66w_seat_row` INT,
    `mysql_tbl_t3i66w_seat_number` INT,
    `mysql_tbl_t3i66w_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u6q08` (
    `mysql_tbl_4u6q08_concert_id` INT,
    `mysql_tbl_4u6q08_artist_id` INT,
    `mysql_tbl_4u6q08_venue_id` INT,
    `mysql_tbl_4u6q08_concert_date` DATE,
    `mysql_tbl_4u6q08_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3i66w` (`mysql_tbl_t3i66w_ticket_id`, `mysql_tbl_t3i66w_concert_id`, `mysql_tbl_t3i66w_customer_id`, `mysql_tbl_t3i66w_seat_section`, `mysql_tbl_t3i66w_seat_row`, `mysql_tbl_t3i66w_seat_number`, `mysql_tbl_t3i66w_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4u6q08` (`mysql_tbl_4u6q08_concert_id`, `mysql_tbl_4u6q08_artist_id`, `mysql_tbl_4u6q08_venue_id`, `mysql_tbl_4u6q08_concert_date`, `mysql_tbl_4u6q08_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cptxuu` (
    `mysql_tbl_cptxuu_campaign_id` INT,
    `mysql_tbl_cptxuu_channel` INT,
    `mysql_tbl_cptxuu_target_audience` INT,
    `mysql_tbl_cptxuu_budget` INT,
    `mysql_tbl_cptxuu_start_date` DATE,
    `mysql_tbl_cptxuu_end_date` DATE,
    `mysql_tbl_cptxuu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cptxuu` (`mysql_tbl_cptxuu_campaign_id`, `mysql_tbl_cptxuu_channel`, `mysql_tbl_cptxuu_target_audience`, `mysql_tbl_cptxuu_budget`, `mysql_tbl_cptxuu_start_date`, `mysql_tbl_cptxuu_end_date`, `mysql_tbl_cptxuu_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ah9w` (
    `mysql_tbl_j0ah9w_customer_id` INT,
    `mysql_tbl_j0ah9w_start_date` DATE
);

INSERT INTO `mysql_tbl_j0ah9w` (`mysql_tbl_j0ah9w_customer_id`, `mysql_tbl_j0ah9w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5blpcc` (
    `mysql_tbl_5blpcc_emp_id` INT,
    `mysql_tbl_5blpcc_department_id` INT,
    `mysql_tbl_5blpcc_salary` INT,
    `mysql_tbl_5blpcc_hire_date` DATE,
    `mysql_tbl_5blpcc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5blpcc` (`mysql_tbl_5blpcc_emp_id`, `mysql_tbl_5blpcc_department_id`, `mysql_tbl_5blpcc_salary`, `mysql_tbl_5blpcc_hire_date`, `mysql_tbl_5blpcc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_797qu6` (
    `mysql_tbl_797qu6_customer_id` INT,
    `mysql_tbl_797qu6_country` INT,
    `mysql_tbl_797qu6_registration_date` DATE
);

INSERT INTO `mysql_tbl_797qu6` (`mysql_tbl_797qu6_customer_id`, `mysql_tbl_797qu6_country`, `mysql_tbl_797qu6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oi80w` (
    `mysql_tbl_1oi80w_rental_id` INT,
    `mysql_tbl_1oi80w_equipment_id` INT,
    `mysql_tbl_1oi80w_customer_id` INT,
    `mysql_tbl_1oi80w_rental_date` DATE,
    `mysql_tbl_1oi80w_return_date` DATE,
    `mysql_tbl_1oi80w_daily_rate` INT,
    `mysql_tbl_1oi80w_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o03q1` (
    `mysql_tbl_8o03q1_equipment_id` INT,
    `mysql_tbl_8o03q1_name` VARCHAR(50),
    `mysql_tbl_8o03q1_category` INT,
    `mysql_tbl_8o03q1_replacement_value` INT,
    `mysql_tbl_8o03q1_is_insured` INT
);

INSERT INTO `mysql_tbl_1oi80w` (`mysql_tbl_1oi80w_rental_id`, `mysql_tbl_1oi80w_equipment_id`, `mysql_tbl_1oi80w_customer_id`, `mysql_tbl_1oi80w_rental_date`, `mysql_tbl_1oi80w_return_date`, `mysql_tbl_1oi80w_daily_rate`, `mysql_tbl_1oi80w_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8o03q1` (`mysql_tbl_8o03q1_equipment_id`, `mysql_tbl_8o03q1_name`, `mysql_tbl_8o03q1_category`, `mysql_tbl_8o03q1_replacement_value`, `mysql_tbl_8o03q1_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovf29r` (
    `mysql_tbl_ovf29r_customer_id` INT,
    `mysql_tbl_ovf29r_registration_date` DATE
);

INSERT INTO `mysql_tbl_ovf29r` (`mysql_tbl_ovf29r_customer_id`, `mysql_tbl_ovf29r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlrmi9` (
    `mysql_tbl_wlrmi9_supplier_id` INT,
    `mysql_tbl_wlrmi9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wlrmi9` (`mysql_tbl_wlrmi9_supplier_id`, `mysql_tbl_wlrmi9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmfak` (
    `mysql_tbl_phmfak_policy_id` INT,
    `mysql_tbl_phmfak_customer_id` INT,
    `mysql_tbl_phmfak_policy_type` VARCHAR(50),
    `mysql_tbl_phmfak_premium_amount` DECIMAL(10,2),
    `mysql_tbl_phmfak_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_phmfak_start_date` DATE,
    `mysql_tbl_phmfak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_worc4z` (
    `mysql_tbl_worc4z_claim_id` INT,
    `mysql_tbl_worc4z_policy_id` INT,
    `mysql_tbl_worc4z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_worc4z_claim_date` DATE,
    `mysql_tbl_worc4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phmfak` (`mysql_tbl_phmfak_policy_id`, `mysql_tbl_phmfak_customer_id`, `mysql_tbl_phmfak_policy_type`, `mysql_tbl_phmfak_premium_amount`, `mysql_tbl_phmfak_coverage_amount`, `mysql_tbl_phmfak_start_date`, `mysql_tbl_phmfak_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_worc4z` (`mysql_tbl_worc4z_claim_id`, `mysql_tbl_worc4z_policy_id`, `mysql_tbl_worc4z_claim_amount`, `mysql_tbl_worc4z_claim_date`, `mysql_tbl_worc4z_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8peah` (
    `mysql_tbl_w8peah_rental_id` INT,
    `mysql_tbl_w8peah_customer_id` INT,
    `mysql_tbl_w8peah_boat_id` INT,
    `mysql_tbl_w8peah_rental_hours` INT,
    `mysql_tbl_w8peah_hourly_rate` INT,
    `mysql_tbl_w8peah_fuel_included` INT,
    `mysql_tbl_w8peah_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suzi1p` (
    `mysql_tbl_suzi1p_boat_id` INT,
    `mysql_tbl_suzi1p_boat_type` VARCHAR(50),
    `mysql_tbl_suzi1p_make` INT,
    `mysql_tbl_suzi1p_model` INT,
    `mysql_tbl_suzi1p_length_feet` INT,
    `mysql_tbl_suzi1p_capacity` INT
);

INSERT INTO `mysql_tbl_w8peah` (`mysql_tbl_w8peah_rental_id`, `mysql_tbl_w8peah_customer_id`, `mysql_tbl_w8peah_boat_id`, `mysql_tbl_w8peah_rental_hours`, `mysql_tbl_w8peah_hourly_rate`, `mysql_tbl_w8peah_fuel_included`, `mysql_tbl_w8peah_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_suzi1p` (`mysql_tbl_suzi1p_boat_id`, `mysql_tbl_suzi1p_boat_type`, `mysql_tbl_suzi1p_make`, `mysql_tbl_suzi1p_model`, `mysql_tbl_suzi1p_length_feet`, `mysql_tbl_suzi1p_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_039c4o` (
    `mysql_tbl_039c4o_emp_id` INT,
    `mysql_tbl_039c4o_department_id` INT,
    `mysql_tbl_039c4o_salary` INT,
    `mysql_tbl_039c4o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9lpbu` (
    `mysql_tbl_a9lpbu_department_id` INT,
    `mysql_tbl_a9lpbu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_039c4o` (`mysql_tbl_039c4o_emp_id`, `mysql_tbl_039c4o_department_id`, `mysql_tbl_039c4o_salary`, `mysql_tbl_039c4o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a9lpbu` (`mysql_tbl_a9lpbu_department_id`, `mysql_tbl_a9lpbu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjlo9i` (
    `mysql_tbl_bjlo9i_employee_id` INT,
    `mysql_tbl_bjlo9i_department_id` INT,
    `mysql_tbl_bjlo9i_salary` INT,
    `mysql_tbl_bjlo9i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hwehe` (
    `mysql_tbl_6hwehe_bonus_id` INT,
    `mysql_tbl_6hwehe_employee_id` INT,
    `mysql_tbl_6hwehe_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6hwehe_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bjlo9i` (`mysql_tbl_bjlo9i_employee_id`, `mysql_tbl_bjlo9i_department_id`, `mysql_tbl_bjlo9i_salary`, `mysql_tbl_bjlo9i_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_6hwehe` (`mysql_tbl_6hwehe_bonus_id`, `mysql_tbl_6hwehe_employee_id`, `mysql_tbl_6hwehe_bonus_amount`, `mysql_tbl_6hwehe_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cptxuu_START_DATE, mysql_tbl_cptxuu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cptxuu`
    WHERE mysql_tbl_cptxuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_1oi80w_RENTAL_DATE, mysql_tbl_1oi80w_RETURN_DATE, mysql_tbl_1oi80w_DAILY_RATE, mysql_tbl_1oi80w_DEPOSIT_AMOUNT, mysql_tbl_8o03q1_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_1oi80w` R
    JOIN `mysql_tbl_8o03q1` E ON mysql_tbl_1oi80w_EQUIPMENT_ID = mysql_tbl_8o03q1_EQUIPMENT_ID
    WHERE mysql_tbl_1oi80w_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 1));
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_w8peah_RENTAL_HOURS, 4), COALESCE(mysql_tbl_w8peah_HOURLY_RATE, 200), COALESCE(mysql_tbl_w8peah_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_w8peah`
    WHERE mysql_tbl_w8peah_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_suzi1p_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_w8peah` BR
    JOIN `mysql_tbl_suzi1p` B ON mysql_tbl_w8peah_BOAT_ID = mysql_tbl_suzi1p_BOAT_ID
    WHERE mysql_tbl_w8peah_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_w8peah_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phmfak_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_phmfak_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_phmfak`
    WHERE mysql_tbl_phmfak_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_worc4z_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_worc4z`
    WHERE mysql_tbl_worc4z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_worc4z_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_039c4o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_039c4o`
    WHERE mysql_tbl_039c4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3i66w_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_t3i66w`
    WHERE mysql_tbl_t3i66w_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4u6q08_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_t3i66w` CT
    JOIN `mysql_tbl_4u6q08` C ON mysql_tbl_t3i66w_CONCERT_ID = mysql_tbl_4u6q08_CONCERT_ID
    WHERE mysql_tbl_t3i66w_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17));
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_is9rb3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mzlbgx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_is9rb3` C
    LEFT JOIN `mysql_tbl_mzlbgx` CV ON mysql_tbl_is9rb3_CAMPAIGN_ID = mysql_tbl_mzlbgx_CAMPAIGN_ID
    WHERE mysql_tbl_is9rb3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_is9rb3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_IS_EVEN_uknm28(8));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mfjztv` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_797qu6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_797qu6` C
    LEFT JOIN `mysql_tbl_ovusqp` O ON mysql_tbl_797qu6_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_797qu6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_mfjztv;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mfjztv` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_mfjztv_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5blpcc_SALARY, 0), COALESCE(mysql_tbl_5blpcc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5blpcc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5blpcc`
    WHERE mysql_tbl_5blpcc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5blpcc_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_5blpcc`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ovf29r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ovf29r`
    WHERE mysql_tbl_ovf29r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_bjlo9i_SALARY, 0), COALESCE(mysql_tbl_bjlo9i_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_bjlo9i`
    WHERE mysql_tbl_bjlo9i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hwehe_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_6hwehe`
    WHERE mysql_tbl_6hwehe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wlrmi9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wlrmi9`
    WHERE mysql_tbl_wlrmi9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j0ah9w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j0ah9w`
    WHERE mysql_tbl_j0ah9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_g82g4d_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_g82g4d`
    WHERE mysql_tbl_g82g4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zq036a_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zq036a`
    WHERE mysql_tbl_zq036a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zq036a_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zq036a_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_zq036a` O
    JOIN `mysql_tbl_g82g4d` C ON mysql_tbl_zq036a_CUSTOMER_ID = mysql_tbl_g82g4d_CUSTOMER_ID
    WHERE mysql_tbl_g82g4d_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_zq036a_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_grj0qk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zq9k87_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_grj0qk` C
    LEFT JOIN `mysql_tbl_zq9k87` CV ON mysql_tbl_grj0qk_CAMPAIGN_ID = mysql_tbl_zq9k87_CAMPAIGN_ID
    WHERE mysql_tbl_grj0qk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_grj0qk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f64xjz_QUANTITY * mysql_tbl_f64xjz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_f64xjz`
    WHERE YEAR(mysql_tbl_f64xjz_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ngf306`
    WHERE mysql_tbl_ngf306_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nf77d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2nf77d`
    WHERE mysql_tbl_2nf77d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j1o1bh_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_j1o1bh`
    WHERE mysql_tbl_j1o1bh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_j1o1bh_ORDER_ID IN (SELECT mysql_tbl_j1o1bh_ORDER_ID FROM `mysql_tbl_ovusqp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();