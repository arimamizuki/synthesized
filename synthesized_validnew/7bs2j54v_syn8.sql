/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pu2e3r` (
    `mysql_tbl_pu2e3r_campaign_id` INT,
    `mysql_tbl_pu2e3r_budget` INT,
    `mysql_tbl_pu2e3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtfum2` (
    `mysql_tbl_gtfum2_conversion_id` INT,
    `mysql_tbl_gtfum2_campaign_id` INT,
    `mysql_tbl_gtfum2_conversion_value` INT
);

INSERT INTO `mysql_tbl_pu2e3r` (`mysql_tbl_pu2e3r_campaign_id`, `mysql_tbl_pu2e3r_budget`, `mysql_tbl_pu2e3r_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gtfum2` (`mysql_tbl_gtfum2_conversion_id`, `mysql_tbl_gtfum2_campaign_id`, `mysql_tbl_gtfum2_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ztioq` (
    `mysql_tbl_6ztioq_product_id` INT,
    `mysql_tbl_6ztioq_category_id` INT,
    `mysql_tbl_6ztioq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ztioq` (`mysql_tbl_6ztioq_product_id`, `mysql_tbl_6ztioq_category_id`, `mysql_tbl_6ztioq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3p1g7` (
    `mysql_tbl_n3p1g7_order_id` INT,
    `mysql_tbl_n3p1g7_customer_id` INT,
    `mysql_tbl_n3p1g7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3p1g7` (`mysql_tbl_n3p1g7_order_id`, `mysql_tbl_n3p1g7_customer_id`, `mysql_tbl_n3p1g7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7u6k` (
    `mysql_tbl_8w7u6k_card_id` INT,
    `mysql_tbl_8w7u6k_holder_id` INT,
    `mysql_tbl_8w7u6k_balance` INT,
    `mysql_tbl_8w7u6k_card_type` VARCHAR(50),
    `mysql_tbl_8w7u6k_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geidtl` (
    `mysql_tbl_geidtl_trip_id` INT,
    `mysql_tbl_geidtl_card_id` INT,
    `mysql_tbl_geidtl_station_enter` INT,
    `mysql_tbl_geidtl_station_exit` INT,
    `mysql_tbl_geidtl_fare_amount` DECIMAL(10,2),
    `mysql_tbl_geidtl_trip_date` DATE
);

INSERT INTO `mysql_tbl_8w7u6k` (`mysql_tbl_8w7u6k_card_id`, `mysql_tbl_8w7u6k_holder_id`, `mysql_tbl_8w7u6k_balance`, `mysql_tbl_8w7u6k_card_type`, `mysql_tbl_8w7u6k_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_geidtl` (`mysql_tbl_geidtl_trip_id`, `mysql_tbl_geidtl_card_id`, `mysql_tbl_geidtl_station_enter`, `mysql_tbl_geidtl_station_exit`, `mysql_tbl_geidtl_fare_amount`, `mysql_tbl_geidtl_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdmj31` (
    `mysql_tbl_pdmj31_member_id` INT,
    `mysql_tbl_pdmj31_name` VARCHAR(50),
    `mysql_tbl_pdmj31_membership_type` VARCHAR(50),
    `mysql_tbl_pdmj31_join_date` DATE,
    `mysql_tbl_pdmj31_monthly_fee` INT,
    `mysql_tbl_pdmj31_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5r8w` (
    `mysql_tbl_jf5r8w_session_id` INT,
    `mysql_tbl_jf5r8w_member_id` INT,
    `mysql_tbl_jf5r8w_trainer_id` INT,
    `mysql_tbl_jf5r8w_session_date` DATE,
    `mysql_tbl_jf5r8w_duration_minutes` INT
);

INSERT INTO `mysql_tbl_pdmj31` (`mysql_tbl_pdmj31_member_id`, `mysql_tbl_pdmj31_name`, `mysql_tbl_pdmj31_membership_type`, `mysql_tbl_pdmj31_join_date`, `mysql_tbl_pdmj31_monthly_fee`, `mysql_tbl_pdmj31_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jf5r8w` (`mysql_tbl_jf5r8w_session_id`, `mysql_tbl_jf5r8w_member_id`, `mysql_tbl_jf5r8w_trainer_id`, `mysql_tbl_jf5r8w_session_date`, `mysql_tbl_jf5r8w_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc2ab1` (
    `mysql_tbl_zc2ab1_engagement_id` INT,
    `mysql_tbl_zc2ab1_client_id` INT,
    `mysql_tbl_zc2ab1_consultant_id` INT,
    `mysql_tbl_zc2ab1_start_date` DATE,
    `mysql_tbl_zc2ab1_end_date` DATE,
    `mysql_tbl_zc2ab1_hourly_rate` INT,
    `mysql_tbl_zc2ab1_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mbpf4` (
    `mysql_tbl_6mbpf4_consultant_id` INT,
    `mysql_tbl_6mbpf4_name` VARCHAR(50),
    `mysql_tbl_6mbpf4_expertise_area` INT,
    `mysql_tbl_6mbpf4_seniority_level` INT
);

INSERT INTO `mysql_tbl_zc2ab1` (`mysql_tbl_zc2ab1_engagement_id`, `mysql_tbl_zc2ab1_client_id`, `mysql_tbl_zc2ab1_consultant_id`, `mysql_tbl_zc2ab1_start_date`, `mysql_tbl_zc2ab1_end_date`, `mysql_tbl_zc2ab1_hourly_rate`, `mysql_tbl_zc2ab1_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6mbpf4` (`mysql_tbl_6mbpf4_consultant_id`, `mysql_tbl_6mbpf4_name`, `mysql_tbl_6mbpf4_expertise_area`, `mysql_tbl_6mbpf4_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1de21` (
    `mysql_tbl_w1de21_order_id` INT,
    `mysql_tbl_w1de21_customer_id` INT,
    `mysql_tbl_w1de21_order_date` DATE,
    `mysql_tbl_w1de21_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db7nli` (
    `mysql_tbl_db7nli_customer_id` INT,
    `mysql_tbl_db7nli_country` INT
);

INSERT INTO `mysql_tbl_w1de21` (`mysql_tbl_w1de21_order_id`, `mysql_tbl_w1de21_customer_id`, `mysql_tbl_w1de21_order_date`, `mysql_tbl_w1de21_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_db7nli` (`mysql_tbl_db7nli_customer_id`, `mysql_tbl_db7nli_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6bq9g` (
    `mysql_tbl_s6bq9g_customer_id` INT,
    `mysql_tbl_s6bq9g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6bq9g` (`mysql_tbl_s6bq9g_customer_id`, `mysql_tbl_s6bq9g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h25wd` (
    `mysql_tbl_6h25wd_customer_id` INT,
    `mysql_tbl_6h25wd_start_date` DATE
);

INSERT INTO `mysql_tbl_6h25wd` (`mysql_tbl_6h25wd_customer_id`, `mysql_tbl_6h25wd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujnhqs` (
    `mysql_tbl_ujnhqs_customer_id` INT,
    `mysql_tbl_ujnhqs_name` VARCHAR(50),
    `mysql_tbl_ujnhqs_email` INT,
    `mysql_tbl_ujnhqs_registration_date` DATE,
    `mysql_tbl_ujnhqs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whq50j` (
    `mysql_tbl_whq50j_order_id` INT,
    `mysql_tbl_whq50j_customer_id` INT,
    `mysql_tbl_whq50j_order_date` DATE,
    `mysql_tbl_whq50j_total_amount` DECIMAL(10,2),
    `mysql_tbl_whq50j_shipping_country` INT
);

INSERT INTO `mysql_tbl_ujnhqs` (`mysql_tbl_ujnhqs_customer_id`, `mysql_tbl_ujnhqs_name`, `mysql_tbl_ujnhqs_email`, `mysql_tbl_ujnhqs_registration_date`, `mysql_tbl_ujnhqs_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_whq50j` (`mysql_tbl_whq50j_order_id`, `mysql_tbl_whq50j_customer_id`, `mysql_tbl_whq50j_order_date`, `mysql_tbl_whq50j_total_amount`, `mysql_tbl_whq50j_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlo2p8` (
    `mysql_tbl_mlo2p8_supplier_id` INT,
    `mysql_tbl_mlo2p8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mlo2p8` (`mysql_tbl_mlo2p8_supplier_id`, `mysql_tbl_mlo2p8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_accavg` (
    `mysql_tbl_accavg_customer_id` INT,
    `mysql_tbl_accavg_start_date` DATE,
    `mysql_tbl_accavg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_accavg` (`mysql_tbl_accavg_customer_id`, `mysql_tbl_accavg_start_date`, `mysql_tbl_accavg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe1i0q` (
    `mysql_tbl_pe1i0q_supplier_id` INT,
    `mysql_tbl_pe1i0q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pe1i0q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pe1i0q` (`mysql_tbl_pe1i0q_supplier_id`, `mysql_tbl_pe1i0q_supplier_rating`, `mysql_tbl_pe1i0q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5cc9c` (
    `mysql_tbl_z5cc9c_product_id` INT,
    `mysql_tbl_z5cc9c_category_id` INT,
    `mysql_tbl_z5cc9c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78xhcw` (
    `mysql_tbl_78xhcw_category_id` INT,
    `mysql_tbl_78xhcw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5cc9c` (`mysql_tbl_z5cc9c_product_id`, `mysql_tbl_z5cc9c_category_id`, `mysql_tbl_z5cc9c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_78xhcw` (`mysql_tbl_78xhcw_category_id`, `mysql_tbl_78xhcw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lmawa` (
    `mysql_tbl_8lmawa_emp_id` INT,
    `mysql_tbl_8lmawa_department_id` INT,
    `mysql_tbl_8lmawa_salary` INT,
    `mysql_tbl_8lmawa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2r1ey` (
    `mysql_tbl_e2r1ey_department_id` INT,
    `mysql_tbl_e2r1ey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lmawa` (`mysql_tbl_8lmawa_emp_id`, `mysql_tbl_8lmawa_department_id`, `mysql_tbl_8lmawa_salary`, `mysql_tbl_8lmawa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e2r1ey` (`mysql_tbl_e2r1ey_department_id`, `mysql_tbl_e2r1ey_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n3p1g7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n3p1g7`
    WHERE mysql_tbl_n3p1g7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ujnhqs_COUNTRY, COUNT(*), SUM(mysql_tbl_whq50j_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ujnhqs` C
    LEFT JOIN `mysql_tbl_whq50j` O ON mysql_tbl_ujnhqs_CUSTOMER_ID = mysql_tbl_whq50j_CUSTOMER_ID
    WHERE mysql_tbl_ujnhqs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ujnhqs_CUSTOMER_ID, mysql_tbl_ujnhqs_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6h25wd_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_6h25wd`
    WHERE mysql_tbl_6h25wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z5cc9c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_z5cc9c`
    WHERE mysql_tbl_z5cc9c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w1de21`
    WHERE mysql_tbl_w1de21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w1de21_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w1de21`
    WHERE mysql_tbl_w1de21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8lmawa`
    WHERE mysql_tbl_8lmawa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8lmawa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8lmawa`
    WHERE mysql_tbl_8lmawa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8lmawa_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8lmawa`
    WHERE mysql_tbl_8lmawa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlo2p8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mlo2p8`
    WHERE mysql_tbl_mlo2p8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8wtv2h`
    WHERE mysql_tbl_mlo2p8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe1i0q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pe1i0q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pe1i0q`
    WHERE mysql_tbl_pe1i0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8wtv2h`
    WHERE mysql_tbl_pe1i0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_accavg_START_DATE, mysql_tbl_accavg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_accavg`
    WHERE mysql_tbl_accavg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdmj31_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pdmj31`
    WHERE mysql_tbl_pdmj31_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_jf5r8w`
    WHERE mysql_tbl_jf5r8w_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_jf5r8w_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zc2ab1_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_zc2ab1_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_zc2ab1`
    WHERE mysql_tbl_zc2ab1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_zc2ab1_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_zc2ab1`
    WHERE mysql_tbl_zc2ab1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_zc2ab1_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6bq9g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s6bq9g`
    WHERE mysql_tbl_s6bq9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_8w7u6k_BALANCE, 0), mysql_tbl_8w7u6k_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_8w7u6k`
    WHERE mysql_tbl_8w7u6k_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_geidtl`
    WHERE mysql_tbl_geidtl_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_geidtl_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (-((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mosoaa` OI
    JOIN `mysql_tbl_6ztioq` P ON OI.PRODUCT_ID = mysql_tbl_6ztioq_PRODUCT_ID
    WHERE mysql_tbl_6ztioq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mosoaa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pu2e3r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pu2e3r`
    WHERE mysql_tbl_pu2e3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gtfum2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gtfum2`
    WHERE mysql_tbl_gtfum2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);