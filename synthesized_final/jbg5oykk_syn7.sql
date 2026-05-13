/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqt6eh` (
    `mysql_tbl_bqt6eh_product_id` INT,
    `mysql_tbl_bqt6eh_category_id` INT,
    `mysql_tbl_bqt6eh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqt6eh` (`mysql_tbl_bqt6eh_product_id`, `mysql_tbl_bqt6eh_category_id`, `mysql_tbl_bqt6eh_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzixi3` (
    `mysql_tbl_fzixi3_customer_id` INT,
    `mysql_tbl_fzixi3_plan_type` VARCHAR(50),
    `mysql_tbl_fzixi3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fzixi3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jkwgw` (
    `mysql_tbl_8jkwgw_log_id` INT,
    `mysql_tbl_8jkwgw_customer_id` INT,
    `mysql_tbl_8jkwgw_usage_date` DATE,
    `mysql_tbl_8jkwgw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fzixi3` (`mysql_tbl_fzixi3_customer_id`, `mysql_tbl_fzixi3_plan_type`, `mysql_tbl_fzixi3_monthly_cost`, `mysql_tbl_fzixi3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8jkwgw` (`mysql_tbl_8jkwgw_log_id`, `mysql_tbl_8jkwgw_customer_id`, `mysql_tbl_8jkwgw_usage_date`, `mysql_tbl_8jkwgw_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfny5u` (
    `mysql_tbl_hfny5u_customer_id` INT,
    `mysql_tbl_hfny5u_registration_date` DATE,
    `mysql_tbl_hfny5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ekw0b` (
    `mysql_tbl_8ekw0b_order_id` INT,
    `mysql_tbl_8ekw0b_customer_id` INT,
    `mysql_tbl_8ekw0b_order_date` DATE,
    `mysql_tbl_8ekw0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfny5u` (`mysql_tbl_hfny5u_customer_id`, `mysql_tbl_hfny5u_registration_date`, `mysql_tbl_hfny5u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ekw0b` (`mysql_tbl_8ekw0b_order_id`, `mysql_tbl_8ekw0b_customer_id`, `mysql_tbl_8ekw0b_order_date`, `mysql_tbl_8ekw0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h5gq8` (
    `mysql_tbl_4h5gq8_policy_id` INT,
    `mysql_tbl_4h5gq8_customer_id` INT,
    `mysql_tbl_4h5gq8_pet_id` INT,
    `mysql_tbl_4h5gq8_pet_type` VARCHAR(50),
    `mysql_tbl_4h5gq8_breed` INT,
    `mysql_tbl_4h5gq8_age_years` INT,
    `mysql_tbl_4h5gq8_premium_annual` INT,
    `mysql_tbl_4h5gq8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5z4p5` (
    `mysql_tbl_c5z4p5_breed_id` INT,
    `mysql_tbl_c5z4p5_breed_name` VARCHAR(50),
    `mysql_tbl_c5z4p5_size_category` INT,
    `mysql_tbl_c5z4p5_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_4h5gq8` (`mysql_tbl_4h5gq8_policy_id`, `mysql_tbl_4h5gq8_customer_id`, `mysql_tbl_4h5gq8_pet_id`, `mysql_tbl_4h5gq8_pet_type`, `mysql_tbl_4h5gq8_breed`, `mysql_tbl_4h5gq8_age_years`, `mysql_tbl_4h5gq8_premium_annual`, `mysql_tbl_4h5gq8_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c5z4p5` (`mysql_tbl_c5z4p5_breed_id`, `mysql_tbl_c5z4p5_breed_name`, `mysql_tbl_c5z4p5_size_category`, `mysql_tbl_c5z4p5_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghvwr4` (
    `mysql_tbl_ghvwr4_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ghvwr4` (`mysql_tbl_ghvwr4_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2redi` (
    `mysql_tbl_e2redi_contract_id` INT,
    `mysql_tbl_e2redi_customer_id` INT,
    `mysql_tbl_e2redi_contract_type` VARCHAR(50),
    `mysql_tbl_e2redi_start_date` DATE,
    `mysql_tbl_e2redi_end_date` DATE,
    `mysql_tbl_e2redi_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zjfm0` (
    `mysql_tbl_7zjfm0_payment_id` INT,
    `mysql_tbl_7zjfm0_contract_id` INT,
    `mysql_tbl_7zjfm0_payment_date` DATE,
    `mysql_tbl_7zjfm0_amount_paid` INT,
    `mysql_tbl_7zjfm0_is_on_time` DATE
);

INSERT INTO `mysql_tbl_e2redi` (`mysql_tbl_e2redi_contract_id`, `mysql_tbl_e2redi_customer_id`, `mysql_tbl_e2redi_contract_type`, `mysql_tbl_e2redi_start_date`, `mysql_tbl_e2redi_end_date`, `mysql_tbl_e2redi_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7zjfm0` (`mysql_tbl_7zjfm0_payment_id`, `mysql_tbl_7zjfm0_contract_id`, `mysql_tbl_7zjfm0_payment_date`, `mysql_tbl_7zjfm0_amount_paid`, `mysql_tbl_7zjfm0_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ylnjo` (
    `mysql_tbl_2ylnjo_product_id` INT,
    `mysql_tbl_2ylnjo_category_id` INT,
    `mysql_tbl_2ylnjo_price` DECIMAL(10,2),
    `mysql_tbl_2ylnjo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o1bk1` (
    `mysql_tbl_5o1bk1_order_id` INT,
    `mysql_tbl_5o1bk1_product_id` INT,
    `mysql_tbl_5o1bk1_quantity` INT
);

INSERT INTO `mysql_tbl_2ylnjo` (`mysql_tbl_2ylnjo_product_id`, `mysql_tbl_2ylnjo_category_id`, `mysql_tbl_2ylnjo_price`, `mysql_tbl_2ylnjo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5o1bk1` (`mysql_tbl_5o1bk1_order_id`, `mysql_tbl_5o1bk1_product_id`, `mysql_tbl_5o1bk1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zvxnl` (
    `mysql_tbl_8zvxnl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8zvxnl` (`mysql_tbl_8zvxnl_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgo9e7` (
    `mysql_tbl_bgo9e7_payment_id` INT,
    `mysql_tbl_bgo9e7_order_id` INT,
    `mysql_tbl_bgo9e7_amount` DECIMAL(10,2),
    `mysql_tbl_bgo9e7_payment_date` DATE,
    `mysql_tbl_bgo9e7_payment_method` INT,
    `mysql_tbl_bgo9e7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgo9e7` (`mysql_tbl_bgo9e7_payment_id`, `mysql_tbl_bgo9e7_order_id`, `mysql_tbl_bgo9e7_amount`, `mysql_tbl_bgo9e7_payment_date`, `mysql_tbl_bgo9e7_payment_method`, `mysql_tbl_bgo9e7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rlkrr` (
    `mysql_tbl_9rlkrr_project_id` INT,
    `mysql_tbl_9rlkrr_client_id` INT,
    `mysql_tbl_9rlkrr_project_manager_id` INT,
    `mysql_tbl_9rlkrr_budget` INT,
    `mysql_tbl_9rlkrr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9rlkrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rlkrr` (`mysql_tbl_9rlkrr_project_id`, `mysql_tbl_9rlkrr_client_id`, `mysql_tbl_9rlkrr_project_manager_id`, `mysql_tbl_9rlkrr_budget`, `mysql_tbl_9rlkrr_spent_amount`, `mysql_tbl_9rlkrr_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb4l72` (
    `mysql_tbl_fb4l72_order_id` INT,
    `mysql_tbl_fb4l72_order_date` DATE
);

INSERT INTO `mysql_tbl_fb4l72` (`mysql_tbl_fb4l72_order_id`, `mysql_tbl_fb4l72_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5t3zx` (
    `mysql_tbl_a5t3zx_order_id` INT,
    `mysql_tbl_a5t3zx_customer_id` INT,
    `mysql_tbl_a5t3zx_order_date` DATE,
    `mysql_tbl_a5t3zx_total_amount` DECIMAL(10,2),
    `mysql_tbl_a5t3zx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od0e13` (
    `mysql_tbl_od0e13_shipment_id` INT,
    `mysql_tbl_od0e13_order_id` INT,
    `mysql_tbl_od0e13_carrier` INT,
    `mysql_tbl_od0e13_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5t3zx` (`mysql_tbl_a5t3zx_order_id`, `mysql_tbl_a5t3zx_customer_id`, `mysql_tbl_a5t3zx_order_date`, `mysql_tbl_a5t3zx_total_amount`, `mysql_tbl_a5t3zx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_od0e13` (`mysql_tbl_od0e13_shipment_id`, `mysql_tbl_od0e13_order_id`, `mysql_tbl_od0e13_carrier`, `mysql_tbl_od0e13_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rursbi` (
    `mysql_tbl_rursbi_supplier_id` INT,
    `mysql_tbl_rursbi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rursbi` (`mysql_tbl_rursbi_supplier_id`, `mysql_tbl_rursbi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv748r` (
    mysql_tbl_vv748r_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vv748r_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jfvx6` (
    `mysql_tbl_1jfvx6_customer_id` INT,
    `mysql_tbl_1jfvx6_plan_type` VARCHAR(50),
    `mysql_tbl_1jfvx6_monthly_fee` INT,
    `mysql_tbl_1jfvx6_start_date` DATE,
    `mysql_tbl_1jfvx6_referral_count` INT
);

