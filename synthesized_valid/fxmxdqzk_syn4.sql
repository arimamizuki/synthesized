/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk8x2n` (
    `mysql_tbl_tk8x2n_student_id` INT,
    `mysql_tbl_tk8x2n_name` VARCHAR(50),
    `mysql_tbl_tk8x2n_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2io7` (
    `mysql_tbl_ub2io7_course_id` INT,
    `mysql_tbl_ub2io7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyugpw` (
    `mysql_tbl_nyugpw_student_id` INT,
    `mysql_tbl_nyugpw_course_id` INT,
    `mysql_tbl_nyugpw_grade` INT
);

INSERT INTO `mysql_tbl_tk8x2n` (`mysql_tbl_tk8x2n_student_id`, `mysql_tbl_tk8x2n_name`, `mysql_tbl_tk8x2n_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ub2io7` (`mysql_tbl_ub2io7_course_id`, `mysql_tbl_ub2io7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nyugpw` (`mysql_tbl_nyugpw_student_id`, `mysql_tbl_nyugpw_course_id`, `mysql_tbl_nyugpw_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x63q0k` (
    `mysql_tbl_x63q0k_campaign_id` INT,
    `mysql_tbl_x63q0k_status` VARCHAR(50),
    `mysql_tbl_x63q0k_budget` INT
);

INSERT INTO `mysql_tbl_x63q0k` (`mysql_tbl_x63q0k_campaign_id`, `mysql_tbl_x63q0k_status`, `mysql_tbl_x63q0k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sklbim` (
    `mysql_tbl_sklbim_emp_id` INT,
    `mysql_tbl_sklbim_salary` INT,
    `mysql_tbl_sklbim_department_id` INT
);

INSERT INTO `mysql_tbl_sklbim` (`mysql_tbl_sklbim_emp_id`, `mysql_tbl_sklbim_salary`, `mysql_tbl_sklbim_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e81x9e` (
    `mysql_tbl_e81x9e_product_id` INT,
    `mysql_tbl_e81x9e_supplier_id` INT,
    `mysql_tbl_e81x9e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thw72u` (
    `mysql_tbl_thw72u_supplier_id` INT,
    `mysql_tbl_thw72u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e81x9e` (`mysql_tbl_e81x9e_product_id`, `mysql_tbl_e81x9e_supplier_id`, `mysql_tbl_e81x9e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_thw72u` (`mysql_tbl_thw72u_supplier_id`, `mysql_tbl_thw72u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp414r` (
    `mysql_tbl_sp414r_playlist_id` INT,
    `mysql_tbl_sp414r_user_id` INT,
    `mysql_tbl_sp414r_playlist_name` VARCHAR(50),
    `mysql_tbl_sp414r_track_count` INT,
    `mysql_tbl_sp414r_total_duration` DECIMAL(10,2),
    `mysql_tbl_sp414r_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yfx4r` (
    `mysql_tbl_3yfx4r_follower_id` INT,
    `mysql_tbl_3yfx4r_playlist_id` INT,
    `mysql_tbl_3yfx4r_follow_date` DATE
);

INSERT INTO `mysql_tbl_sp414r` (`mysql_tbl_sp414r_playlist_id`, `mysql_tbl_sp414r_user_id`, `mysql_tbl_sp414r_playlist_name`, `mysql_tbl_sp414r_track_count`, `mysql_tbl_sp414r_total_duration`, `mysql_tbl_sp414r_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3yfx4r` (`mysql_tbl_3yfx4r_follower_id`, `mysql_tbl_3yfx4r_playlist_id`, `mysql_tbl_3yfx4r_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbhao2` (
    `mysql_tbl_mbhao2_product_id` INT,
    `mysql_tbl_mbhao2_category_id` INT,
    `mysql_tbl_mbhao2_price` DECIMAL(10,2),
    `mysql_tbl_mbhao2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mbhao2` (`mysql_tbl_mbhao2_product_id`, `mysql_tbl_mbhao2_category_id`, `mysql_tbl_mbhao2_price`, `mysql_tbl_mbhao2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l07rl` (
    `mysql_tbl_4l07rl_campaign_id` INT,
    `mysql_tbl_4l07rl_budget` INT,
    `mysql_tbl_4l07rl_start_date` DATE,
    `mysql_tbl_4l07rl_end_date` DATE,
    `mysql_tbl_4l07rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saf9v5` (
    `mysql_tbl_saf9v5_conversion_id` INT,
    `mysql_tbl_saf9v5_campaign_id` INT,
    `mysql_tbl_saf9v5_conversion_value` INT
);

INSERT INTO `mysql_tbl_4l07rl` (`mysql_tbl_4l07rl_campaign_id`, `mysql_tbl_4l07rl_budget`, `mysql_tbl_4l07rl_start_date`, `mysql_tbl_4l07rl_end_date`, `mysql_tbl_4l07rl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_saf9v5` (`mysql_tbl_saf9v5_conversion_id`, `mysql_tbl_saf9v5_campaign_id`, `mysql_tbl_saf9v5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lpuo` (
    `mysql_tbl_o0lpuo_product_id` INT,
    `mysql_tbl_o0lpuo_category_id` INT,
    `mysql_tbl_o0lpuo_supplier_id` INT,
    `mysql_tbl_o0lpuo_unit_cost` DECIMAL(10,2),
    `mysql_tbl_o0lpuo_unit_price` DECIMAL(10,2),
    `mysql_tbl_o0lpuo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dp6o3` (
    `mysql_tbl_4dp6o3_order_id` INT,
    `mysql_tbl_4dp6o3_product_id` INT,
    `mysql_tbl_4dp6o3_quantity` INT
);

INSERT INTO `mysql_tbl_o0lpuo` (`mysql_tbl_o0lpuo_product_id`, `mysql_tbl_o0lpuo_category_id`, `mysql_tbl_o0lpuo_supplier_id`, `mysql_tbl_o0lpuo_unit_cost`, `mysql_tbl_o0lpuo_unit_price`, `mysql_tbl_o0lpuo_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4dp6o3` (`mysql_tbl_4dp6o3_order_id`, `mysql_tbl_4dp6o3_product_id`, `mysql_tbl_4dp6o3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4a7kl` (
    `mysql_tbl_h4a7kl_order_id` INT,
    `mysql_tbl_h4a7kl_customer_id` INT,
    `mysql_tbl_h4a7kl_order_date` DATE,
    `mysql_tbl_h4a7kl_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4a7kl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avhctm` (
    `mysql_tbl_avhctm_order_id` INT,
    `mysql_tbl_avhctm_product_id` INT,
    `mysql_tbl_avhctm_quantity` INT
);

INSERT INTO `mysql_tbl_h4a7kl` (`mysql_tbl_h4a7kl_order_id`, `mysql_tbl_h4a7kl_customer_id`, `mysql_tbl_h4a7kl_order_date`, `mysql_tbl_h4a7kl_total_amount`, `mysql_tbl_h4a7kl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_avhctm` (`mysql_tbl_avhctm_order_id`, `mysql_tbl_avhctm_product_id`, `mysql_tbl_avhctm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my0dqf` (
    `mysql_tbl_my0dqf_order_id` INT,
    `mysql_tbl_my0dqf_customer_id` INT,
    `mysql_tbl_my0dqf_order_date` DATE,
    `mysql_tbl_my0dqf_shipping_date` DATE,
    `mysql_tbl_my0dqf_delivery_date` DATE,
    `mysql_tbl_my0dqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1abc3` (
    `mysql_tbl_x1abc3_order_id` INT,
    `mysql_tbl_x1abc3_product_id` INT,
    `mysql_tbl_x1abc3_quantity` INT,
    `mysql_tbl_x1abc3_discount_percent` INT
);

INSERT INTO `mysql_tbl_my0dqf` (`mysql_tbl_my0dqf_order_id`, `mysql_tbl_my0dqf_customer_id`, `mysql_tbl_my0dqf_order_date`, `mysql_tbl_my0dqf_shipping_date`, `mysql_tbl_my0dqf_delivery_date`, `mysql_tbl_my0dqf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x1abc3` (`mysql_tbl_x1abc3_order_id`, `mysql_tbl_x1abc3_product_id`, `mysql_tbl_x1abc3_quantity`, `mysql_tbl_x1abc3_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpspm` (
    `mysql_tbl_mfpspm_customer_id` INT
);

INSERT INTO `mysql_tbl_mfpspm` (`mysql_tbl_mfpspm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s8i5n` (
    `mysql_tbl_7s8i5n_screening_id` INT,
    `mysql_tbl_7s8i5n_movie_id` INT,
    `mysql_tbl_7s8i5n_theater_id` INT,
    `mysql_tbl_7s8i5n_show_time` DATE,
    `mysql_tbl_7s8i5n_available_seats` INT,
    `mysql_tbl_7s8i5n_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlc1g2` (
    `mysql_tbl_nlc1g2_booking_id` INT,
    `mysql_tbl_nlc1g2_screening_id` INT,
    `mysql_tbl_nlc1g2_customer_id` INT,
    `mysql_tbl_nlc1g2_seats_booked` INT,
    `mysql_tbl_nlc1g2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s8i5n` (`mysql_tbl_7s8i5n_screening_id`, `mysql_tbl_7s8i5n_movie_id`, `mysql_tbl_7s8i5n_theater_id`, `mysql_tbl_7s8i5n_show_time`, `mysql_tbl_7s8i5n_available_seats`, `mysql_tbl_7s8i5n_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nlc1g2` (`mysql_tbl_nlc1g2_booking_id`, `mysql_tbl_nlc1g2_screening_id`, `mysql_tbl_nlc1g2_customer_id`, `mysql_tbl_nlc1g2_seats_booked`, `mysql_tbl_nlc1g2_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mmtfr` (
    `mysql_tbl_4mmtfr_customer_id` INT,
    `mysql_tbl_4mmtfr_registration_date` DATE,
    `mysql_tbl_4mmtfr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ks8v` (
    `mysql_tbl_q5ks8v_order_id` INT,
    `mysql_tbl_q5ks8v_customer_id` INT,
    `mysql_tbl_q5ks8v_order_date` DATE,
    `mysql_tbl_q5ks8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mmtfr` (`mysql_tbl_4mmtfr_customer_id`, `mysql_tbl_4mmtfr_registration_date`, `mysql_tbl_4mmtfr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q5ks8v` (`mysql_tbl_q5ks8v_order_id`, `mysql_tbl_q5ks8v_customer_id`, `mysql_tbl_q5ks8v_order_date`, `mysql_tbl_q5ks8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24eo09` (
    `mysql_tbl_24eo09_emp_id` INT,
    `mysql_tbl_24eo09_department_id` INT,
    `mysql_tbl_24eo09_salary` INT
);

INSERT INTO `mysql_tbl_24eo09` (`mysql_tbl_24eo09_emp_id`, `mysql_tbl_24eo09_department_id`, `mysql_tbl_24eo09_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159tv4` (
    `mysql_tbl_159tv4_emp_id` INT,
    `mysql_tbl_159tv4_salary` INT,
    `mysql_tbl_159tv4_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3smj` (
    `mysql_tbl_dx3smj_dept_id` INT,
    `mysql_tbl_dx3smj_dept_name` VARCHAR(50),
    `mysql_tbl_dx3smj_budget` INT
);

INSERT INTO `mysql_tbl_159tv4` (`mysql_tbl_159tv4_emp_id`, `mysql_tbl_159tv4_salary`, `mysql_tbl_159tv4_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dx3smj` (`mysql_tbl_dx3smj_dept_id`, `mysql_tbl_dx3smj_dept_name`, `mysql_tbl_dx3smj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsmg4u` (
    `mysql_tbl_gsmg4u_customer_id` INT,
    `mysql_tbl_gsmg4u_status` VARCHAR(50),
    `mysql_tbl_gsmg4u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsmg4u` (`mysql_tbl_gsmg4u_customer_id`, `mysql_tbl_gsmg4u_status`, `mysql_tbl_gsmg4u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwevzn` (
    `mysql_tbl_mwevzn_department_id` INT,
    `mysql_tbl_mwevzn_salary` INT
);

INSERT INTO `mysql_tbl_mwevzn` (`mysql_tbl_mwevzn_department_id`, `mysql_tbl_mwevzn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpt6e` (
    `mysql_tbl_ulpt6e_product_id` INT,
    `mysql_tbl_ulpt6e_category_id` INT,
    `mysql_tbl_ulpt6e_price` DECIMAL(10,2),
    `mysql_tbl_ulpt6e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_try5qx` (
    `mysql_tbl_try5qx_order_id` INT,
    `mysql_tbl_try5qx_product_id` INT,
    `mysql_tbl_try5qx_quantity` INT
);

INSERT INTO `mysql_tbl_ulpt6e` (`mysql_tbl_ulpt6e_product_id`, `mysql_tbl_ulpt6e_category_id`, `mysql_tbl_ulpt6e_price`, `mysql_tbl_ulpt6e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_try5qx` (`mysql_tbl_try5qx_order_id`, `mysql_tbl_try5qx_product_id`, `mysql_tbl_try5qx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awfexx` (
    `mysql_tbl_awfexx_product_id` INT,
    `mysql_tbl_awfexx_category_id` INT,
    `mysql_tbl_awfexx_price` DECIMAL(10,2),
    `mysql_tbl_awfexx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e56l2f` (
    `mysql_tbl_e56l2f_category_id` INT,
    `mysql_tbl_e56l2f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awfexx` (`mysql_tbl_awfexx_product_id`, `mysql_tbl_awfexx_category_id`, `mysql_tbl_awfexx_price`, `mysql_tbl_awfexx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e56l2f` (`mysql_tbl_e56l2f_category_id`, `mysql_tbl_e56l2f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd4o80` (
    `mysql_tbl_sd4o80_campaign_id` INT,
    `mysql_tbl_sd4o80_budget` INT
);

INSERT INTO `mysql_tbl_sd4o80` (`mysql_tbl_sd4o80_campaign_id`, `mysql_tbl_sd4o80_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gsmg4u_STATUS, COALESCE(mysql_tbl_gsmg4u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gsmg4u`
    WHERE mysql_tbl_gsmg4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulpt6e_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ulpt6e`
    WHERE mysql_tbl_ulpt6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mwevzn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mwevzn`
    WHERE mysql_tbl_mwevzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s8i5n_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_7s8i5n`
    WHERE mysql_tbl_7s8i5n_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nlc1g2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_nlc1g2`
    WHERE mysql_tbl_nlc1g2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_24eo09_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_24eo09`
    WHERE mysql_tbl_24eo09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_q5ks8v_ORDER_DATE), MAX(mysql_tbl_q5ks8v_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_q5ks8v`
    WHERE mysql_tbl_q5ks8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_peux0r`
    WHERE mysql_tbl_mfpspm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x1abc3_QUANTITY * mysql_tbl_x1abc3_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_x1abc3`
    WHERE mysql_tbl_x1abc3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_my0dqf_DELIVERY_DATE, CURDATE()), mysql_tbl_my0dqf_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_my0dqf`
    WHERE mysql_tbl_my0dqf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x63q0k_STATUS, COALESCE(mysql_tbl_x63q0k_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_x63q0k` C
    LEFT JOIN `mysql_tbl_ibbrcb` CV ON mysql_tbl_x63q0k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x63q0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x63q0k_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sd4o80_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sd4o80`
    WHERE mysql_tbl_sd4o80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ibbrcb`
    WHERE mysql_tbl_sd4o80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awfexx_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_awfexx`
    WHERE mysql_tbl_awfexx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbhao2_PRICE, 0), COALESCE(mysql_tbl_mbhao2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mbhao2`
    WHERE mysql_tbl_mbhao2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_159tv4_SALARY FROM `mysql_tbl_159tv4` WHERE mysql_tbl_159tv4_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_sklbim_DEPARTMENT_ID, COALESCE(mysql_tbl_sklbim_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_sklbim`
    WHERE mysql_tbl_sklbim_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sklbim_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sklbim`
    WHERE mysql_tbl_sklbim_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e81x9e_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_e81x9e`
    WHERE mysql_tbl_e81x9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e81x9e_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e81x9e`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    SELECT COALESCE(mysql_tbl_o0lpuo_UNIT_COST, 0), COALESCE(mysql_tbl_o0lpuo_UNIT_PRICE, 0), COALESCE(mysql_tbl_o0lpuo_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_o0lpuo`
    WHERE mysql_tbl_o0lpuo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dp6o3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4dp6o3`
    WHERE mysql_tbl_4dp6o3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_avhctm_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_avhctm` OI
    JOIN PRODUCTS P ON mysql_tbl_avhctm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_avhctm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l07rl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4l07rl`
    WHERE mysql_tbl_4l07rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_saf9v5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_saf9v5`
    WHERE mysql_tbl_saf9v5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp414r_TRACK_COUNT, 0), COALESCE(mysql_tbl_sp414r_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_sp414r`
    WHERE mysql_tbl_sp414r_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_3yfx4r`
    WHERE mysql_tbl_3yfx4r_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ub2io7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nyugpw` E
    JOIN `mysql_tbl_ub2io7` C ON mysql_tbl_nyugpw_COURSE_ID = mysql_tbl_ub2io7_COURSE_ID
    WHERE mysql_tbl_nyugpw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nyugpw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ub2io7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_nyugpw` E
    JOIN `mysql_tbl_ub2io7` C ON mysql_tbl_nyugpw_COURSE_ID = mysql_tbl_ub2io7_COURSE_ID
    WHERE mysql_tbl_nyugpw_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_PROC2_mjor62();

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);