/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leaj4c` (
    `mysql_tbl_leaj4c_supplier_id` INT,
    `mysql_tbl_leaj4c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_leaj4c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_leaj4c` (`mysql_tbl_leaj4c_supplier_id`, `mysql_tbl_leaj4c_supplier_rating`, `mysql_tbl_leaj4c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0afx` (
    `mysql_tbl_6j0afx_customer_id` INT,
    `mysql_tbl_6j0afx_plan_type` VARCHAR(50),
    `mysql_tbl_6j0afx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6j0afx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ikmb` (
    `mysql_tbl_u1ikmb_log_id` INT,
    `mysql_tbl_u1ikmb_customer_id` INT,
    `mysql_tbl_u1ikmb_usage_date` DATE,
    `mysql_tbl_u1ikmb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6j0afx` (`mysql_tbl_6j0afx_customer_id`, `mysql_tbl_6j0afx_plan_type`, `mysql_tbl_6j0afx_monthly_cost`, `mysql_tbl_6j0afx_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_u1ikmb` (`mysql_tbl_u1ikmb_log_id`, `mysql_tbl_u1ikmb_customer_id`, `mysql_tbl_u1ikmb_usage_date`, `mysql_tbl_u1ikmb_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ckll` (
    `mysql_tbl_t1ckll_product_id` INT,
    `mysql_tbl_t1ckll_category_id` INT,
    `mysql_tbl_t1ckll_supplier_id` INT,
    `mysql_tbl_t1ckll_price` DECIMAL(10,2),
    `mysql_tbl_t1ckll_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tkjym` (
    `mysql_tbl_0tkjym_category_id` INT,
    `mysql_tbl_0tkjym_name` VARCHAR(50),
    `mysql_tbl_0tkjym_discount_percent` INT
);

INSERT INTO `mysql_tbl_t1ckll` (`mysql_tbl_t1ckll_product_id`, `mysql_tbl_t1ckll_category_id`, `mysql_tbl_t1ckll_supplier_id`, `mysql_tbl_t1ckll_price`, `mysql_tbl_t1ckll_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0tkjym` (`mysql_tbl_0tkjym_category_id`, `mysql_tbl_0tkjym_name`, `mysql_tbl_0tkjym_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40v9az` (
    `mysql_tbl_40v9az_customer_id` INT,
    `mysql_tbl_40v9az_country` INT,
    `mysql_tbl_40v9az_registration_date` DATE
);

INSERT INTO `mysql_tbl_40v9az` (`mysql_tbl_40v9az_customer_id`, `mysql_tbl_40v9az_country`, `mysql_tbl_40v9az_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2gq5x` (
    mysql_tbl_h2gq5x_inventory_id INT PRIMARY KEY,
    mysql_tbl_h2gq5x_film_id INT,
    mysql_tbl_h2gq5x_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmjcxv` (
    mysql_tbl_cmjcxv_rental_id INT PRIMARY KEY,
    mysql_tbl_cmjcxv_inventory_id INT,
    mysql_tbl_cmjcxv_return_date DATE
);

