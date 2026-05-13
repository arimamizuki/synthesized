/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ukv07` (
    `mysql_tbl_7ukv07_campaign_id` INT,
    `mysql_tbl_7ukv07_channel` INT,
    `mysql_tbl_7ukv07_budget` INT,
    `mysql_tbl_7ukv07_start_date` DATE,
    `mysql_tbl_7ukv07_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meepel` (
    `mysql_tbl_meepel_conversion_id` INT,
    `mysql_tbl_meepel_campaign_id` INT,
    `mysql_tbl_meepel_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7ukv07` (`mysql_tbl_7ukv07_campaign_id`, `mysql_tbl_7ukv07_channel`, `mysql_tbl_7ukv07_budget`, `mysql_tbl_7ukv07_start_date`, `mysql_tbl_7ukv07_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_meepel` (`mysql_tbl_meepel_conversion_id`, `mysql_tbl_meepel_campaign_id`, `mysql_tbl_meepel_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3j8h5` (
    `mysql_tbl_c3j8h5_product_id` INT,
    `mysql_tbl_c3j8h5_category_id` INT,
    `mysql_tbl_c3j8h5_price` DECIMAL(10,2),
    `mysql_tbl_c3j8h5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mte404` (
    `mysql_tbl_mte404_category_id` INT,
    `mysql_tbl_mte404_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3j8h5` (`mysql_tbl_c3j8h5_product_id`, `mysql_tbl_c3j8h5_category_id`, `mysql_tbl_c3j8h5_price`, `mysql_tbl_c3j8h5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mte404` (`mysql_tbl_mte404_category_id`, `mysql_tbl_mte404_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3fz9q` (
    `mysql_tbl_c3fz9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3fz9q` (`mysql_tbl_c3fz9q_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31yv3l` (
    `mysql_tbl_31yv3l_booking_id` INT,
    `mysql_tbl_31yv3l_customer_id` INT,
    `mysql_tbl_31yv3l_car_id` INT,
    `mysql_tbl_31yv3l_rental_days` INT,
    `mysql_tbl_31yv3l_daily_rate` INT,
    `mysql_tbl_31yv3l_insurance_daily` INT,
    `mysql_tbl_31yv3l_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsjmwi` (
    `mysql_tbl_zsjmwi_car_id` INT,
    `mysql_tbl_zsjmwi_car_type` VARCHAR(50),
    `mysql_tbl_zsjmwi_make` INT,
    `mysql_tbl_zsjmwi_model` INT,
    `mysql_tbl_zsjmwi_year` INT,
    `mysql_tbl_zsjmwi_mileage` INT
);

INSERT INTO `mysql_tbl_31yv3l` (`mysql_tbl_31yv3l_booking_id`, `mysql_tbl_31yv3l_customer_id`, `mysql_tbl_31yv3l_car_id`, `mysql_tbl_31yv3l_rental_days`, `mysql_tbl_31yv3l_daily_rate`, `mysql_tbl_31yv3l_insurance_daily`, `mysql_tbl_31yv3l_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zsjmwi` (`mysql_tbl_zsjmwi_car_id`, `mysql_tbl_zsjmwi_car_type`, `mysql_tbl_zsjmwi_make`, `mysql_tbl_zsjmwi_model`, `mysql_tbl_zsjmwi_year`, `mysql_tbl_zsjmwi_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uxmaa` (
    `mysql_tbl_4uxmaa_emp_id` INT,
    `mysql_tbl_4uxmaa_salary` INT
);

INSERT INTO `mysql_tbl_4uxmaa` (`mysql_tbl_4uxmaa_emp_id`, `mysql_tbl_4uxmaa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udm4pl` (
    `mysql_tbl_udm4pl_appointment_id` INT,
    `mysql_tbl_udm4pl_customer_id` INT,
    `mysql_tbl_udm4pl_artist_id` INT,
    `mysql_tbl_udm4pl_design_complexity` INT,
    `mysql_tbl_udm4pl_size_sqin` INT,
    `mysql_tbl_udm4pl_placement` INT,
    `mysql_tbl_udm4pl_session_hours` INT,
    `mysql_tbl_udm4pl_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6itp5i` (
    `mysql_tbl_6itp5i_artist_id` INT,
    `mysql_tbl_6itp5i_name` VARCHAR(50),
    `mysql_tbl_6itp5i_experience_years` INT,
    `mysql_tbl_6itp5i_specialty` INT
);

INSERT INTO `mysql_tbl_udm4pl` (`mysql_tbl_udm4pl_appointment_id`, `mysql_tbl_udm4pl_customer_id`, `mysql_tbl_udm4pl_artist_id`, `mysql_tbl_udm4pl_design_complexity`, `mysql_tbl_udm4pl_size_sqin`, `mysql_tbl_udm4pl_placement`, `mysql_tbl_udm4pl_session_hours`, `mysql_tbl_udm4pl_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6itp5i` (`mysql_tbl_6itp5i_artist_id`, `mysql_tbl_6itp5i_name`, `mysql_tbl_6itp5i_experience_years`, `mysql_tbl_6itp5i_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz12jv` (
    `mysql_tbl_dz12jv_customer_id` INT
);

INSERT INTO `mysql_tbl_dz12jv` (`mysql_tbl_dz12jv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq1652` (
    `mysql_tbl_tq1652_campaign_id` INT,
    `mysql_tbl_tq1652_budget` INT
);

INSERT INTO `mysql_tbl_tq1652` (`mysql_tbl_tq1652_campaign_id`, `mysql_tbl_tq1652_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa0dpy` (
    `mysql_tbl_aa0dpy_campaign_id` INT,
    `mysql_tbl_aa0dpy_target_audience_size` INT,
    `mysql_tbl_aa0dpy_budget` INT,
    `mysql_tbl_aa0dpy_start_date` DATE,
    `mysql_tbl_aa0dpy_end_date` DATE,
    `mysql_tbl_aa0dpy_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jlu8j` (
    `mysql_tbl_7jlu8j_conversion_id` INT,
    `mysql_tbl_7jlu8j_campaign_id` INT,
    `mysql_tbl_7jlu8j_conversion_date` DATE,
    `mysql_tbl_7jlu8j_conversion_value` INT
);

INSERT INTO `mysql_tbl_aa0dpy` (`mysql_tbl_aa0dpy_campaign_id`, `mysql_tbl_aa0dpy_target_audience_size`, `mysql_tbl_aa0dpy_budget`, `mysql_tbl_aa0dpy_start_date`, `mysql_tbl_aa0dpy_end_date`, `mysql_tbl_aa0dpy_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jlu8j` (`mysql_tbl_7jlu8j_conversion_id`, `mysql_tbl_7jlu8j_campaign_id`, `mysql_tbl_7jlu8j_conversion_date`, `mysql_tbl_7jlu8j_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wurytk` (
    `mysql_tbl_wurytk_pet_id` INT,
    `mysql_tbl_wurytk_pet_name` VARCHAR(50),
    `mysql_tbl_wurytk_species` INT,
    `mysql_tbl_wurytk_breed` INT,
    `mysql_tbl_wurytk_age_years` INT,
    `mysql_tbl_wurytk_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi9dro` (
    `mysql_tbl_hi9dro_visit_id` INT,
    `mysql_tbl_hi9dro_pet_id` INT,
    `mysql_tbl_hi9dro_vet_id` INT,
    `mysql_tbl_hi9dro_visit_date` DATE,
    `mysql_tbl_hi9dro_diagnosis` INT,
    `mysql_tbl_hi9dro_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wurytk` (`mysql_tbl_wurytk_pet_id`, `mysql_tbl_wurytk_pet_name`, `mysql_tbl_wurytk_species`, `mysql_tbl_wurytk_breed`, `mysql_tbl_wurytk_age_years`, `mysql_tbl_wurytk_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hi9dro` (`mysql_tbl_hi9dro_visit_id`, `mysql_tbl_hi9dro_pet_id`, `mysql_tbl_hi9dro_vet_id`, `mysql_tbl_hi9dro_visit_date`, `mysql_tbl_hi9dro_diagnosis`, `mysql_tbl_hi9dro_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzdxh` (
    `mysql_tbl_5nzdxh_campaign_id` INT,
    `mysql_tbl_5nzdxh_channel` INT
);

INSERT INTO `mysql_tbl_5nzdxh` (`mysql_tbl_5nzdxh_campaign_id`, `mysql_tbl_5nzdxh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me7q6w` (
    `mysql_tbl_me7q6w_account_id` INT,
    `mysql_tbl_me7q6w_customer_id` INT,
    `mysql_tbl_me7q6w_account_type` INT,
    `mysql_tbl_me7q6w_balance` INT,
    `mysql_tbl_me7q6w_interest_rate` INT,
    `mysql_tbl_me7q6w_opened_date` DATE
);

INSERT INTO `mysql_tbl_me7q6w` (`mysql_tbl_me7q6w_account_id`, `mysql_tbl_me7q6w_customer_id`, `mysql_tbl_me7q6w_account_type`, `mysql_tbl_me7q6w_balance`, `mysql_tbl_me7q6w_interest_rate`, `mysql_tbl_me7q6w_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qa4sx` (
    `mysql_tbl_6qa4sx_department_id` INT,
    `mysql_tbl_6qa4sx_salary` INT
);

INSERT INTO `mysql_tbl_6qa4sx` (`mysql_tbl_6qa4sx_department_id`, `mysql_tbl_6qa4sx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wkpcm` (
    `mysql_tbl_9wkpcm_supplier_id` INT,
    `mysql_tbl_9wkpcm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wkpcm` (`mysql_tbl_9wkpcm_supplier_id`, `mysql_tbl_9wkpcm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tw1hu` (
    `mysql_tbl_1tw1hu_product_id` INT,
    `mysql_tbl_1tw1hu_category_id` INT,
    `mysql_tbl_1tw1hu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amn5l7` (
    `mysql_tbl_amn5l7_category_id` INT,
    `mysql_tbl_amn5l7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tw1hu` (`mysql_tbl_1tw1hu_product_id`, `mysql_tbl_1tw1hu_category_id`, `mysql_tbl_1tw1hu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_amn5l7` (`mysql_tbl_amn5l7_category_id`, `mysql_tbl_amn5l7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03htc9` (
    `mysql_tbl_03htc9_supplier_id` INT,
    `mysql_tbl_03htc9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_03htc9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_03htc9` (`mysql_tbl_03htc9_supplier_id`, `mysql_tbl_03htc9_supplier_rating`, `mysql_tbl_03htc9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc73dn` (
    `mysql_tbl_gc73dn_emp_id` INT,
    `mysql_tbl_gc73dn_salary` INT
);

INSERT INTO `mysql_tbl_gc73dn` (`mysql_tbl_gc73dn_emp_id`, `mysql_tbl_gc73dn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9u80b` (
    `mysql_tbl_e9u80b_product_id` INT,
    `mysql_tbl_e9u80b_category_id` INT,
    `mysql_tbl_e9u80b_price` DECIMAL(10,2),
    `mysql_tbl_e9u80b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e9u80b` (`mysql_tbl_e9u80b_product_id`, `mysql_tbl_e9u80b_category_id`, `mysql_tbl_e9u80b_price`, `mysql_tbl_e9u80b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5irsb` (
    `mysql_tbl_l5irsb_order_id` INT,
    `mysql_tbl_l5irsb_customer_id` INT,
    `mysql_tbl_l5irsb_restaurant_id` INT,
    `mysql_tbl_l5irsb_driver_id` INT,
    `mysql_tbl_l5irsb_order_total` DECIMAL(10,2),
    `mysql_tbl_l5irsb_delivery_fee` INT,
    `mysql_tbl_l5irsb_order_time` DATE,
    `mysql_tbl_l5irsb_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20n1nj` (
    `mysql_tbl_20n1nj_restaurant_id` INT,
    `mysql_tbl_20n1nj_name` VARCHAR(50),
    `mysql_tbl_20n1nj_cuisine_type` VARCHAR(50),
    `mysql_tbl_20n1nj_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_l5irsb` (`mysql_tbl_l5irsb_order_id`, `mysql_tbl_l5irsb_customer_id`, `mysql_tbl_l5irsb_restaurant_id`, `mysql_tbl_l5irsb_driver_id`, `mysql_tbl_l5irsb_order_total`, `mysql_tbl_l5irsb_delivery_fee`, `mysql_tbl_l5irsb_order_time`, `mysql_tbl_l5irsb_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_20n1nj` (`mysql_tbl_20n1nj_restaurant_id`, `mysql_tbl_20n1nj_name`, `mysql_tbl_20n1nj_cuisine_type`, `mysql_tbl_20n1nj_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3nzis` (
    `mysql_tbl_p3nzis_emp_id` INT,
    `mysql_tbl_p3nzis_department_id` INT,
    `mysql_tbl_p3nzis_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9rsp` (
    `mysql_tbl_ni9rsp_emp_id` INT,
    `mysql_tbl_ni9rsp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ni9rsp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_p3nzis` (`mysql_tbl_p3nzis_emp_id`, `mysql_tbl_p3nzis_department_id`, `mysql_tbl_p3nzis_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ni9rsp` (`mysql_tbl_ni9rsp_emp_id`, `mysql_tbl_ni9rsp_bonus_amount`, `mysql_tbl_ni9rsp_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfqit6` (
    `mysql_tbl_hfqit6_campaign_id` INT,
    `mysql_tbl_hfqit6_start_date` DATE,
    `mysql_tbl_hfqit6_end_date` DATE
);

INSERT INTO `mysql_tbl_hfqit6` (`mysql_tbl_hfqit6_campaign_id`, `mysql_tbl_hfqit6_start_date`, `mysql_tbl_hfqit6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gooa9b` (
    `mysql_tbl_gooa9b_order_id` INT,
    `mysql_tbl_gooa9b_customer_id` INT,
    `mysql_tbl_gooa9b_order_date` DATE,
    `mysql_tbl_gooa9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_gooa9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akhxx9` (
    `mysql_tbl_akhxx9_payment_id` INT,
    `mysql_tbl_akhxx9_order_id` INT,
    `mysql_tbl_akhxx9_payment_date` DATE,
    `mysql_tbl_akhxx9_amount_paid` INT
);

INSERT INTO `mysql_tbl_gooa9b` (`mysql_tbl_gooa9b_order_id`, `mysql_tbl_gooa9b_customer_id`, `mysql_tbl_gooa9b_order_date`, `mysql_tbl_gooa9b_total_amount`, `mysql_tbl_gooa9b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_akhxx9` (`mysql_tbl_akhxx9_payment_id`, `mysql_tbl_akhxx9_order_id`, `mysql_tbl_akhxx9_payment_date`, `mysql_tbl_akhxx9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m1ttm` (
    `mysql_tbl_6m1ttm_order_id` INT,
    `mysql_tbl_6m1ttm_customer_id` INT,
    `mysql_tbl_6m1ttm_order_date` DATE,
    `mysql_tbl_6m1ttm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqkbnm` (
    `mysql_tbl_vqkbnm_customer_id` INT,
    `mysql_tbl_vqkbnm_country` INT
);

INSERT INTO `mysql_tbl_6m1ttm` (`mysql_tbl_6m1ttm_order_id`, `mysql_tbl_6m1ttm_customer_id`, `mysql_tbl_6m1ttm_order_date`, `mysql_tbl_6m1ttm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vqkbnm` (`mysql_tbl_vqkbnm_customer_id`, `mysql_tbl_vqkbnm_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c3fz9q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c3fz9q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq1652_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tq1652`
    WHERE mysql_tbl_tq1652_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tw1hu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1tw1hu`
    WHERE mysql_tbl_1tw1hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1tw1hu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1tw1hu`
    WHERE mysql_tbl_1tw1hu_CATEGORY_ID = (SELECT mysql_tbl_1tw1hu_CATEGORY_ID FROM `mysql_tbl_1tw1hu` WHERE mysql_tbl_1tw1hu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa0dpy_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_aa0dpy`
    WHERE mysql_tbl_aa0dpy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7jlu8j_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7jlu8j`
    WHERE mysql_tbl_7jlu8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3nzis_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_p3nzis`
    WHERE mysql_tbl_p3nzis_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ni9rsp_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ni9rsp`
    WHERE mysql_tbl_ni9rsp_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hfqit6_END_DATE, mysql_tbl_hfqit6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_hfqit6`
    WHERE mysql_tbl_hfqit6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gooa9b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gooa9b`
    WHERE mysql_tbl_gooa9b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akhxx9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_akhxx9`
    WHERE mysql_tbl_akhxx9_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

    SELECT mysql_tbl_l5irsb_ORDER_TIME, mysql_tbl_l5irsb_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_l5irsb` O
    WHERE mysql_tbl_l5irsb_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6m1ttm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_6m1ttm` O
    JOIN `mysql_tbl_vqkbnm` C ON mysql_tbl_6m1ttm_CUSTOMER_ID = mysql_tbl_vqkbnm_CUSTOMER_ID
    WHERE mysql_tbl_vqkbnm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e9u80b_PRICE * mysql_tbl_e9u80b_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e9u80b`
    WHERE mysql_tbl_e9u80b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5nzdxh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5nzdxh`
    WHERE mysql_tbl_5nzdxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gc73dn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gc73dn`
    WHERE mysql_tbl_gc73dn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03htc9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_03htc9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_03htc9`
    WHERE mysql_tbl_03htc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_me7q6w_BALANCE, 0), COALESCE(mysql_tbl_me7q6w_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_me7q6w`
    WHERE mysql_tbl_me7q6w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_me7q6w_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_me7q6w`
    WHERE mysql_tbl_me7q6w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6qa4sx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6qa4sx`
    WHERE mysql_tbl_6qa4sx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wurytk_AGE_YEARS, 1), COALESCE(mysql_tbl_wurytk_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wurytk`
    WHERE mysql_tbl_wurytk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hi9dro_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_hi9dro`
    WHERE mysql_tbl_hi9dro_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_hi9dro_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wkpcm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9wkpcm`
    WHERE mysql_tbl_9wkpcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_31yv3l_RENTAL_DAYS, 1), COALESCE(mysql_tbl_31yv3l_DAILY_RATE, 50), COALESCE(mysql_tbl_31yv3l_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_31yv3l`
    WHERE mysql_tbl_31yv3l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zsjmwi_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_31yv3l` CRB
    JOIN `mysql_tbl_zsjmwi` C ON mysql_tbl_31yv3l_CAR_ID = mysql_tbl_zsjmwi_CAR_ID
    WHERE mysql_tbl_31yv3l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4uxmaa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4uxmaa`
    WHERE mysql_tbl_4uxmaa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udm4pl_SIZE_SQIN, 4), COALESCE(mysql_tbl_udm4pl_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_udm4pl`
    WHERE mysql_tbl_udm4pl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6itp5i_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_udm4pl` TA
    JOIN `mysql_tbl_6itp5i` A ON mysql_tbl_udm4pl_ARTIST_ID = mysql_tbl_6itp5i_ARTIST_ID
    WHERE mysql_tbl_udm4pl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_udm4pl_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_udm4pl`
    WHERE mysql_tbl_udm4pl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c3j8h5`
    WHERE mysql_tbl_c3j8h5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_c3j8h5`
    WHERE mysql_tbl_c3j8h5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c3j8h5_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + 0)) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_meepel`
    WHERE mysql_tbl_meepel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7ukv07_END_DATE, mysql_tbl_7ukv07_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_7ukv07`
    WHERE mysql_tbl_7ukv07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();