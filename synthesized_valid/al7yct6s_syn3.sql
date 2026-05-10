/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2z347` (
    `mysql_tbl_p2z347_emp_id` INT,
    `mysql_tbl_p2z347_department_id` INT,
    `mysql_tbl_p2z347_salary` INT,
    `mysql_tbl_p2z347_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qieop0` (
    `mysql_tbl_qieop0_department_id` INT,
    `mysql_tbl_qieop0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2z347` (`mysql_tbl_p2z347_emp_id`, `mysql_tbl_p2z347_department_id`, `mysql_tbl_p2z347_salary`, `mysql_tbl_p2z347_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qieop0` (`mysql_tbl_qieop0_department_id`, `mysql_tbl_qieop0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooowun` (
    `mysql_tbl_ooowun_customer_id` INT,
    `mysql_tbl_ooowun_registration_date` DATE,
    `mysql_tbl_ooowun_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjdda6` (
    `mysql_tbl_bjdda6_order_id` INT,
    `mysql_tbl_bjdda6_customer_id` INT,
    `mysql_tbl_bjdda6_order_date` DATE,
    `mysql_tbl_bjdda6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooowun` (`mysql_tbl_ooowun_customer_id`, `mysql_tbl_ooowun_registration_date`, `mysql_tbl_ooowun_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bjdda6` (`mysql_tbl_bjdda6_order_id`, `mysql_tbl_bjdda6_customer_id`, `mysql_tbl_bjdda6_order_date`, `mysql_tbl_bjdda6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1yjoj` (
    mysql_tbl_p1yjoj_inventory_id INT PRIMARY KEY,
    mysql_tbl_p1yjoj_film_id INT,
    mysql_tbl_p1yjoj_store_id INT
);

INSERT INTO `mysql_tbl_p1yjoj` (`mysql_tbl_p1yjoj_inventory_id`, `mysql_tbl_p1yjoj_film_id`, `mysql_tbl_p1yjoj_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czizss` (
    `mysql_tbl_czizss_account_id` INT,
    `mysql_tbl_czizss_customer_id` INT,
    `mysql_tbl_czizss_account_type` INT,
    `mysql_tbl_czizss_balance` INT,
    `mysql_tbl_czizss_interest_rate` INT,
    `mysql_tbl_czizss_opened_date` DATE
);

INSERT INTO `mysql_tbl_czizss` (`mysql_tbl_czizss_account_id`, `mysql_tbl_czizss_customer_id`, `mysql_tbl_czizss_account_type`, `mysql_tbl_czizss_balance`, `mysql_tbl_czizss_interest_rate`, `mysql_tbl_czizss_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyt0k2` (
    `mysql_tbl_gyt0k2_supplier_id` INT,
    `mysql_tbl_gyt0k2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gyt0k2` (`mysql_tbl_gyt0k2_supplier_id`, `mysql_tbl_gyt0k2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxi88h` (
    `mysql_tbl_cxi88h_appointment_id` INT,
    `mysql_tbl_cxi88h_customer_id` INT,
    `mysql_tbl_cxi88h_artist_id` INT,
    `mysql_tbl_cxi88h_design_complexity` INT,
    `mysql_tbl_cxi88h_size_sqin` INT,
    `mysql_tbl_cxi88h_placement` INT,
    `mysql_tbl_cxi88h_session_hours` INT,
    `mysql_tbl_cxi88h_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe9a68` (
    `mysql_tbl_fe9a68_artist_id` INT,
    `mysql_tbl_fe9a68_name` VARCHAR(50),
    `mysql_tbl_fe9a68_experience_years` INT,
    `mysql_tbl_fe9a68_specialty` INT
);

INSERT INTO `mysql_tbl_cxi88h` (`mysql_tbl_cxi88h_appointment_id`, `mysql_tbl_cxi88h_customer_id`, `mysql_tbl_cxi88h_artist_id`, `mysql_tbl_cxi88h_design_complexity`, `mysql_tbl_cxi88h_size_sqin`, `mysql_tbl_cxi88h_placement`, `mysql_tbl_cxi88h_session_hours`, `mysql_tbl_cxi88h_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fe9a68` (`mysql_tbl_fe9a68_artist_id`, `mysql_tbl_fe9a68_name`, `mysql_tbl_fe9a68_experience_years`, `mysql_tbl_fe9a68_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raopsy` (
    `mysql_tbl_raopsy_product_id` INT,
    `mysql_tbl_raopsy_supplier_id` INT
);

INSERT INTO `mysql_tbl_raopsy` (`mysql_tbl_raopsy_product_id`, `mysql_tbl_raopsy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvkmdv` (
    `mysql_tbl_wvkmdv_customer_id` INT,
    `mysql_tbl_wvkmdv_order_date` DATE,
    `mysql_tbl_wvkmdv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvkmdv` (`mysql_tbl_wvkmdv_customer_id`, `mysql_tbl_wvkmdv_order_date`, `mysql_tbl_wvkmdv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thoypj` (
    `mysql_tbl_thoypj_product_id` INT,
    `mysql_tbl_thoypj_category_id` INT,
    `mysql_tbl_thoypj_price` DECIMAL(10,2),
    `mysql_tbl_thoypj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73floq` (
    `mysql_tbl_73floq_order_id` INT,
    `mysql_tbl_73floq_product_id` INT,
    `mysql_tbl_73floq_quantity` INT
);

INSERT INTO `mysql_tbl_thoypj` (`mysql_tbl_thoypj_product_id`, `mysql_tbl_thoypj_category_id`, `mysql_tbl_thoypj_price`, `mysql_tbl_thoypj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_73floq` (`mysql_tbl_73floq_order_id`, `mysql_tbl_73floq_product_id`, `mysql_tbl_73floq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so0ip3` (
    `mysql_tbl_so0ip3_id` INT PRIMARY KEY,
    `mysql_tbl_so0ip3_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3p1r8` (
    `mysql_tbl_a3p1r8_user_id` INT,
    `mysql_tbl_a3p1r8_address` VARCHAR(30),
    `mysql_tbl_a3p1r8_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_so0ip3` (`mysql_tbl_so0ip3_id`, `mysql_tbl_so0ip3_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_a3p1r8` (`mysql_tbl_a3p1r8_user_id`, `mysql_tbl_a3p1r8_address`, `mysql_tbl_a3p1r8_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzbg6k` (
    `mysql_tbl_qzbg6k_concert_id` INT,
    `mysql_tbl_qzbg6k_venue_id` INT,
    `mysql_tbl_qzbg6k_artist_id` INT,
    `mysql_tbl_qzbg6k_ticket_price` DECIMAL(10,2),
    `mysql_tbl_qzbg6k_seats_available` INT,
    `mysql_tbl_qzbg6k_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdoknt` (
    `mysql_tbl_hdoknt_sale_id` INT,
    `mysql_tbl_hdoknt_concert_id` INT,
    `mysql_tbl_hdoknt_customer_id` INT,
    `mysql_tbl_hdoknt_quantity` INT,
    `mysql_tbl_hdoknt_sale_date` DATE
);

INSERT INTO `mysql_tbl_qzbg6k` (`mysql_tbl_qzbg6k_concert_id`, `mysql_tbl_qzbg6k_venue_id`, `mysql_tbl_qzbg6k_artist_id`, `mysql_tbl_qzbg6k_ticket_price`, `mysql_tbl_qzbg6k_seats_available`, `mysql_tbl_qzbg6k_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hdoknt` (`mysql_tbl_hdoknt_sale_id`, `mysql_tbl_hdoknt_concert_id`, `mysql_tbl_hdoknt_customer_id`, `mysql_tbl_hdoknt_quantity`, `mysql_tbl_hdoknt_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jrngg` (
    `mysql_tbl_0jrngg_product_id` INT,
    `mysql_tbl_0jrngg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0jrngg` (`mysql_tbl_0jrngg_product_id`, `mysql_tbl_0jrngg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fat6tw` (
    mysql_tbl_fat6tw_inventory_id INT PRIMARY KEY,
    mysql_tbl_fat6tw_film_id INT,
    mysql_tbl_fat6tw_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pmyrp` (
    mysql_tbl_3pmyrp_rental_id INT PRIMARY KEY,
    mysql_tbl_3pmyrp_inventory_id INT,
    mysql_tbl_3pmyrp_return_date DATE
);