INSERT INTO `mysql_tbl_1jfvx6` (`mysql_tbl_1jfvx6_customer_id`, `mysql_tbl_1jfvx6_plan_type`, `mysql_tbl_1jfvx6_monthly_fee`, `mysql_tbl_1jfvx6_start_date`, `mysql_tbl_1jfvx6_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjuctl` (
    `mysql_tbl_pjuctl_booking_id` INT,
    `mysql_tbl_pjuctl_customer_id` INT,
    `mysql_tbl_pjuctl_car_id` INT,
    `mysql_tbl_pjuctl_rental_days` INT,
    `mysql_tbl_pjuctl_daily_rate` INT,
    `mysql_tbl_pjuctl_insurance_daily` INT,
    `mysql_tbl_pjuctl_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjxh5` (
    `mysql_tbl_pnjxh5_car_id` INT,
    `mysql_tbl_pnjxh5_car_type` VARCHAR(50),
    `mysql_tbl_pnjxh5_make` INT,
    `mysql_tbl_pnjxh5_model` INT,
    `mysql_tbl_pnjxh5_year` INT,
    `mysql_tbl_pnjxh5_mileage` INT
);

INSERT INTO `mysql_tbl_pjuctl` (`mysql_tbl_pjuctl_booking_id`, `mysql_tbl_pjuctl_customer_id`, `mysql_tbl_pjuctl_car_id`, `mysql_tbl_pjuctl_rental_days`, `mysql_tbl_pjuctl_daily_rate`, `mysql_tbl_pjuctl_insurance_daily`, `mysql_tbl_pjuctl_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pnjxh5` (`mysql_tbl_pnjxh5_car_id`, `mysql_tbl_pnjxh5_car_type`, `mysql_tbl_pnjxh5_make`, `mysql_tbl_pnjxh5_model`, `mysql_tbl_pnjxh5_year`, `mysql_tbl_pnjxh5_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my100n` (
    `mysql_tbl_my100n_emp_id` INT,
    `mysql_tbl_my100n_department_id` INT,
    `mysql_tbl_my100n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeoqsh` (
    `mysql_tbl_eeoqsh_department_id` INT,
    `mysql_tbl_eeoqsh_name` VARCHAR(50),
    `mysql_tbl_eeoqsh_budget` INT
);

INSERT INTO `mysql_tbl_my100n` (`mysql_tbl_my100n_emp_id`, `mysql_tbl_my100n_department_id`, `mysql_tbl_my100n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eeoqsh` (`mysql_tbl_eeoqsh_department_id`, `mysql_tbl_eeoqsh_name`, `mysql_tbl_eeoqsh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czfqh9` (
    `mysql_tbl_czfqh9_ticket_id` INT,
    `mysql_tbl_czfqh9_concert_id` INT,
    `mysql_tbl_czfqh9_customer_id` INT,
    `mysql_tbl_czfqh9_seat_section` INT,
    `mysql_tbl_czfqh9_seat_row` INT,
    `mysql_tbl_czfqh9_seat_number` INT,
    `mysql_tbl_czfqh9_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msif13` (
    `mysql_tbl_msif13_concert_id` INT,
    `mysql_tbl_msif13_artist_id` INT,
    `mysql_tbl_msif13_venue_id` INT,
    `mysql_tbl_msif13_concert_date` DATE,
    `mysql_tbl_msif13_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czfqh9` (`mysql_tbl_czfqh9_ticket_id`, `mysql_tbl_czfqh9_concert_id`, `mysql_tbl_czfqh9_customer_id`, `mysql_tbl_czfqh9_seat_section`, `mysql_tbl_czfqh9_seat_row`, `mysql_tbl_czfqh9_seat_number`, `mysql_tbl_czfqh9_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_msif13` (`mysql_tbl_msif13_concert_id`, `mysql_tbl_msif13_artist_id`, `mysql_tbl_msif13_venue_id`, `mysql_tbl_msif13_concert_date`, `mysql_tbl_msif13_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsbu9q` (
    `mysql_tbl_jsbu9q_supplier_id` INT
);

INSERT INTO `mysql_tbl_jsbu9q` (`mysql_tbl_jsbu9q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdm4v` (
    `mysql_tbl_ojdm4v_emp_id` INT,
    `mysql_tbl_ojdm4v_dept_id` INT,
    `mysql_tbl_ojdm4v_manager_id` INT,
    `mysql_tbl_ojdm4v_salary` INT,
    `mysql_tbl_ojdm4v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x72u5h` (
    `mysql_tbl_x72u5h_dept_id` INT,
    `mysql_tbl_x72u5h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojdm4v` (`mysql_tbl_ojdm4v_emp_id`, `mysql_tbl_ojdm4v_dept_id`, `mysql_tbl_ojdm4v_manager_id`, `mysql_tbl_ojdm4v_salary`, `mysql_tbl_ojdm4v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x72u5h` (`mysql_tbl_x72u5h_dept_id`, `mysql_tbl_x72u5h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajrnk0` (
    `mysql_tbl_ajrnk0_campaign_id` INT,
    `mysql_tbl_ajrnk0_channel` INT
);

INSERT INTO `mysql_tbl_ajrnk0` (`mysql_tbl_ajrnk0_campaign_id`, `mysql_tbl_ajrnk0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0nemj` (
    `mysql_tbl_n0nemj_emp_id` INT,
    `mysql_tbl_n0nemj_department_id` INT,
    `mysql_tbl_n0nemj_salary` INT,
    `mysql_tbl_n0nemj_hire_date` DATE
);

INSERT INTO `mysql_tbl_n0nemj` (`mysql_tbl_n0nemj_emp_id`, `mysql_tbl_n0nemj_department_id`, `mysql_tbl_n0nemj_salary`, `mysql_tbl_n0nemj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oem69t` (
    `mysql_tbl_oem69t_emp_id` INT,
    `mysql_tbl_oem69t_department_id` INT,
    `mysql_tbl_oem69t_salary` INT
);

INSERT INTO `mysql_tbl_oem69t` (`mysql_tbl_oem69t_emp_id`, `mysql_tbl_oem69t_department_id`, `mysql_tbl_oem69t_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    INSERT INTO `mysql_tbl_vv748r` (`mysql_tbl_vv748r_CATEGORY_ID`, `mysql_tbl_vv748r_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ajrnk0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ajrnk0`
    WHERE mysql_tbl_ajrnk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oem69t_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_oem69t`
    WHERE mysql_tbl_oem69t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n0nemj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_n0nemj`
    WHERE mysql_tbl_n0nemj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojdm4v_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ojdm4v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ojdm4v`
    WHERE mysql_tbl_ojdm4v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ojdm4v`
    WHERE mysql_tbl_ojdm4v_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ojdm4v` E
    JOIN `mysql_tbl_x72u5h` D ON mysql_tbl_ojdm4v_DEPT_ID = mysql_tbl_x72u5h_DEPT_ID
    WHERE mysql_tbl_x72u5h_DEPT_ID = (SELECT mysql_tbl_ojdm4v_DEPT_ID FROM `mysql_tbl_ojdm4v` WHERE mysql_tbl_ojdm4v_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzixi3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fzixi3`
    WHERE mysql_tbl_fzixi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jkwgw_DATA_USED_GB), ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_8jkwgw`
    WHERE mysql_tbl_8jkwgw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8jkwgw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rursbi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rursbi`
    WHERE mysql_tbl_rursbi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_od0e13_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_od0e13`
    WHERE mysql_tbl_od0e13_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a5t3zx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_od0e13` S
    JOIN `mysql_tbl_a5t3zx` O ON mysql_tbl_od0e13_ORDER_ID = mysql_tbl_a5t3zx_ORDER_ID
    WHERE mysql_tbl_od0e13_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_fb4l72_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fb4l72`
    WHERE mysql_tbl_fb4l72_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rlkrr_BUDGET, 0), COALESCE(mysql_tbl_9rlkrr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9rlkrr`
    WHERE mysql_tbl_9rlkrr_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zvxnl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8zvxnl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_my100n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_my100n`;

    SELECT COALESCE(AVG(mysql_tbl_my100n_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_my100n`
    WHERE mysql_tbl_my100n_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_1jfvx6_REFERRAL_COUNT, 0), mysql_tbl_1jfvx6_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_1jfvx6`
    WHERE mysql_tbl_1jfvx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1jfvx6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1jfvx6`
    WHERE mysql_tbl_1jfvx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjuctl_RENTAL_DAYS, 1), COALESCE(mysql_tbl_pjuctl_DAILY_RATE, 50), COALESCE(mysql_tbl_pjuctl_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_pjuctl`
    WHERE mysql_tbl_pjuctl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pnjxh5_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_pjuctl` CRB
    JOIN `mysql_tbl_pnjxh5` C ON mysql_tbl_pjuctl_CAR_ID = mysql_tbl_pnjxh5_CAR_ID
    WHERE mysql_tbl_pjuctl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_bgo9e7_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bgo9e7`
    WHERE mysql_tbl_bgo9e7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bgo9e7_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 0)) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8ekw0b_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8ekw0b`
    WHERE mysql_tbl_8ekw0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ghvwr4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ylnjo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2ylnjo`
    WHERE mysql_tbl_2ylnjo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5o1bk1_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_5o1bk1`
    WHERE mysql_tbl_5o1bk1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5o1bk1_ORDER_ID IN (SELECT mysql_tbl_5o1bk1_ORDER_ID FROM `mysql_tbl_appl1b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_06jebx`
    WHERE mysql_tbl_jsbu9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_czfqh9_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_czfqh9`
    WHERE mysql_tbl_czfqh9_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_msif13_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_czfqh9` CT
    JOIN `mysql_tbl_msif13` C ON mysql_tbl_czfqh9_CONCERT_ID = mysql_tbl_msif13_CONCERT_ID
    WHERE mysql_tbl_czfqh9_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_e2redi_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_e2redi`
    WHERE mysql_tbl_e2redi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7zjfm0_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_7zjfm0`
    WHERE mysql_tbl_7zjfm0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e2redi_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_e2redi`
    WHERE mysql_tbl_e2redi_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
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

    SELECT COALESCE(mysql_tbl_4h5gq8_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_4h5gq8`
    WHERE mysql_tbl_4h5gq8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5z4p5_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_4h5gq8` IP
    JOIN `mysql_tbl_c5z4p5` B ON mysql_tbl_4h5gq8_BREED = mysql_tbl_c5z4p5_BREED_NAME
    WHERE mysql_tbl_4h5gq8_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bqt6eh_PRICE), 0), COALESCE(MIN(mysql_tbl_bqt6eh_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bqt6eh`
    WHERE mysql_tbl_bqt6eh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);