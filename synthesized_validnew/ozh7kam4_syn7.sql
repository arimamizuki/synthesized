/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yhi7h` (
    `mysql_tbl_1yhi7h_appointment_id` INT,
    `mysql_tbl_1yhi7h_customer_id` INT,
    `mysql_tbl_1yhi7h_artist_id` INT,
    `mysql_tbl_1yhi7h_design_complexity` INT,
    `mysql_tbl_1yhi7h_size_sqin` INT,
    `mysql_tbl_1yhi7h_placement` INT,
    `mysql_tbl_1yhi7h_session_hours` INT,
    `mysql_tbl_1yhi7h_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ds49` (
    `mysql_tbl_k5ds49_artist_id` INT,
    `mysql_tbl_k5ds49_name` VARCHAR(50),
    `mysql_tbl_k5ds49_experience_years` INT,
    `mysql_tbl_k5ds49_specialty` INT
);

INSERT INTO `mysql_tbl_1yhi7h` (`mysql_tbl_1yhi7h_appointment_id`, `mysql_tbl_1yhi7h_customer_id`, `mysql_tbl_1yhi7h_artist_id`, `mysql_tbl_1yhi7h_design_complexity`, `mysql_tbl_1yhi7h_size_sqin`, `mysql_tbl_1yhi7h_placement`, `mysql_tbl_1yhi7h_session_hours`, `mysql_tbl_1yhi7h_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k5ds49` (`mysql_tbl_k5ds49_artist_id`, `mysql_tbl_k5ds49_name`, `mysql_tbl_k5ds49_experience_years`, `mysql_tbl_k5ds49_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fg585n` (
    `mysql_tbl_fg585n_product_id` INT,
    `mysql_tbl_fg585n_supplier_id` INT
);

INSERT INTO `mysql_tbl_fg585n` (`mysql_tbl_fg585n_product_id`, `mysql_tbl_fg585n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdvt6b` (
    `mysql_tbl_cdvt6b_customer_id` INT,
    `mysql_tbl_cdvt6b_registration_date` DATE,
    `mysql_tbl_cdvt6b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0d2d` (
    `mysql_tbl_1m0d2d_order_id` INT,
    `mysql_tbl_1m0d2d_customer_id` INT,
    `mysql_tbl_1m0d2d_order_date` DATE,
    `mysql_tbl_1m0d2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdvt6b` (`mysql_tbl_cdvt6b_customer_id`, `mysql_tbl_cdvt6b_registration_date`, `mysql_tbl_cdvt6b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1m0d2d` (`mysql_tbl_1m0d2d_order_id`, `mysql_tbl_1m0d2d_customer_id`, `mysql_tbl_1m0d2d_order_date`, `mysql_tbl_1m0d2d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8w27` (
    `mysql_tbl_mv8w27_product_id` INT,
    `mysql_tbl_mv8w27_category_id` INT,
    `mysql_tbl_mv8w27_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv8w27` (`mysql_tbl_mv8w27_product_id`, `mysql_tbl_mv8w27_category_id`, `mysql_tbl_mv8w27_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7zdbh` (
    `mysql_tbl_d7zdbh_order_id` INT,
    `mysql_tbl_d7zdbh_customer_id` INT,
    `mysql_tbl_d7zdbh_order_date` DATE,
    `mysql_tbl_d7zdbh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7suq2` (
    `mysql_tbl_q7suq2_customer_id` INT,
    `mysql_tbl_q7suq2_referral_code` INT,
    `mysql_tbl_q7suq2_referred_by` INT
);

INSERT INTO `mysql_tbl_d7zdbh` (`mysql_tbl_d7zdbh_order_id`, `mysql_tbl_d7zdbh_customer_id`, `mysql_tbl_d7zdbh_order_date`, `mysql_tbl_d7zdbh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7suq2` (`mysql_tbl_q7suq2_customer_id`, `mysql_tbl_q7suq2_referral_code`, `mysql_tbl_q7suq2_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu7n33` (
    `mysql_tbl_eu7n33_order_id` INT,
    `mysql_tbl_eu7n33_warehouse_id` INT,
    `mysql_tbl_eu7n33_order_date` DATE,
    `mysql_tbl_eu7n33_total_items` DECIMAL(10,2),
    `mysql_tbl_eu7n33_total_weight` DECIMAL(10,2),
    `mysql_tbl_eu7n33_shipping_method` INT,
    `mysql_tbl_eu7n33_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu7n33` (`mysql_tbl_eu7n33_order_id`, `mysql_tbl_eu7n33_warehouse_id`, `mysql_tbl_eu7n33_order_date`, `mysql_tbl_eu7n33_total_items`, `mysql_tbl_eu7n33_total_weight`, `mysql_tbl_eu7n33_shipping_method`, `mysql_tbl_eu7n33_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaovuj` (
    `mysql_tbl_aaovuj_campaign_id` INT,
    `mysql_tbl_aaovuj_channel` INT,
    `mysql_tbl_aaovuj_budget` INT
);

INSERT INTO `mysql_tbl_aaovuj` (`mysql_tbl_aaovuj_campaign_id`, `mysql_tbl_aaovuj_channel`, `mysql_tbl_aaovuj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hsgkj` (
    `mysql_tbl_0hsgkj_customer_id` INT,
    `mysql_tbl_0hsgkj_order_date` DATE,
    `mysql_tbl_0hsgkj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hsgkj` (`mysql_tbl_0hsgkj_customer_id`, `mysql_tbl_0hsgkj_order_date`, `mysql_tbl_0hsgkj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s42ncx` (
    `mysql_tbl_s42ncx_campaign_id` INT,
    `mysql_tbl_s42ncx_channel` INT,
    `mysql_tbl_s42ncx_budget` INT,
    `mysql_tbl_s42ncx_start_date` DATE,
    `mysql_tbl_s42ncx_end_date` DATE,
    `mysql_tbl_s42ncx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlcnp` (
    `mysql_tbl_ehlcnp_conversion_id` INT,
    `mysql_tbl_ehlcnp_campaign_id` INT,
    `mysql_tbl_ehlcnp_conversion_value` INT
);

INSERT INTO `mysql_tbl_s42ncx` (`mysql_tbl_s42ncx_campaign_id`, `mysql_tbl_s42ncx_channel`, `mysql_tbl_s42ncx_budget`, `mysql_tbl_s42ncx_start_date`, `mysql_tbl_s42ncx_end_date`, `mysql_tbl_s42ncx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ehlcnp` (`mysql_tbl_ehlcnp_conversion_id`, `mysql_tbl_ehlcnp_campaign_id`, `mysql_tbl_ehlcnp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnji4n` (
    `mysql_tbl_dnji4n_emp_id` INT,
    `mysql_tbl_dnji4n_department_id` INT,
    `mysql_tbl_dnji4n_salary` INT,
    `mysql_tbl_dnji4n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn31x8` (
    `mysql_tbl_yn31x8_department_id` INT,
    `mysql_tbl_yn31x8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnji4n` (`mysql_tbl_dnji4n_emp_id`, `mysql_tbl_dnji4n_department_id`, `mysql_tbl_dnji4n_salary`, `mysql_tbl_dnji4n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yn31x8` (`mysql_tbl_yn31x8_department_id`, `mysql_tbl_yn31x8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o57r0d` (
    `mysql_tbl_o57r0d_supplier_id` INT,
    `mysql_tbl_o57r0d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o57r0d` (`mysql_tbl_o57r0d_supplier_id`, `mysql_tbl_o57r0d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7rtu` (
    `mysql_tbl_5d7rtu_product_id` INT,
    `mysql_tbl_5d7rtu_category_id` INT,
    `mysql_tbl_5d7rtu_supplier_id` INT,
    `mysql_tbl_5d7rtu_price` DECIMAL(10,2),
    `mysql_tbl_5d7rtu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gb0xd` (
    `mysql_tbl_8gb0xd_supplier_id` INT,
    `mysql_tbl_8gb0xd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8gb0xd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5d7rtu` (`mysql_tbl_5d7rtu_product_id`, `mysql_tbl_5d7rtu_category_id`, `mysql_tbl_5d7rtu_supplier_id`, `mysql_tbl_5d7rtu_price`, `mysql_tbl_5d7rtu_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8gb0xd` (`mysql_tbl_8gb0xd_supplier_id`, `mysql_tbl_8gb0xd_supplier_rating`, `mysql_tbl_8gb0xd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gblmgj` (
    `mysql_tbl_gblmgj_emp_id` INT,
    `mysql_tbl_gblmgj_department_id` INT,
    `mysql_tbl_gblmgj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xamp0` (
    `mysql_tbl_1xamp0_department_id` INT,
    `mysql_tbl_1xamp0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gblmgj` (`mysql_tbl_gblmgj_emp_id`, `mysql_tbl_gblmgj_department_id`, `mysql_tbl_gblmgj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1xamp0` (`mysql_tbl_1xamp0_department_id`, `mysql_tbl_1xamp0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n696km` (
    `mysql_tbl_n696km_product_id` INT,
    `mysql_tbl_n696km_category_id` INT,
    `mysql_tbl_n696km_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n696km` (`mysql_tbl_n696km_product_id`, `mysql_tbl_n696km_category_id`, `mysql_tbl_n696km_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdx8l` (
    `mysql_tbl_1qdx8l_donation_id` INT,
    `mysql_tbl_1qdx8l_donor_id` INT,
    `mysql_tbl_1qdx8l_campaign_id` INT,
    `mysql_tbl_1qdx8l_amount` DECIMAL(10,2),
    `mysql_tbl_1qdx8l_donation_date` DATE,
    `mysql_tbl_1qdx8l_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m40mvh` (
    `mysql_tbl_m40mvh_campaign_id` INT,
    `mysql_tbl_m40mvh_name` VARCHAR(50),
    `mysql_tbl_m40mvh_goal_amount` DECIMAL(10,2),
    `mysql_tbl_m40mvh_raised_amount` DECIMAL(10,2),
    `mysql_tbl_m40mvh_start_date` DATE
);

INSERT INTO `mysql_tbl_1qdx8l` (`mysql_tbl_1qdx8l_donation_id`, `mysql_tbl_1qdx8l_donor_id`, `mysql_tbl_1qdx8l_campaign_id`, `mysql_tbl_1qdx8l_amount`, `mysql_tbl_1qdx8l_donation_date`, `mysql_tbl_1qdx8l_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_m40mvh` (`mysql_tbl_m40mvh_campaign_id`, `mysql_tbl_m40mvh_name`, `mysql_tbl_m40mvh_goal_amount`, `mysql_tbl_m40mvh_raised_amount`, `mysql_tbl_m40mvh_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3lnyi` (
    `mysql_tbl_v3lnyi_product_id` INT,
    `mysql_tbl_v3lnyi_supplier_id` INT,
    `mysql_tbl_v3lnyi_price` DECIMAL(10,2),
    `mysql_tbl_v3lnyi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exfdfm` (
    `mysql_tbl_exfdfm_supplier_id` INT,
    `mysql_tbl_exfdfm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3lnyi` (`mysql_tbl_v3lnyi_product_id`, `mysql_tbl_v3lnyi_supplier_id`, `mysql_tbl_v3lnyi_price`, `mysql_tbl_v3lnyi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_exfdfm` (`mysql_tbl_exfdfm_supplier_id`, `mysql_tbl_exfdfm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqwoiq` (
    `mysql_tbl_rqwoiq_account_id` INT,
    `mysql_tbl_rqwoiq_holder_id` INT,
    `mysql_tbl_rqwoiq_account_type` INT,
    `mysql_tbl_rqwoiq_balance` INT,
    `mysql_tbl_rqwoiq_annual_contribution` INT,
    `mysql_tbl_rqwoiq_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tds4a` (
    `mysql_tbl_2tds4a_transaction_id` INT,
    `mysql_tbl_2tds4a_account_id` INT,
    `mysql_tbl_2tds4a_transaction_date` DATE,
    `mysql_tbl_2tds4a_amount` DECIMAL(10,2),
    `mysql_tbl_2tds4a_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqwoiq` (`mysql_tbl_rqwoiq_account_id`, `mysql_tbl_rqwoiq_holder_id`, `mysql_tbl_rqwoiq_account_type`, `mysql_tbl_rqwoiq_balance`, `mysql_tbl_rqwoiq_annual_contribution`, `mysql_tbl_rqwoiq_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tds4a` (`mysql_tbl_2tds4a_transaction_id`, `mysql_tbl_2tds4a_account_id`, `mysql_tbl_2tds4a_transaction_date`, `mysql_tbl_2tds4a_amount`, `mysql_tbl_2tds4a_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd3oy1` (
    `mysql_tbl_wd3oy1_customer_id` INT,
    `mysql_tbl_wd3oy1_order_date` DATE,
    `mysql_tbl_wd3oy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd3oy1` (`mysql_tbl_wd3oy1_customer_id`, `mysql_tbl_wd3oy1_order_date`, `mysql_tbl_wd3oy1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8os0lr` (
    `mysql_tbl_8os0lr_restaurant_id` INT,
    `mysql_tbl_8os0lr_customer_id` INT,
    `mysql_tbl_8os0lr_rating` DECIMAL(3,1),
    `mysql_tbl_8os0lr_food_quality` INT,
    `mysql_tbl_8os0lr_service_score` INT,
    `mysql_tbl_8os0lr_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h9ujv` (
    `mysql_tbl_8h9ujv_restaurant_id` INT,
    `mysql_tbl_8h9ujv_name` VARCHAR(50),
    `mysql_tbl_8h9ujv_cuisine_type` VARCHAR(50),
    `mysql_tbl_8h9ujv_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8os0lr` (`mysql_tbl_8os0lr_restaurant_id`, `mysql_tbl_8os0lr_customer_id`, `mysql_tbl_8os0lr_rating`, `mysql_tbl_8os0lr_food_quality`, `mysql_tbl_8os0lr_service_score`, `mysql_tbl_8os0lr_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8h9ujv` (`mysql_tbl_8h9ujv_restaurant_id`, `mysql_tbl_8h9ujv_name`, `mysql_tbl_8h9ujv_cuisine_type`, `mysql_tbl_8h9ujv_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng4kmr` (
    `mysql_tbl_ng4kmr_job_id` INT,
    `mysql_tbl_ng4kmr_inspector_id` INT,
    `mysql_tbl_ng4kmr_property_id` INT,
    `mysql_tbl_ng4kmr_inspection_type` VARCHAR(50),
    `mysql_tbl_ng4kmr_square_footage` INT,
    `mysql_tbl_ng4kmr_inspection_date` DATE,
    `mysql_tbl_ng4kmr_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it5hqq` (
    `mysql_tbl_it5hqq_property_id` INT,
    `mysql_tbl_it5hqq_property_type` VARCHAR(50),
    `mysql_tbl_it5hqq_year_built` INT,
    `mysql_tbl_it5hqq_num_rooms` INT
);

INSERT INTO `mysql_tbl_ng4kmr` (`mysql_tbl_ng4kmr_job_id`, `mysql_tbl_ng4kmr_inspector_id`, `mysql_tbl_ng4kmr_property_id`, `mysql_tbl_ng4kmr_inspection_type`, `mysql_tbl_ng4kmr_square_footage`, `mysql_tbl_ng4kmr_inspection_date`, `mysql_tbl_ng4kmr_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_it5hqq` (`mysql_tbl_it5hqq_property_id`, `mysql_tbl_it5hqq_property_type`, `mysql_tbl_it5hqq_year_built`, `mysql_tbl_it5hqq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h5j1h` (
    `mysql_tbl_3h5j1h_customer_id` INT,
    `mysql_tbl_3h5j1h_registration_date` DATE
);

INSERT INTO `mysql_tbl_3h5j1h` (`mysql_tbl_3h5j1h_customer_id`, `mysql_tbl_3h5j1h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe0gax` (
    `mysql_tbl_qe0gax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe0gax` (`mysql_tbl_qe0gax_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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

    SELECT COALESCE(mysql_tbl_exfdfm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_exfdfm`
    WHERE mysql_tbl_exfdfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v3lnyi_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_v3lnyi`
    WHERE mysql_tbl_v3lnyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n696km_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n696km`
    WHERE mysql_tbl_n696km_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qe0gax_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qe0gax`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3h5j1h_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3h5j1h`
    WHERE mysql_tbl_3h5j1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng4kmr_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_it5hqq_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ng4kmr` H
    JOIN `mysql_tbl_it5hqq` P ON mysql_tbl_ng4kmr_PROPERTY_ID = mysql_tbl_it5hqq_PROPERTY_ID
    WHERE mysql_tbl_ng4kmr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8os0lr_RATING), 0), COALESCE(AVG(mysql_tbl_8os0lr_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_8os0lr_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_8os0lr`
    WHERE mysql_tbl_8os0lr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqwoiq_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_rqwoiq_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_rqwoiq`
    WHERE mysql_tbl_rqwoiq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wd3oy1_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wd3oy1`
    WHERE mysql_tbl_wd3oy1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m40mvh_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_m40mvh_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_m40mvh`
    WHERE mysql_tbl_m40mvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1qdx8l_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1qdx8l`
    WHERE mysql_tbl_1qdx8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_q7suq2_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_q7suq2`
    WHERE mysql_tbl_q7suq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_q7suq2`
    WHERE mysql_tbl_q7suq2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_d7zdbh_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_d7zdbh` O
    JOIN `mysql_tbl_q7suq2` C ON mysql_tbl_d7zdbh_CUSTOMER_ID = mysql_tbl_q7suq2_CUSTOMER_ID
    WHERE mysql_tbl_q7suq2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_d7zdbh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d7zdbh`
    WHERE mysql_tbl_d7zdbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu7n33_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_eu7n33`
    WHERE mysql_tbl_eu7n33_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1m0d2d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_1m0d2d`
    WHERE mysql_tbl_1m0d2d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1m0d2d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_1m0d2d` O
    JOIN `mysql_tbl_cdvt6b` C ON mysql_tbl_1m0d2d_CUSTOMER_ID = mysql_tbl_cdvt6b_CUSTOMER_ID
    WHERE mysql_tbl_cdvt6b_COUNTRY = (SELECT mysql_tbl_cdvt6b_COUNTRY FROM `mysql_tbl_cdvt6b` WHERE mysql_tbl_cdvt6b_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gb0xd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8gb0xd_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8gb0xd`
    WHERE mysql_tbl_8gb0xd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5d7rtu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5d7rtu`
    WHERE mysql_tbl_5d7rtu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dnji4n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dnji4n`
    WHERE mysql_tbl_dnji4n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0hsgkj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_0hsgkj`
    WHERE mysql_tbl_0hsgkj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0hsgkj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qnz0x2` (mysql_tbl_qnz0x2_ID INT, mysql_tbl_qnz0x2_CREATED_AT DATE, mysql_tbl_qnz0x2_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_qnz0x2_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_qnz0x2_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gblmgj_SALARY), 0), COALESCE(MIN(mysql_tbl_gblmgj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gblmgj`
    WHERE mysql_tbl_gblmgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o57r0d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o57r0d`
    WHERE mysql_tbl_o57r0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ehlcnp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ehlcnp`
    WHERE mysql_tbl_ehlcnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s42ncx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_s42ncx`
    WHERE mysql_tbl_s42ncx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_aaovuj_CHANNEL, COALESCE(mysql_tbl_aaovuj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_aaovuj`
    WHERE mysql_tbl_aaovuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0t19sy`
    WHERE mysql_tbl_aaovuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv8w27_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mv8w27`
    WHERE mysql_tbl_mv8w27_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mv8w27_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mv8w27`
    WHERE mysql_tbl_mv8w27_CATEGORY_ID = (SELECT mysql_tbl_mv8w27_CATEGORY_ID FROM `mysql_tbl_mv8w27` WHERE mysql_tbl_mv8w27_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_RATIO);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yhi7h_SIZE_SQIN, 4), COALESCE(mysql_tbl_1yhi7h_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_1yhi7h`
    WHERE mysql_tbl_1yhi7h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k5ds49_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_1yhi7h` TA
    JOIN `mysql_tbl_k5ds49` A ON mysql_tbl_1yhi7h_ARTIST_ID = mysql_tbl_k5ds49_ARTIST_ID
    WHERE mysql_tbl_1yhi7h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_1yhi7h_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_1yhi7h`
    WHERE mysql_tbl_1yhi7h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);