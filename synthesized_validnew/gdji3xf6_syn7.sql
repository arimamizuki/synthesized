/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pprfig` (
    `mysql_tbl_pprfig_booking_id` INT,
    `mysql_tbl_pprfig_member_id` INT,
    `mysql_tbl_pprfig_guest_count` INT,
    `mysql_tbl_pprfig_tee_time` DATE,
    `mysql_tbl_pprfig_course_type` VARCHAR(50),
    `mysql_tbl_pprfig_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36hogf` (
    `mysql_tbl_36hogf_member_id` INT,
    `mysql_tbl_36hogf_membership_type` VARCHAR(50),
    `mysql_tbl_36hogf_handicap` INT,
    `mysql_tbl_36hogf_home_course_id` INT
);

INSERT INTO `mysql_tbl_pprfig` (`mysql_tbl_pprfig_booking_id`, `mysql_tbl_pprfig_member_id`, `mysql_tbl_pprfig_guest_count`, `mysql_tbl_pprfig_tee_time`, `mysql_tbl_pprfig_course_type`, `mysql_tbl_pprfig_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_36hogf` (`mysql_tbl_36hogf_member_id`, `mysql_tbl_36hogf_membership_type`, `mysql_tbl_36hogf_handicap`, `mysql_tbl_36hogf_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bg9dh` (
    `mysql_tbl_9bg9dh_part_id` INT,
    `mysql_tbl_9bg9dh_part_name` VARCHAR(50),
    `mysql_tbl_9bg9dh_category_id` INT,
    `mysql_tbl_9bg9dh_price` DECIMAL(10,2),
    `mysql_tbl_9bg9dh_stock_quantity` INT,
    `mysql_tbl_9bg9dh_reorder_point` INT
);

INSERT INTO `mysql_tbl_9bg9dh` (`mysql_tbl_9bg9dh_part_id`, `mysql_tbl_9bg9dh_part_name`, `mysql_tbl_9bg9dh_category_id`, `mysql_tbl_9bg9dh_price`, `mysql_tbl_9bg9dh_stock_quantity`, `mysql_tbl_9bg9dh_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lv67l` (
    `mysql_tbl_1lv67l_campaign_id` INT,
    `mysql_tbl_1lv67l_channel` INT,
    `mysql_tbl_1lv67l_budget` INT,
    `mysql_tbl_1lv67l_start_date` DATE,
    `mysql_tbl_1lv67l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dooeo` (
    `mysql_tbl_5dooeo_conversion_id` INT,
    `mysql_tbl_5dooeo_campaign_id` INT,
    `mysql_tbl_5dooeo_conversion_value` INT
);

INSERT INTO `mysql_tbl_1lv67l` (`mysql_tbl_1lv67l_campaign_id`, `mysql_tbl_1lv67l_channel`, `mysql_tbl_1lv67l_budget`, `mysql_tbl_1lv67l_start_date`, `mysql_tbl_1lv67l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5dooeo` (`mysql_tbl_5dooeo_conversion_id`, `mysql_tbl_5dooeo_campaign_id`, `mysql_tbl_5dooeo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5szc60` (mysql_tbl_5szc60_id INT, mysql_tbl_5szc60_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7imm9g` (mysql_tbl_7imm9g_id INT, student_mysql_tbl_7imm9g_id INT, course_mysql_tbl_7imm9g_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn3cfj` (
    `mysql_tbl_qn3cfj_product_id` INT,
    `mysql_tbl_qn3cfj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qn3cfj` (`mysql_tbl_qn3cfj_product_id`, `mysql_tbl_qn3cfj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yre8sw` (
    `mysql_tbl_yre8sw_policy_id` INT,
    `mysql_tbl_yre8sw_customer_id` INT,
    `mysql_tbl_yre8sw_plan_type` VARCHAR(50),
    `mysql_tbl_yre8sw_premium_monthly` INT,
    `mysql_tbl_yre8sw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yre8sw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g35msl` (
    `mysql_tbl_g35msl_claim_id` INT,
    `mysql_tbl_g35msl_policy_id` INT,
    `mysql_tbl_g35msl_claim_date` DATE,
    `mysql_tbl_g35msl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g35msl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yre8sw` (`mysql_tbl_yre8sw_policy_id`, `mysql_tbl_yre8sw_customer_id`, `mysql_tbl_yre8sw_plan_type`, `mysql_tbl_yre8sw_premium_monthly`, `mysql_tbl_yre8sw_deductible_amount`, `mysql_tbl_yre8sw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_g35msl` (`mysql_tbl_g35msl_claim_id`, `mysql_tbl_g35msl_policy_id`, `mysql_tbl_g35msl_claim_date`, `mysql_tbl_g35msl_claim_amount`, `mysql_tbl_g35msl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmcmle` (
    `mysql_tbl_jmcmle_customer_id` INT,
    `mysql_tbl_jmcmle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmcmle` (`mysql_tbl_jmcmle_customer_id`, `mysql_tbl_jmcmle_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0n67h` (
    `mysql_tbl_y0n67h_customer_id` INT,
    `mysql_tbl_y0n67h_status` VARCHAR(50),
    `mysql_tbl_y0n67h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0n67h` (`mysql_tbl_y0n67h_customer_id`, `mysql_tbl_y0n67h_status`, `mysql_tbl_y0n67h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfepy` (
    `mysql_tbl_fbfepy_campaign_id` INT,
    `mysql_tbl_fbfepy_start_date` DATE,
    `mysql_tbl_fbfepy_end_date` DATE,
    `mysql_tbl_fbfepy_budget` INT,
    `mysql_tbl_fbfepy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fbfepy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbfepy` (`mysql_tbl_fbfepy_campaign_id`, `mysql_tbl_fbfepy_start_date`, `mysql_tbl_fbfepy_end_date`, `mysql_tbl_fbfepy_budget`, `mysql_tbl_fbfepy_spent_amount`, `mysql_tbl_fbfepy_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vmfn` (
    `mysql_tbl_00vmfn_customer_id` INT,
    `mysql_tbl_00vmfn_registration_date` DATE,
    `mysql_tbl_00vmfn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2eo9` (
    `mysql_tbl_zu2eo9_order_id` INT,
    `mysql_tbl_zu2eo9_customer_id` INT,
    `mysql_tbl_zu2eo9_order_date` DATE,
    `mysql_tbl_zu2eo9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00vmfn` (`mysql_tbl_00vmfn_customer_id`, `mysql_tbl_00vmfn_registration_date`, `mysql_tbl_00vmfn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zu2eo9` (`mysql_tbl_zu2eo9_order_id`, `mysql_tbl_zu2eo9_customer_id`, `mysql_tbl_zu2eo9_order_date`, `mysql_tbl_zu2eo9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1e2ux` (
    `mysql_tbl_b1e2ux_employee_id` INT,
    `mysql_tbl_b1e2ux_department_id` INT,
    `mysql_tbl_b1e2ux_manager_id` INT,
    `mysql_tbl_b1e2ux_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oplz6` (
    `mysql_tbl_2oplz6_department_id` INT,
    `mysql_tbl_2oplz6_parent_department_id` INT,
    `mysql_tbl_2oplz6_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1e2ux` (`mysql_tbl_b1e2ux_employee_id`, `mysql_tbl_b1e2ux_department_id`, `mysql_tbl_b1e2ux_manager_id`, `mysql_tbl_b1e2ux_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2oplz6` (`mysql_tbl_2oplz6_department_id`, `mysql_tbl_2oplz6_parent_department_id`, `mysql_tbl_2oplz6_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7mmsw` (
    mysql_tbl_y7mmsw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_y7mmsw_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3at4ug` (
    `mysql_tbl_3at4ug_product_id` INT,
    `mysql_tbl_3at4ug_supplier_id` INT,
    `mysql_tbl_3at4ug_price` DECIMAL(10,2),
    `mysql_tbl_3at4ug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t9afr` (
    `mysql_tbl_5t9afr_supplier_id` INT,
    `mysql_tbl_5t9afr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3at4ug` (`mysql_tbl_3at4ug_product_id`, `mysql_tbl_3at4ug_supplier_id`, `mysql_tbl_3at4ug_price`, `mysql_tbl_3at4ug_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5t9afr` (`mysql_tbl_5t9afr_supplier_id`, `mysql_tbl_5t9afr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vljdjr` (
    `mysql_tbl_vljdjr_product_id` INT,
    `mysql_tbl_vljdjr_supplier_id` INT,
    `mysql_tbl_vljdjr_price` DECIMAL(10,2),
    `mysql_tbl_vljdjr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osaksm` (
    `mysql_tbl_osaksm_supplier_id` INT,
    `mysql_tbl_osaksm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_osaksm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vljdjr` (`mysql_tbl_vljdjr_product_id`, `mysql_tbl_vljdjr_supplier_id`, `mysql_tbl_vljdjr_price`, `mysql_tbl_vljdjr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_osaksm` (`mysql_tbl_osaksm_supplier_id`, `mysql_tbl_osaksm_supplier_rating`, `mysql_tbl_osaksm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrnvv` (
    `mysql_tbl_byrnvv_airline_id` INT,
    `mysql_tbl_byrnvv_name` VARCHAR(50),
    `mysql_tbl_byrnvv_iata_code` INT,
    `mysql_tbl_byrnvv_safety_rating` DECIMAL(3,1),
    `mysql_tbl_byrnvv_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlfan9` (
    `mysql_tbl_hlfan9_flight_id` INT,
    `mysql_tbl_hlfan9_airline_id` INT,
    `mysql_tbl_hlfan9_origin` INT,
    `mysql_tbl_hlfan9_destination` INT,
    `mysql_tbl_hlfan9_distance_miles` INT
);

INSERT INTO `mysql_tbl_byrnvv` (`mysql_tbl_byrnvv_airline_id`, `mysql_tbl_byrnvv_name`, `mysql_tbl_byrnvv_iata_code`, `mysql_tbl_byrnvv_safety_rating`, `mysql_tbl_byrnvv_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_hlfan9` (`mysql_tbl_hlfan9_flight_id`, `mysql_tbl_hlfan9_airline_id`, `mysql_tbl_hlfan9_origin`, `mysql_tbl_hlfan9_destination`, `mysql_tbl_hlfan9_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0bspt` (
    `mysql_tbl_g0bspt_emp_id` INT,
    `mysql_tbl_g0bspt_manager_id` INT
);

INSERT INTO `mysql_tbl_g0bspt` (`mysql_tbl_g0bspt_emp_id`, `mysql_tbl_g0bspt_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1oip` (
    `mysql_tbl_di1oip_appointment_id` INT,
    `mysql_tbl_di1oip_pet_id` INT,
    `mysql_tbl_di1oip_service_type` VARCHAR(50),
    `mysql_tbl_di1oip_appointment_date` DATE,
    `mysql_tbl_di1oip_duration_minutes` INT,
    `mysql_tbl_di1oip_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fawqu` (
    `mysql_tbl_7fawqu_pet_id` INT,
    `mysql_tbl_7fawqu_breed` INT,
    `mysql_tbl_7fawqu_size` INT,
    `mysql_tbl_7fawqu_age_months` INT
);

INSERT INTO `mysql_tbl_di1oip` (`mysql_tbl_di1oip_appointment_id`, `mysql_tbl_di1oip_pet_id`, `mysql_tbl_di1oip_service_type`, `mysql_tbl_di1oip_appointment_date`, `mysql_tbl_di1oip_duration_minutes`, `mysql_tbl_di1oip_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7fawqu` (`mysql_tbl_7fawqu_pet_id`, `mysql_tbl_7fawqu_breed`, `mysql_tbl_7fawqu_size`, `mysql_tbl_7fawqu_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16fq12` (
    `mysql_tbl_16fq12_customer_id` INT,
    `mysql_tbl_16fq12_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16fq12` (`mysql_tbl_16fq12_customer_id`, `mysql_tbl_16fq12_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzdbqs` (
    `mysql_tbl_fzdbqs_case_id` INT,
    `mysql_tbl_fzdbqs_attorney_id` INT,
    `mysql_tbl_fzdbqs_case_type` VARCHAR(50),
    `mysql_tbl_fzdbqs_filing_date` DATE,
    `mysql_tbl_fzdbqs_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_fzdbqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpqi4e` (
    `mysql_tbl_lpqi4e_attorney_id` INT,
    `mysql_tbl_lpqi4e_name` VARCHAR(50),
    `mysql_tbl_lpqi4e_hourly_rate` INT,
    `mysql_tbl_lpqi4e_experience_years` INT
);

INSERT INTO `mysql_tbl_fzdbqs` (`mysql_tbl_fzdbqs_case_id`, `mysql_tbl_fzdbqs_attorney_id`, `mysql_tbl_fzdbqs_case_type`, `mysql_tbl_fzdbqs_filing_date`, `mysql_tbl_fzdbqs_settlement_amount`, `mysql_tbl_fzdbqs_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lpqi4e` (`mysql_tbl_lpqi4e_attorney_id`, `mysql_tbl_lpqi4e_name`, `mysql_tbl_lpqi4e_hourly_rate`, `mysql_tbl_lpqi4e_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca7zqu` (
    `mysql_tbl_ca7zqu_category_id` INT
);

INSERT INTO `mysql_tbl_ca7zqu` (`mysql_tbl_ca7zqu_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmcmle_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jmcmle`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16fq12_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_16fq12`
    WHERE mysql_tbl_16fq12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fawqu_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_7fawqu`
    WHERE mysql_tbl_7fawqu_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yre8sw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_yre8sw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_yre8sw`
    WHERE mysql_tbl_yre8sw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g35msl_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g35msl`
    WHERE mysql_tbl_g35msl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g35msl_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pprfig_GUEST_COUNT, 0), COALESCE(mysql_tbl_pprfig_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_pprfig`
    WHERE mysql_tbl_pprfig_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_36hogf_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_pprfig` GCB
    JOIN `mysql_tbl_36hogf` M ON mysql_tbl_pprfig_MEMBER_ID = mysql_tbl_36hogf_MEMBER_ID
    WHERE mysql_tbl_pprfig_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y0n67h_STATUS, COALESCE(mysql_tbl_y0n67h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y0n67h`
    WHERE mysql_tbl_y0n67h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbfepy_BUDGET, 0), COALESCE(mysql_tbl_fbfepy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fbfepy`
    WHERE mysql_tbl_fbfepy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g0bspt_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_g0bspt`
    WHERE mysql_tbl_g0bspt_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
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

    SELECT COALESCE(mysql_tbl_byrnvv_SAFETY_RATING, 80), COALESCE(mysql_tbl_byrnvv_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_byrnvv`
    WHERE mysql_tbl_byrnvv_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

    INSERT INTO `mysql_tbl_y7mmsw` (`mysql_tbl_y7mmsw_CATEGORY_ID`, `mysql_tbl_y7mmsw_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osaksm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_osaksm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_osaksm`
    WHERE mysql_tbl_osaksm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vljdjr`
    WHERE mysql_tbl_vljdjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t9afr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5t9afr`
    WHERE mysql_tbl_5t9afr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3at4ug_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3at4ug`
    WHERE mysql_tbl_3at4ug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi());

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_2oplz6_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_2oplz6`
        WHERE mysql_tbl_2oplz6_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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
    FROM `mysql_tbl_zu2eo9`
    WHERE mysql_tbl_zu2eo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zu2eo9` O
    JOIN `mysql_tbl_00vmfn` C ON mysql_tbl_zu2eo9_CUSTOMER_ID = mysql_tbl_00vmfn_CUSTOMER_ID
    WHERE mysql_tbl_00vmfn_COUNTRY = (SELECT mysql_tbl_00vmfn_COUNTRY FROM `mysql_tbl_00vmfn` WHERE mysql_tbl_00vmfn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bg9dh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9bg9dh_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_9bg9dh`
    WHERE mysql_tbl_9bg9dh_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1lv67l_CHANNEL, COALESCE(mysql_tbl_1lv67l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1lv67l`
    WHERE mysql_tbl_1lv67l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5dooeo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5dooeo`
    WHERE mysql_tbl_5dooeo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_7imm9g_STUDENT_ID INT, mysql_tbl_7imm9g_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5szc60_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5szc60` WHERE mysql_tbl_5szc60_ID = mysql_tbl_7imm9g_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_7imm9g` WHERE mysql_tbl_7imm9g_COURSE_ID = mysql_tbl_7imm9g_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_7imm9g` (`mysql_tbl_7imm9g_STUDENT_ID`, `mysql_tbl_7imm9g_COURSE_ID`) VALUES (mysql_tbl_7imm9g_STUDENT_ID, mysql_tbl_7imm9g_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ca7zqu`
    WHERE mysql_tbl_ca7zqu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_fzdbqs_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_fzdbqs`
    WHERE mysql_tbl_fzdbqs_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lpqi4e_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fzdbqs` LC
    JOIN `mysql_tbl_lpqi4e` A ON mysql_tbl_fzdbqs_ATTORNEY_ID = mysql_tbl_lpqi4e_ATTORNEY_ID
    WHERE mysql_tbl_fzdbqs_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qn3cfj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qn3cfj`
    WHERE mysql_tbl_qn3cfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_hbhoh7`
    WHERE mysql_tbl_qn3cfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    SET V_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
        SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);