INSERT INTO `mysql_tbl_h2gq5x` (`mysql_tbl_h2gq5x_inventory_id`, `mysql_tbl_h2gq5x_film_id`, `mysql_tbl_h2gq5x_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cmjcxv` (`mysql_tbl_cmjcxv_rental_id`, `mysql_tbl_cmjcxv_inventory_id`, `mysql_tbl_cmjcxv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soiztj` (
    `mysql_tbl_soiztj_employee_id` INT,
    `mysql_tbl_soiztj_manager_id` INT,
    `mysql_tbl_soiztj_department_id` INT,
    `mysql_tbl_soiztj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poo8fm` (
    `mysql_tbl_poo8fm_department_id` INT,
    `mysql_tbl_poo8fm_name` VARCHAR(50),
    `mysql_tbl_poo8fm_budget` INT
);

INSERT INTO `mysql_tbl_soiztj` (`mysql_tbl_soiztj_employee_id`, `mysql_tbl_soiztj_manager_id`, `mysql_tbl_soiztj_department_id`, `mysql_tbl_soiztj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_poo8fm` (`mysql_tbl_poo8fm_department_id`, `mysql_tbl_poo8fm_name`, `mysql_tbl_poo8fm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rspb02` (
    `mysql_tbl_rspb02_reg_id` INT,
    `mysql_tbl_rspb02_attendee_id` INT,
    `mysql_tbl_rspb02_conference_id` INT,
    `mysql_tbl_rspb02_registration_date` DATE,
    `mysql_tbl_rspb02_ticket_type` VARCHAR(50),
    `mysql_tbl_rspb02_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sray1` (
    `mysql_tbl_9sray1_conference_id` INT,
    `mysql_tbl_9sray1_name` VARCHAR(50),
    `mysql_tbl_9sray1_start_date` DATE,
    `mysql_tbl_9sray1_venue_id` INT,
    `mysql_tbl_9sray1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rspb02` (`mysql_tbl_rspb02_reg_id`, `mysql_tbl_rspb02_attendee_id`, `mysql_tbl_rspb02_conference_id`, `mysql_tbl_rspb02_registration_date`, `mysql_tbl_rspb02_ticket_type`, `mysql_tbl_rspb02_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9sray1` (`mysql_tbl_9sray1_conference_id`, `mysql_tbl_9sray1_name`, `mysql_tbl_9sray1_start_date`, `mysql_tbl_9sray1_venue_id`, `mysql_tbl_9sray1_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3csr55` (
    `mysql_tbl_3csr55_order_id` INT,
    `mysql_tbl_3csr55_order_date` DATE
);

INSERT INTO `mysql_tbl_3csr55` (`mysql_tbl_3csr55_order_id`, `mysql_tbl_3csr55_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46po0z` (
    `mysql_tbl_46po0z_customer_id` INT,
    `mysql_tbl_46po0z_registration_date` DATE,
    `mysql_tbl_46po0z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7vnfx` (
    `mysql_tbl_x7vnfx_order_id` INT,
    `mysql_tbl_x7vnfx_customer_id` INT,
    `mysql_tbl_x7vnfx_order_date` DATE,
    `mysql_tbl_x7vnfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46po0z` (`mysql_tbl_46po0z_customer_id`, `mysql_tbl_46po0z_registration_date`, `mysql_tbl_46po0z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7vnfx` (`mysql_tbl_x7vnfx_order_id`, `mysql_tbl_x7vnfx_customer_id`, `mysql_tbl_x7vnfx_order_date`, `mysql_tbl_x7vnfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4se4q8` (
    `mysql_tbl_4se4q8_prescription_id` INT,
    `mysql_tbl_4se4q8_pet_id` INT,
    `mysql_tbl_4se4q8_vet_id` INT,
    `mysql_tbl_4se4q8_medication_name` VARCHAR(50),
    `mysql_tbl_4se4q8_dosage_mg` INT,
    `mysql_tbl_4se4q8_frequency` INT,
    `mysql_tbl_4se4q8_duration_days` INT,
    `mysql_tbl_4se4q8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mc4i6` (
    `mysql_tbl_6mc4i6_pet_id` INT,
    `mysql_tbl_6mc4i6_weight_kg` INT,
    `mysql_tbl_6mc4i6_breed` INT
);

INSERT INTO `mysql_tbl_4se4q8` (`mysql_tbl_4se4q8_prescription_id`, `mysql_tbl_4se4q8_pet_id`, `mysql_tbl_4se4q8_vet_id`, `mysql_tbl_4se4q8_medication_name`, `mysql_tbl_4se4q8_dosage_mg`, `mysql_tbl_4se4q8_frequency`, `mysql_tbl_4se4q8_duration_days`, `mysql_tbl_4se4q8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6mc4i6` (`mysql_tbl_6mc4i6_pet_id`, `mysql_tbl_6mc4i6_weight_kg`, `mysql_tbl_6mc4i6_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7623xm` (
    `mysql_tbl_7623xm_product_id` INT,
    `mysql_tbl_7623xm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7623xm` (`mysql_tbl_7623xm_product_id`, `mysql_tbl_7623xm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrldot` (
    `mysql_tbl_vrldot_engagement_id` INT,
    `mysql_tbl_vrldot_client_id` INT,
    `mysql_tbl_vrldot_consultant_id` INT,
    `mysql_tbl_vrldot_start_date` DATE,
    `mysql_tbl_vrldot_end_date` DATE,
    `mysql_tbl_vrldot_hourly_rate` INT,
    `mysql_tbl_vrldot_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12lmp` (
    `mysql_tbl_k12lmp_consultant_id` INT,
    `mysql_tbl_k12lmp_name` VARCHAR(50),
    `mysql_tbl_k12lmp_expertise_area` INT,
    `mysql_tbl_k12lmp_seniority_level` INT
);

INSERT INTO `mysql_tbl_vrldot` (`mysql_tbl_vrldot_engagement_id`, `mysql_tbl_vrldot_client_id`, `mysql_tbl_vrldot_consultant_id`, `mysql_tbl_vrldot_start_date`, `mysql_tbl_vrldot_end_date`, `mysql_tbl_vrldot_hourly_rate`, `mysql_tbl_vrldot_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k12lmp` (`mysql_tbl_k12lmp_consultant_id`, `mysql_tbl_k12lmp_name`, `mysql_tbl_k12lmp_expertise_area`, `mysql_tbl_k12lmp_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1mrxo` (
    `mysql_tbl_n1mrxo_emp_id` INT,
    `mysql_tbl_n1mrxo_name` VARCHAR(50),
    `mysql_tbl_n1mrxo_salary` INT,
    `mysql_tbl_n1mrxo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqnew9` (
    `mysql_tbl_oqnew9_emp_id` INT,
    `mysql_tbl_oqnew9_effective_date` DATE,
    `mysql_tbl_oqnew9_new_salary` INT,
    `mysql_tbl_oqnew9_change_reason` INT
);

INSERT INTO `mysql_tbl_n1mrxo` (`mysql_tbl_n1mrxo_emp_id`, `mysql_tbl_n1mrxo_name`, `mysql_tbl_n1mrxo_salary`, `mysql_tbl_n1mrxo_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oqnew9` (`mysql_tbl_oqnew9_emp_id`, `mysql_tbl_oqnew9_effective_date`, `mysql_tbl_oqnew9_new_salary`, `mysql_tbl_oqnew9_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0m5ob` (
    `mysql_tbl_y0m5ob_product_id` INT,
    `mysql_tbl_y0m5ob_category_id` INT,
    `mysql_tbl_y0m5ob_price` DECIMAL(10,2),
    `mysql_tbl_y0m5ob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6a4uk` (
    `mysql_tbl_d6a4uk_category_id` INT,
    `mysql_tbl_d6a4uk_name` VARCHAR(50),
    `mysql_tbl_d6a4uk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_y0m5ob` (`mysql_tbl_y0m5ob_product_id`, `mysql_tbl_y0m5ob_category_id`, `mysql_tbl_y0m5ob_price`, `mysql_tbl_y0m5ob_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d6a4uk` (`mysql_tbl_d6a4uk_category_id`, `mysql_tbl_d6a4uk_name`, `mysql_tbl_d6a4uk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzrj94` (
    `mysql_tbl_gzrj94_supplier_id` INT,
    `mysql_tbl_gzrj94_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gzrj94` (`mysql_tbl_gzrj94_supplier_id`, `mysql_tbl_gzrj94_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yly9tw` (
    `mysql_tbl_yly9tw_airline_id` INT,
    `mysql_tbl_yly9tw_name` VARCHAR(50),
    `mysql_tbl_yly9tw_iata_code` INT,
    `mysql_tbl_yly9tw_safety_rating` DECIMAL(3,1),
    `mysql_tbl_yly9tw_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gtfaw` (
    `mysql_tbl_9gtfaw_flight_id` INT,
    `mysql_tbl_9gtfaw_airline_id` INT,
    `mysql_tbl_9gtfaw_origin` INT,
    `mysql_tbl_9gtfaw_destination` INT,
    `mysql_tbl_9gtfaw_distance_miles` INT
);

INSERT INTO `mysql_tbl_yly9tw` (`mysql_tbl_yly9tw_airline_id`, `mysql_tbl_yly9tw_name`, `mysql_tbl_yly9tw_iata_code`, `mysql_tbl_yly9tw_safety_rating`, `mysql_tbl_yly9tw_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_9gtfaw` (`mysql_tbl_9gtfaw_flight_id`, `mysql_tbl_9gtfaw_airline_id`, `mysql_tbl_9gtfaw_origin`, `mysql_tbl_9gtfaw_destination`, `mysql_tbl_9gtfaw_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7623xm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7623xm`
    WHERE mysql_tbl_7623xm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vrldot_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_vrldot_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_vrldot`
    WHERE mysql_tbl_vrldot_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_vrldot_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_vrldot`
    WHERE mysql_tbl_vrldot_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_vrldot_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4se4q8_DOSAGE_MG, 50), COALESCE(mysql_tbl_4se4q8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_4se4q8`
    WHERE mysql_tbl_4se4q8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6mc4i6_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_4se4q8` VP
    JOIN `mysql_tbl_6mc4i6` P ON mysql_tbl_4se4q8_PET_ID = mysql_tbl_6mc4i6_PET_ID
    WHERE mysql_tbl_4se4q8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3csr55_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3csr55`
    WHERE mysql_tbl_3csr55_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x7vnfx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x7vnfx`
    WHERE mysql_tbl_x7vnfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gzrj94_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gzrj94`
    WHERE mysql_tbl_gzrj94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1mrxo_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_n1mrxo`
    WHERE mysql_tbl_n1mrxo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oqnew9_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_oqnew9`
    WHERE mysql_tbl_oqnew9_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_oqnew9_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n1mrxo_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_n1mrxo`
    WHERE mysql_tbl_n1mrxo_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y0m5ob_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_y0m5ob`
    WHERE mysql_tbl_y0m5ob_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y0m5ob_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_y0m5ob`
    WHERE mysql_tbl_y0m5ob_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yly9tw_SAFETY_RATING, 80), COALESCE(mysql_tbl_yly9tw_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_yly9tw`
    WHERE mysql_tbl_yly9tw_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sray1_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_9sray1`
    WHERE mysql_tbl_9sray1_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_soiztj_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_soiztj` WHERE mysql_tbl_soiztj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_soiztj_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_soiztj`
        WHERE mysql_tbl_soiztj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_h2gq5x`
    WHERE mysql_tbl_h2gq5x_FILM_ID = P_FILM_ID
    AND mysql_tbl_h2gq5x_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_cmjcxv` 
        WHERE mysql_tbl_cmjcxv.mysql_tbl_cmjcxv_INVENTORY_ID = mysql_tbl_h2gq5x.mysql_tbl_h2gq5x_INVENTORY_ID 
        AND mysql_tbl_cmjcxv.mysql_tbl_cmjcxv_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_40v9az`
    WHERE mysql_tbl_40v9az_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_40v9az_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_t1ckll_PRICE, COALESCE(mysql_tbl_0tkjym_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_t1ckll` P
    LEFT JOIN `mysql_tbl_0tkjym` C ON mysql_tbl_t1ckll_CATEGORY_ID = mysql_tbl_0tkjym_CATEGORY_ID
    WHERE mysql_tbl_t1ckll_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j0afx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6j0afx`
    WHERE mysql_tbl_6j0afx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1ikmb_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_u1ikmb`
    WHERE mysql_tbl_u1ikmb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u1ikmb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leaj4c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_leaj4c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_leaj4c`
    WHERE mysql_tbl_leaj4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ihhzpi`
    WHERE mysql_tbl_leaj4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);