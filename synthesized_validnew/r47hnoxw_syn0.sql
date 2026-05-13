/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftslfg` (
    `mysql_tbl_ftslfg_order_id` INT,
    `mysql_tbl_ftslfg_customer_id` INT,
    `mysql_tbl_ftslfg_order_date` DATE,
    `mysql_tbl_ftslfg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftslfg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc150c` (
    `mysql_tbl_fc150c_customer_id` INT,
    `mysql_tbl_fc150c_country` INT
);

INSERT INTO `mysql_tbl_ftslfg` (`mysql_tbl_ftslfg_order_id`, `mysql_tbl_ftslfg_customer_id`, `mysql_tbl_ftslfg_order_date`, `mysql_tbl_ftslfg_total_amount`, `mysql_tbl_ftslfg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fc150c` (`mysql_tbl_fc150c_customer_id`, `mysql_tbl_fc150c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bzeff` (
    `mysql_tbl_9bzeff_order_id` INT,
    `mysql_tbl_9bzeff_customer_id` INT,
    `mysql_tbl_9bzeff_order_date` DATE,
    `mysql_tbl_9bzeff_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp0xs7` (
    `mysql_tbl_cp0xs7_customer_id` INT,
    `mysql_tbl_cp0xs7_registration_date` DATE
);

INSERT INTO `mysql_tbl_9bzeff` (`mysql_tbl_9bzeff_order_id`, `mysql_tbl_9bzeff_customer_id`, `mysql_tbl_9bzeff_order_date`, `mysql_tbl_9bzeff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cp0xs7` (`mysql_tbl_cp0xs7_customer_id`, `mysql_tbl_cp0xs7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqppat` (
    `mysql_tbl_cqppat_reservation_id` INT,
    `mysql_tbl_cqppat_customer_id` INT,
    `mysql_tbl_cqppat_restaurant_id` INT,
    `mysql_tbl_cqppat_party_size` INT,
    `mysql_tbl_cqppat_reservation_date` DATE,
    `mysql_tbl_cqppat_duration_minutes` INT,
    `mysql_tbl_cqppat_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj1iad` (
    `mysql_tbl_yj1iad_restaurant_id` INT,
    `mysql_tbl_yj1iad_name` VARCHAR(50),
    `mysql_tbl_yj1iad_rating` DECIMAL(3,1),
    `mysql_tbl_yj1iad_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqppat` (`mysql_tbl_cqppat_reservation_id`, `mysql_tbl_cqppat_customer_id`, `mysql_tbl_cqppat_restaurant_id`, `mysql_tbl_cqppat_party_size`, `mysql_tbl_cqppat_reservation_date`, `mysql_tbl_cqppat_duration_minutes`, `mysql_tbl_cqppat_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yj1iad` (`mysql_tbl_yj1iad_restaurant_id`, `mysql_tbl_yj1iad_name`, `mysql_tbl_yj1iad_rating`, `mysql_tbl_yj1iad_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7nltu` (
    `mysql_tbl_p7nltu_product_id` INT,
    `mysql_tbl_p7nltu_category_id` INT,
    `mysql_tbl_p7nltu_price` DECIMAL(10,2),
    `mysql_tbl_p7nltu_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6lq4` (
    `mysql_tbl_4w6lq4_category_id` INT,
    `mysql_tbl_4w6lq4_parent_id` INT,
    `mysql_tbl_4w6lq4_category_level` INT
);

INSERT INTO `mysql_tbl_p7nltu` (`mysql_tbl_p7nltu_product_id`, `mysql_tbl_p7nltu_category_id`, `mysql_tbl_p7nltu_price`, `mysql_tbl_p7nltu_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4w6lq4` (`mysql_tbl_4w6lq4_category_id`, `mysql_tbl_4w6lq4_parent_id`, `mysql_tbl_4w6lq4_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miiepe` (
    `mysql_tbl_miiepe_property_id` INT,
    `mysql_tbl_miiepe_property_type` VARCHAR(50),
    `mysql_tbl_miiepe_bedrooms` INT,
    `mysql_tbl_miiepe_bathrooms` INT,
    `mysql_tbl_miiepe_square_feet` INT,
    `mysql_tbl_miiepe_year_built` INT,
    `mysql_tbl_miiepe_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygnn7t` (
    `mysql_tbl_ygnn7t_feature_id` INT,
    `mysql_tbl_ygnn7t_property_id` INT,
    `mysql_tbl_ygnn7t_feature_type` VARCHAR(50),
    `mysql_tbl_ygnn7t_value` INT
);

INSERT INTO `mysql_tbl_miiepe` (`mysql_tbl_miiepe_property_id`, `mysql_tbl_miiepe_property_type`, `mysql_tbl_miiepe_bedrooms`, `mysql_tbl_miiepe_bathrooms`, `mysql_tbl_miiepe_square_feet`, `mysql_tbl_miiepe_year_built`, `mysql_tbl_miiepe_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ygnn7t` (`mysql_tbl_ygnn7t_feature_id`, `mysql_tbl_ygnn7t_property_id`, `mysql_tbl_ygnn7t_feature_type`, `mysql_tbl_ygnn7t_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg0e30` (
    `mysql_tbl_eg0e30_product_id` INT,
    `mysql_tbl_eg0e30_category_id` INT,
    `mysql_tbl_eg0e30_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg0e30` (`mysql_tbl_eg0e30_product_id`, `mysql_tbl_eg0e30_category_id`, `mysql_tbl_eg0e30_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysrtef` (
    `mysql_tbl_ysrtef_product_id` INT,
    `mysql_tbl_ysrtef_category_id` INT
);

INSERT INTO `mysql_tbl_ysrtef` (`mysql_tbl_ysrtef_product_id`, `mysql_tbl_ysrtef_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqjhfc` (mysql_tbl_uqjhfc_id INT, mysql_tbl_uqjhfc_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar7lg3` (
    mysql_tbl_ar7lg3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ar7lg3_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jupx` (
    `mysql_tbl_r1jupx_order_id` INT,
    `mysql_tbl_r1jupx_customer_id` INT,
    `mysql_tbl_r1jupx_order_date` DATE,
    `mysql_tbl_r1jupx_total_amount` DECIMAL(10,2),
    `mysql_tbl_r1jupx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14c3ij` (
    `mysql_tbl_14c3ij_shipment_id` INT,
    `mysql_tbl_14c3ij_order_id` INT,
    `mysql_tbl_14c3ij_carrier` INT,
    `mysql_tbl_14c3ij_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1jupx` (`mysql_tbl_r1jupx_order_id`, `mysql_tbl_r1jupx_customer_id`, `mysql_tbl_r1jupx_order_date`, `mysql_tbl_r1jupx_total_amount`, `mysql_tbl_r1jupx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_14c3ij` (`mysql_tbl_14c3ij_shipment_id`, `mysql_tbl_14c3ij_order_id`, `mysql_tbl_14c3ij_carrier`, `mysql_tbl_14c3ij_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5iyd8` (
    `mysql_tbl_s5iyd8_order_id` INT,
    `mysql_tbl_s5iyd8_customer_id` INT,
    `mysql_tbl_s5iyd8_order_date` DATE,
    `mysql_tbl_s5iyd8_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5iyd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9rlz8` (
    `mysql_tbl_s9rlz8_customer_id` INT,
    `mysql_tbl_s9rlz8_country` INT
);

INSERT INTO `mysql_tbl_s5iyd8` (`mysql_tbl_s5iyd8_order_id`, `mysql_tbl_s5iyd8_customer_id`, `mysql_tbl_s5iyd8_order_date`, `mysql_tbl_s5iyd8_total_amount`, `mysql_tbl_s5iyd8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s9rlz8` (`mysql_tbl_s9rlz8_customer_id`, `mysql_tbl_s9rlz8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sil6d5` (
    `mysql_tbl_sil6d5_product_id` INT,
    `mysql_tbl_sil6d5_category_id` INT,
    `mysql_tbl_sil6d5_price` DECIMAL(10,2),
    `mysql_tbl_sil6d5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ijh0` (
    `mysql_tbl_a4ijh0_category_id` INT,
    `mysql_tbl_a4ijh0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sil6d5` (`mysql_tbl_sil6d5_product_id`, `mysql_tbl_sil6d5_category_id`, `mysql_tbl_sil6d5_price`, `mysql_tbl_sil6d5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4ijh0` (`mysql_tbl_a4ijh0_category_id`, `mysql_tbl_a4ijh0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1mgpl` (
    `mysql_tbl_e1mgpl_product_id` INT,
    `mysql_tbl_e1mgpl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e1mgpl` (`mysql_tbl_e1mgpl_product_id`, `mysql_tbl_e1mgpl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbcr2s` (
    `mysql_tbl_cbcr2s_customer_id` INT,
    `mysql_tbl_cbcr2s_total_amount` DECIMAL(10,2),
    `mysql_tbl_cbcr2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbcr2s` (`mysql_tbl_cbcr2s_customer_id`, `mysql_tbl_cbcr2s_total_amount`, `mysql_tbl_cbcr2s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfu9xp` (
    `mysql_tbl_pfu9xp_emp_id` INT,
    `mysql_tbl_pfu9xp_department_id` INT
);

INSERT INTO `mysql_tbl_pfu9xp` (`mysql_tbl_pfu9xp_emp_id`, `mysql_tbl_pfu9xp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9wud` (
    `mysql_tbl_fu9wud_emp_id` INT,
    `mysql_tbl_fu9wud_department_id` INT,
    `mysql_tbl_fu9wud_salary` INT,
    `mysql_tbl_fu9wud_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rew8xy` (
    `mysql_tbl_rew8xy_department_id` INT,
    `mysql_tbl_rew8xy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fu9wud` (`mysql_tbl_fu9wud_emp_id`, `mysql_tbl_fu9wud_department_id`, `mysql_tbl_fu9wud_salary`, `mysql_tbl_fu9wud_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rew8xy` (`mysql_tbl_rew8xy_department_id`, `mysql_tbl_rew8xy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmax3b` (
    `mysql_tbl_nmax3b_reg_id` INT,
    `mysql_tbl_nmax3b_attendee_id` INT,
    `mysql_tbl_nmax3b_conference_id` INT,
    `mysql_tbl_nmax3b_registration_date` DATE,
    `mysql_tbl_nmax3b_ticket_type` VARCHAR(50),
    `mysql_tbl_nmax3b_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ha8bx` (
    `mysql_tbl_9ha8bx_conference_id` INT,
    `mysql_tbl_9ha8bx_name` VARCHAR(50),
    `mysql_tbl_9ha8bx_start_date` DATE,
    `mysql_tbl_9ha8bx_venue_id` INT,
    `mysql_tbl_9ha8bx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmax3b` (`mysql_tbl_nmax3b_reg_id`, `mysql_tbl_nmax3b_attendee_id`, `mysql_tbl_nmax3b_conference_id`, `mysql_tbl_nmax3b_registration_date`, `mysql_tbl_nmax3b_ticket_type`, `mysql_tbl_nmax3b_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ha8bx` (`mysql_tbl_9ha8bx_conference_id`, `mysql_tbl_9ha8bx_name`, `mysql_tbl_9ha8bx_start_date`, `mysql_tbl_9ha8bx_venue_id`, `mysql_tbl_9ha8bx_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yehh8l` (
    `mysql_tbl_yehh8l_customer_id` INT,
    `mysql_tbl_yehh8l_plan_type` VARCHAR(50),
    `mysql_tbl_yehh8l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yehh8l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rknag2` (
    `mysql_tbl_rknag2_customer_id` INT,
    `mysql_tbl_rknag2_tier_level` INT
);

INSERT INTO `mysql_tbl_yehh8l` (`mysql_tbl_yehh8l_customer_id`, `mysql_tbl_yehh8l_plan_type`, `mysql_tbl_yehh8l_monthly_cost`, `mysql_tbl_yehh8l_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rknag2` (`mysql_tbl_rknag2_customer_id`, `mysql_tbl_rknag2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vagdhd` (
    `mysql_tbl_vagdhd_booking_id` INT,
    `mysql_tbl_vagdhd_customer_id` INT,
    `mysql_tbl_vagdhd_provider_id` INT,
    `mysql_tbl_vagdhd_service_type` VARCHAR(50),
    `mysql_tbl_vagdhd_scheduled_date` DATE,
    `mysql_tbl_vagdhd_duration_hours` INT,
    `mysql_tbl_vagdhd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln5xmo` (
    `mysql_tbl_ln5xmo_provider_id` INT,
    `mysql_tbl_ln5xmo_rating` DECIMAL(3,1),
    `mysql_tbl_ln5xmo_years_experience` INT,
    `mysql_tbl_ln5xmo_is_available` INT
);

INSERT INTO `mysql_tbl_vagdhd` (`mysql_tbl_vagdhd_booking_id`, `mysql_tbl_vagdhd_customer_id`, `mysql_tbl_vagdhd_provider_id`, `mysql_tbl_vagdhd_service_type`, `mysql_tbl_vagdhd_scheduled_date`, `mysql_tbl_vagdhd_duration_hours`, `mysql_tbl_vagdhd_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ln5xmo` (`mysql_tbl_ln5xmo_provider_id`, `mysql_tbl_ln5xmo_rating`, `mysql_tbl_ln5xmo_years_experience`, `mysql_tbl_ln5xmo_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9icsjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9icsjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_9icsjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pfu9xp`
    WHERE mysql_tbl_pfu9xp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yehh8l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yehh8l`
    WHERE mysql_tbl_yehh8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_i3j0lb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ha8bx_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_9ha8bx`
    WHERE mysql_tbl_9ha8bx_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_fu9wud`
    WHERE mysql_tbl_fu9wud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fu9wud_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fu9wud`
    WHERE mysql_tbl_fu9wud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ysrtef`
    WHERE mysql_tbl_ysrtef_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miiepe_BEDROOMS, 0), COALESCE(mysql_tbl_miiepe_BATHROOMS, 1.0), COALESCE(mysql_tbl_miiepe_SQUARE_FEET, 1000), COALESCE(mysql_tbl_miiepe_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_miiepe`
    WHERE mysql_tbl_miiepe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ygnn7t`
    WHERE mysql_tbl_ygnn7t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_eg0e30_PRICE), 0), COALESCE(AVG(mysql_tbl_eg0e30_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_eg0e30`
    WHERE mysql_tbl_eg0e30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_uqjhfc_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_uqjhfc` WHERE mysql_tbl_uqjhfc_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_uqjhfc` SET mysql_tbl_uqjhfc_ITEM_COUNT = mysql_tbl_uqjhfc_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_uqjhfc_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_4w6lq4_CATEGORY_ID FROM `mysql_tbl_4w6lq4` WHERE mysql_tbl_4w6lq4_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_4w6lq4_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_4w6lq4` WHERE mysql_tbl_4w6lq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_p7nltu_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_p7nltu`
        WHERE mysql_tbl_p7nltu_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_p7nltu_IS_ACTIVE = 1;

        SELECT mysql_tbl_4w6lq4_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_4w6lq4` WHERE mysql_tbl_4w6lq4_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + V_TOTAL_PRICE);
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

    SELECT COALESCE(mysql_tbl_yj1iad_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_yj1iad`
    WHERE mysql_tbl_yj1iad_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cbcr2s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cbcr2s`
    WHERE mysql_tbl_cbcr2s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cbcr2s_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ar7lg3` (`mysql_tbl_ar7lg3_CATEGORY_ID`, `mysql_tbl_ar7lg3_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i3j0lb` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_sil6d5` P ON OI.PRODUCT_ID = mysql_tbl_sil6d5_PRODUCT_ID
    WHERE mysql_tbl_sil6d5_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sil6d5` P ON OI.PRODUCT_ID = mysql_tbl_sil6d5_PRODUCT_ID
    WHERE mysql_tbl_sil6d5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1mgpl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e1mgpl`
    WHERE mysql_tbl_e1mgpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1jupx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r1jupx`
    WHERE mysql_tbl_r1jupx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_14c3ij_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_14c3ij`
    WHERE mysql_tbl_14c3ij_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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
    FROM `mysql_tbl_s5iyd8`
    WHERE mysql_tbl_s5iyd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_s5iyd8` O
    JOIN `mysql_tbl_s9rlz8` C1 ON mysql_tbl_s5iyd8_CUSTOMER_ID = mysql_tbl_s9rlz8_CUSTOMER_ID
    JOIN `mysql_tbl_s9rlz8` C2 ON mysql_tbl_s9rlz8_COUNTRY != mysql_tbl_s9rlz8_COUNTRY
    WHERE mysql_tbl_s5iyd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9bzeff_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9bzeff`
    WHERE mysql_tbl_9bzeff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cp0xs7_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cp0xs7`
    WHERE mysql_tbl_cp0xs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ftslfg`
    WHERE mysql_tbl_ftslfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ftslfg` O
    JOIN `mysql_tbl_fc150c` C ON mysql_tbl_ftslfg_CUSTOMER_ID = mysql_tbl_fc150c_CUSTOMER_ID
    WHERE mysql_tbl_ftslfg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_fc150c_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);