INSERT INTO `mysql_tbl_fat6tw` (`mysql_tbl_fat6tw_inventory_id`, `mysql_tbl_fat6tw_film_id`, `mysql_tbl_fat6tw_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3pmyrp` (`mysql_tbl_3pmyrp_rental_id`, `mysql_tbl_3pmyrp_inventory_id`, `mysql_tbl_3pmyrp_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owhdrr` (
    `mysql_tbl_owhdrr_customer_id` INT,
    `mysql_tbl_owhdrr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owhdrr` (`mysql_tbl_owhdrr_customer_id`, `mysql_tbl_owhdrr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj9pz5` (
    `mysql_tbl_nj9pz5_campaign_id` INT,
    `mysql_tbl_nj9pz5_status` VARCHAR(50),
    `mysql_tbl_nj9pz5_start_date` DATE,
    `mysql_tbl_nj9pz5_end_date` DATE
);

INSERT INTO `mysql_tbl_nj9pz5` (`mysql_tbl_nj9pz5_campaign_id`, `mysql_tbl_nj9pz5_status`, `mysql_tbl_nj9pz5_start_date`, `mysql_tbl_nj9pz5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx2nac` (
    `mysql_tbl_rx2nac_doctor_id` INT,
    `mysql_tbl_rx2nac_specialization` INT,
    `mysql_tbl_rx2nac_years_experience` INT,
    `mysql_tbl_rx2nac_consultation_fee` INT,
    `mysql_tbl_rx2nac_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clypu2` (
    `mysql_tbl_clypu2_appointment_id` INT,
    `mysql_tbl_clypu2_doctor_id` INT,
    `mysql_tbl_clypu2_patient_id` INT,
    `mysql_tbl_clypu2_appointment_date` DATE,
    `mysql_tbl_clypu2_duration_minutes` INT,
    `mysql_tbl_clypu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx2nac` (`mysql_tbl_rx2nac_doctor_id`, `mysql_tbl_rx2nac_specialization`, `mysql_tbl_rx2nac_years_experience`, `mysql_tbl_rx2nac_consultation_fee`, `mysql_tbl_rx2nac_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_clypu2` (`mysql_tbl_clypu2_appointment_id`, `mysql_tbl_clypu2_doctor_id`, `mysql_tbl_clypu2_patient_id`, `mysql_tbl_clypu2_appointment_date`, `mysql_tbl_clypu2_duration_minutes`, `mysql_tbl_clypu2_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n131n7` (
    `mysql_tbl_n131n7_supplier_id` INT
);

INSERT INTO `mysql_tbl_n131n7` (`mysql_tbl_n131n7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpjpde` (
    `mysql_tbl_gpjpde_order_id` INT,
    `mysql_tbl_gpjpde_customer_id` INT,
    `mysql_tbl_gpjpde_order_date` DATE,
    `mysql_tbl_gpjpde_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpjpde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_culkmr` (
    `mysql_tbl_culkmr_order_id` INT,
    `mysql_tbl_culkmr_product_id` INT,
    `mysql_tbl_culkmr_quantity` INT
);

INSERT INTO `mysql_tbl_gpjpde` (`mysql_tbl_gpjpde_order_id`, `mysql_tbl_gpjpde_customer_id`, `mysql_tbl_gpjpde_order_date`, `mysql_tbl_gpjpde_total_amount`, `mysql_tbl_gpjpde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_culkmr` (`mysql_tbl_culkmr_order_id`, `mysql_tbl_culkmr_product_id`, `mysql_tbl_culkmr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgovxg` (
    `mysql_tbl_dgovxg_product_id` INT,
    `mysql_tbl_dgovxg_category_id` INT,
    `mysql_tbl_dgovxg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgovxg` (`mysql_tbl_dgovxg_product_id`, `mysql_tbl_dgovxg_category_id`, `mysql_tbl_dgovxg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd1rp6` (
    `mysql_tbl_pd1rp6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pd1rp6` (`mysql_tbl_pd1rp6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcse0z` (
    `mysql_tbl_mcse0z_employee_id` INT,
    `mysql_tbl_mcse0z_department_id` INT,
    `mysql_tbl_mcse0z_salary` INT,
    `mysql_tbl_mcse0z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6a6at` (
    `mysql_tbl_s6a6at_employee_id` INT,
    `mysql_tbl_s6a6at_effective_date` DATE,
    `mysql_tbl_s6a6at_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcse0z` (`mysql_tbl_mcse0z_employee_id`, `mysql_tbl_mcse0z_department_id`, `mysql_tbl_mcse0z_salary`, `mysql_tbl_mcse0z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6a6at` (`mysql_tbl_s6a6at_employee_id`, `mysql_tbl_s6a6at_effective_date`, `mysql_tbl_s6a6at_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pbaeu` (
    `mysql_tbl_2pbaeu_ticket_id` INT,
    `mysql_tbl_2pbaeu_event_id` INT,
    `mysql_tbl_2pbaeu_customer_id` INT,
    `mysql_tbl_2pbaeu_ticket_type` VARCHAR(50),
    `mysql_tbl_2pbaeu_price` DECIMAL(10,2),
    `mysql_tbl_2pbaeu_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8squma` (
    `mysql_tbl_8squma_event_id` INT,
    `mysql_tbl_8squma_venue_id` INT,
    `mysql_tbl_8squma_event_date` DATE,
    `mysql_tbl_8squma_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pbaeu` (`mysql_tbl_2pbaeu_ticket_id`, `mysql_tbl_2pbaeu_event_id`, `mysql_tbl_2pbaeu_customer_id`, `mysql_tbl_2pbaeu_ticket_type`, `mysql_tbl_2pbaeu_price`, `mysql_tbl_2pbaeu_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8squma` (`mysql_tbl_8squma_event_id`, `mysql_tbl_8squma_venue_id`, `mysql_tbl_8squma_event_date`, `mysql_tbl_8squma_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd1rp6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pd1rp6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_8squma_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_2pbaeu_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_2pbaeu` T
    JOIN `mysql_tbl_8squma` E ON mysql_tbl_2pbaeu_EVENT_ID = mysql_tbl_8squma_EVENT_ID
    WHERE mysql_tbl_2pbaeu_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_2pbaeu_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6a6at_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_s6a6at`
    WHERE mysql_tbl_s6a6at_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_s6a6at_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_s6a6at_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_s6a6at`
    WHERE mysql_tbl_s6a6at_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_s6a6at_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mcse0z_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mcse0z`
    WHERE mysql_tbl_mcse0z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_cxi88h_SIZE_SQIN, 4), COALESCE(mysql_tbl_cxi88h_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_cxi88h`
    WHERE mysql_tbl_cxi88h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fe9a68_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_cxi88h` TA
    JOIN `mysql_tbl_fe9a68` A ON mysql_tbl_cxi88h_ARTIST_ID = mysql_tbl_fe9a68_ARTIST_ID
    WHERE mysql_tbl_cxi88h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_cxi88h_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_cxi88h`
    WHERE mysql_tbl_cxi88h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_p1yjoj`
    WHERE mysql_tbl_p1yjoj_FILM_ID = P_FILM_ID
    AND mysql_tbl_p1yjoj_STORE_ID = P_STORE_ID
    AND mysql_tbl_p1yjoj_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bjdda6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bjdda6`
    WHERE mysql_tbl_bjdda6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzbg6k_TICKET_PRICE, 50), COALESCE(mysql_tbl_qzbg6k_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_qzbg6k`
    WHERE mysql_tbl_qzbg6k_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hdoknt`
    WHERE mysql_tbl_hdoknt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qzbg6k_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_qzbg6k`
    WHERE mysql_tbl_qzbg6k_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_6p8mkt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_6p8mkt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_culkmr_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_culkmr`
    WHERE mysql_tbl_culkmr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u2lbgb`
    WHERE mysql_tbl_n131n7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_dgovxg_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dgovxg` P ON OI.PRODUCT_ID = mysql_tbl_dgovxg_PRODUCT_ID
    WHERE mysql_tbl_dgovxg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx2nac_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_rx2nac_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_rx2nac`
    WHERE mysql_tbl_rx2nac_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_clypu2`
    WHERE mysql_tbl_clypu2_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_clypu2_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_clypu2_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thoypj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_thoypj`
    WHERE mysql_tbl_thoypj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73floq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_73floq`
    WHERE mysql_tbl_73floq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owhdrr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_owhdrr`
    WHERE mysql_tbl_owhdrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_so0ip3` AS U
    JOIN `mysql_tbl_a3p1r8` AS A
    ON U.`mysql_tbl_so0ip3_ID` = A.`mysql_tbl_a3p1r8_USER_ID`
    SET `mysql_tbl_so0ip3_AGE` = `mysql_tbl_so0ip3_AGE` + 10
    WHERE A.`mysql_tbl_a3p1r8_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_a3p1r8_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_nj9pz5_START_DATE, mysql_tbl_nj9pz5_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_nj9pz5`
    WHERE mysql_tbl_nj9pz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_6p8mkt', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_6p8mkt');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_fat6tw`
    WHERE mysql_tbl_fat6tw_FILM_ID = P_FILM_ID
    AND mysql_tbl_fat6tw_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_3pmyrp` 
        WHERE mysql_tbl_3pmyrp.mysql_tbl_3pmyrp_INVENTORY_ID = mysql_tbl_fat6tw.mysql_tbl_fat6tw_INVENTORY_ID 
        AND mysql_tbl_3pmyrp.mysql_tbl_3pmyrp_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jrngg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0jrngg`
    WHERE mysql_tbl_0jrngg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
        SET V_COUNTER = MYSQL_FUNC_FUNC3_le49g6();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyt0k2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gyt0k2`
    WHERE mysql_tbl_gyt0k2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_raopsy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_raopsy`
    WHERE mysql_tbl_raopsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_raopsy`
    WHERE mysql_tbl_raopsy_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wvkmdv_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_wvkmdv`
    WHERE mysql_tbl_wvkmdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_czizss_BALANCE, 0), COALESCE(mysql_tbl_czizss_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_czizss`
    WHERE mysql_tbl_czizss_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_czizss_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_czizss`
    WHERE mysql_tbl_czizss_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_p2z347`
    WHERE mysql_tbl_p2z347_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_p2z347_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();