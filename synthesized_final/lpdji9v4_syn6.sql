/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s92sl` (
    mysql_tbl_7s92sl_employee_id INT,
    mysql_tbl_7s92sl_first_name VARCHAR(50),
    mysql_tbl_7s92sl_last_name VARCHAR(50),
    mysql_tbl_7s92sl_salary INT
);

INSERT INTO `mysql_tbl_7s92sl` (`mysql_tbl_7s92sl_employee_id`, `mysql_tbl_7s92sl_first_name`, `mysql_tbl_7s92sl_last_name`, `mysql_tbl_7s92sl_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yi8y6` (
    `mysql_tbl_0yi8y6_customer_id` INT,
    `mysql_tbl_0yi8y6_registration_date` DATE
);

INSERT INTO `mysql_tbl_0yi8y6` (`mysql_tbl_0yi8y6_customer_id`, `mysql_tbl_0yi8y6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7r7f` (
    `mysql_tbl_sb7r7f_customer_id` INT,
    `mysql_tbl_sb7r7f_registration_date` DATE,
    `mysql_tbl_sb7r7f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xtdz1` (
    `mysql_tbl_1xtdz1_order_id` INT,
    `mysql_tbl_1xtdz1_customer_id` INT,
    `mysql_tbl_1xtdz1_order_date` DATE,
    `mysql_tbl_1xtdz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb7r7f` (`mysql_tbl_sb7r7f_customer_id`, `mysql_tbl_sb7r7f_registration_date`, `mysql_tbl_sb7r7f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1xtdz1` (`mysql_tbl_1xtdz1_order_id`, `mysql_tbl_1xtdz1_customer_id`, `mysql_tbl_1xtdz1_order_date`, `mysql_tbl_1xtdz1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc361f` (
    `mysql_tbl_hc361f_product_id` INT,
    `mysql_tbl_hc361f_price` DECIMAL(10,2),
    `mysql_tbl_hc361f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hc361f` (`mysql_tbl_hc361f_product_id`, `mysql_tbl_hc361f_price`, `mysql_tbl_hc361f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlue6t` (
    `mysql_tbl_rlue6t_service_id` INT,
    `mysql_tbl_rlue6t_customer_id` INT,
    `mysql_tbl_rlue6t_pool_volume_gallons` INT,
    `mysql_tbl_rlue6t_service_type` VARCHAR(50),
    `mysql_tbl_rlue6t_service_date` DATE,
    `mysql_tbl_rlue6t_labor_hours` INT,
    `mysql_tbl_rlue6t_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djppth` (
    `mysql_tbl_djppth_equipment_id` INT,
    `mysql_tbl_djppth_service_id` INT,
    `mysql_tbl_djppth_equipment_type` VARCHAR(50),
    `mysql_tbl_djppth_lifespan_months` INT,
    `mysql_tbl_djppth_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlue6t` (`mysql_tbl_rlue6t_service_id`, `mysql_tbl_rlue6t_customer_id`, `mysql_tbl_rlue6t_pool_volume_gallons`, `mysql_tbl_rlue6t_service_type`, `mysql_tbl_rlue6t_service_date`, `mysql_tbl_rlue6t_labor_hours`, `mysql_tbl_rlue6t_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_djppth` (`mysql_tbl_djppth_equipment_id`, `mysql_tbl_djppth_service_id`, `mysql_tbl_djppth_equipment_type`, `mysql_tbl_djppth_lifespan_months`, `mysql_tbl_djppth_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifw07f` (
    `mysql_tbl_ifw07f_student_id` INT,
    `mysql_tbl_ifw07f_school_id` INT,
    `mysql_tbl_ifw07f_grade_level` INT,
    `mysql_tbl_ifw07f_subjects_needed` INT,
    `mysql_tbl_ifw07f_session_rate` INT,
    `mysql_tbl_ifw07f_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_982svx` (
    `mysql_tbl_982svx_session_id` INT,
    `mysql_tbl_982svx_student_id` INT,
    `mysql_tbl_982svx_tutor_id` INT,
    `mysql_tbl_982svx_session_date` DATE,
    `mysql_tbl_982svx_duration_minutes` INT,
    `mysql_tbl_982svx_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ifw07f` (`mysql_tbl_ifw07f_student_id`, `mysql_tbl_ifw07f_school_id`, `mysql_tbl_ifw07f_grade_level`, `mysql_tbl_ifw07f_subjects_needed`, `mysql_tbl_ifw07f_session_rate`, `mysql_tbl_ifw07f_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_982svx` (`mysql_tbl_982svx_session_id`, `mysql_tbl_982svx_student_id`, `mysql_tbl_982svx_tutor_id`, `mysql_tbl_982svx_session_date`, `mysql_tbl_982svx_duration_minutes`, `mysql_tbl_982svx_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9or6t` (
    `mysql_tbl_j9or6t_order_id` INT,
    `mysql_tbl_j9or6t_customer_id` INT,
    `mysql_tbl_j9or6t_order_date` DATE,
    `mysql_tbl_j9or6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9or6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64g3a` (
    `mysql_tbl_k64g3a_order_id` INT,
    `mysql_tbl_k64g3a_product_id` INT,
    `mysql_tbl_k64g3a_quantity` INT
);

INSERT INTO `mysql_tbl_j9or6t` (`mysql_tbl_j9or6t_order_id`, `mysql_tbl_j9or6t_customer_id`, `mysql_tbl_j9or6t_order_date`, `mysql_tbl_j9or6t_total_amount`, `mysql_tbl_j9or6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k64g3a` (`mysql_tbl_k64g3a_order_id`, `mysql_tbl_k64g3a_product_id`, `mysql_tbl_k64g3a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoroaw` (
    `mysql_tbl_qoroaw_customer_id` INT,
    `mysql_tbl_qoroaw_name` VARCHAR(50),
    `mysql_tbl_qoroaw_email` INT,
    `mysql_tbl_qoroaw_registration_date` DATE,
    `mysql_tbl_qoroaw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csayap` (
    `mysql_tbl_csayap_order_id` INT,
    `mysql_tbl_csayap_customer_id` INT,
    `mysql_tbl_csayap_order_date` DATE,
    `mysql_tbl_csayap_total_amount` DECIMAL(10,2),
    `mysql_tbl_csayap_shipping_country` INT
);

INSERT INTO `mysql_tbl_qoroaw` (`mysql_tbl_qoroaw_customer_id`, `mysql_tbl_qoroaw_name`, `mysql_tbl_qoroaw_email`, `mysql_tbl_qoroaw_registration_date`, `mysql_tbl_qoroaw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_csayap` (`mysql_tbl_csayap_order_id`, `mysql_tbl_csayap_customer_id`, `mysql_tbl_csayap_order_date`, `mysql_tbl_csayap_total_amount`, `mysql_tbl_csayap_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6iy00` (
    `mysql_tbl_g6iy00_order_id` INT,
    `mysql_tbl_g6iy00_customer_id` INT,
    `mysql_tbl_g6iy00_restaurant_id` INT,
    `mysql_tbl_g6iy00_driver_id` INT,
    `mysql_tbl_g6iy00_order_total` DECIMAL(10,2),
    `mysql_tbl_g6iy00_delivery_fee` INT,
    `mysql_tbl_g6iy00_order_time` DATE,
    `mysql_tbl_g6iy00_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06crqj` (
    `mysql_tbl_06crqj_restaurant_id` INT,
    `mysql_tbl_06crqj_name` VARCHAR(50),
    `mysql_tbl_06crqj_cuisine_type` VARCHAR(50),
    `mysql_tbl_06crqj_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_g6iy00` (`mysql_tbl_g6iy00_order_id`, `mysql_tbl_g6iy00_customer_id`, `mysql_tbl_g6iy00_restaurant_id`, `mysql_tbl_g6iy00_driver_id`, `mysql_tbl_g6iy00_order_total`, `mysql_tbl_g6iy00_delivery_fee`, `mysql_tbl_g6iy00_order_time`, `mysql_tbl_g6iy00_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_06crqj` (`mysql_tbl_06crqj_restaurant_id`, `mysql_tbl_06crqj_name`, `mysql_tbl_06crqj_cuisine_type`, `mysql_tbl_06crqj_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i214hu` (
    `mysql_tbl_i214hu_customer_id` INT,
    `mysql_tbl_i214hu_registration_date` DATE
);

INSERT INTO `mysql_tbl_i214hu` (`mysql_tbl_i214hu_customer_id`, `mysql_tbl_i214hu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd827b` (
    `mysql_tbl_hd827b_order_id` INT,
    `mysql_tbl_hd827b_customer_id` INT,
    `mysql_tbl_hd827b_order_date` DATE,
    `mysql_tbl_hd827b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38gnb4` (
    `mysql_tbl_38gnb4_customer_id` INT,
    `mysql_tbl_38gnb4_country` INT
);

INSERT INTO `mysql_tbl_hd827b` (`mysql_tbl_hd827b_order_id`, `mysql_tbl_hd827b_customer_id`, `mysql_tbl_hd827b_order_date`, `mysql_tbl_hd827b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_38gnb4` (`mysql_tbl_38gnb4_customer_id`, `mysql_tbl_38gnb4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6oef4` (
    `mysql_tbl_d6oef4_engagement_id` INT,
    `mysql_tbl_d6oef4_client_id` INT,
    `mysql_tbl_d6oef4_consultant_id` INT,
    `mysql_tbl_d6oef4_start_date` DATE,
    `mysql_tbl_d6oef4_end_date` DATE,
    `mysql_tbl_d6oef4_hourly_rate` INT,
    `mysql_tbl_d6oef4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aogfdh` (
    `mysql_tbl_aogfdh_consultant_id` INT,
    `mysql_tbl_aogfdh_name` VARCHAR(50),
    `mysql_tbl_aogfdh_expertise_area` INT,
    `mysql_tbl_aogfdh_seniority_level` INT
);

INSERT INTO `mysql_tbl_d6oef4` (`mysql_tbl_d6oef4_engagement_id`, `mysql_tbl_d6oef4_client_id`, `mysql_tbl_d6oef4_consultant_id`, `mysql_tbl_d6oef4_start_date`, `mysql_tbl_d6oef4_end_date`, `mysql_tbl_d6oef4_hourly_rate`, `mysql_tbl_d6oef4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aogfdh` (`mysql_tbl_aogfdh_consultant_id`, `mysql_tbl_aogfdh_name`, `mysql_tbl_aogfdh_expertise_area`, `mysql_tbl_aogfdh_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42apu4` (
    `mysql_tbl_42apu4_invoice_id` INT,
    `mysql_tbl_42apu4_customer_id` INT,
    `mysql_tbl_42apu4_amount` DECIMAL(10,2),
    `mysql_tbl_42apu4_due_date` DATE,
    `mysql_tbl_42apu4_paid_date` INT,
    `mysql_tbl_42apu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42apu4` (`mysql_tbl_42apu4_invoice_id`, `mysql_tbl_42apu4_customer_id`, `mysql_tbl_42apu4_amount`, `mysql_tbl_42apu4_due_date`, `mysql_tbl_42apu4_paid_date`, `mysql_tbl_42apu4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ihxv` (
    `mysql_tbl_28ihxv_policy_id` INT,
    `mysql_tbl_28ihxv_customer_id` INT,
    `mysql_tbl_28ihxv_pet_id` INT,
    `mysql_tbl_28ihxv_pet_type` VARCHAR(50),
    `mysql_tbl_28ihxv_breed` INT,
    `mysql_tbl_28ihxv_age_years` INT,
    `mysql_tbl_28ihxv_premium_annual` INT,
    `mysql_tbl_28ihxv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibuva7` (
    `mysql_tbl_ibuva7_breed_id` INT,
    `mysql_tbl_ibuva7_breed_name` VARCHAR(50),
    `mysql_tbl_ibuva7_size_category` INT,
    `mysql_tbl_ibuva7_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_28ihxv` (`mysql_tbl_28ihxv_policy_id`, `mysql_tbl_28ihxv_customer_id`, `mysql_tbl_28ihxv_pet_id`, `mysql_tbl_28ihxv_pet_type`, `mysql_tbl_28ihxv_breed`, `mysql_tbl_28ihxv_age_years`, `mysql_tbl_28ihxv_premium_annual`, `mysql_tbl_28ihxv_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ibuva7` (`mysql_tbl_ibuva7_breed_id`, `mysql_tbl_ibuva7_breed_name`, `mysql_tbl_ibuva7_size_category`, `mysql_tbl_ibuva7_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_38gnb4`
    WHERE mysql_tbl_38gnb4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_38gnb4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i214hu_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_i214hu`
    WHERE mysql_tbl_i214hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0yi8y6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0yi8y6`
    WHERE mysql_tbl_0yi8y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc361f_PRICE, 0), COALESCE(mysql_tbl_hc361f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hc361f`
    WHERE mysql_tbl_hc361f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_64ialw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_64ialw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_64ialw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

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

    SELECT COALESCE(SUM(mysql_tbl_d6oef4_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_d6oef4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_d6oef4`
    WHERE mysql_tbl_d6oef4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_d6oef4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_d6oef4`
    WHERE mysql_tbl_d6oef4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_d6oef4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlue6t_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_rlue6t_LABOR_HOURS, 2), COALESCE(mysql_tbl_rlue6t_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_rlue6t`
    WHERE mysql_tbl_rlue6t_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djppth_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_rlue6t` SS
    JOIN `mysql_tbl_djppth` PE ON mysql_tbl_rlue6t_SERVICE_ID = mysql_tbl_djppth_SERVICE_ID
    WHERE mysql_tbl_rlue6t_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FUNC_198_LOOP_8skwc5());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_1xtdz1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1xtdz1`
    WHERE mysql_tbl_1xtdz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qoroaw_COUNTRY, COUNT(*), SUM(mysql_tbl_csayap_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qoroaw` C
    LEFT JOIN `mysql_tbl_csayap` O ON mysql_tbl_qoroaw_CUSTOMER_ID = mysql_tbl_csayap_CUSTOMER_ID
    WHERE mysql_tbl_qoroaw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_qoroaw_CUSTOMER_ID, mysql_tbl_qoroaw_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

    SELECT mysql_tbl_g6iy00_ORDER_TIME, mysql_tbl_g6iy00_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_g6iy00` O
    WHERE mysql_tbl_g6iy00_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_42apu4_AMOUNT, 0), mysql_tbl_42apu4_DUE_DATE, mysql_tbl_42apu4_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_42apu4`
    WHERE mysql_tbl_42apu4_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28ihxv_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_28ihxv`
    WHERE mysql_tbl_28ihxv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ibuva7_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_28ihxv` IP
    JOIN `mysql_tbl_ibuva7` B ON mysql_tbl_28ihxv_BREED = mysql_tbl_ibuva7_BREED_NAME
    WHERE mysql_tbl_28ihxv_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifw07f_SESSION_RATE, 40), COALESCE(mysql_tbl_ifw07f_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ifw07f`
    WHERE mysql_tbl_ifw07f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_982svx`
    WHERE mysql_tbl_982svx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_k64g3a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k64g3a_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_k64g3a`
    WHERE mysql_tbl_k64g3a_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_64ialw` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_64ialw` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_64ialw` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7s92sl`
    WHERE mysql_tbl_7s92sl_SALARY > 35000
    ORDER BY mysql_tbl_7s92sl_FIRST_NAME, mysql_tbl_7s92sl_LAST_NAME, mysql_tbl_7s92sl_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();