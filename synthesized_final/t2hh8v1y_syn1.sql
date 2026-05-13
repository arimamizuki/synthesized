/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nafzb` (
    `mysql_tbl_2nafzb_emp_id` INT,
    `mysql_tbl_2nafzb_department_id` INT,
    `mysql_tbl_2nafzb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2tcd3` (
    `mysql_tbl_y2tcd3_department_id` INT,
    `mysql_tbl_y2tcd3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nafzb` (`mysql_tbl_2nafzb_emp_id`, `mysql_tbl_2nafzb_department_id`, `mysql_tbl_2nafzb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y2tcd3` (`mysql_tbl_y2tcd3_department_id`, `mysql_tbl_y2tcd3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmk3sb` (
    `mysql_tbl_bmk3sb_supplier_id` INT,
    `mysql_tbl_bmk3sb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bmk3sb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bmk3sb` (`mysql_tbl_bmk3sb_supplier_id`, `mysql_tbl_bmk3sb_supplier_rating`, `mysql_tbl_bmk3sb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7o1ut` (
    `mysql_tbl_a7o1ut_shipment_id` INT,
    `mysql_tbl_a7o1ut_carrier_id` INT,
    `mysql_tbl_a7o1ut_origin_zip` INT,
    `mysql_tbl_a7o1ut_dest_zip` INT,
    `mysql_tbl_a7o1ut_weight_lbs` INT,
    `mysql_tbl_a7o1ut_distance_miles` INT,
    `mysql_tbl_a7o1ut_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zat58c` (
    `mysql_tbl_zat58c_carrier_id` INT,
    `mysql_tbl_zat58c_name` VARCHAR(50),
    `mysql_tbl_zat58c_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_zat58c_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_a7o1ut` (`mysql_tbl_a7o1ut_shipment_id`, `mysql_tbl_a7o1ut_carrier_id`, `mysql_tbl_a7o1ut_origin_zip`, `mysql_tbl_a7o1ut_dest_zip`, `mysql_tbl_a7o1ut_weight_lbs`, `mysql_tbl_a7o1ut_distance_miles`, `mysql_tbl_a7o1ut_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zat58c` (`mysql_tbl_zat58c_carrier_id`, `mysql_tbl_zat58c_name`, `mysql_tbl_zat58c_reliability_rating`, `mysql_tbl_zat58c_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qxqbf` (mysql_tbl_1qxqbf_id INT, mysql_tbl_1qxqbf_log_level INT, mysql_tbl_1qxqbf_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7jee9` (
    `mysql_tbl_z7jee9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7jee9` (`mysql_tbl_z7jee9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi58d6` (
    `mysql_tbl_pi58d6_supplier_id` INT,
    `mysql_tbl_pi58d6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pi58d6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pi58d6` (`mysql_tbl_pi58d6_supplier_id`, `mysql_tbl_pi58d6_supplier_rating`, `mysql_tbl_pi58d6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9zg9v` (
    `mysql_tbl_z9zg9v_customer_id` INT,
    `mysql_tbl_z9zg9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9zg9v` (`mysql_tbl_z9zg9v_customer_id`, `mysql_tbl_z9zg9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hbf1` (
    `mysql_tbl_x6hbf1_card_id` INT,
    `mysql_tbl_x6hbf1_holder_id` INT,
    `mysql_tbl_x6hbf1_balance` INT,
    `mysql_tbl_x6hbf1_card_type` VARCHAR(50),
    `mysql_tbl_x6hbf1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_najyqg` (
    `mysql_tbl_najyqg_trip_id` INT,
    `mysql_tbl_najyqg_card_id` INT,
    `mysql_tbl_najyqg_station_enter` INT,
    `mysql_tbl_najyqg_station_exit` INT,
    `mysql_tbl_najyqg_fare_amount` DECIMAL(10,2),
    `mysql_tbl_najyqg_trip_date` DATE
);

INSERT INTO `mysql_tbl_x6hbf1` (`mysql_tbl_x6hbf1_card_id`, `mysql_tbl_x6hbf1_holder_id`, `mysql_tbl_x6hbf1_balance`, `mysql_tbl_x6hbf1_card_type`, `mysql_tbl_x6hbf1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_najyqg` (`mysql_tbl_najyqg_trip_id`, `mysql_tbl_najyqg_card_id`, `mysql_tbl_najyqg_station_enter`, `mysql_tbl_najyqg_station_exit`, `mysql_tbl_najyqg_fare_amount`, `mysql_tbl_najyqg_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a57qj8` (
    `mysql_tbl_a57qj8_product_id` INT,
    `mysql_tbl_a57qj8_category_id` INT,
    `mysql_tbl_a57qj8_price` DECIMAL(10,2),
    `mysql_tbl_a57qj8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvq39i` (
    `mysql_tbl_hvq39i_category_id` INT,
    `mysql_tbl_hvq39i_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a57qj8` (`mysql_tbl_a57qj8_product_id`, `mysql_tbl_a57qj8_category_id`, `mysql_tbl_a57qj8_price`, `mysql_tbl_a57qj8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hvq39i` (`mysql_tbl_hvq39i_category_id`, `mysql_tbl_hvq39i_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgjgrb` (
    `mysql_tbl_kgjgrb_customer_id` INT
);

INSERT INTO `mysql_tbl_kgjgrb` (`mysql_tbl_kgjgrb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0g1od` (
    `mysql_tbl_a0g1od_product_id` INT,
    `mysql_tbl_a0g1od_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a0g1od` (`mysql_tbl_a0g1od_product_id`, `mysql_tbl_a0g1od_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g7wrq` (
    `mysql_tbl_3g7wrq_campaign_id` INT,
    `mysql_tbl_3g7wrq_start_date` DATE
);

INSERT INTO `mysql_tbl_3g7wrq` (`mysql_tbl_3g7wrq_campaign_id`, `mysql_tbl_3g7wrq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih9tsa` (
    `mysql_tbl_ih9tsa_emp_id` INT,
    `mysql_tbl_ih9tsa_department_id` INT
);

INSERT INTO `mysql_tbl_ih9tsa` (`mysql_tbl_ih9tsa_emp_id`, `mysql_tbl_ih9tsa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zocu4q` (
    `mysql_tbl_zocu4q_emp_id` INT,
    `mysql_tbl_zocu4q_manager_id` INT,
    `mysql_tbl_zocu4q_department_id` INT,
    `mysql_tbl_zocu4q_salary` INT,
    `mysql_tbl_zocu4q_hire_date` DATE
);

INSERT INTO `mysql_tbl_zocu4q` (`mysql_tbl_zocu4q_emp_id`, `mysql_tbl_zocu4q_manager_id`, `mysql_tbl_zocu4q_department_id`, `mysql_tbl_zocu4q_salary`, `mysql_tbl_zocu4q_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2hl9` (
    `mysql_tbl_5f2hl9_order_id` INT,
    `mysql_tbl_5f2hl9_customer_id` INT,
    `mysql_tbl_5f2hl9_order_date` DATE,
    `mysql_tbl_5f2hl9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h199f1` (
    `mysql_tbl_h199f1_customer_id` INT,
    `mysql_tbl_h199f1_registration_date` DATE,
    `mysql_tbl_h199f1_country` INT
);

INSERT INTO `mysql_tbl_5f2hl9` (`mysql_tbl_5f2hl9_order_id`, `mysql_tbl_5f2hl9_customer_id`, `mysql_tbl_5f2hl9_order_date`, `mysql_tbl_5f2hl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h199f1` (`mysql_tbl_h199f1_customer_id`, `mysql_tbl_h199f1_registration_date`, `mysql_tbl_h199f1_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csps0l` (
    `mysql_tbl_csps0l_category_id` INT
);

INSERT INTO `mysql_tbl_csps0l` (`mysql_tbl_csps0l_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sut5g3` (
    `mysql_tbl_sut5g3_supplier_id` INT,
    `mysql_tbl_sut5g3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sut5g3` (`mysql_tbl_sut5g3_supplier_id`, `mysql_tbl_sut5g3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x9lbi` (
    `mysql_tbl_9x9lbi_customer_id` INT,
    `mysql_tbl_9x9lbi_order_date` DATE
);

INSERT INTO `mysql_tbl_9x9lbi` (`mysql_tbl_9x9lbi_customer_id`, `mysql_tbl_9x9lbi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ttqf` (
    `mysql_tbl_c6ttqf_customer_id` INT,
    `mysql_tbl_c6ttqf_country` INT,
    `mysql_tbl_c6ttqf_registration_date` DATE
);

INSERT INTO `mysql_tbl_c6ttqf` (`mysql_tbl_c6ttqf_customer_id`, `mysql_tbl_c6ttqf_country`, `mysql_tbl_c6ttqf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkafhd` (
    `mysql_tbl_gkafhd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkafhd` (`mysql_tbl_gkafhd_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwo303` (
    `mysql_tbl_cwo303_order_id` INT,
    `mysql_tbl_cwo303_customer_id` INT,
    `mysql_tbl_cwo303_order_date` DATE,
    `mysql_tbl_cwo303_status` VARCHAR(50),
    `mysql_tbl_cwo303_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzaiwt` (
    `mysql_tbl_fzaiwt_item_id` INT,
    `mysql_tbl_fzaiwt_order_id` INT,
    `mysql_tbl_fzaiwt_product_id` INT,
    `mysql_tbl_fzaiwt_quantity` INT,
    `mysql_tbl_fzaiwt_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5lagp` (
    `mysql_tbl_n5lagp_product_id` INT,
    `mysql_tbl_n5lagp_category_id` INT,
    `mysql_tbl_n5lagp_supplier_id` INT
);

INSERT INTO `mysql_tbl_cwo303` (`mysql_tbl_cwo303_order_id`, `mysql_tbl_cwo303_customer_id`, `mysql_tbl_cwo303_order_date`, `mysql_tbl_cwo303_status`, `mysql_tbl_cwo303_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fzaiwt` (`mysql_tbl_fzaiwt_item_id`, `mysql_tbl_fzaiwt_order_id`, `mysql_tbl_fzaiwt_product_id`, `mysql_tbl_fzaiwt_quantity`, `mysql_tbl_fzaiwt_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_n5lagp` (`mysql_tbl_n5lagp_product_id`, `mysql_tbl_n5lagp_category_id`, `mysql_tbl_n5lagp_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfn6n` (
    `mysql_tbl_pvfn6n_loan_id` INT,
    `mysql_tbl_pvfn6n_customer_id` INT,
    `mysql_tbl_pvfn6n_principal_amount` DECIMAL(10,2),
    `mysql_tbl_pvfn6n_interest_rate` INT,
    `mysql_tbl_pvfn6n_term_months` INT,
    `mysql_tbl_pvfn6n_monthly_payment` INT,
    `mysql_tbl_pvfn6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvfn6n` (`mysql_tbl_pvfn6n_loan_id`, `mysql_tbl_pvfn6n_customer_id`, `mysql_tbl_pvfn6n_principal_amount`, `mysql_tbl_pvfn6n_interest_rate`, `mysql_tbl_pvfn6n_term_months`, `mysql_tbl_pvfn6n_monthly_payment`, `mysql_tbl_pvfn6n_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcacsh` (
    `mysql_tbl_vcacsh_meter_id` INT,
    `mysql_tbl_vcacsh_customer_id` INT,
    `mysql_tbl_vcacsh_meter_type` VARCHAR(50),
    `mysql_tbl_vcacsh_current_reading` INT,
    `mysql_tbl_vcacsh_previous_reading` INT,
    `mysql_tbl_vcacsh_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghvyi8` (
    `mysql_tbl_ghvyi8_tariff_id` INT,
    `mysql_tbl_ghvyi8_tier_name` VARCHAR(50),
    `mysql_tbl_ghvyi8_min_units` INT,
    `mysql_tbl_ghvyi8_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_vcacsh` (`mysql_tbl_vcacsh_meter_id`, `mysql_tbl_vcacsh_customer_id`, `mysql_tbl_vcacsh_meter_type`, `mysql_tbl_vcacsh_current_reading`, `mysql_tbl_vcacsh_previous_reading`, `mysql_tbl_vcacsh_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghvyi8` (`mysql_tbl_ghvyi8_tariff_id`, `mysql_tbl_ghvyi8_tier_name`, `mysql_tbl_ghvyi8_min_units`, `mysql_tbl_ghvyi8_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u8t90` (
    `mysql_tbl_4u8t90_contract_id` INT,
    `mysql_tbl_4u8t90_client_id` INT,
    `mysql_tbl_4u8t90_guard_id` INT,
    `mysql_tbl_4u8t90_contract_type` VARCHAR(50),
    `mysql_tbl_4u8t90_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4u8t90_num_guards` INT,
    `mysql_tbl_4u8t90_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k33mk0` (
    `mysql_tbl_k33mk0_guard_id` INT,
    `mysql_tbl_k33mk0_name` VARCHAR(50),
    `mysql_tbl_k33mk0_experience_years` INT,
    `mysql_tbl_k33mk0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4u8t90` (`mysql_tbl_4u8t90_contract_id`, `mysql_tbl_4u8t90_client_id`, `mysql_tbl_4u8t90_guard_id`, `mysql_tbl_4u8t90_contract_type`, `mysql_tbl_4u8t90_monthly_cost`, `mysql_tbl_4u8t90_num_guards`, `mysql_tbl_4u8t90_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_k33mk0` (`mysql_tbl_k33mk0_guard_id`, `mysql_tbl_k33mk0_name`, `mysql_tbl_k33mk0_experience_years`, `mysql_tbl_k33mk0_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxvh20` (
    `mysql_tbl_yxvh20_emp_id` INT,
    `mysql_tbl_yxvh20_department_id` INT,
    `mysql_tbl_yxvh20_salary` INT,
    `mysql_tbl_yxvh20_hire_date` DATE
);

INSERT INTO `mysql_tbl_yxvh20` (`mysql_tbl_yxvh20_emp_id`, `mysql_tbl_yxvh20_department_id`, `mysql_tbl_yxvh20_salary`, `mysql_tbl_yxvh20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhqdya` (
    `mysql_tbl_hhqdya_book_id` INT,
    `mysql_tbl_hhqdya_isbn` INT,
    `mysql_tbl_hhqdya_title` INT,
    `mysql_tbl_hhqdya_author` INT,
    `mysql_tbl_hhqdya_category_id` INT,
    `mysql_tbl_hhqdya_total_copies` DECIMAL(10,2),
    `mysql_tbl_hhqdya_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npw8t5` (
    `mysql_tbl_npw8t5_loan_id` INT,
    `mysql_tbl_npw8t5_book_id` INT,
    `mysql_tbl_npw8t5_borrower_id` INT,
    `mysql_tbl_npw8t5_loan_date` DATE,
    `mysql_tbl_npw8t5_due_date` DATE,
    `mysql_tbl_npw8t5_return_date` DATE
);

INSERT INTO `mysql_tbl_hhqdya` (`mysql_tbl_hhqdya_book_id`, `mysql_tbl_hhqdya_isbn`, `mysql_tbl_hhqdya_title`, `mysql_tbl_hhqdya_author`, `mysql_tbl_hhqdya_category_id`, `mysql_tbl_hhqdya_total_copies`, `mysql_tbl_hhqdya_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_npw8t5` (`mysql_tbl_npw8t5_loan_id`, `mysql_tbl_npw8t5_book_id`, `mysql_tbl_npw8t5_borrower_id`, `mysql_tbl_npw8t5_loan_date`, `mysql_tbl_npw8t5_due_date`, `mysql_tbl_npw8t5_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmk3sb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bmk3sb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bmk3sb`
    WHERE mysql_tbl_bmk3sb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ih9tsa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ih9tsa`
    WHERE mysql_tbl_ih9tsa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ih9tsa`
    WHERE mysql_tbl_ih9tsa_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi58d6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pi58d6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pi58d6`
    WHERE mysql_tbl_pi58d6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sut5g3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sut5g3`
    WHERE mysql_tbl_sut5g3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_csps0l`
    WHERE mysql_tbl_csps0l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z9zg9v`
    WHERE mysql_tbl_z9zg9v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z9zg9v_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kgjgrb`
    WHERE mysql_tbl_kgjgrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_yxvh20`
    WHERE mysql_tbl_yxvh20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u8t90_MONTHLY_COST, 5000), COALESCE(mysql_tbl_4u8t90_NUM_GUARDS, 2), COALESCE(mysql_tbl_4u8t90_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_4u8t90`
    WHERE mysql_tbl_4u8t90_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcacsh_CURRENT_READING, 0), COALESCE(mysql_tbl_vcacsh_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_vcacsh`
    WHERE mysql_tbl_vcacsh_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9x9lbi_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9x9lbi`
    WHERE mysql_tbl_9x9lbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_cwo303_ORDER_ID FROM `mysql_tbl_cwo303` O
        JOIN `mysql_tbl_fzaiwt` OI ON mysql_tbl_cwo303_ORDER_ID = mysql_tbl_fzaiwt_ORDER_ID
        JOIN `mysql_tbl_n5lagp` P ON mysql_tbl_fzaiwt_PRODUCT_ID = mysql_tbl_n5lagp_PRODUCT_ID
        WHERE mysql_tbl_n5lagp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cwo303_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_fzaiwt_QUANTITY * mysql_tbl_fzaiwt_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_fzaiwt` OI
        WHERE mysql_tbl_fzaiwt_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvfn6n_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_pvfn6n_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_pvfn6n_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_pvfn6n`
    WHERE mysql_tbl_pvfn6n_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
        ELSE RETURN MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gkafhd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gkafhd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c6ttqf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_c6ttqf_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_c6ttqf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_a57qj8_PRICE), 0), MIN(mysql_tbl_a57qj8_PRICE), MAX(mysql_tbl_a57qj8_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_a57qj8`
    WHERE mysql_tbl_a57qj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0g1od_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a0g1od`
    WHERE mysql_tbl_a0g1od_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zocu4q`
    WHERE mysql_tbl_zocu4q_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_q5v8vb`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_h199f1`
    WHERE mysql_tbl_h199f1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_h199f1_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3g7wrq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3g7wrq`
    WHERE mysql_tbl_3g7wrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6hbf1_BALANCE, 0), mysql_tbl_x6hbf1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_x6hbf1`
    WHERE mysql_tbl_x6hbf1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_najyqg`
    WHERE mysql_tbl_najyqg_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_najyqg_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    SET V_I = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_npw8t5`
    WHERE mysql_tbl_npw8t5_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_npw8t5_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7jee9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z7jee9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1qxqbf`
    SET mysql_tbl_1qxqbf_MESSAGE = CASE mysql_tbl_1qxqbf_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_1qxqbf_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_1qxqbf_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_1qxqbf_MESSAGE)
        ELSE mysql_tbl_1qxqbf_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7o1ut_WEIGHT_LBS, 100), COALESCE(mysql_tbl_a7o1ut_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_a7o1ut`
    WHERE mysql_tbl_a7o1ut_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zat58c_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_a7o1ut` FS
    JOIN `mysql_tbl_zat58c` C ON mysql_tbl_a7o1ut_CARRIER_ID = mysql_tbl_zat58c_CARRIER_ID
    WHERE mysql_tbl_a7o1ut_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9w2nud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9w2nud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_lc90xv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2nafzb_SALARY), 0), COALESCE(MAX(mysql_tbl_2nafzb_SALARY), 0), COALESCE(MIN(mysql_tbl_2nafzb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2nafzb`
    WHERE mysql_tbl_2nafzb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);