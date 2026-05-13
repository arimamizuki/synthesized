/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1c7gb` (
    `mysql_tbl_m1c7gb_screening_id` INT,
    `mysql_tbl_m1c7gb_movie_id` INT,
    `mysql_tbl_m1c7gb_theater_id` INT,
    `mysql_tbl_m1c7gb_show_time` DATE,
    `mysql_tbl_m1c7gb_available_seats` INT,
    `mysql_tbl_m1c7gb_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meehfh` (
    `mysql_tbl_meehfh_booking_id` INT,
    `mysql_tbl_meehfh_screening_id` INT,
    `mysql_tbl_meehfh_customer_id` INT,
    `mysql_tbl_meehfh_seats_booked` INT,
    `mysql_tbl_meehfh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1c7gb` (`mysql_tbl_m1c7gb_screening_id`, `mysql_tbl_m1c7gb_movie_id`, `mysql_tbl_m1c7gb_theater_id`, `mysql_tbl_m1c7gb_show_time`, `mysql_tbl_m1c7gb_available_seats`, `mysql_tbl_m1c7gb_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_meehfh` (`mysql_tbl_meehfh_booking_id`, `mysql_tbl_meehfh_screening_id`, `mysql_tbl_meehfh_customer_id`, `mysql_tbl_meehfh_seats_booked`, `mysql_tbl_meehfh_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4v7yq` (
    `mysql_tbl_l4v7yq_campaign_id` INT,
    `mysql_tbl_l4v7yq_channel` INT,
    `mysql_tbl_l4v7yq_budget_allocated` INT,
    `mysql_tbl_l4v7yq_start_date` DATE,
    `mysql_tbl_l4v7yq_end_date` DATE,
    `mysql_tbl_l4v7yq_leads_generated` INT,
    `mysql_tbl_l4v7yq_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h32t92` (
    `mysql_tbl_h32t92_spend_id` INT,
    `mysql_tbl_h32t92_campaign_id` INT,
    `mysql_tbl_h32t92_spend_date` DATE,
    `mysql_tbl_h32t92_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4v7yq` (`mysql_tbl_l4v7yq_campaign_id`, `mysql_tbl_l4v7yq_channel`, `mysql_tbl_l4v7yq_budget_allocated`, `mysql_tbl_l4v7yq_start_date`, `mysql_tbl_l4v7yq_end_date`, `mysql_tbl_l4v7yq_leads_generated`, `mysql_tbl_l4v7yq_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h32t92` (`mysql_tbl_h32t92_spend_id`, `mysql_tbl_h32t92_campaign_id`, `mysql_tbl_h32t92_spend_date`, `mysql_tbl_h32t92_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omza80` (
    `mysql_tbl_omza80_employee_id` INT,
    `mysql_tbl_omza80_name` VARCHAR(50),
    `mysql_tbl_omza80_department_id` INT,
    `mysql_tbl_omza80_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckhtdn` (
    `mysql_tbl_ckhtdn_department_id` INT,
    `mysql_tbl_ckhtdn_name` VARCHAR(50),
    `mysql_tbl_ckhtdn_budget` INT
);

INSERT INTO `mysql_tbl_omza80` (`mysql_tbl_omza80_employee_id`, `mysql_tbl_omza80_name`, `mysql_tbl_omza80_department_id`, `mysql_tbl_omza80_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ckhtdn` (`mysql_tbl_ckhtdn_department_id`, `mysql_tbl_ckhtdn_name`, `mysql_tbl_ckhtdn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfgyg2` (
    `mysql_tbl_lfgyg2_campaign_id` INT,
    `mysql_tbl_lfgyg2_channel` INT,
    `mysql_tbl_lfgyg2_budget` INT,
    `mysql_tbl_lfgyg2_start_date` DATE,
    `mysql_tbl_lfgyg2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubqrbr` (
    `mysql_tbl_ubqrbr_conversion_id` INT,
    `mysql_tbl_ubqrbr_campaign_id` INT,
    `mysql_tbl_ubqrbr_conversion_value` INT
);

INSERT INTO `mysql_tbl_lfgyg2` (`mysql_tbl_lfgyg2_campaign_id`, `mysql_tbl_lfgyg2_channel`, `mysql_tbl_lfgyg2_budget`, `mysql_tbl_lfgyg2_start_date`, `mysql_tbl_lfgyg2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ubqrbr` (`mysql_tbl_ubqrbr_conversion_id`, `mysql_tbl_ubqrbr_campaign_id`, `mysql_tbl_ubqrbr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shkgbh` (
    `mysql_tbl_shkgbh_order_id` INT,
    `mysql_tbl_shkgbh_order_date` DATE
);

INSERT INTO `mysql_tbl_shkgbh` (`mysql_tbl_shkgbh_order_id`, `mysql_tbl_shkgbh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5r77b` (
    `mysql_tbl_j5r77b_employee_id` INT,
    `mysql_tbl_j5r77b_department_id` INT,
    `mysql_tbl_j5r77b_salary` INT,
    `mysql_tbl_j5r77b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgsbyb` (
    `mysql_tbl_mgsbyb_department_id` INT,
    `mysql_tbl_mgsbyb_name` VARCHAR(50),
    `mysql_tbl_mgsbyb_manager_id` INT
);

INSERT INTO `mysql_tbl_j5r77b` (`mysql_tbl_j5r77b_employee_id`, `mysql_tbl_j5r77b_department_id`, `mysql_tbl_j5r77b_salary`, `mysql_tbl_j5r77b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mgsbyb` (`mysql_tbl_mgsbyb_department_id`, `mysql_tbl_mgsbyb_name`, `mysql_tbl_mgsbyb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxoxd1` (
    `mysql_tbl_nxoxd1_emp_id` INT,
    `mysql_tbl_nxoxd1_department_id` INT,
    `mysql_tbl_nxoxd1_salary` INT,
    `mysql_tbl_nxoxd1_hire_date` DATE,
    `mysql_tbl_nxoxd1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nxoxd1` (`mysql_tbl_nxoxd1_emp_id`, `mysql_tbl_nxoxd1_department_id`, `mysql_tbl_nxoxd1_salary`, `mysql_tbl_nxoxd1_hire_date`, `mysql_tbl_nxoxd1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chdrtu` (
    `mysql_tbl_chdrtu_customer_id` INT,
    `mysql_tbl_chdrtu_country` INT,
    `mysql_tbl_chdrtu_registration_date` DATE
);

INSERT INTO `mysql_tbl_chdrtu` (`mysql_tbl_chdrtu_customer_id`, `mysql_tbl_chdrtu_country`, `mysql_tbl_chdrtu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z2nfa` (
    `mysql_tbl_8z2nfa_emp_id` INT,
    `mysql_tbl_8z2nfa_salary` INT
);

INSERT INTO `mysql_tbl_8z2nfa` (`mysql_tbl_8z2nfa_emp_id`, `mysql_tbl_8z2nfa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adn6dh` (
    `mysql_tbl_adn6dh_emp_id` INT,
    `mysql_tbl_adn6dh_department_id` INT,
    `mysql_tbl_adn6dh_salary` INT,
    `mysql_tbl_adn6dh_hire_date` DATE,
    `mysql_tbl_adn6dh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwsd0g` (
    `mysql_tbl_zwsd0g_department_id` INT,
    `mysql_tbl_zwsd0g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adn6dh` (`mysql_tbl_adn6dh_emp_id`, `mysql_tbl_adn6dh_department_id`, `mysql_tbl_adn6dh_salary`, `mysql_tbl_adn6dh_hire_date`, `mysql_tbl_adn6dh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zwsd0g` (`mysql_tbl_zwsd0g_department_id`, `mysql_tbl_zwsd0g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1hwpv` (
    `mysql_tbl_n1hwpv_supplier_id` INT
);

INSERT INTO `mysql_tbl_n1hwpv` (`mysql_tbl_n1hwpv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3j2uo` (
    `mysql_tbl_j3j2uo_customer_id` INT,
    `mysql_tbl_j3j2uo_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3j2uo` (`mysql_tbl_j3j2uo_customer_id`, `mysql_tbl_j3j2uo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7mjix` (
    `mysql_tbl_c7mjix_ship_id` INT,
    `mysql_tbl_c7mjix_order_id` INT,
    `mysql_tbl_c7mjix_weight` INT,
    `mysql_tbl_c7mjix_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c7mjix_zone` INT,
    `mysql_tbl_c7mjix_delivery_days` INT
);

INSERT INTO `mysql_tbl_c7mjix` (`mysql_tbl_c7mjix_ship_id`, `mysql_tbl_c7mjix_order_id`, `mysql_tbl_c7mjix_weight`, `mysql_tbl_c7mjix_shipping_cost`, `mysql_tbl_c7mjix_zone`, `mysql_tbl_c7mjix_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaro6x` (
    `mysql_tbl_aaro6x_customer_id` INT,
    `mysql_tbl_aaro6x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9tj1` (
    `mysql_tbl_jj9tj1_order_id` INT,
    `mysql_tbl_jj9tj1_customer_id` INT,
    `mysql_tbl_jj9tj1_order_date` DATE,
    `mysql_tbl_jj9tj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaro6x` (`mysql_tbl_aaro6x_customer_id`, `mysql_tbl_aaro6x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jj9tj1` (`mysql_tbl_jj9tj1_order_id`, `mysql_tbl_jj9tj1_customer_id`, `mysql_tbl_jj9tj1_order_date`, `mysql_tbl_jj9tj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xli303` (
    `mysql_tbl_xli303_customer_id` INT,
    `mysql_tbl_xli303_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xli303` (`mysql_tbl_xli303_customer_id`, `mysql_tbl_xli303_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxo5ah` (
    mysql_tbl_bxo5ah_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxo5ah` (`mysql_tbl_bxo5ah_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o776uc` (
    `mysql_tbl_o776uc_employee_id` INT,
    `mysql_tbl_o776uc_department_id` INT,
    `mysql_tbl_o776uc_salary` INT,
    `mysql_tbl_o776uc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvov8r` (
    `mysql_tbl_jvov8r_review_id` INT,
    `mysql_tbl_jvov8r_employee_id` INT,
    `mysql_tbl_jvov8r_review_date` DATE,
    `mysql_tbl_jvov8r_score` INT
);

INSERT INTO `mysql_tbl_o776uc` (`mysql_tbl_o776uc_employee_id`, `mysql_tbl_o776uc_department_id`, `mysql_tbl_o776uc_salary`, `mysql_tbl_o776uc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jvov8r` (`mysql_tbl_jvov8r_review_id`, `mysql_tbl_jvov8r_employee_id`, `mysql_tbl_jvov8r_review_date`, `mysql_tbl_jvov8r_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwnzrf` (
    `mysql_tbl_jwnzrf_customer_id` INT,
    `mysql_tbl_jwnzrf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwnzrf` (`mysql_tbl_jwnzrf_customer_id`, `mysql_tbl_jwnzrf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e39sy7` (
    `mysql_tbl_e39sy7_customer_id` INT,
    `mysql_tbl_e39sy7_registration_date` DATE
);

INSERT INTO `mysql_tbl_e39sy7` (`mysql_tbl_e39sy7_customer_id`, `mysql_tbl_e39sy7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4adki` (
    `mysql_tbl_a4adki_product_id` INT,
    `mysql_tbl_a4adki_category_id` INT,
    `mysql_tbl_a4adki_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8y77a` (
    `mysql_tbl_d8y77a_category_id` INT,
    `mysql_tbl_d8y77a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4adki` (`mysql_tbl_a4adki_product_id`, `mysql_tbl_a4adki_category_id`, `mysql_tbl_a4adki_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d8y77a` (`mysql_tbl_d8y77a_category_id`, `mysql_tbl_d8y77a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj7h68` (
    `mysql_tbl_gj7h68_customer_id` INT,
    `mysql_tbl_gj7h68_registration_date` DATE,
    `mysql_tbl_gj7h68_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8p536` (
    `mysql_tbl_k8p536_order_id` INT,
    `mysql_tbl_k8p536_customer_id` INT,
    `mysql_tbl_k8p536_order_date` DATE,
    `mysql_tbl_k8p536_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj7h68` (`mysql_tbl_gj7h68_customer_id`, `mysql_tbl_gj7h68_registration_date`, `mysql_tbl_gj7h68_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k8p536` (`mysql_tbl_k8p536_order_id`, `mysql_tbl_k8p536_customer_id`, `mysql_tbl_k8p536_order_date`, `mysql_tbl_k8p536_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkgcy1` (
    `mysql_tbl_zkgcy1_order_id` INT,
    `mysql_tbl_zkgcy1_customer_id` INT,
    `mysql_tbl_zkgcy1_order_date` DATE,
    `mysql_tbl_zkgcy1_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkgcy1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hig76q` (
    `mysql_tbl_hig76q_customer_id` INT,
    `mysql_tbl_hig76q_country` INT
);

INSERT INTO `mysql_tbl_zkgcy1` (`mysql_tbl_zkgcy1_order_id`, `mysql_tbl_zkgcy1_customer_id`, `mysql_tbl_zkgcy1_order_date`, `mysql_tbl_zkgcy1_total_amount`, `mysql_tbl_zkgcy1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hig76q` (`mysql_tbl_hig76q_customer_id`, `mysql_tbl_hig76q_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxoxd1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nxoxd1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nxoxd1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nxoxd1`
    WHERE mysql_tbl_nxoxd1_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

    SELECT mysql_tbl_lfgyg2_CHANNEL, COALESCE(mysql_tbl_lfgyg2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lfgyg2`
    WHERE mysql_tbl_lfgyg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ubqrbr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ubqrbr`
    WHERE mysql_tbl_ubqrbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jj9tj1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jj9tj1`
    WHERE mysql_tbl_jj9tj1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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
    FROM `mysql_tbl_zkgcy1`
    WHERE mysql_tbl_zkgcy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_zkgcy1` O
    JOIN `mysql_tbl_hig76q` C1 ON mysql_tbl_zkgcy1_CUSTOMER_ID = mysql_tbl_hig76q_CUSTOMER_ID
    JOIN `mysql_tbl_hig76q` C2 ON mysql_tbl_hig76q_COUNTRY != mysql_tbl_hig76q_COUNTRY
    WHERE mysql_tbl_zkgcy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_bxo5ah` 
    WHERE mysql_tbl_bxo5ah_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4adki_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a4adki`
    WHERE mysql_tbl_a4adki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a4adki_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_a4adki`
    WHERE mysql_tbl_a4adki_CATEGORY_ID = (SELECT mysql_tbl_a4adki_CATEGORY_ID FROM `mysql_tbl_a4adki` WHERE mysql_tbl_a4adki_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e39sy7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_e39sy7`
    WHERE mysql_tbl_e39sy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_f0a4n6`
    WHERE mysql_tbl_e39sy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_k8p536`
        WHERE mysql_tbl_k8p536_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_k8p536_ORDER_DATE), MONTH(mysql_tbl_k8p536_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7mjix_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_c7mjix`
    WHERE mysql_tbl_c7mjix_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xli303_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xli303`
    WHERE mysql_tbl_xli303_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j3j2uo_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_j3j2uo`
    WHERE mysql_tbl_j3j2uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o776uc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_o776uc`
    WHERE mysql_tbl_o776uc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jvov8r_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_jvov8r`
    WHERE mysql_tbl_jvov8r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_o776uc_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_o776uc`
    WHERE mysql_tbl_o776uc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m5nc9m`
    WHERE mysql_tbl_n1hwpv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j5r77b_SALARY), 0), COALESCE(MAX(mysql_tbl_j5r77b_SALARY), 0), COALESCE(MIN(mysql_tbl_j5r77b_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j5r77b`
    WHERE mysql_tbl_j5r77b_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_chdrtu`
    WHERE mysql_tbl_chdrtu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_adn6dh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_adn6dh`
    WHERE mysql_tbl_adn6dh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_adn6dh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_adn6dh`
    WHERE mysql_tbl_adn6dh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8z2nfa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8z2nfa`
    WHERE mysql_tbl_8z2nfa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_shkgbh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_shkgbh`
    WHERE mysql_tbl_shkgbh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + 0))) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4v7yq_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_l4v7yq_LEADS_GENERATED, 0), COALESCE(mysql_tbl_l4v7yq_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_l4v7yq`
    WHERE mysql_tbl_l4v7yq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h32t92_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_h32t92`
    WHERE mysql_tbl_h32t92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_omza80_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_omza80`
    WHERE mysql_tbl_omza80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ckhtdn_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ckhtdn`
    WHERE mysql_tbl_ckhtdn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jwnzrf`
    WHERE mysql_tbl_jwnzrf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jwnzrf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1c7gb_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_m1c7gb`
    WHERE mysql_tbl_m1c7gb_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_meehfh_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_meehfh`
    WHERE mysql_tbl_meehfh_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);