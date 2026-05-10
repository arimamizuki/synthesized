/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qduqs6` (
    `mysql_tbl_qduqs6_campaign_id` INT,
    `mysql_tbl_qduqs6_status` VARCHAR(50),
    `mysql_tbl_qduqs6_budget` INT,
    `mysql_tbl_qduqs6_channel` INT
);

INSERT INTO `mysql_tbl_qduqs6` (`mysql_tbl_qduqs6_campaign_id`, `mysql_tbl_qduqs6_status`, `mysql_tbl_qduqs6_budget`, `mysql_tbl_qduqs6_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tr53h` (
    `mysql_tbl_2tr53h_category_id` INT,
    `mysql_tbl_2tr53h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tr53h` (`mysql_tbl_2tr53h_category_id`, `mysql_tbl_2tr53h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqa9lq` (
    `mysql_tbl_wqa9lq_campaign_id` INT,
    `mysql_tbl_wqa9lq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqa9lq` (`mysql_tbl_wqa9lq_campaign_id`, `mysql_tbl_wqa9lq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_264ejn` (
    `mysql_tbl_264ejn_cbit10` INT
);

INSERT INTO `mysql_tbl_264ejn` (`mysql_tbl_264ejn_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7gd9` (
    `mysql_tbl_sg7gd9_campaign_id` INT,
    `mysql_tbl_sg7gd9_budget` INT,
    `mysql_tbl_sg7gd9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bs5l8` (
    `mysql_tbl_7bs5l8_conversion_id` INT,
    `mysql_tbl_7bs5l8_campaign_id` INT,
    `mysql_tbl_7bs5l8_conversion_value` INT
);

INSERT INTO `mysql_tbl_sg7gd9` (`mysql_tbl_sg7gd9_campaign_id`, `mysql_tbl_sg7gd9_budget`, `mysql_tbl_sg7gd9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7bs5l8` (`mysql_tbl_7bs5l8_conversion_id`, `mysql_tbl_7bs5l8_campaign_id`, `mysql_tbl_7bs5l8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l35lqe` (
    `mysql_tbl_l35lqe_salary` INT
);

INSERT INTO `mysql_tbl_l35lqe` (`mysql_tbl_l35lqe_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogofn` (
    `mysql_tbl_hogofn_customer_id` INT,
    `mysql_tbl_hogofn_registration_date` DATE
);

INSERT INTO `mysql_tbl_hogofn` (`mysql_tbl_hogofn_customer_id`, `mysql_tbl_hogofn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29g9s5` (
    `mysql_tbl_29g9s5_customer_id` INT,
    `mysql_tbl_29g9s5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g87xhv` (
    `mysql_tbl_g87xhv_order_id` INT,
    `mysql_tbl_g87xhv_customer_id` INT,
    `mysql_tbl_g87xhv_order_date` DATE,
    `mysql_tbl_g87xhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29g9s5` (`mysql_tbl_29g9s5_customer_id`, `mysql_tbl_29g9s5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g87xhv` (`mysql_tbl_g87xhv_order_id`, `mysql_tbl_g87xhv_customer_id`, `mysql_tbl_g87xhv_order_date`, `mysql_tbl_g87xhv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfb7fu` (
    `mysql_tbl_nfb7fu_animal_id` INT,
    `mysql_tbl_nfb7fu_name` VARCHAR(50),
    `mysql_tbl_nfb7fu_species` INT,
    `mysql_tbl_nfb7fu_breed` INT,
    `mysql_tbl_nfb7fu_age_months` INT,
    `mysql_tbl_nfb7fu_weight_kg` INT,
    `mysql_tbl_nfb7fu_adoption_fee` INT,
    `mysql_tbl_nfb7fu_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tc4le` (
    `mysql_tbl_2tc4le_application_id` INT,
    `mysql_tbl_2tc4le_animal_id` INT,
    `mysql_tbl_2tc4le_applicant_id` INT,
    `mysql_tbl_2tc4le_application_date` DATE,
    `mysql_tbl_2tc4le_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfb7fu` (`mysql_tbl_nfb7fu_animal_id`, `mysql_tbl_nfb7fu_name`, `mysql_tbl_nfb7fu_species`, `mysql_tbl_nfb7fu_breed`, `mysql_tbl_nfb7fu_age_months`, `mysql_tbl_nfb7fu_weight_kg`, `mysql_tbl_nfb7fu_adoption_fee`, `mysql_tbl_nfb7fu_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2tc4le` (`mysql_tbl_2tc4le_application_id`, `mysql_tbl_2tc4le_animal_id`, `mysql_tbl_2tc4le_applicant_id`, `mysql_tbl_2tc4le_application_date`, `mysql_tbl_2tc4le_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slelfj` (
    `mysql_tbl_slelfj_gym_id` INT,
    `mysql_tbl_slelfj_name` VARCHAR(50),
    `mysql_tbl_slelfj_city` INT,
    `mysql_tbl_slelfj_monthly_fee` INT,
    `mysql_tbl_slelfj_equipment_count` INT,
    `mysql_tbl_slelfj_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waq4by` (
    `mysql_tbl_waq4by_membership_id` INT,
    `mysql_tbl_waq4by_gym_id` INT,
    `mysql_tbl_waq4by_member_id` INT,
    `mysql_tbl_waq4by_start_date` DATE,
    `mysql_tbl_waq4by_end_date` DATE,
    `mysql_tbl_waq4by_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slelfj` (`mysql_tbl_slelfj_gym_id`, `mysql_tbl_slelfj_name`, `mysql_tbl_slelfj_city`, `mysql_tbl_slelfj_monthly_fee`, `mysql_tbl_slelfj_equipment_count`, `mysql_tbl_slelfj_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_waq4by` (`mysql_tbl_waq4by_membership_id`, `mysql_tbl_waq4by_gym_id`, `mysql_tbl_waq4by_member_id`, `mysql_tbl_waq4by_start_date`, `mysql_tbl_waq4by_end_date`, `mysql_tbl_waq4by_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no7j48` (
    `mysql_tbl_no7j48_order_id` INT,
    `mysql_tbl_no7j48_customer_id` INT,
    `mysql_tbl_no7j48_order_date` DATE,
    `mysql_tbl_no7j48_total_amount` DECIMAL(10,2),
    `mysql_tbl_no7j48_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtx86f` (
    `mysql_tbl_wtx86f_order_id` INT,
    `mysql_tbl_wtx86f_product_id` INT,
    `mysql_tbl_wtx86f_quantity` INT
);

INSERT INTO `mysql_tbl_no7j48` (`mysql_tbl_no7j48_order_id`, `mysql_tbl_no7j48_customer_id`, `mysql_tbl_no7j48_order_date`, `mysql_tbl_no7j48_total_amount`, `mysql_tbl_no7j48_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wtx86f` (`mysql_tbl_wtx86f_order_id`, `mysql_tbl_wtx86f_product_id`, `mysql_tbl_wtx86f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qajo1o` (
    `mysql_tbl_qajo1o_unit_id` INT,
    `mysql_tbl_qajo1o_facility_id` INT,
    `mysql_tbl_qajo1o_unit_size` INT,
    `mysql_tbl_qajo1o_monthly_rate` INT,
    `mysql_tbl_qajo1o_climate_controlled` INT,
    `mysql_tbl_qajo1o_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fkxvv` (
    `mysql_tbl_2fkxvv_rental_id` INT,
    `mysql_tbl_2fkxvv_unit_id` INT,
    `mysql_tbl_2fkxvv_customer_id` INT,
    `mysql_tbl_2fkxvv_start_date` DATE,
    `mysql_tbl_2fkxvv_rental_months` INT,
    `mysql_tbl_2fkxvv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qajo1o` (`mysql_tbl_qajo1o_unit_id`, `mysql_tbl_qajo1o_facility_id`, `mysql_tbl_qajo1o_unit_size`, `mysql_tbl_qajo1o_monthly_rate`, `mysql_tbl_qajo1o_climate_controlled`, `mysql_tbl_qajo1o_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2fkxvv` (`mysql_tbl_2fkxvv_rental_id`, `mysql_tbl_2fkxvv_unit_id`, `mysql_tbl_2fkxvv_customer_id`, `mysql_tbl_2fkxvv_start_date`, `mysql_tbl_2fkxvv_rental_months`, `mysql_tbl_2fkxvv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxsuty` (mysql_tbl_cxsuty_id INT, mysql_tbl_cxsuty_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcy7u` (
    `mysql_tbl_slcy7u_product_id` INT,
    `mysql_tbl_slcy7u_category_id` INT,
    `mysql_tbl_slcy7u_supplier_id` INT,
    `mysql_tbl_slcy7u_unit_cost` DECIMAL(10,2),
    `mysql_tbl_slcy7u_unit_price` DECIMAL(10,2),
    `mysql_tbl_slcy7u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t493g7` (
    `mysql_tbl_t493g7_order_id` INT,
    `mysql_tbl_t493g7_product_id` INT,
    `mysql_tbl_t493g7_quantity` INT
);

INSERT INTO `mysql_tbl_slcy7u` (`mysql_tbl_slcy7u_product_id`, `mysql_tbl_slcy7u_category_id`, `mysql_tbl_slcy7u_supplier_id`, `mysql_tbl_slcy7u_unit_cost`, `mysql_tbl_slcy7u_unit_price`, `mysql_tbl_slcy7u_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_t493g7` (`mysql_tbl_t493g7_order_id`, `mysql_tbl_t493g7_product_id`, `mysql_tbl_t493g7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nwh3w` (
    `mysql_tbl_2nwh3w_restaurant_id` INT,
    `mysql_tbl_2nwh3w_cuisine_type` VARCHAR(50),
    `mysql_tbl_2nwh3w_average_wait_time_minutes` DATE,
    `mysql_tbl_2nwh3w_rating` DECIMAL(3,1),
    `mysql_tbl_2nwh3w_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otkwwm` (
    `mysql_tbl_otkwwm_reservation_id` INT,
    `mysql_tbl_otkwwm_restaurant_id` INT,
    `mysql_tbl_otkwwm_customer_id` INT,
    `mysql_tbl_otkwwm_party_size` INT,
    `mysql_tbl_otkwwm_reservation_date` DATE,
    `mysql_tbl_otkwwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nwh3w` (`mysql_tbl_2nwh3w_restaurant_id`, `mysql_tbl_2nwh3w_cuisine_type`, `mysql_tbl_2nwh3w_average_wait_time_minutes`, `mysql_tbl_2nwh3w_rating`, `mysql_tbl_2nwh3w_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_otkwwm` (`mysql_tbl_otkwwm_reservation_id`, `mysql_tbl_otkwwm_restaurant_id`, `mysql_tbl_otkwwm_customer_id`, `mysql_tbl_otkwwm_party_size`, `mysql_tbl_otkwwm_reservation_date`, `mysql_tbl_otkwwm_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqv1x` (
    `mysql_tbl_6uqv1x_property_id` INT,
    `mysql_tbl_6uqv1x_property_type` VARCHAR(50),
    `mysql_tbl_6uqv1x_bedrooms` INT,
    `mysql_tbl_6uqv1x_bathrooms` INT,
    `mysql_tbl_6uqv1x_square_feet` INT,
    `mysql_tbl_6uqv1x_year_built` INT,
    `mysql_tbl_6uqv1x_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_107lza` (
    `mysql_tbl_107lza_feature_id` INT,
    `mysql_tbl_107lza_property_id` INT,
    `mysql_tbl_107lza_feature_type` VARCHAR(50),
    `mysql_tbl_107lza_value` INT
);

INSERT INTO `mysql_tbl_6uqv1x` (`mysql_tbl_6uqv1x_property_id`, `mysql_tbl_6uqv1x_property_type`, `mysql_tbl_6uqv1x_bedrooms`, `mysql_tbl_6uqv1x_bathrooms`, `mysql_tbl_6uqv1x_square_feet`, `mysql_tbl_6uqv1x_year_built`, `mysql_tbl_6uqv1x_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_107lza` (`mysql_tbl_107lza_feature_id`, `mysql_tbl_107lza_property_id`, `mysql_tbl_107lza_feature_type`, `mysql_tbl_107lza_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inq9dm` (
    mysql_tbl_inq9dm_clusterset_id VARCHAR(36),
    mysql_tbl_inq9dm_cluster_id VARCHAR(36),
    mysql_tbl_inq9dm_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4lohi` (
    mysql_tbl_q4lohi_clusterset_id VARCHAR(36),
    mysql_tbl_q4lohi_view_id INT
);

INSERT INTO `mysql_tbl_q4lohi` (`mysql_tbl_q4lohi_clusterset_id`, `mysql_tbl_q4lohi_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_inq9dm` (`mysql_tbl_inq9dm_clusterset_id`, `mysql_tbl_inq9dm_cluster_id`, `mysql_tbl_inq9dm_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_188sby` (
    `mysql_tbl_188sby_course_id` INT,
    `mysql_tbl_188sby_course_name` VARCHAR(50),
    `mysql_tbl_188sby_credits` INT,
    `mysql_tbl_188sby_department_id` INT,
    `mysql_tbl_188sby_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0bc85` (
    `mysql_tbl_l0bc85_enrollment_id` INT,
    `mysql_tbl_l0bc85_student_id` INT,
    `mysql_tbl_l0bc85_course_id` INT,
    `mysql_tbl_l0bc85_grade` INT,
    `mysql_tbl_l0bc85_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_188sby` (`mysql_tbl_188sby_course_id`, `mysql_tbl_188sby_course_name`, `mysql_tbl_188sby_credits`, `mysql_tbl_188sby_department_id`, `mysql_tbl_188sby_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l0bc85` (`mysql_tbl_l0bc85_enrollment_id`, `mysql_tbl_l0bc85_student_id`, `mysql_tbl_l0bc85_course_id`, `mysql_tbl_l0bc85_grade`, `mysql_tbl_l0bc85_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4a6k` (
    `mysql_tbl_8f4a6k_product_id` INT,
    `mysql_tbl_8f4a6k_category_id` INT,
    `mysql_tbl_8f4a6k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7siuv` (
    `mysql_tbl_f7siuv_category_id` INT,
    `mysql_tbl_f7siuv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f4a6k` (`mysql_tbl_8f4a6k_product_id`, `mysql_tbl_8f4a6k_category_id`, `mysql_tbl_8f4a6k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f7siuv` (`mysql_tbl_f7siuv_category_id`, `mysql_tbl_f7siuv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtjfx3` (
    `mysql_tbl_xtjfx3_customer_id` INT,
    `mysql_tbl_xtjfx3_order_date` DATE,
    `mysql_tbl_xtjfx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtjfx3` (`mysql_tbl_xtjfx3_customer_id`, `mysql_tbl_xtjfx3_order_date`, `mysql_tbl_xtjfx3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hogofn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hogofn`
    WHERE mysql_tbl_hogofn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fjybv7`
    WHERE mysql_tbl_hogofn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_cxsuty` SET mysql_tbl_cxsuty_STATUS = 'PROCESSED' WHERE mysql_tbl_cxsuty_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qajo1o_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_qajo1o`
    WHERE mysql_tbl_qajo1o_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_qajo1o_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_qajo1o`
    WHERE mysql_tbl_qajo1o_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_qajo1o_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wtx86f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wtx86f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wtx86f`
    WHERE mysql_tbl_wtx86f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_nfb7fu_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_nfb7fu`
    WHERE mysql_tbl_nfb7fu_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_2tc4le`
    WHERE mysql_tbl_2tc4le_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_2tc4le_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_6uqv1x_BEDROOMS, 0), COALESCE(mysql_tbl_6uqv1x_BATHROOMS, 1.0), COALESCE(mysql_tbl_6uqv1x_SQUARE_FEET, 1000), COALESCE(mysql_tbl_6uqv1x_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_6uqv1x`
    WHERE mysql_tbl_6uqv1x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_107lza`
    WHERE mysql_tbl_107lza_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xtjfx3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_xtjfx3`
    WHERE mysql_tbl_xtjfx3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_inq9dm_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_q4lohi_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_q4lohi`
    WHERE mysql_tbl_q4lohi_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_inq9dm`
    WHERE mysql_tbl_inq9dm.mysql_tbl_inq9dm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_inq9dm.mysql_tbl_inq9dm_CLUSTER_ID = CAST(mysql_tbl_inq9dm_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_inq9dm.mysql_tbl_inq9dm_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8f4a6k_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8f4a6k` P ON OI.PRODUCT_ID = mysql_tbl_8f4a6k_PRODUCT_ID
    WHERE mysql_tbl_8f4a6k_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_8f4a6k_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8f4a6k` P ON OI.PRODUCT_ID = mysql_tbl_8f4a6k_PRODUCT_ID
    WHERE mysql_tbl_8f4a6k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l0bc85_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_l0bc85_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_l0bc85`
    WHERE mysql_tbl_l0bc85_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slcy7u_UNIT_COST, 0), COALESCE(mysql_tbl_slcy7u_UNIT_PRICE, 0), COALESCE(mysql_tbl_slcy7u_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_slcy7u`
    WHERE mysql_tbl_slcy7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t493g7_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_t493g7`
    WHERE mysql_tbl_t493g7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_PROFITABILITY_INDEX);
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
    FROM `mysql_tbl_otkwwm`
    WHERE mysql_tbl_otkwwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_otkwwm`
    WHERE mysql_tbl_otkwwm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_otkwwm_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2nwh3w_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2nwh3w`
    WHERE mysql_tbl_2nwh3w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slelfj_MONTHLY_FEE, 50), COALESCE(mysql_tbl_slelfj_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_slelfj`
    WHERE mysql_tbl_slelfj_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_waq4by`
    WHERE mysql_tbl_waq4by_GYM_ID = GYM_ID_PARAM AND mysql_tbl_waq4by_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29));

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g87xhv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g87xhv` O
    JOIN `mysql_tbl_29g9s5` C ON mysql_tbl_g87xhv_CUSTOMER_ID = mysql_tbl_29g9s5_CUSTOMER_ID
    WHERE mysql_tbl_29g9s5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7bs5l8_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_7bs5l8`
    WHERE mysql_tbl_7bs5l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0)) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2tr53h` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2tr53h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wqa9lq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wqa9lq`
    WHERE mysql_tbl_wqa9lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l35lqe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l35lqe`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_264ejn_CBIT10 INTO RESULT FROM `mysql_tbl_264ejn` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qduqs6_STATUS, COALESCE(mysql_tbl_qduqs6_BUDGET, 0), mysql_tbl_qduqs6_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qduqs6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qduqs6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qduqs6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qduqs6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);