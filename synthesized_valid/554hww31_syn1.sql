/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6t4bjs` (
    `mysql_tbl_6t4bjs_customer_id` INT,
    `mysql_tbl_6t4bjs_status` VARCHAR(50),
    `mysql_tbl_6t4bjs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t4bjs` (`mysql_tbl_6t4bjs_customer_id`, `mysql_tbl_6t4bjs_status`, `mysql_tbl_6t4bjs_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c63vq4` (
    `mysql_tbl_c63vq4_appointment_id` INT,
    `mysql_tbl_c63vq4_customer_id` INT,
    `mysql_tbl_c63vq4_car_id` INT,
    `mysql_tbl_c63vq4_wash_type` VARCHAR(50),
    `mysql_tbl_c63vq4_appointment_date` DATE,
    `mysql_tbl_c63vq4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wm6x` (
    `mysql_tbl_t2wm6x_car_id` INT,
    `mysql_tbl_t2wm6x_make` INT,
    `mysql_tbl_t2wm6x_model` INT,
    `mysql_tbl_t2wm6x_car_type` VARCHAR(50),
    `mysql_tbl_t2wm6x_size_category` INT
);

INSERT INTO `mysql_tbl_c63vq4` (`mysql_tbl_c63vq4_appointment_id`, `mysql_tbl_c63vq4_customer_id`, `mysql_tbl_c63vq4_car_id`, `mysql_tbl_c63vq4_wash_type`, `mysql_tbl_c63vq4_appointment_date`, `mysql_tbl_c63vq4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2wm6x` (`mysql_tbl_t2wm6x_car_id`, `mysql_tbl_t2wm6x_make`, `mysql_tbl_t2wm6x_model`, `mysql_tbl_t2wm6x_car_type`, `mysql_tbl_t2wm6x_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsyewc` (
    `mysql_tbl_jsyewc_order_id` INT,
    `mysql_tbl_jsyewc_order_date` DATE
);

INSERT INTO `mysql_tbl_jsyewc` (`mysql_tbl_jsyewc_order_id`, `mysql_tbl_jsyewc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpj44g` (
    `mysql_tbl_cpj44g_emp_id` INT,
    `mysql_tbl_cpj44g_department_id` INT,
    `mysql_tbl_cpj44g_salary` INT,
    `mysql_tbl_cpj44g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbl25n` (
    `mysql_tbl_hbl25n_department_id` INT,
    `mysql_tbl_hbl25n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpj44g` (`mysql_tbl_cpj44g_emp_id`, `mysql_tbl_cpj44g_department_id`, `mysql_tbl_cpj44g_salary`, `mysql_tbl_cpj44g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hbl25n` (`mysql_tbl_hbl25n_department_id`, `mysql_tbl_hbl25n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9bcmo` (
    `mysql_tbl_l9bcmo_customer_id` INT,
    `mysql_tbl_l9bcmo_country` INT,
    `mysql_tbl_l9bcmo_registration_date` DATE
);

INSERT INTO `mysql_tbl_l9bcmo` (`mysql_tbl_l9bcmo_customer_id`, `mysql_tbl_l9bcmo_country`, `mysql_tbl_l9bcmo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q98xmr` (
    `mysql_tbl_q98xmr_policy_id` INT,
    `mysql_tbl_q98xmr_customer_id` INT,
    `mysql_tbl_q98xmr_property_value` INT,
    `mysql_tbl_q98xmr_coverage_limit` INT,
    `mysql_tbl_q98xmr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_q98xmr_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rnb9o` (
    `mysql_tbl_8rnb9o_claim_id` INT,
    `mysql_tbl_8rnb9o_policy_id` INT,
    `mysql_tbl_8rnb9o_claim_date` DATE,
    `mysql_tbl_8rnb9o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8rnb9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q98xmr` (`mysql_tbl_q98xmr_policy_id`, `mysql_tbl_q98xmr_customer_id`, `mysql_tbl_q98xmr_property_value`, `mysql_tbl_q98xmr_coverage_limit`, `mysql_tbl_q98xmr_deductible_amount`, `mysql_tbl_q98xmr_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8rnb9o` (`mysql_tbl_8rnb9o_claim_id`, `mysql_tbl_8rnb9o_policy_id`, `mysql_tbl_8rnb9o_claim_date`, `mysql_tbl_8rnb9o_claim_amount`, `mysql_tbl_8rnb9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yrypp` (mysql_tbl_7yrypp_id INT, mysql_tbl_7yrypp_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rij5k4` (mysql_tbl_rij5k4_id INT, student_mysql_tbl_rij5k4_id INT, course_mysql_tbl_rij5k4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rw60l` (
    `mysql_tbl_5rw60l_contract_id` INT,
    `mysql_tbl_5rw60l_customer_id` INT,
    `mysql_tbl_5rw60l_contract_type` VARCHAR(50),
    `mysql_tbl_5rw60l_start_date` DATE,
    `mysql_tbl_5rw60l_end_date` DATE,
    `mysql_tbl_5rw60l_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj2tz3` (
    `mysql_tbl_vj2tz3_payment_id` INT,
    `mysql_tbl_vj2tz3_contract_id` INT,
    `mysql_tbl_vj2tz3_payment_date` DATE,
    `mysql_tbl_vj2tz3_amount_paid` INT,
    `mysql_tbl_vj2tz3_is_on_time` DATE
);

INSERT INTO `mysql_tbl_5rw60l` (`mysql_tbl_5rw60l_contract_id`, `mysql_tbl_5rw60l_customer_id`, `mysql_tbl_5rw60l_contract_type`, `mysql_tbl_5rw60l_start_date`, `mysql_tbl_5rw60l_end_date`, `mysql_tbl_5rw60l_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vj2tz3` (`mysql_tbl_vj2tz3_payment_id`, `mysql_tbl_vj2tz3_contract_id`, `mysql_tbl_vj2tz3_payment_date`, `mysql_tbl_vj2tz3_amount_paid`, `mysql_tbl_vj2tz3_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxyzy` (
    `mysql_tbl_gaxyzy_customer_id` INT,
    `mysql_tbl_gaxyzy_registration_date` DATE,
    `mysql_tbl_gaxyzy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtdayc` (
    `mysql_tbl_vtdayc_order_id` INT,
    `mysql_tbl_vtdayc_customer_id` INT,
    `mysql_tbl_vtdayc_order_date` DATE,
    `mysql_tbl_vtdayc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gaxyzy` (`mysql_tbl_gaxyzy_customer_id`, `mysql_tbl_gaxyzy_registration_date`, `mysql_tbl_gaxyzy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vtdayc` (`mysql_tbl_vtdayc_order_id`, `mysql_tbl_vtdayc_customer_id`, `mysql_tbl_vtdayc_order_date`, `mysql_tbl_vtdayc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o24ghn` (
    `mysql_tbl_o24ghn_product_id` INT,
    `mysql_tbl_o24ghn_category_id` INT,
    `mysql_tbl_o24ghn_brand_id` INT,
    `mysql_tbl_o24ghn_price` DECIMAL(10,2),
    `mysql_tbl_o24ghn_cost` DECIMAL(10,2),
    `mysql_tbl_o24ghn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amxwz1` (
    `mysql_tbl_amxwz1_supplier_id` INT,
    `mysql_tbl_amxwz1_brand_id` INT,
    `mysql_tbl_amxwz1_lead_time_days` DATE,
    `mysql_tbl_amxwz1_reliability_score` INT
);

INSERT INTO `mysql_tbl_o24ghn` (`mysql_tbl_o24ghn_product_id`, `mysql_tbl_o24ghn_category_id`, `mysql_tbl_o24ghn_brand_id`, `mysql_tbl_o24ghn_price`, `mysql_tbl_o24ghn_cost`, `mysql_tbl_o24ghn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_amxwz1` (`mysql_tbl_amxwz1_supplier_id`, `mysql_tbl_amxwz1_brand_id`, `mysql_tbl_amxwz1_lead_time_days`, `mysql_tbl_amxwz1_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow6hnz` (
    `mysql_tbl_ow6hnz_product_id` INT,
    `mysql_tbl_ow6hnz_category_id` INT,
    `mysql_tbl_ow6hnz_price` DECIMAL(10,2),
    `mysql_tbl_ow6hnz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ow6hnz` (`mysql_tbl_ow6hnz_product_id`, `mysql_tbl_ow6hnz_category_id`, `mysql_tbl_ow6hnz_price`, `mysql_tbl_ow6hnz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlejw` (
    mysql_tbl_ehlejw_emp_no INT,
    mysql_tbl_ehlejw_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehlejw` (`mysql_tbl_ehlejw_emp_no`, `mysql_tbl_ehlejw_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffq53v` (
    `mysql_tbl_ffq53v_salary` INT
);

INSERT INTO `mysql_tbl_ffq53v` (`mysql_tbl_ffq53v_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isl60d` (
    `mysql_tbl_isl60d_order_id` INT,
    `mysql_tbl_isl60d_customer_id` INT
);

INSERT INTO `mysql_tbl_isl60d` (`mysql_tbl_isl60d_order_id`, `mysql_tbl_isl60d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kt0jx` (
    `mysql_tbl_6kt0jx_product_id` INT,
    `mysql_tbl_6kt0jx_price` DECIMAL(10,2),
    `mysql_tbl_6kt0jx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6kt0jx` (`mysql_tbl_6kt0jx_product_id`, `mysql_tbl_6kt0jx_price`, `mysql_tbl_6kt0jx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ge0q1` (
    `mysql_tbl_5ge0q1_product_id` INT,
    `mysql_tbl_5ge0q1_supplier_id` INT,
    `mysql_tbl_5ge0q1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62abti` (
    `mysql_tbl_62abti_supplier_id` INT,
    `mysql_tbl_62abti_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ge0q1` (`mysql_tbl_5ge0q1_product_id`, `mysql_tbl_5ge0q1_supplier_id`, `mysql_tbl_5ge0q1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_62abti` (`mysql_tbl_62abti_supplier_id`, `mysql_tbl_62abti_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrkyuh` (
    `mysql_tbl_lrkyuh_prescription_id` INT,
    `mysql_tbl_lrkyuh_pet_id` INT,
    `mysql_tbl_lrkyuh_vet_id` INT,
    `mysql_tbl_lrkyuh_medication_name` VARCHAR(50),
    `mysql_tbl_lrkyuh_dosage_mg` INT,
    `mysql_tbl_lrkyuh_frequency` INT,
    `mysql_tbl_lrkyuh_duration_days` INT,
    `mysql_tbl_lrkyuh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5irzc` (
    `mysql_tbl_o5irzc_pet_id` INT,
    `mysql_tbl_o5irzc_weight_kg` INT,
    `mysql_tbl_o5irzc_breed` INT
);

INSERT INTO `mysql_tbl_lrkyuh` (`mysql_tbl_lrkyuh_prescription_id`, `mysql_tbl_lrkyuh_pet_id`, `mysql_tbl_lrkyuh_vet_id`, `mysql_tbl_lrkyuh_medication_name`, `mysql_tbl_lrkyuh_dosage_mg`, `mysql_tbl_lrkyuh_frequency`, `mysql_tbl_lrkyuh_duration_days`, `mysql_tbl_lrkyuh_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_o5irzc` (`mysql_tbl_o5irzc_pet_id`, `mysql_tbl_o5irzc_weight_kg`, `mysql_tbl_o5irzc_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4v98x` (
    `mysql_tbl_g4v98x_account_id` INT,
    `mysql_tbl_g4v98x_customer_id` INT,
    `mysql_tbl_g4v98x_account_type` INT,
    `mysql_tbl_g4v98x_balance` INT,
    `mysql_tbl_g4v98x_interest_rate` INT,
    `mysql_tbl_g4v98x_opened_date` DATE
);

INSERT INTO `mysql_tbl_g4v98x` (`mysql_tbl_g4v98x_account_id`, `mysql_tbl_g4v98x_customer_id`, `mysql_tbl_g4v98x_account_type`, `mysql_tbl_g4v98x_balance`, `mysql_tbl_g4v98x_interest_rate`, `mysql_tbl_g4v98x_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuojx0` (
    `mysql_tbl_tuojx0_restaurant_id` INT,
    `mysql_tbl_tuojx0_cuisine_type` VARCHAR(50),
    `mysql_tbl_tuojx0_average_wait_time_minutes` DATE,
    `mysql_tbl_tuojx0_rating` DECIMAL(3,1),
    `mysql_tbl_tuojx0_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbxa2t` (
    `mysql_tbl_tbxa2t_reservation_id` INT,
    `mysql_tbl_tbxa2t_restaurant_id` INT,
    `mysql_tbl_tbxa2t_customer_id` INT,
    `mysql_tbl_tbxa2t_party_size` INT,
    `mysql_tbl_tbxa2t_reservation_date` DATE,
    `mysql_tbl_tbxa2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuojx0` (`mysql_tbl_tuojx0_restaurant_id`, `mysql_tbl_tuojx0_cuisine_type`, `mysql_tbl_tuojx0_average_wait_time_minutes`, `mysql_tbl_tuojx0_rating`, `mysql_tbl_tuojx0_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_tbxa2t` (`mysql_tbl_tbxa2t_reservation_id`, `mysql_tbl_tbxa2t_restaurant_id`, `mysql_tbl_tbxa2t_customer_id`, `mysql_tbl_tbxa2t_party_size`, `mysql_tbl_tbxa2t_reservation_date`, `mysql_tbl_tbxa2t_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chkuyb` (
    `mysql_tbl_chkuyb_order_id` INT,
    `mysql_tbl_chkuyb_customer_id` INT,
    `mysql_tbl_chkuyb_order_date` DATE,
    `mysql_tbl_chkuyb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q361va` (
    `mysql_tbl_q361va_shipment_id` INT,
    `mysql_tbl_q361va_order_id` INT,
    `mysql_tbl_q361va_delivery_date` DATE
);

INSERT INTO `mysql_tbl_chkuyb` (`mysql_tbl_chkuyb_order_id`, `mysql_tbl_chkuyb_customer_id`, `mysql_tbl_chkuyb_order_date`, `mysql_tbl_chkuyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q361va` (`mysql_tbl_q361va_shipment_id`, `mysql_tbl_q361va_order_id`, `mysql_tbl_q361va_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k9oek` (
    `mysql_tbl_9k9oek_campaign_id` INT,
    `mysql_tbl_9k9oek_start_date` DATE
);

INSERT INTO `mysql_tbl_9k9oek` (`mysql_tbl_9k9oek_campaign_id`, `mysql_tbl_9k9oek_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njzmqh` (
    `mysql_tbl_njzmqh_emp_id` INT,
    `mysql_tbl_njzmqh_department_id` INT,
    `mysql_tbl_njzmqh_salary` INT
);

INSERT INTO `mysql_tbl_njzmqh` (`mysql_tbl_njzmqh_emp_id`, `mysql_tbl_njzmqh_department_id`, `mysql_tbl_njzmqh_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c6j4xn` INTO OUTFILE '/TMP/mysql_tbl_c6j4xn.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_c6j4xn` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q361va_DELIVERY_DATE, CURDATE()), mysql_tbl_chkuyb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q361va`
    WHERE mysql_tbl_q361va_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9k9oek_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9k9oek`
    WHERE mysql_tbl_9k9oek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_njzmqh_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_njzmqh`
    WHERE mysql_tbl_njzmqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cpj44g_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cpj44g`
    WHERE mysql_tbl_cpj44g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hbl25n`
    WHERE mysql_tbl_hbl25n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_l9bcmo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_l9bcmo` C
    LEFT JOIN `mysql_tbl_sp3m2u` O ON mysql_tbl_l9bcmo_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_l9bcmo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q98xmr_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_q98xmr_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_q98xmr_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_q98xmr`
    WHERE mysql_tbl_q98xmr_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_rij5k4_STUDENT_ID INT, mysql_tbl_rij5k4_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_7yrypp_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_7yrypp` WHERE mysql_tbl_7yrypp_ID = mysql_tbl_rij5k4_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_rij5k4` WHERE mysql_tbl_rij5k4_COURSE_ID = mysql_tbl_rij5k4_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_rij5k4` (`mysql_tbl_rij5k4_STUDENT_ID`, `mysql_tbl_rij5k4_COURSE_ID`) VALUES (mysql_tbl_rij5k4_STUDENT_ID, mysql_tbl_rij5k4_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o24ghn_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_o24ghn`
    WHERE mysql_tbl_o24ghn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_amxwz1_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_amxwz1_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_amxwz1` S
    JOIN `mysql_tbl_o24ghn` P ON mysql_tbl_amxwz1_BRAND_ID = mysql_tbl_o24ghn_BRAND_ID
    WHERE mysql_tbl_o24ghn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c6j4xn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_c6j4xn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_c6j4xn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_tbxa2t`
    WHERE mysql_tbl_tbxa2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_tbxa2t`
    WHERE mysql_tbl_tbxa2t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tbxa2t_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_tuojx0_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_tuojx0`
    WHERE mysql_tbl_tuojx0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4v98x_BALANCE, 0), COALESCE(mysql_tbl_g4v98x_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_g4v98x`
    WHERE mysql_tbl_g4v98x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g4v98x_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_g4v98x`
    WHERE mysql_tbl_g4v98x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ukdfrs`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ukdfrs`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ukdfrs`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rw60l_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_5rw60l`
    WHERE mysql_tbl_5rw60l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vj2tz3_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_vj2tz3`
    WHERE mysql_tbl_vj2tz3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5rw60l_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_5rw60l`
    WHERE mysql_tbl_5rw60l_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffq53v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ffq53v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ehlejw` E 
    WHERE mysql_tbl_ehlejw_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_lrkyuh_DOSAGE_MG, 50), COALESCE(mysql_tbl_lrkyuh_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_lrkyuh`
    WHERE mysql_tbl_lrkyuh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o5irzc_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_lrkyuh` VP
    JOIN `mysql_tbl_o5irzc` P ON mysql_tbl_lrkyuh_PET_ID = mysql_tbl_o5irzc_PET_ID
    WHERE mysql_tbl_lrkyuh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_c6j4xn` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sp3m2u` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_t8y0je` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5ge0q1_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_5ge0q1`
    WHERE mysql_tbl_5ge0q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ge0q1_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5ge0q1`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ow6hnz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ow6hnz`
    WHERE mysql_tbl_ow6hnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_snt8lv`
    WHERE mysql_tbl_ow6hnz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sp3m2u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vtdayc_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vtdayc`
    WHERE mysql_tbl_vtdayc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_isl60d_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_isl60d`
    WHERE mysql_tbl_isl60d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kt0jx_PRICE, 0), COALESCE(mysql_tbl_6kt0jx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6kt0jx`
    WHERE mysql_tbl_6kt0jx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_c6j4xn;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_c6j4xn;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_c6j4xn;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_c6j4xn;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_c6j4xn;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2wm6x_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_t2wm6x`
    WHERE mysql_tbl_t2wm6x_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jsyewc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jsyewc`
    WHERE mysql_tbl_jsyewc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6t4bjs_STATUS, COALESCE(mysql_tbl_6t4bjs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6t4bjs`
    WHERE mysql_tbl_6t4bjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);