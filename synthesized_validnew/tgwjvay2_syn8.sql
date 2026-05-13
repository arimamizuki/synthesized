/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nstx1c` (mysql_tbl_nstx1c_id INT, mysql_tbl_nstx1c_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1td74l` (
    `mysql_tbl_1td74l_emp_id` INT,
    `mysql_tbl_1td74l_department_id` INT,
    `mysql_tbl_1td74l_salary` INT,
    `mysql_tbl_1td74l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxp8l` (
    `mysql_tbl_thxp8l_department_id` INT,
    `mysql_tbl_thxp8l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1td74l` (`mysql_tbl_1td74l_emp_id`, `mysql_tbl_1td74l_department_id`, `mysql_tbl_1td74l_salary`, `mysql_tbl_1td74l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_thxp8l` (`mysql_tbl_thxp8l_department_id`, `mysql_tbl_thxp8l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9s3q` (
    `mysql_tbl_pd9s3q_salary` INT
);

INSERT INTO `mysql_tbl_pd9s3q` (`mysql_tbl_pd9s3q_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv1775` (
    `mysql_tbl_tv1775_cblob` BLOB
);

INSERT INTO `mysql_tbl_tv1775` (`mysql_tbl_tv1775_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcz7h` (
    `mysql_tbl_0wcz7h_customer_id` INT,
    `mysql_tbl_0wcz7h_status` VARCHAR(50),
    `mysql_tbl_0wcz7h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0wcz7h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wcz7h` (`mysql_tbl_0wcz7h_customer_id`, `mysql_tbl_0wcz7h_status`, `mysql_tbl_0wcz7h_monthly_cost`, `mysql_tbl_0wcz7h_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygkb73` (
    `mysql_tbl_ygkb73_product_id` INT,
    `mysql_tbl_ygkb73_category_id` INT,
    `mysql_tbl_ygkb73_price` DECIMAL(10,2),
    `mysql_tbl_ygkb73_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_memjdc` (
    `mysql_tbl_memjdc_category_id` INT,
    `mysql_tbl_memjdc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygkb73` (`mysql_tbl_ygkb73_product_id`, `mysql_tbl_ygkb73_category_id`, `mysql_tbl_ygkb73_price`, `mysql_tbl_ygkb73_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_memjdc` (`mysql_tbl_memjdc_category_id`, `mysql_tbl_memjdc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0m0ll` (
    `mysql_tbl_s0m0ll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s0m0ll` (`mysql_tbl_s0m0ll_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oajzh` (
    `mysql_tbl_3oajzh_campaign_id` INT,
    `mysql_tbl_3oajzh_start_date` DATE,
    `mysql_tbl_3oajzh_end_date` DATE,
    `mysql_tbl_3oajzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpslf5` (
    `mysql_tbl_lpslf5_conversion_id` INT,
    `mysql_tbl_lpslf5_campaign_id` INT,
    `mysql_tbl_lpslf5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3oajzh` (`mysql_tbl_3oajzh_campaign_id`, `mysql_tbl_3oajzh_start_date`, `mysql_tbl_3oajzh_end_date`, `mysql_tbl_3oajzh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lpslf5` (`mysql_tbl_lpslf5_conversion_id`, `mysql_tbl_lpslf5_campaign_id`, `mysql_tbl_lpslf5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8czn0j` (
    `mysql_tbl_8czn0j_supplier_id` INT,
    `mysql_tbl_8czn0j_name` VARCHAR(50),
    `mysql_tbl_8czn0j_reliability_score` INT,
    `mysql_tbl_8czn0j_lead_time_days` DATE,
    `mysql_tbl_8czn0j_country` INT
);

INSERT INTO `mysql_tbl_8czn0j` (`mysql_tbl_8czn0j_supplier_id`, `mysql_tbl_8czn0j_name`, `mysql_tbl_8czn0j_reliability_score`, `mysql_tbl_8czn0j_lead_time_days`, `mysql_tbl_8czn0j_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mdee4` (
    `mysql_tbl_8mdee4_customer_id` INT,
    `mysql_tbl_8mdee4_registration_date` DATE,
    `mysql_tbl_8mdee4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nrp5w` (
    `mysql_tbl_0nrp5w_order_id` INT,
    `mysql_tbl_0nrp5w_customer_id` INT,
    `mysql_tbl_0nrp5w_order_date` DATE,
    `mysql_tbl_0nrp5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mdee4` (`mysql_tbl_8mdee4_customer_id`, `mysql_tbl_8mdee4_registration_date`, `mysql_tbl_8mdee4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0nrp5w` (`mysql_tbl_0nrp5w_order_id`, `mysql_tbl_0nrp5w_customer_id`, `mysql_tbl_0nrp5w_order_date`, `mysql_tbl_0nrp5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4knan` (
    `mysql_tbl_b4knan_restaurant_id` INT,
    `mysql_tbl_b4knan_cuisine_type` VARCHAR(50),
    `mysql_tbl_b4knan_average_wait_time_minutes` DATE,
    `mysql_tbl_b4knan_rating` DECIMAL(3,1),
    `mysql_tbl_b4knan_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t78rw2` (
    `mysql_tbl_t78rw2_reservation_id` INT,
    `mysql_tbl_t78rw2_restaurant_id` INT,
    `mysql_tbl_t78rw2_customer_id` INT,
    `mysql_tbl_t78rw2_party_size` INT,
    `mysql_tbl_t78rw2_reservation_date` DATE,
    `mysql_tbl_t78rw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4knan` (`mysql_tbl_b4knan_restaurant_id`, `mysql_tbl_b4knan_cuisine_type`, `mysql_tbl_b4knan_average_wait_time_minutes`, `mysql_tbl_b4knan_rating`, `mysql_tbl_b4knan_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_t78rw2` (`mysql_tbl_t78rw2_reservation_id`, `mysql_tbl_t78rw2_restaurant_id`, `mysql_tbl_t78rw2_customer_id`, `mysql_tbl_t78rw2_party_size`, `mysql_tbl_t78rw2_reservation_date`, `mysql_tbl_t78rw2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u2lff` (
    `mysql_tbl_3u2lff_emp_id` INT,
    `mysql_tbl_3u2lff_department_id` INT,
    `mysql_tbl_3u2lff_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmjosw` (
    `mysql_tbl_bmjosw_emp_id` INT,
    `mysql_tbl_bmjosw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bmjosw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3u2lff` (`mysql_tbl_3u2lff_emp_id`, `mysql_tbl_3u2lff_department_id`, `mysql_tbl_3u2lff_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bmjosw` (`mysql_tbl_bmjosw_emp_id`, `mysql_tbl_bmjosw_bonus_amount`, `mysql_tbl_bmjosw_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x45qva` (
    `mysql_tbl_x45qva_call_id` INT,
    `mysql_tbl_x45qva_customer_id` INT,
    `mysql_tbl_x45qva_plumber_id` INT,
    `mysql_tbl_x45qva_service_type` VARCHAR(50),
    `mysql_tbl_x45qva_labor_hours` INT,
    `mysql_tbl_x45qva_parts_cost` DECIMAL(10,2),
    `mysql_tbl_x45qva_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nikw3` (
    `mysql_tbl_3nikw3_plumber_id` INT,
    `mysql_tbl_3nikw3_experience_years` INT,
    `mysql_tbl_3nikw3_hourly_rate` INT,
    `mysql_tbl_3nikw3_certification_level` INT
);

INSERT INTO `mysql_tbl_x45qva` (`mysql_tbl_x45qva_call_id`, `mysql_tbl_x45qva_customer_id`, `mysql_tbl_x45qva_plumber_id`, `mysql_tbl_x45qva_service_type`, `mysql_tbl_x45qva_labor_hours`, `mysql_tbl_x45qva_parts_cost`, `mysql_tbl_x45qva_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3nikw3` (`mysql_tbl_3nikw3_plumber_id`, `mysql_tbl_3nikw3_experience_years`, `mysql_tbl_3nikw3_hourly_rate`, `mysql_tbl_3nikw3_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0o9t` (
    `mysql_tbl_ei0o9t_order_id` INT,
    `mysql_tbl_ei0o9t_customer_id` INT,
    `mysql_tbl_ei0o9t_order_date` DATE,
    `mysql_tbl_ei0o9t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8gaik` (
    `mysql_tbl_k8gaik_customer_id` INT,
    `mysql_tbl_k8gaik_country` INT
);

INSERT INTO `mysql_tbl_ei0o9t` (`mysql_tbl_ei0o9t_order_id`, `mysql_tbl_ei0o9t_customer_id`, `mysql_tbl_ei0o9t_order_date`, `mysql_tbl_ei0o9t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k8gaik` (`mysql_tbl_k8gaik_customer_id`, `mysql_tbl_k8gaik_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfbji` (
    `mysql_tbl_nqfbji_order_id` INT,
    `mysql_tbl_nqfbji_customer_id` INT,
    `mysql_tbl_nqfbji_order_date` DATE,
    `mysql_tbl_nqfbji_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqfbji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxxn6e` (
    `mysql_tbl_gxxn6e_customer_id` INT,
    `mysql_tbl_gxxn6e_customer_segment` INT
);

INSERT INTO `mysql_tbl_nqfbji` (`mysql_tbl_nqfbji_order_id`, `mysql_tbl_nqfbji_customer_id`, `mysql_tbl_nqfbji_order_date`, `mysql_tbl_nqfbji_total_amount`, `mysql_tbl_nqfbji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gxxn6e` (`mysql_tbl_gxxn6e_customer_id`, `mysql_tbl_gxxn6e_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tv1775`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0m0ll_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s0m0ll`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    FROM `mysql_tbl_k8gaik`
    WHERE mysql_tbl_k8gaik_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k8gaik`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u2lff_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_3u2lff`
    WHERE mysql_tbl_3u2lff_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bmjosw_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_bmjosw`
    WHERE mysql_tbl_bmjosw_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_gxxn6e_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_gxxn6e`
    WHERE mysql_tbl_gxxn6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nqfbji_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_nqfbji`
    WHERE mysql_tbl_nqfbji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nqfbji_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_nqfbji_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_nqfbji` O
    JOIN `mysql_tbl_gxxn6e` C ON mysql_tbl_nqfbji_CUSTOMER_ID = mysql_tbl_gxxn6e_CUSTOMER_ID
    WHERE mysql_tbl_gxxn6e_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_nqfbji_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0nrp5w_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0nrp5w`
    WHERE mysql_tbl_0nrp5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x45qva_LABOR_HOURS, 0), COALESCE(mysql_tbl_x45qva_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_x45qva`
    WHERE mysql_tbl_x45qva_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3nikw3_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_x45qva` PC
    JOIN `mysql_tbl_3nikw3` P ON mysql_tbl_x45qva_PLUMBER_ID = mysql_tbl_3nikw3_PLUMBER_ID
    WHERE mysql_tbl_x45qva_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_t78rw2`
    WHERE mysql_tbl_t78rw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_t78rw2`
    WHERE mysql_tbl_t78rw2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t78rw2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_b4knan_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_b4knan`
    WHERE mysql_tbl_b4knan_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygkb73_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ygkb73`
    WHERE mysql_tbl_ygkb73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ygkb73_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ygkb73`
    WHERE mysql_tbl_ygkb73_CATEGORY_ID = (SELECT mysql_tbl_ygkb73_CATEGORY_ID FROM `mysql_tbl_ygkb73` WHERE mysql_tbl_ygkb73_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8czn0j_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_8czn0j_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_8czn0j`
    WHERE mysql_tbl_8czn0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_lpslf5` C
    JOIN `mysql_tbl_3oajzh` CM ON mysql_tbl_lpslf5_CAMPAIGN_ID = mysql_tbl_3oajzh_CAMPAIGN_ID
    WHERE mysql_tbl_lpslf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lpslf5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_lpslf5` C
    JOIN `mysql_tbl_3oajzh` CM ON mysql_tbl_lpslf5_CAMPAIGN_ID = mysql_tbl_3oajzh_CAMPAIGN_ID
    WHERE mysql_tbl_lpslf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lpslf5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_lpslf5_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0wcz7h_PLAN_TYPE, COALESCE(mysql_tbl_0wcz7h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0wcz7h`
    WHERE mysql_tbl_0wcz7h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0wcz7h_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pd9s3q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pd9s3q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1td74l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1td74l`
    WHERE mysql_tbl_1td74l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_1td74l`
    WHERE mysql_tbl_1td74l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_1td74l_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19));

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nstx1c` SET mysql_tbl_nstx1c_METRIC_VALUE = mysql_tbl_nstx1c_METRIC_VALUE * 2 WHERE mysql_tbl_nstx1c_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();