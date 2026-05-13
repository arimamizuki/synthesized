/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ots6p8` (
    `mysql_tbl_ots6p8_product_id` INT,
    `mysql_tbl_ots6p8_category_id` INT,
    `mysql_tbl_ots6p8_price` DECIMAL(10,2),
    `mysql_tbl_ots6p8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcngp` (
    `mysql_tbl_0wcngp_category_id` INT,
    `mysql_tbl_0wcngp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ots6p8` (`mysql_tbl_ots6p8_product_id`, `mysql_tbl_ots6p8_category_id`, `mysql_tbl_ots6p8_price`, `mysql_tbl_ots6p8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0wcngp` (`mysql_tbl_0wcngp_category_id`, `mysql_tbl_0wcngp_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uiwtmc` (
    mysql_tbl_uiwtmc_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_uiwtmc_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_uiwtmc` (`mysql_tbl_uiwtmc_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmlw2s` (
    `mysql_tbl_hmlw2s_order_id` INT,
    `mysql_tbl_hmlw2s_customer_id` INT,
    `mysql_tbl_hmlw2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmlw2s` (`mysql_tbl_hmlw2s_order_id`, `mysql_tbl_hmlw2s_customer_id`, `mysql_tbl_hmlw2s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qt1ym` (mysql_tbl_7qt1ym_id INT, mysql_tbl_7qt1ym_log_level INT, mysql_tbl_7qt1ym_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1mfyv` (
    `mysql_tbl_i1mfyv_policy_id` INT,
    `mysql_tbl_i1mfyv_customer_id` INT,
    `mysql_tbl_i1mfyv_policy_type` VARCHAR(50),
    `mysql_tbl_i1mfyv_premium_amount` DECIMAL(10,2),
    `mysql_tbl_i1mfyv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i1mfyv_start_date` DATE,
    `mysql_tbl_i1mfyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0kjki` (
    `mysql_tbl_y0kjki_claim_id` INT,
    `mysql_tbl_y0kjki_policy_id` INT,
    `mysql_tbl_y0kjki_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y0kjki_claim_date` DATE,
    `mysql_tbl_y0kjki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1mfyv` (`mysql_tbl_i1mfyv_policy_id`, `mysql_tbl_i1mfyv_customer_id`, `mysql_tbl_i1mfyv_policy_type`, `mysql_tbl_i1mfyv_premium_amount`, `mysql_tbl_i1mfyv_coverage_amount`, `mysql_tbl_i1mfyv_start_date`, `mysql_tbl_i1mfyv_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y0kjki` (`mysql_tbl_y0kjki_claim_id`, `mysql_tbl_y0kjki_policy_id`, `mysql_tbl_y0kjki_claim_amount`, `mysql_tbl_y0kjki_claim_date`, `mysql_tbl_y0kjki_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rujwdf` (
    `mysql_tbl_rujwdf_supplier_id` INT,
    `mysql_tbl_rujwdf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rujwdf` (`mysql_tbl_rujwdf_supplier_id`, `mysql_tbl_rujwdf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drekah` (
    `mysql_tbl_drekah_hotel_id` INT,
    `mysql_tbl_drekah_name` VARCHAR(50),
    `mysql_tbl_drekah_city` INT,
    `mysql_tbl_drekah_star_rating` DECIMAL(3,1),
    `mysql_tbl_drekah_average_daily_rate` INT,
    `mysql_tbl_drekah_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5vza` (
    `mysql_tbl_op5vza_booking_id` INT,
    `mysql_tbl_op5vza_hotel_id` INT,
    `mysql_tbl_op5vza_guest_id` INT,
    `mysql_tbl_op5vza_check_in_date` DATE,
    `mysql_tbl_op5vza_check_out_date` DATE,
    `mysql_tbl_op5vza_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drekah` (`mysql_tbl_drekah_hotel_id`, `mysql_tbl_drekah_name`, `mysql_tbl_drekah_city`, `mysql_tbl_drekah_star_rating`, `mysql_tbl_drekah_average_daily_rate`, `mysql_tbl_drekah_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_op5vza` (`mysql_tbl_op5vza_booking_id`, `mysql_tbl_op5vza_hotel_id`, `mysql_tbl_op5vza_guest_id`, `mysql_tbl_op5vza_check_in_date`, `mysql_tbl_op5vza_check_out_date`, `mysql_tbl_op5vza_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm682t` (
    `mysql_tbl_gm682t_order_id` INT,
    `mysql_tbl_gm682t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm682t` (`mysql_tbl_gm682t_order_id`, `mysql_tbl_gm682t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vdvld` (
    `mysql_tbl_8vdvld_emp_id` INT,
    `mysql_tbl_8vdvld_department_id` INT,
    `mysql_tbl_8vdvld_salary` INT,
    `mysql_tbl_8vdvld_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7rwdg` (
    `mysql_tbl_x7rwdg_department_id` INT,
    `mysql_tbl_x7rwdg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vdvld` (`mysql_tbl_8vdvld_emp_id`, `mysql_tbl_8vdvld_department_id`, `mysql_tbl_8vdvld_salary`, `mysql_tbl_8vdvld_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x7rwdg` (`mysql_tbl_x7rwdg_department_id`, `mysql_tbl_x7rwdg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w22oj` (
    `mysql_tbl_3w22oj_inventory_id` INT,
    `mysql_tbl_3w22oj_product_id` INT,
    `mysql_tbl_3w22oj_quantity` INT,
    `mysql_tbl_3w22oj_warehouse_id` INT,
    `mysql_tbl_3w22oj_last_updated` DATE
);

INSERT INTO `mysql_tbl_3w22oj` (`mysql_tbl_3w22oj_inventory_id`, `mysql_tbl_3w22oj_product_id`, `mysql_tbl_3w22oj_quantity`, `mysql_tbl_3w22oj_warehouse_id`, `mysql_tbl_3w22oj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm51bh` (
    `mysql_tbl_zm51bh_customer_id` INT,
    `mysql_tbl_zm51bh_registration_date` DATE
);

INSERT INTO `mysql_tbl_zm51bh` (`mysql_tbl_zm51bh_customer_id`, `mysql_tbl_zm51bh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fl743` (
    `mysql_tbl_5fl743_employee_id` INT,
    `mysql_tbl_5fl743_department_id` INT,
    `mysql_tbl_5fl743_salary` INT,
    `mysql_tbl_5fl743_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bgmu1` (
    `mysql_tbl_7bgmu1_department_id` INT,
    `mysql_tbl_7bgmu1_name` VARCHAR(50),
    `mysql_tbl_7bgmu1_manager_id` INT
);

INSERT INTO `mysql_tbl_5fl743` (`mysql_tbl_5fl743_employee_id`, `mysql_tbl_5fl743_department_id`, `mysql_tbl_5fl743_salary`, `mysql_tbl_5fl743_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7bgmu1` (`mysql_tbl_7bgmu1_department_id`, `mysql_tbl_7bgmu1_name`, `mysql_tbl_7bgmu1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g49uf4` (
    `mysql_tbl_g49uf4_policy_id` INT,
    `mysql_tbl_g49uf4_customer_id` INT,
    `mysql_tbl_g49uf4_policy_type` VARCHAR(50),
    `mysql_tbl_g49uf4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g49uf4_premium_annual` INT,
    `mysql_tbl_g49uf4_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klzyj8` (
    `mysql_tbl_klzyj8_claim_id` INT,
    `mysql_tbl_klzyj8_policy_id` INT,
    `mysql_tbl_klzyj8_claim_date` DATE,
    `mysql_tbl_klzyj8_payout_amount` DECIMAL(10,2),
    `mysql_tbl_klzyj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g49uf4` (`mysql_tbl_g49uf4_policy_id`, `mysql_tbl_g49uf4_customer_id`, `mysql_tbl_g49uf4_policy_type`, `mysql_tbl_g49uf4_coverage_amount`, `mysql_tbl_g49uf4_premium_annual`, `mysql_tbl_g49uf4_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_klzyj8` (`mysql_tbl_klzyj8_claim_id`, `mysql_tbl_klzyj8_policy_id`, `mysql_tbl_klzyj8_claim_date`, `mysql_tbl_klzyj8_payout_amount`, `mysql_tbl_klzyj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gqs76` (
    `mysql_tbl_8gqs76_supplier_id` INT,
    `mysql_tbl_8gqs76_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8gqs76` (`mysql_tbl_8gqs76_supplier_id`, `mysql_tbl_8gqs76_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi5ssr` (mysql_tbl_xi5ssr_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qydkz1` (
    `mysql_tbl_qydkz1_order_id` INT,
    `mysql_tbl_qydkz1_order_date` DATE
);

INSERT INTO `mysql_tbl_qydkz1` (`mysql_tbl_qydkz1_order_id`, `mysql_tbl_qydkz1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaa565` (
    `mysql_tbl_gaa565_contract_id` INT,
    `mysql_tbl_gaa565_customer_id` INT,
    `mysql_tbl_gaa565_contract_type` VARCHAR(50),
    `mysql_tbl_gaa565_start_date` DATE,
    `mysql_tbl_gaa565_end_date` DATE,
    `mysql_tbl_gaa565_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3da7zw` (
    `mysql_tbl_3da7zw_payment_id` INT,
    `mysql_tbl_3da7zw_contract_id` INT,
    `mysql_tbl_3da7zw_payment_date` DATE,
    `mysql_tbl_3da7zw_amount_paid` INT,
    `mysql_tbl_3da7zw_is_on_time` DATE
);

INSERT INTO `mysql_tbl_gaa565` (`mysql_tbl_gaa565_contract_id`, `mysql_tbl_gaa565_customer_id`, `mysql_tbl_gaa565_contract_type`, `mysql_tbl_gaa565_start_date`, `mysql_tbl_gaa565_end_date`, `mysql_tbl_gaa565_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3da7zw` (`mysql_tbl_3da7zw_payment_id`, `mysql_tbl_3da7zw_contract_id`, `mysql_tbl_3da7zw_payment_date`, `mysql_tbl_3da7zw_amount_paid`, `mysql_tbl_3da7zw_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjkchn` (
    `mysql_tbl_jjkchn_customer_id` INT,
    `mysql_tbl_jjkchn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjkchn` (`mysql_tbl_jjkchn_customer_id`, `mysql_tbl_jjkchn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xue78f` (
    `mysql_tbl_xue78f_student_id` INT,
    `mysql_tbl_xue78f_name` VARCHAR(50),
    `mysql_tbl_xue78f_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9umcp` (
    `mysql_tbl_q9umcp_course_id` INT,
    `mysql_tbl_q9umcp_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbw1wc` (
    `mysql_tbl_nbw1wc_student_id` INT,
    `mysql_tbl_nbw1wc_course_id` INT,
    `mysql_tbl_nbw1wc_grade` INT
);

INSERT INTO `mysql_tbl_xue78f` (`mysql_tbl_xue78f_student_id`, `mysql_tbl_xue78f_name`, `mysql_tbl_xue78f_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q9umcp` (`mysql_tbl_q9umcp_course_id`, `mysql_tbl_q9umcp_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nbw1wc` (`mysql_tbl_nbw1wc_student_id`, `mysql_tbl_nbw1wc_course_id`, `mysql_tbl_nbw1wc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2oe9` (
    `mysql_tbl_tn2oe9_customer_id` INT,
    `mysql_tbl_tn2oe9_country` INT,
    `mysql_tbl_tn2oe9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaaqhh` (
    `mysql_tbl_qaaqhh_order_id` INT,
    `mysql_tbl_qaaqhh_customer_id` INT,
    `mysql_tbl_qaaqhh_order_date` DATE
);

INSERT INTO `mysql_tbl_tn2oe9` (`mysql_tbl_tn2oe9_customer_id`, `mysql_tbl_tn2oe9_country`, `mysql_tbl_tn2oe9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qaaqhh` (`mysql_tbl_qaaqhh_order_id`, `mysql_tbl_qaaqhh_customer_id`, `mysql_tbl_qaaqhh_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g49uf4_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_g49uf4_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_g49uf4`
    WHERE mysql_tbl_g49uf4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klzyj8_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_klzyj8`
    WHERE mysql_tbl_klzyj8_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5fl743_SALARY), 0), COALESCE(MAX(mysql_tbl_5fl743_SALARY), 0), COALESCE(MIN(mysql_tbl_5fl743_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5fl743`
    WHERE mysql_tbl_5fl743_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gqs76_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8gqs76`
    WHERE mysql_tbl_8gqs76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tn2oe9`
    WHERE mysql_tbl_tn2oe9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tn2oe9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjkchn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jjkchn`
    WHERE mysql_tbl_jjkchn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_xi5ssr` WHERE mysql_tbl_xi5ssr_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_xi5ssr` WHERE mysql_tbl_xi5ssr_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q9umcp_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nbw1wc` E
    JOIN `mysql_tbl_q9umcp` C ON mysql_tbl_nbw1wc_COURSE_ID = mysql_tbl_q9umcp_COURSE_ID
    WHERE mysql_tbl_nbw1wc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nbw1wc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_q9umcp_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_nbw1wc` E
    JOIN `mysql_tbl_q9umcp` C ON mysql_tbl_nbw1wc_COURSE_ID = mysql_tbl_q9umcp_COURSE_ID
    WHERE mysql_tbl_nbw1wc_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qydkz1_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qydkz1`
    WHERE mysql_tbl_qydkz1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zm51bh_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_zm51bh`
    WHERE mysql_tbl_zm51bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaa565_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_gaa565`
    WHERE mysql_tbl_gaa565_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3da7zw_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_3da7zw`
    WHERE mysql_tbl_3da7zw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gaa565_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_gaa565`
    WHERE mysql_tbl_gaa565_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3w22oj_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3w22oj`
    WHERE mysql_tbl_3w22oj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        ELSE SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_uiwtmc`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hmlw2s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hmlw2s`
    WHERE mysql_tbl_hmlw2s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7qt1ym`
    SET mysql_tbl_7qt1ym_MESSAGE = CASE mysql_tbl_7qt1ym_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_7qt1ym_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_7qt1ym_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_7qt1ym_MESSAGE)
        ELSE mysql_tbl_7qt1ym_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8vdvld_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8vdvld`
    WHERE mysql_tbl_8vdvld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gm682t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gm682t`
    WHERE mysql_tbl_gm682t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1mfyv_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_i1mfyv_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_i1mfyv`
    WHERE mysql_tbl_i1mfyv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y0kjki_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_y0kjki`
    WHERE mysql_tbl_y0kjki_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y0kjki_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rujwdf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rujwdf`
    WHERE mysql_tbl_rujwdf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z75r2i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_z75r2i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_z75r2i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drekah_STAR_RATING, 3), COALESCE(mysql_tbl_drekah_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_drekah_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_drekah`
    WHERE mysql_tbl_drekah_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ots6p8_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ots6p8`
    WHERE mysql_tbl_ots6p8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);