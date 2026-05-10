/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufvzlz` (
    `mysql_tbl_ufvzlz_order_id` INT,
    `mysql_tbl_ufvzlz_customer_id` INT,
    `mysql_tbl_ufvzlz_order_date` DATE,
    `mysql_tbl_ufvzlz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufvzlz` (`mysql_tbl_ufvzlz_order_id`, `mysql_tbl_ufvzlz_customer_id`, `mysql_tbl_ufvzlz_order_date`, `mysql_tbl_ufvzlz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by3500` (
    `mysql_tbl_by3500_campaign_id` INT,
    `mysql_tbl_by3500_status` VARCHAR(50),
    `mysql_tbl_by3500_budget` INT,
    `mysql_tbl_by3500_start_date` DATE
);

INSERT INTO `mysql_tbl_by3500` (`mysql_tbl_by3500_campaign_id`, `mysql_tbl_by3500_status`, `mysql_tbl_by3500_budget`, `mysql_tbl_by3500_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol3r0a` (
    `mysql_tbl_ol3r0a_card_id` INT,
    `mysql_tbl_ol3r0a_holder_id` INT,
    `mysql_tbl_ol3r0a_balance` INT,
    `mysql_tbl_ol3r0a_card_type` VARCHAR(50),
    `mysql_tbl_ol3r0a_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tnvrx` (
    `mysql_tbl_2tnvrx_trip_id` INT,
    `mysql_tbl_2tnvrx_card_id` INT,
    `mysql_tbl_2tnvrx_station_enter` INT,
    `mysql_tbl_2tnvrx_station_exit` INT,
    `mysql_tbl_2tnvrx_fare_amount` DECIMAL(10,2),
    `mysql_tbl_2tnvrx_trip_date` DATE
);

INSERT INTO `mysql_tbl_ol3r0a` (`mysql_tbl_ol3r0a_card_id`, `mysql_tbl_ol3r0a_holder_id`, `mysql_tbl_ol3r0a_balance`, `mysql_tbl_ol3r0a_card_type`, `mysql_tbl_ol3r0a_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2tnvrx` (`mysql_tbl_2tnvrx_trip_id`, `mysql_tbl_2tnvrx_card_id`, `mysql_tbl_2tnvrx_station_enter`, `mysql_tbl_2tnvrx_station_exit`, `mysql_tbl_2tnvrx_fare_amount`, `mysql_tbl_2tnvrx_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p49cup` (
    `mysql_tbl_p49cup_product_id` INT,
    `mysql_tbl_p49cup_category_id` INT,
    `mysql_tbl_p49cup_price` DECIMAL(10,2),
    `mysql_tbl_p49cup_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u72zrx` (
    `mysql_tbl_u72zrx_order_id` INT,
    `mysql_tbl_u72zrx_product_id` INT,
    `mysql_tbl_u72zrx_quantity` INT
);

INSERT INTO `mysql_tbl_p49cup` (`mysql_tbl_p49cup_product_id`, `mysql_tbl_p49cup_category_id`, `mysql_tbl_p49cup_price`, `mysql_tbl_p49cup_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u72zrx` (`mysql_tbl_u72zrx_order_id`, `mysql_tbl_u72zrx_product_id`, `mysql_tbl_u72zrx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptg5no` (
    `mysql_tbl_ptg5no_appointment_id` INT,
    `mysql_tbl_ptg5no_customer_id` INT,
    `mysql_tbl_ptg5no_artist_id` INT,
    `mysql_tbl_ptg5no_design_complexity` INT,
    `mysql_tbl_ptg5no_size_sqin` INT,
    `mysql_tbl_ptg5no_placement` INT,
    `mysql_tbl_ptg5no_session_hours` INT,
    `mysql_tbl_ptg5no_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lajex` (
    `mysql_tbl_1lajex_artist_id` INT,
    `mysql_tbl_1lajex_name` VARCHAR(50),
    `mysql_tbl_1lajex_experience_years` INT,
    `mysql_tbl_1lajex_specialty` INT
);

INSERT INTO `mysql_tbl_ptg5no` (`mysql_tbl_ptg5no_appointment_id`, `mysql_tbl_ptg5no_customer_id`, `mysql_tbl_ptg5no_artist_id`, `mysql_tbl_ptg5no_design_complexity`, `mysql_tbl_ptg5no_size_sqin`, `mysql_tbl_ptg5no_placement`, `mysql_tbl_ptg5no_session_hours`, `mysql_tbl_ptg5no_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1lajex` (`mysql_tbl_1lajex_artist_id`, `mysql_tbl_1lajex_name`, `mysql_tbl_1lajex_experience_years`, `mysql_tbl_1lajex_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ice3` (
    `mysql_tbl_c9ice3_policy_id` INT,
    `mysql_tbl_c9ice3_customer_id` INT,
    `mysql_tbl_c9ice3_pet_id` INT,
    `mysql_tbl_c9ice3_pet_type` VARCHAR(50),
    `mysql_tbl_c9ice3_breed` INT,
    `mysql_tbl_c9ice3_age_years` INT,
    `mysql_tbl_c9ice3_premium_annual` INT,
    `mysql_tbl_c9ice3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozubc` (
    `mysql_tbl_3ozubc_breed_id` INT,
    `mysql_tbl_3ozubc_breed_name` VARCHAR(50),
    `mysql_tbl_3ozubc_size_category` INT,
    `mysql_tbl_3ozubc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_c9ice3` (`mysql_tbl_c9ice3_policy_id`, `mysql_tbl_c9ice3_customer_id`, `mysql_tbl_c9ice3_pet_id`, `mysql_tbl_c9ice3_pet_type`, `mysql_tbl_c9ice3_breed`, `mysql_tbl_c9ice3_age_years`, `mysql_tbl_c9ice3_premium_annual`, `mysql_tbl_c9ice3_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ozubc` (`mysql_tbl_3ozubc_breed_id`, `mysql_tbl_3ozubc_breed_name`, `mysql_tbl_3ozubc_size_category`, `mysql_tbl_3ozubc_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k8mwy` (
    `mysql_tbl_7k8mwy_product_id` INT,
    `mysql_tbl_7k8mwy_category_id` INT,
    `mysql_tbl_7k8mwy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k8mwy` (`mysql_tbl_7k8mwy_product_id`, `mysql_tbl_7k8mwy_category_id`, `mysql_tbl_7k8mwy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgi7e` (
    `mysql_tbl_nqgi7e_product_id` INT,
    `mysql_tbl_nqgi7e_category_id` INT,
    `mysql_tbl_nqgi7e_price` DECIMAL(10,2),
    `mysql_tbl_nqgi7e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0e05d` (
    `mysql_tbl_g0e05d_category_id` INT,
    `mysql_tbl_g0e05d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqgi7e` (`mysql_tbl_nqgi7e_product_id`, `mysql_tbl_nqgi7e_category_id`, `mysql_tbl_nqgi7e_price`, `mysql_tbl_nqgi7e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g0e05d` (`mysql_tbl_g0e05d_category_id`, `mysql_tbl_g0e05d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in3yrl` (
    `mysql_tbl_in3yrl_booking_id` INT,
    `mysql_tbl_in3yrl_member_id` INT,
    `mysql_tbl_in3yrl_guest_count` INT,
    `mysql_tbl_in3yrl_tee_time` DATE,
    `mysql_tbl_in3yrl_course_type` VARCHAR(50),
    `mysql_tbl_in3yrl_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u7068` (
    `mysql_tbl_6u7068_member_id` INT,
    `mysql_tbl_6u7068_membership_type` VARCHAR(50),
    `mysql_tbl_6u7068_handicap` INT,
    `mysql_tbl_6u7068_home_course_id` INT
);

INSERT INTO `mysql_tbl_in3yrl` (`mysql_tbl_in3yrl_booking_id`, `mysql_tbl_in3yrl_member_id`, `mysql_tbl_in3yrl_guest_count`, `mysql_tbl_in3yrl_tee_time`, `mysql_tbl_in3yrl_course_type`, `mysql_tbl_in3yrl_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6u7068` (`mysql_tbl_6u7068_member_id`, `mysql_tbl_6u7068_membership_type`, `mysql_tbl_6u7068_handicap`, `mysql_tbl_6u7068_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a27vlu` (
    `mysql_tbl_a27vlu_emp_id` INT,
    `mysql_tbl_a27vlu_department_id` INT,
    `mysql_tbl_a27vlu_salary` INT,
    `mysql_tbl_a27vlu_hire_date` DATE,
    `mysql_tbl_a27vlu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a27vlu` (`mysql_tbl_a27vlu_emp_id`, `mysql_tbl_a27vlu_department_id`, `mysql_tbl_a27vlu_salary`, `mysql_tbl_a27vlu_hire_date`, `mysql_tbl_a27vlu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq21cf` (
    `mysql_tbl_sq21cf_campaign_id` INT,
    `mysql_tbl_sq21cf_channel` INT
);

INSERT INTO `mysql_tbl_sq21cf` (`mysql_tbl_sq21cf_campaign_id`, `mysql_tbl_sq21cf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udcfke` (
    `mysql_tbl_udcfke_policy_id` INT,
    `mysql_tbl_udcfke_customer_id` INT,
    `mysql_tbl_udcfke_policy_type` VARCHAR(50),
    `mysql_tbl_udcfke_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_udcfke_premium_annual` INT,
    `mysql_tbl_udcfke_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3t577` (
    `mysql_tbl_m3t577_claim_id` INT,
    `mysql_tbl_m3t577_policy_id` INT,
    `mysql_tbl_m3t577_claim_date` DATE,
    `mysql_tbl_m3t577_payout_amount` DECIMAL(10,2),
    `mysql_tbl_m3t577_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udcfke` (`mysql_tbl_udcfke_policy_id`, `mysql_tbl_udcfke_customer_id`, `mysql_tbl_udcfke_policy_type`, `mysql_tbl_udcfke_coverage_amount`, `mysql_tbl_udcfke_premium_annual`, `mysql_tbl_udcfke_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_m3t577` (`mysql_tbl_m3t577_claim_id`, `mysql_tbl_m3t577_policy_id`, `mysql_tbl_m3t577_claim_date`, `mysql_tbl_m3t577_payout_amount`, `mysql_tbl_m3t577_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz152b` (
    `mysql_tbl_wz152b_customer_id` INT,
    `mysql_tbl_wz152b_country` INT
);

INSERT INTO `mysql_tbl_wz152b` (`mysql_tbl_wz152b_customer_id`, `mysql_tbl_wz152b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcj2i3` (
    `mysql_tbl_qcj2i3_emp_id` INT,
    `mysql_tbl_qcj2i3_department_id` INT,
    `mysql_tbl_qcj2i3_hire_date` DATE,
    `mysql_tbl_qcj2i3_salary` INT
);

INSERT INTO `mysql_tbl_qcj2i3` (`mysql_tbl_qcj2i3_emp_id`, `mysql_tbl_qcj2i3_department_id`, `mysql_tbl_qcj2i3_hire_date`, `mysql_tbl_qcj2i3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wkaj` (
    `mysql_tbl_t8wkaj_product_id` INT,
    `mysql_tbl_t8wkaj_supplier_id` INT
);

INSERT INTO `mysql_tbl_t8wkaj` (`mysql_tbl_t8wkaj_product_id`, `mysql_tbl_t8wkaj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7maway` (
    `mysql_tbl_7maway_order_id` INT,
    `mysql_tbl_7maway_customer_id` INT,
    `mysql_tbl_7maway_order_date` DATE,
    `mysql_tbl_7maway_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmpyp8` (
    `mysql_tbl_mmpyp8_customer_id` INT,
    `mysql_tbl_mmpyp8_country` INT
);

INSERT INTO `mysql_tbl_7maway` (`mysql_tbl_7maway_order_id`, `mysql_tbl_7maway_customer_id`, `mysql_tbl_7maway_order_date`, `mysql_tbl_7maway_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mmpyp8` (`mysql_tbl_mmpyp8_customer_id`, `mysql_tbl_mmpyp8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuphnc` (
    `mysql_tbl_uuphnc_customer_id` INT,
    `mysql_tbl_uuphnc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuphnc` (`mysql_tbl_uuphnc_customer_id`, `mysql_tbl_uuphnc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53pcos` (
    `mysql_tbl_53pcos_rental_id` INT,
    `mysql_tbl_53pcos_equipment_id` INT,
    `mysql_tbl_53pcos_customer_id` INT,
    `mysql_tbl_53pcos_rental_date` DATE,
    `mysql_tbl_53pcos_return_date` DATE,
    `mysql_tbl_53pcos_daily_rate` INT,
    `mysql_tbl_53pcos_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy05gy` (
    `mysql_tbl_cy05gy_equipment_id` INT,
    `mysql_tbl_cy05gy_name` VARCHAR(50),
    `mysql_tbl_cy05gy_category` INT,
    `mysql_tbl_cy05gy_replacement_value` INT,
    `mysql_tbl_cy05gy_is_insured` INT
);

INSERT INTO `mysql_tbl_53pcos` (`mysql_tbl_53pcos_rental_id`, `mysql_tbl_53pcos_equipment_id`, `mysql_tbl_53pcos_customer_id`, `mysql_tbl_53pcos_rental_date`, `mysql_tbl_53pcos_return_date`, `mysql_tbl_53pcos_daily_rate`, `mysql_tbl_53pcos_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cy05gy` (`mysql_tbl_cy05gy_equipment_id`, `mysql_tbl_cy05gy_name`, `mysql_tbl_cy05gy_category`, `mysql_tbl_cy05gy_replacement_value`, `mysql_tbl_cy05gy_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k50l9w` (
    `mysql_tbl_k50l9w_product_id` INT,
    `mysql_tbl_k50l9w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k50l9w` (`mysql_tbl_k50l9w_product_id`, `mysql_tbl_k50l9w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1vm9e` (
    `mysql_tbl_k1vm9e_order_id` INT,
    `mysql_tbl_k1vm9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1vm9e` (`mysql_tbl_k1vm9e_order_id`, `mysql_tbl_k1vm9e_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udcfke_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_udcfke_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_udcfke`
    WHERE mysql_tbl_udcfke_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m3t577_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_m3t577`
    WHERE mysql_tbl_m3t577_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qcj2i3_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qcj2i3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qcj2i3`
    WHERE mysql_tbl_qcj2i3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t8wkaj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_t8wkaj`
    WHERE mysql_tbl_t8wkaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t8wkaj`
    WHERE mysql_tbl_t8wkaj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wz152b` C ON O.CUSTOMER_ID = mysql_tbl_wz152b_CUSTOMER_ID
    WHERE mysql_tbl_wz152b_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mmpyp8_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mmpyp8` C
    JOIN `mysql_tbl_7maway` O ON mysql_tbl_mmpyp8_CUSTOMER_ID = mysql_tbl_7maway_CUSTOMER_ID
    WHERE mysql_tbl_mmpyp8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mmpyp8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mmpyp8` C
    JOIN `mysql_tbl_7maway` O ON mysql_tbl_mmpyp8_CUSTOMER_ID = mysql_tbl_7maway_CUSTOMER_ID
    WHERE mysql_tbl_mmpyp8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mmpyp8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7maway_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sq21cf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sq21cf`
    WHERE mysql_tbl_sq21cf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p49cup_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_p49cup`
    WHERE mysql_tbl_p49cup_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1vm9e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k1vm9e`
    WHERE mysql_tbl_k1vm9e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

    SELECT COALESCE(mysql_tbl_c9ice3_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_c9ice3`
    WHERE mysql_tbl_c9ice3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ozubc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_c9ice3` IP
    JOIN `mysql_tbl_3ozubc` B ON mysql_tbl_c9ice3_BREED = mysql_tbl_3ozubc_BREED_NAME
    WHERE mysql_tbl_c9ice3_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_ptg5no_SIZE_SQIN, 4), COALESCE(mysql_tbl_ptg5no_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ptg5no`
    WHERE mysql_tbl_ptg5no_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1lajex_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ptg5no` TA
    JOIN `mysql_tbl_1lajex` A ON mysql_tbl_ptg5no_ARTIST_ID = mysql_tbl_1lajex_ARTIST_ID
    WHERE mysql_tbl_ptg5no_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ptg5no_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ptg5no`
    WHERE mysql_tbl_ptg5no_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_IS_PALINDROME_datj06(39);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k50l9w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k50l9w`
    WHERE mysql_tbl_k50l9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_1g2a5a`
    WHERE mysql_tbl_k50l9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a27vlu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a27vlu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a27vlu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a27vlu`
    WHERE mysql_tbl_a27vlu_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqgi7e_PRICE, 0), COALESCE(mysql_tbl_nqgi7e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nqgi7e`
    WHERE mysql_tbl_nqgi7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nqgi7e_STOCK_QUANTITY * mysql_tbl_nqgi7e_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nqgi7e` P
    WHERE mysql_tbl_nqgi7e_CATEGORY_ID = (SELECT mysql_tbl_nqgi7e_CATEGORY_ID FROM `mysql_tbl_nqgi7e` WHERE mysql_tbl_nqgi7e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_53pcos_RENTAL_DATE, mysql_tbl_53pcos_RETURN_DATE, mysql_tbl_53pcos_DAILY_RATE, mysql_tbl_53pcos_DEPOSIT_AMOUNT, mysql_tbl_cy05gy_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_53pcos` R
    JOIN `mysql_tbl_cy05gy` E ON mysql_tbl_53pcos_EQUIPMENT_ID = mysql_tbl_cy05gy_EQUIPMENT_ID
    WHERE mysql_tbl_53pcos_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuphnc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uuphnc`
    WHERE mysql_tbl_uuphnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_in3yrl_GUEST_COUNT, 0), COALESCE(mysql_tbl_in3yrl_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_in3yrl`
    WHERE mysql_tbl_in3yrl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6u7068_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_in3yrl` GCB
    JOIN `mysql_tbl_6u7068` M ON mysql_tbl_in3yrl_MEMBER_ID = mysql_tbl_6u7068_MEMBER_ID
    WHERE mysql_tbl_in3yrl_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7k8mwy_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_1g2a5a` OI
    JOIN `mysql_tbl_7k8mwy` P ON OI.PRODUCT_ID = mysql_tbl_7k8mwy_PRODUCT_ID
    WHERE mysql_tbl_7k8mwy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

    SELECT COALESCE(mysql_tbl_ol3r0a_BALANCE, 0), mysql_tbl_ol3r0a_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ol3r0a`
    WHERE mysql_tbl_ol3r0a_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_2tnvrx`
    WHERE mysql_tbl_2tnvrx_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_2tnvrx_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_by3500_STATUS, COALESCE(mysql_tbl_by3500_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_by3500_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_by3500`
    WHERE mysql_tbl_by3500_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_thg355`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_thg355`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_thg355`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ufvzlz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ufvzlz`
    WHERE mysql_tbl_ufvzlz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ufvzlz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);