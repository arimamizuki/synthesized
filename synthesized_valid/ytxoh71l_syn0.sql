/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_np86hi` (
    `mysql_tbl_np86hi_supplier_id` INT,
    `mysql_tbl_np86hi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_np86hi` (`mysql_tbl_np86hi_supplier_id`, `mysql_tbl_np86hi_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ayo1` (
    `mysql_tbl_k3ayo1_customer_id` INT,
    `mysql_tbl_k3ayo1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3ayo1` (`mysql_tbl_k3ayo1_customer_id`, `mysql_tbl_k3ayo1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjozio` (
    `mysql_tbl_bjozio_lease_id` INT,
    `mysql_tbl_bjozio_tenant_id` INT,
    `mysql_tbl_bjozio_space_sqft` INT,
    `mysql_tbl_bjozio_monthly_rate` INT,
    `mysql_tbl_bjozio_start_date` DATE,
    `mysql_tbl_bjozio_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eydf5t` (
    `mysql_tbl_eydf5t_tenant_id` INT,
    `mysql_tbl_eydf5t_company_name` VARCHAR(50),
    `mysql_tbl_eydf5t_industry` INT
);

INSERT INTO `mysql_tbl_bjozio` (`mysql_tbl_bjozio_lease_id`, `mysql_tbl_bjozio_tenant_id`, `mysql_tbl_bjozio_space_sqft`, `mysql_tbl_bjozio_monthly_rate`, `mysql_tbl_bjozio_start_date`, `mysql_tbl_bjozio_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eydf5t` (`mysql_tbl_eydf5t_tenant_id`, `mysql_tbl_eydf5t_company_name`, `mysql_tbl_eydf5t_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuuic5` (
    `mysql_tbl_wuuic5_category_id` INT,
    `mysql_tbl_wuuic5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuuic5` (`mysql_tbl_wuuic5_category_id`, `mysql_tbl_wuuic5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebccud` (
    `mysql_tbl_ebccud_product_id` INT,
    `mysql_tbl_ebccud_price` DECIMAL(10,2),
    `mysql_tbl_ebccud_category_id` INT
);

INSERT INTO `mysql_tbl_ebccud` (`mysql_tbl_ebccud_product_id`, `mysql_tbl_ebccud_price`, `mysql_tbl_ebccud_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oslqaz` (
    `mysql_tbl_oslqaz_screening_id` INT,
    `mysql_tbl_oslqaz_movie_id` INT,
    `mysql_tbl_oslqaz_theater_id` INT,
    `mysql_tbl_oslqaz_show_time` DATE,
    `mysql_tbl_oslqaz_available_seats` INT,
    `mysql_tbl_oslqaz_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2781m` (
    `mysql_tbl_l2781m_booking_id` INT,
    `mysql_tbl_l2781m_screening_id` INT,
    `mysql_tbl_l2781m_customer_id` INT,
    `mysql_tbl_l2781m_seats_booked` INT,
    `mysql_tbl_l2781m_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oslqaz` (`mysql_tbl_oslqaz_screening_id`, `mysql_tbl_oslqaz_movie_id`, `mysql_tbl_oslqaz_theater_id`, `mysql_tbl_oslqaz_show_time`, `mysql_tbl_oslqaz_available_seats`, `mysql_tbl_oslqaz_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_l2781m` (`mysql_tbl_l2781m_booking_id`, `mysql_tbl_l2781m_screening_id`, `mysql_tbl_l2781m_customer_id`, `mysql_tbl_l2781m_seats_booked`, `mysql_tbl_l2781m_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reb5j1` (
    `mysql_tbl_reb5j1_campaign_id` INT,
    `mysql_tbl_reb5j1_channel` INT,
    `mysql_tbl_reb5j1_budget` INT,
    `mysql_tbl_reb5j1_start_date` DATE,
    `mysql_tbl_reb5j1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp5rte` (
    `mysql_tbl_mp5rte_conversion_id` INT,
    `mysql_tbl_mp5rte_campaign_id` INT,
    `mysql_tbl_mp5rte_conversion_value` INT
);

INSERT INTO `mysql_tbl_reb5j1` (`mysql_tbl_reb5j1_campaign_id`, `mysql_tbl_reb5j1_channel`, `mysql_tbl_reb5j1_budget`, `mysql_tbl_reb5j1_start_date`, `mysql_tbl_reb5j1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mp5rte` (`mysql_tbl_mp5rte_conversion_id`, `mysql_tbl_mp5rte_campaign_id`, `mysql_tbl_mp5rte_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jmfjb` (
    `mysql_tbl_6jmfjb_emp_id` INT,
    `mysql_tbl_6jmfjb_department_id` INT,
    `mysql_tbl_6jmfjb_salary` INT,
    `mysql_tbl_6jmfjb_hire_date` DATE,
    `mysql_tbl_6jmfjb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6jmfjb` (`mysql_tbl_6jmfjb_emp_id`, `mysql_tbl_6jmfjb_department_id`, `mysql_tbl_6jmfjb_salary`, `mysql_tbl_6jmfjb_hire_date`, `mysql_tbl_6jmfjb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7rj3k` (
    `mysql_tbl_u7rj3k_dept_id` INT,
    `mysql_tbl_u7rj3k_name` VARCHAR(50),
    `mysql_tbl_u7rj3k_budget` INT,
    `mysql_tbl_u7rj3k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao49eo` (
    `mysql_tbl_ao49eo_emp_id` INT,
    `mysql_tbl_ao49eo_dept_id` INT,
    `mysql_tbl_ao49eo_salary` INT
);

INSERT INTO `mysql_tbl_u7rj3k` (`mysql_tbl_u7rj3k_dept_id`, `mysql_tbl_u7rj3k_name`, `mysql_tbl_u7rj3k_budget`, `mysql_tbl_u7rj3k_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ao49eo` (`mysql_tbl_ao49eo_emp_id`, `mysql_tbl_ao49eo_dept_id`, `mysql_tbl_ao49eo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_918yde` (
    `mysql_tbl_918yde_department_id` INT
);

INSERT INTO `mysql_tbl_918yde` (`mysql_tbl_918yde_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlgaxx` (
    `mysql_tbl_nlgaxx_policy_id` INT,
    `mysql_tbl_nlgaxx_customer_id` INT,
    `mysql_tbl_nlgaxx_monthly_benefit` INT,
    `mysql_tbl_nlgaxx_elimination_period_days` INT,
    `mysql_tbl_nlgaxx_benefit_duration_months` INT,
    `mysql_tbl_nlgaxx_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4p75q` (
    `mysql_tbl_p4p75q_claim_id` INT,
    `mysql_tbl_p4p75q_policy_id` INT,
    `mysql_tbl_p4p75q_claim_start_date` DATE,
    `mysql_tbl_p4p75q_claim_end_date` DATE,
    `mysql_tbl_p4p75q_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_nlgaxx` (`mysql_tbl_nlgaxx_policy_id`, `mysql_tbl_nlgaxx_customer_id`, `mysql_tbl_nlgaxx_monthly_benefit`, `mysql_tbl_nlgaxx_elimination_period_days`, `mysql_tbl_nlgaxx_benefit_duration_months`, `mysql_tbl_nlgaxx_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p4p75q` (`mysql_tbl_p4p75q_claim_id`, `mysql_tbl_p4p75q_policy_id`, `mysql_tbl_p4p75q_claim_start_date`, `mysql_tbl_p4p75q_claim_end_date`, `mysql_tbl_p4p75q_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcqi7f` (
    `mysql_tbl_jcqi7f_order_id` INT,
    `mysql_tbl_jcqi7f_order_date` DATE
);

INSERT INTO `mysql_tbl_jcqi7f` (`mysql_tbl_jcqi7f_order_id`, `mysql_tbl_jcqi7f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04tyj3` (
    `mysql_tbl_04tyj3_supplier_id` INT,
    `mysql_tbl_04tyj3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_04tyj3` (`mysql_tbl_04tyj3_supplier_id`, `mysql_tbl_04tyj3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3hrt` (
    `mysql_tbl_aj3hrt_order_id` INT,
    `mysql_tbl_aj3hrt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aj3hrt` (`mysql_tbl_aj3hrt_order_id`, `mysql_tbl_aj3hrt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8xvdt` (
    `mysql_tbl_m8xvdt_campaign_id` INT
);

INSERT INTO `mysql_tbl_m8xvdt` (`mysql_tbl_m8xvdt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79vjxq` (mysql_tbl_79vjxq_id INT, mysql_tbl_79vjxq_start_date DATE, mysql_tbl_79vjxq_end_date DATE, mysql_tbl_79vjxq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrjti` (
    `mysql_tbl_dmrjti_order_id` INT,
    `mysql_tbl_dmrjti_customer_id` INT,
    `mysql_tbl_dmrjti_order_date` DATE,
    `mysql_tbl_dmrjti_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmrjti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckoowc` (
    `mysql_tbl_ckoowc_order_id` INT,
    `mysql_tbl_ckoowc_product_id` INT,
    `mysql_tbl_ckoowc_quantity` INT,
    `mysql_tbl_ckoowc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmrjti` (`mysql_tbl_dmrjti_order_id`, `mysql_tbl_dmrjti_customer_id`, `mysql_tbl_dmrjti_order_date`, `mysql_tbl_dmrjti_total_amount`, `mysql_tbl_dmrjti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ckoowc` (`mysql_tbl_ckoowc_order_id`, `mysql_tbl_ckoowc_product_id`, `mysql_tbl_ckoowc_quantity`, `mysql_tbl_ckoowc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnntp` (
    `mysql_tbl_ihnntp_department_id` INT,
    `mysql_tbl_ihnntp_salary` INT
);

INSERT INTO `mysql_tbl_ihnntp` (`mysql_tbl_ihnntp_department_id`, `mysql_tbl_ihnntp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fco33n` (
    `mysql_tbl_fco33n_supplier_id` INT,
    `mysql_tbl_fco33n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fco33n` (`mysql_tbl_fco33n_supplier_id`, `mysql_tbl_fco33n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lw81b` (
    `mysql_tbl_3lw81b_campaign_id` INT,
    `mysql_tbl_3lw81b_budget` INT,
    `mysql_tbl_3lw81b_start_date` DATE,
    `mysql_tbl_3lw81b_end_date` DATE,
    `mysql_tbl_3lw81b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz1uu6` (
    `mysql_tbl_tz1uu6_conversion_id` INT,
    `mysql_tbl_tz1uu6_campaign_id` INT,
    `mysql_tbl_tz1uu6_conversion_value` INT
);

INSERT INTO `mysql_tbl_3lw81b` (`mysql_tbl_3lw81b_campaign_id`, `mysql_tbl_3lw81b_budget`, `mysql_tbl_3lw81b_start_date`, `mysql_tbl_3lw81b_end_date`, `mysql_tbl_3lw81b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tz1uu6` (`mysql_tbl_tz1uu6_conversion_id`, `mysql_tbl_tz1uu6_campaign_id`, `mysql_tbl_tz1uu6_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tngvi1`
    WHERE mysql_tbl_m8xvdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reb5j1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_reb5j1`
    WHERE mysql_tbl_reb5j1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mp5rte_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mp5rte`
    WHERE mysql_tbl_mp5rte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ebccud_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ebccud`
    WHERE mysql_tbl_ebccud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fco33n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fco33n`
    WHERE mysql_tbl_fco33n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lw81b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3lw81b`
    WHERE mysql_tbl_3lw81b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tz1uu6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tz1uu6`
    WHERE mysql_tbl_tz1uu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlgaxx_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_nlgaxx_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_nlgaxx`
    WHERE mysql_tbl_nlgaxx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4p75q_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_p4p75q`
    WHERE mysql_tbl_p4p75q_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_918yde`
    WHERE mysql_tbl_918yde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_04tyj3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_04tyj3`
    WHERE mysql_tbl_04tyj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jcqi7f_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jcqi7f`
    WHERE mysql_tbl_jcqi7f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aj3hrt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aj3hrt`
    WHERE mysql_tbl_aj3hrt_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oslqaz_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_oslqaz`
    WHERE mysql_tbl_oslqaz_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2781m_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_l2781m`
    WHERE mysql_tbl_l2781m_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jmfjb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6jmfjb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6jmfjb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6jmfjb`
    WHERE mysql_tbl_6jmfjb_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zw8a9u` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zw8a9u`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ihnntp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ihnntp`
    WHERE mysql_tbl_ihnntp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ckoowc_QUANTITY * mysql_tbl_ckoowc_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ckoowc`
    WHERE mysql_tbl_ckoowc_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_79vjxq_START_DATE, mysql_tbl_79vjxq_END_DATE INTO V_START, V_END FROM `mysql_tbl_79vjxq` WHERE mysql_tbl_79vjxq_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7rj3k_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u7rj3k` D
    LEFT JOIN `mysql_tbl_ao49eo` E ON mysql_tbl_u7rj3k_DEPT_ID = mysql_tbl_ao49eo_DEPT_ID
    WHERE mysql_tbl_u7rj3k_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_u7rj3k_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ao49eo_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ao49eo`
    WHERE mysql_tbl_ao49eo_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 0)) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k3ayo1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k3ayo1`
    WHERE mysql_tbl_k3ayo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjozio_SPACE_SQFT, 100), COALESCE(mysql_tbl_bjozio_MONTHLY_RATE, 50), COALESCE(mysql_tbl_bjozio_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_bjozio`
    WHERE mysql_tbl_bjozio_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wuuic5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wuuic5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_np86hi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_np86hi`
    WHERE mysql_tbl_np86hi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);