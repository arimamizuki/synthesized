/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wljnpg` (
    `mysql_tbl_wljnpg_customer_id` INT,
    `mysql_tbl_wljnpg_order_date` DATE,
    `mysql_tbl_wljnpg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wljnpg` (`mysql_tbl_wljnpg_customer_id`, `mysql_tbl_wljnpg_order_date`, `mysql_tbl_wljnpg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujaanm` (
    `mysql_tbl_ujaanm_order_id` INT,
    `mysql_tbl_ujaanm_customer_id` INT,
    `mysql_tbl_ujaanm_order_date` DATE,
    `mysql_tbl_ujaanm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvb7iz` (
    `mysql_tbl_cvb7iz_customer_id` INT,
    `mysql_tbl_cvb7iz_referral_code` INT,
    `mysql_tbl_cvb7iz_referred_by` INT
);

INSERT INTO `mysql_tbl_ujaanm` (`mysql_tbl_ujaanm_order_id`, `mysql_tbl_ujaanm_customer_id`, `mysql_tbl_ujaanm_order_date`, `mysql_tbl_ujaanm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cvb7iz` (`mysql_tbl_cvb7iz_customer_id`, `mysql_tbl_cvb7iz_referral_code`, `mysql_tbl_cvb7iz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1pv46` (
    `mysql_tbl_g1pv46_flight_id` INT,
    `mysql_tbl_g1pv46_origin` INT,
    `mysql_tbl_g1pv46_destination` INT,
    `mysql_tbl_g1pv46_departure_time` DATE,
    `mysql_tbl_g1pv46_arrival_time` DATE,
    `mysql_tbl_g1pv46_aircraft_type` VARCHAR(50),
    `mysql_tbl_g1pv46_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kumcq3` (
    `mysql_tbl_kumcq3_leg_id` INT,
    `mysql_tbl_kumcq3_booking_id` INT,
    `mysql_tbl_kumcq3_flight_id` INT,
    `mysql_tbl_kumcq3_seat_class` INT,
    `mysql_tbl_kumcq3_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1pv46` (`mysql_tbl_g1pv46_flight_id`, `mysql_tbl_g1pv46_origin`, `mysql_tbl_g1pv46_destination`, `mysql_tbl_g1pv46_departure_time`, `mysql_tbl_g1pv46_arrival_time`, `mysql_tbl_g1pv46_aircraft_type`, `mysql_tbl_g1pv46_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kumcq3` (`mysql_tbl_kumcq3_leg_id`, `mysql_tbl_kumcq3_booking_id`, `mysql_tbl_kumcq3_flight_id`, `mysql_tbl_kumcq3_seat_class`, `mysql_tbl_kumcq3_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmq8ub` (
    `mysql_tbl_jmq8ub_campaign_id` INT,
    `mysql_tbl_jmq8ub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmq8ub` (`mysql_tbl_jmq8ub_campaign_id`, `mysql_tbl_jmq8ub_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e175d` (
    `mysql_tbl_9e175d_animal_id` INT,
    `mysql_tbl_9e175d_name` VARCHAR(50),
    `mysql_tbl_9e175d_species` INT,
    `mysql_tbl_9e175d_breed` INT,
    `mysql_tbl_9e175d_age_months` INT,
    `mysql_tbl_9e175d_weight_kg` INT,
    `mysql_tbl_9e175d_adoption_fee` INT,
    `mysql_tbl_9e175d_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srbw8r` (
    `mysql_tbl_srbw8r_application_id` INT,
    `mysql_tbl_srbw8r_animal_id` INT,
    `mysql_tbl_srbw8r_applicant_id` INT,
    `mysql_tbl_srbw8r_application_date` DATE,
    `mysql_tbl_srbw8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e175d` (`mysql_tbl_9e175d_animal_id`, `mysql_tbl_9e175d_name`, `mysql_tbl_9e175d_species`, `mysql_tbl_9e175d_breed`, `mysql_tbl_9e175d_age_months`, `mysql_tbl_9e175d_weight_kg`, `mysql_tbl_9e175d_adoption_fee`, `mysql_tbl_9e175d_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_srbw8r` (`mysql_tbl_srbw8r_application_id`, `mysql_tbl_srbw8r_animal_id`, `mysql_tbl_srbw8r_applicant_id`, `mysql_tbl_srbw8r_application_date`, `mysql_tbl_srbw8r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13h7o` (
    `mysql_tbl_q13h7o_product_id` INT,
    `mysql_tbl_q13h7o_category_id` INT,
    `mysql_tbl_q13h7o_price` DECIMAL(10,2),
    `mysql_tbl_q13h7o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2t6mn` (
    `mysql_tbl_s2t6mn_category_id` INT,
    `mysql_tbl_s2t6mn_name` VARCHAR(50),
    `mysql_tbl_s2t6mn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_q13h7o` (`mysql_tbl_q13h7o_product_id`, `mysql_tbl_q13h7o_category_id`, `mysql_tbl_q13h7o_price`, `mysql_tbl_q13h7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2t6mn` (`mysql_tbl_s2t6mn_category_id`, `mysql_tbl_s2t6mn_name`, `mysql_tbl_s2t6mn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyb7kt` (
    `mysql_tbl_tyb7kt_customer_id` INT,
    `mysql_tbl_tyb7kt_status` VARCHAR(50),
    `mysql_tbl_tyb7kt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyb7kt` (`mysql_tbl_tyb7kt_customer_id`, `mysql_tbl_tyb7kt_status`, `mysql_tbl_tyb7kt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2utw7s` (mysql_tbl_2utw7s_id INT, mysql_tbl_2utw7s_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nyfv4` (
    `mysql_tbl_3nyfv4_product_id` INT,
    `mysql_tbl_3nyfv4_category_id` INT,
    `mysql_tbl_3nyfv4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nyfv4` (`mysql_tbl_3nyfv4_product_id`, `mysql_tbl_3nyfv4_category_id`, `mysql_tbl_3nyfv4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0zu71` (
    `mysql_tbl_o0zu71_emp_id` INT,
    `mysql_tbl_o0zu71_name` VARCHAR(50),
    `mysql_tbl_o0zu71_salary` INT,
    `mysql_tbl_o0zu71_hire_date` DATE,
    `mysql_tbl_o0zu71_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53spxq` (
    `mysql_tbl_53spxq_dept_id` INT,
    `mysql_tbl_53spxq_name` VARCHAR(50),
    `mysql_tbl_53spxq_location` INT
);

INSERT INTO `mysql_tbl_o0zu71` (`mysql_tbl_o0zu71_emp_id`, `mysql_tbl_o0zu71_name`, `mysql_tbl_o0zu71_salary`, `mysql_tbl_o0zu71_hire_date`, `mysql_tbl_o0zu71_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_53spxq` (`mysql_tbl_53spxq_dept_id`, `mysql_tbl_53spxq_name`, `mysql_tbl_53spxq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luf6wp` (
    `mysql_tbl_luf6wp_table_id` INT,
    `mysql_tbl_luf6wp_capacity` INT,
    `mysql_tbl_luf6wp_is_occupied` INT,
    `mysql_tbl_luf6wp_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txfkdb` (
    `mysql_tbl_txfkdb_res_id` INT,
    `mysql_tbl_txfkdb_table_id` INT,
    `mysql_tbl_txfkdb_guest_count` INT,
    `mysql_tbl_txfkdb_reservation_date` DATE,
    `mysql_tbl_txfkdb_reservation_time` DATE,
    `mysql_tbl_txfkdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luf6wp` (`mysql_tbl_luf6wp_table_id`, `mysql_tbl_luf6wp_capacity`, `mysql_tbl_luf6wp_is_occupied`, `mysql_tbl_luf6wp_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_txfkdb` (`mysql_tbl_txfkdb_res_id`, `mysql_tbl_txfkdb_table_id`, `mysql_tbl_txfkdb_guest_count`, `mysql_tbl_txfkdb_reservation_date`, `mysql_tbl_txfkdb_reservation_time`, `mysql_tbl_txfkdb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzj7y` (
    `mysql_tbl_kzzj7y_emp_id` INT,
    `mysql_tbl_kzzj7y_hire_date` DATE
);

INSERT INTO `mysql_tbl_kzzj7y` (`mysql_tbl_kzzj7y_emp_id`, `mysql_tbl_kzzj7y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23qkr7` (
    `mysql_tbl_23qkr7_supplier_id` INT,
    `mysql_tbl_23qkr7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_23qkr7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_23qkr7` (`mysql_tbl_23qkr7_supplier_id`, `mysql_tbl_23qkr7_supplier_rating`, `mysql_tbl_23qkr7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwggta` (
    `mysql_tbl_vwggta_restaurant_id` INT,
    `mysql_tbl_vwggta_customer_id` INT,
    `mysql_tbl_vwggta_rating` DECIMAL(3,1),
    `mysql_tbl_vwggta_food_quality` INT,
    `mysql_tbl_vwggta_service_score` INT,
    `mysql_tbl_vwggta_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0g83l` (
    `mysql_tbl_s0g83l_restaurant_id` INT,
    `mysql_tbl_s0g83l_name` VARCHAR(50),
    `mysql_tbl_s0g83l_cuisine_type` VARCHAR(50),
    `mysql_tbl_s0g83l_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwggta` (`mysql_tbl_vwggta_restaurant_id`, `mysql_tbl_vwggta_customer_id`, `mysql_tbl_vwggta_rating`, `mysql_tbl_vwggta_food_quality`, `mysql_tbl_vwggta_service_score`, `mysql_tbl_vwggta_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_s0g83l` (`mysql_tbl_s0g83l_restaurant_id`, `mysql_tbl_s0g83l_name`, `mysql_tbl_s0g83l_cuisine_type`, `mysql_tbl_s0g83l_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvzgdh` (
    `mysql_tbl_jvzgdh_order_id` INT,
    `mysql_tbl_jvzgdh_customer_id` INT,
    `mysql_tbl_jvzgdh_order_date` DATE,
    `mysql_tbl_jvzgdh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp297f` (
    `mysql_tbl_yp297f_customer_id` INT,
    `mysql_tbl_yp297f_country` INT
);

INSERT INTO `mysql_tbl_jvzgdh` (`mysql_tbl_jvzgdh_order_id`, `mysql_tbl_jvzgdh_customer_id`, `mysql_tbl_jvzgdh_order_date`, `mysql_tbl_jvzgdh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yp297f` (`mysql_tbl_yp297f_customer_id`, `mysql_tbl_yp297f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz8f7d` (
    `mysql_tbl_gz8f7d_customer_id` INT,
    `mysql_tbl_gz8f7d_status` VARCHAR(50),
    `mysql_tbl_gz8f7d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gz8f7d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz8f7d` (`mysql_tbl_gz8f7d_customer_id`, `mysql_tbl_gz8f7d_status`, `mysql_tbl_gz8f7d_monthly_cost`, `mysql_tbl_gz8f7d_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxsu62` (
    `mysql_tbl_mxsu62_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxsu62` (`mysql_tbl_mxsu62_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c04snd` (
    mysql_tbl_c04snd_inventory_id INT PRIMARY KEY,
    mysql_tbl_c04snd_film_id INT,
    mysql_tbl_c04snd_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ey2y` (
    mysql_tbl_65ey2y_rental_id INT PRIMARY KEY,
    mysql_tbl_65ey2y_inventory_id INT,
    mysql_tbl_65ey2y_return_date DATE
);

INSERT INTO `mysql_tbl_c04snd` (`mysql_tbl_c04snd_inventory_id`, `mysql_tbl_c04snd_film_id`, `mysql_tbl_c04snd_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_65ey2y` (`mysql_tbl_65ey2y_rental_id`, `mysql_tbl_65ey2y_inventory_id`, `mysql_tbl_65ey2y_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcthqe` (
    `mysql_tbl_jcthqe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jcthqe` (`mysql_tbl_jcthqe_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaas5u` (
    `mysql_tbl_uaas5u_campaign_id` INT,
    `mysql_tbl_uaas5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaas5u` (`mysql_tbl_uaas5u_campaign_id`, `mysql_tbl_uaas5u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znw83n` (
    `mysql_tbl_znw83n_product_id` INT,
    `mysql_tbl_znw83n_category_id` INT,
    `mysql_tbl_znw83n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znw83n` (`mysql_tbl_znw83n_product_id`, `mysql_tbl_znw83n_category_id`, `mysql_tbl_znw83n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do198u` (mysql_tbl_do198u_id INT, mysql_tbl_do198u_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bghv0l` (
    `mysql_tbl_bghv0l_session_id` INT,
    `mysql_tbl_bghv0l_photographer_id` INT,
    `mysql_tbl_bghv0l_session_type` VARCHAR(50),
    `mysql_tbl_bghv0l_duration_hours` INT,
    `mysql_tbl_bghv0l_location_type` VARCHAR(50),
    `mysql_tbl_bghv0l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52fpt` (
    `mysql_tbl_u52fpt_photographer_id` INT,
    `mysql_tbl_u52fpt_rating` DECIMAL(3,1),
    `mysql_tbl_u52fpt_experience_years` INT
);

INSERT INTO `mysql_tbl_bghv0l` (`mysql_tbl_bghv0l_session_id`, `mysql_tbl_bghv0l_photographer_id`, `mysql_tbl_bghv0l_session_type`, `mysql_tbl_bghv0l_duration_hours`, `mysql_tbl_bghv0l_location_type`, `mysql_tbl_bghv0l_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_u52fpt` (`mysql_tbl_u52fpt_photographer_id`, `mysql_tbl_u52fpt_rating`, `mysql_tbl_u52fpt_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bazk6z` (
    `mysql_tbl_bazk6z_product_id` INT,
    `mysql_tbl_bazk6z_price` DECIMAL(10,2),
    `mysql_tbl_bazk6z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bazk6z` (`mysql_tbl_bazk6z_product_id`, `mysql_tbl_bazk6z_price`, `mysql_tbl_bazk6z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owwrxs` (
    `mysql_tbl_owwrxs_customer_id` INT,
    `mysql_tbl_owwrxs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owwrxs` (`mysql_tbl_owwrxs_customer_id`, `mysql_tbl_owwrxs_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_cvb7iz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_cvb7iz`
    WHERE mysql_tbl_cvb7iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_cvb7iz`
    WHERE mysql_tbl_cvb7iz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ujaanm_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ujaanm` O
    JOIN `mysql_tbl_cvb7iz` C ON mysql_tbl_ujaanm_CUSTOMER_ID = mysql_tbl_cvb7iz_CUSTOMER_ID
    WHERE mysql_tbl_cvb7iz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ujaanm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ujaanm`
    WHERE mysql_tbl_ujaanm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qdm7a5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qdm7a5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_qdm7a5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bazk6z_PRICE, 0), COALESCE(mysql_tbl_bazk6z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bazk6z`
    WHERE mysql_tbl_bazk6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_yp297f`
    WHERE mysql_tbl_yp297f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yp297f`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kzzj7y_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_kzzj7y`
    WHERE mysql_tbl_kzzj7y_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gz8f7d_STATUS, COALESCE(mysql_tbl_gz8f7d_MONTHLY_COST, 0), mysql_tbl_gz8f7d_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_gz8f7d`
    WHERE mysql_tbl_gz8f7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(AVG(mysql_tbl_vwggta_RATING), 0), COALESCE(AVG(mysql_tbl_vwggta_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_vwggta_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_vwggta`
    WHERE mysql_tbl_vwggta_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23qkr7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_23qkr7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_23qkr7`
    WHERE mysql_tbl_23qkr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jmq8ub_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jmq8ub`
    WHERE mysql_tbl_jmq8ub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0)) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luf6wp_CAPACITY, 0), COALESCE(mysql_tbl_luf6wp_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_luf6wp`
    WHERE mysql_tbl_luf6wp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_txfkdb`
    WHERE mysql_tbl_txfkdb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_txfkdb_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_do198u`
    SET mysql_tbl_do198u_SALARY = CASE
        WHEN mysql_tbl_do198u_SALARY < 30000 THEN mysql_tbl_do198u_SALARY * 1.10
        WHEN mysql_tbl_do198u_SALARY < 50000 THEN mysql_tbl_do198u_SALARY * 1.08
        WHEN mysql_tbl_do198u_SALARY < 80000 THEN mysql_tbl_do198u_SALARY * 1.05
        ELSE mysql_tbl_do198u_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znw83n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_znw83n`
    WHERE mysql_tbl_znw83n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_znw83n_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_znw83n`
    WHERE mysql_tbl_znw83n_CATEGORY_ID = (SELECT mysql_tbl_znw83n_CATEGORY_ID FROM `mysql_tbl_znw83n` WHERE mysql_tbl_znw83n_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o0zu71_SALARY), 0), COALESCE(MAX(mysql_tbl_o0zu71_SALARY), 0), COALESCE(MIN(mysql_tbl_o0zu71_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o0zu71`
    WHERE mysql_tbl_o0zu71_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tckp6x` OI
    JOIN `mysql_tbl_3nyfv4` P ON OI.PRODUCT_ID = mysql_tbl_3nyfv4_PRODUCT_ID
    WHERE mysql_tbl_3nyfv4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tckp6x`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uaas5u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uaas5u`
    WHERE mysql_tbl_uaas5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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
           COALESCE(mysql_tbl_9e175d_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_9e175d`
    WHERE mysql_tbl_9e175d_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_srbw8r`
    WHERE mysql_tbl_srbw8r_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_srbw8r_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxsu62_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mxsu62`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcthqe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jcthqe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_c04snd`
    WHERE mysql_tbl_c04snd_FILM_ID = P_FILM_ID
    AND mysql_tbl_c04snd_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_65ey2y` 
        WHERE mysql_tbl_65ey2y.mysql_tbl_65ey2y_INVENTORY_ID = mysql_tbl_c04snd.mysql_tbl_c04snd_INVENTORY_ID 
        AND mysql_tbl_65ey2y.mysql_tbl_65ey2y_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tyb7kt_STATUS, COALESCE(mysql_tbl_tyb7kt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tyb7kt`
    WHERE mysql_tbl_tyb7kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owwrxs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_owwrxs`
    WHERE mysql_tbl_owwrxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q13h7o_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_q13h7o`
    WHERE mysql_tbl_q13h7o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q13h7o_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_q13h7o`
    WHERE mysql_tbl_q13h7o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_2utw7s_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_2utw7s` WHERE mysql_tbl_2utw7s_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_2utw7s` SET mysql_tbl_2utw7s_ITEM_COUNT = mysql_tbl_2utw7s_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_2utw7s_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_g1pv46_DEPARTURE_TIME, mysql_tbl_g1pv46_ARRIVAL_TIME, mysql_tbl_g1pv46_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_g1pv46`
    WHERE mysql_tbl_g1pv46_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wljnpg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wljnpg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_wljnpg`
    WHERE mysql_tbl_wljnpg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wljnpg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wljnpg_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_wljnpg`
    WHERE mysql_tbl_wljnpg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wljnpg_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);