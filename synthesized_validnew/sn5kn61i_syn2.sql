/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ixdn` (
    `mysql_tbl_z6ixdn_country` INT
);

INSERT INTO `mysql_tbl_z6ixdn` (`mysql_tbl_z6ixdn_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0j5tt` (
    `mysql_tbl_f0j5tt_order_id` INT,
    `mysql_tbl_f0j5tt_customer_id` INT,
    `mysql_tbl_f0j5tt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0j5tt` (`mysql_tbl_f0j5tt_order_id`, `mysql_tbl_f0j5tt_customer_id`, `mysql_tbl_f0j5tt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpe0fd` (
    `mysql_tbl_mpe0fd_screening_id` INT,
    `mysql_tbl_mpe0fd_movie_id` INT,
    `mysql_tbl_mpe0fd_theater_id` INT,
    `mysql_tbl_mpe0fd_show_time` DATE,
    `mysql_tbl_mpe0fd_available_seats` INT,
    `mysql_tbl_mpe0fd_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6r5d1` (
    `mysql_tbl_j6r5d1_booking_id` INT,
    `mysql_tbl_j6r5d1_screening_id` INT,
    `mysql_tbl_j6r5d1_customer_id` INT,
    `mysql_tbl_j6r5d1_seats_booked` INT,
    `mysql_tbl_j6r5d1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpe0fd` (`mysql_tbl_mpe0fd_screening_id`, `mysql_tbl_mpe0fd_movie_id`, `mysql_tbl_mpe0fd_theater_id`, `mysql_tbl_mpe0fd_show_time`, `mysql_tbl_mpe0fd_available_seats`, `mysql_tbl_mpe0fd_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j6r5d1` (`mysql_tbl_j6r5d1_booking_id`, `mysql_tbl_j6r5d1_screening_id`, `mysql_tbl_j6r5d1_customer_id`, `mysql_tbl_j6r5d1_seats_booked`, `mysql_tbl_j6r5d1_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tw9qo` (
    `mysql_tbl_6tw9qo_customer_id` INT,
    `mysql_tbl_6tw9qo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tw9qo` (`mysql_tbl_6tw9qo_customer_id`, `mysql_tbl_6tw9qo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7mcbr` (
    `mysql_tbl_i7mcbr_campaign_id` INT,
    `mysql_tbl_i7mcbr_channel` INT
);

INSERT INTO `mysql_tbl_i7mcbr` (`mysql_tbl_i7mcbr_campaign_id`, `mysql_tbl_i7mcbr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vcroz` (
    `mysql_tbl_7vcroz_emp_id` INT,
    `mysql_tbl_7vcroz_department_id` INT,
    `mysql_tbl_7vcroz_salary` INT,
    `mysql_tbl_7vcroz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eg62v` (
    `mysql_tbl_1eg62v_department_id` INT,
    `mysql_tbl_1eg62v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vcroz` (`mysql_tbl_7vcroz_emp_id`, `mysql_tbl_7vcroz_department_id`, `mysql_tbl_7vcroz_salary`, `mysql_tbl_7vcroz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1eg62v` (`mysql_tbl_1eg62v_department_id`, `mysql_tbl_1eg62v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc2oph` (
    `mysql_tbl_wc2oph_cset_col` INT
);

INSERT INTO `mysql_tbl_wc2oph` (`mysql_tbl_wc2oph_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xvo5i` (
    mysql_tbl_0xvo5i_inventory_id INT,
    mysql_tbl_0xvo5i_customer_id INT,
    mysql_tbl_0xvo5i_return_date DATE
);

INSERT INTO `mysql_tbl_0xvo5i` (`mysql_tbl_0xvo5i_inventory_id`, `mysql_tbl_0xvo5i_customer_id`, `mysql_tbl_0xvo5i_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8tnk` (
    `mysql_tbl_hm8tnk_emp_id` INT,
    `mysql_tbl_hm8tnk_salary` INT,
    `mysql_tbl_hm8tnk_department_id` INT
);

INSERT INTO `mysql_tbl_hm8tnk` (`mysql_tbl_hm8tnk_emp_id`, `mysql_tbl_hm8tnk_salary`, `mysql_tbl_hm8tnk_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw9s7z` (
    `mysql_tbl_zw9s7z_cyear` INT
);

INSERT INTO `mysql_tbl_zw9s7z` (`mysql_tbl_zw9s7z_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzne1f` (
    `mysql_tbl_zzne1f_campaign_id` INT,
    `mysql_tbl_zzne1f_budget` INT
);

INSERT INTO `mysql_tbl_zzne1f` (`mysql_tbl_zzne1f_campaign_id`, `mysql_tbl_zzne1f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrv15` (
    `mysql_tbl_gvrv15_emp_id` INT,
    `mysql_tbl_gvrv15_department_id` INT,
    `mysql_tbl_gvrv15_salary` INT,
    `mysql_tbl_gvrv15_hire_date` DATE
);

INSERT INTO `mysql_tbl_gvrv15` (`mysql_tbl_gvrv15_emp_id`, `mysql_tbl_gvrv15_department_id`, `mysql_tbl_gvrv15_salary`, `mysql_tbl_gvrv15_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1olnu` (
    `mysql_tbl_s1olnu_hospital_id` INT,
    `mysql_tbl_s1olnu_name` VARCHAR(50),
    `mysql_tbl_s1olnu_city` INT,
    `mysql_tbl_s1olnu_bed_count` INT,
    `mysql_tbl_s1olnu_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mop8j` (
    `mysql_tbl_1mop8j_doctor_id` INT,
    `mysql_tbl_1mop8j_hospital_id` INT,
    `mysql_tbl_1mop8j_specialization` INT,
    `mysql_tbl_1mop8j_years_experience` INT,
    `mysql_tbl_1mop8j_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1olnu` (`mysql_tbl_s1olnu_hospital_id`, `mysql_tbl_s1olnu_name`, `mysql_tbl_s1olnu_city`, `mysql_tbl_s1olnu_bed_count`, `mysql_tbl_s1olnu_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1mop8j` (`mysql_tbl_1mop8j_doctor_id`, `mysql_tbl_1mop8j_hospital_id`, `mysql_tbl_1mop8j_specialization`, `mysql_tbl_1mop8j_years_experience`, `mysql_tbl_1mop8j_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wak6` (
    `mysql_tbl_c7wak6_customer_id` INT
);

INSERT INTO `mysql_tbl_c7wak6` (`mysql_tbl_c7wak6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gf5ql` (
    `mysql_tbl_6gf5ql_emp_id` INT,
    `mysql_tbl_6gf5ql_department_id` INT,
    `mysql_tbl_6gf5ql_salary` INT
);

INSERT INTO `mysql_tbl_6gf5ql` (`mysql_tbl_6gf5ql_emp_id`, `mysql_tbl_6gf5ql_department_id`, `mysql_tbl_6gf5ql_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofy9wl` (
    `mysql_tbl_ofy9wl_order_id` INT,
    `mysql_tbl_ofy9wl_customer_id` INT,
    `mysql_tbl_ofy9wl_order_date` DATE,
    `mysql_tbl_ofy9wl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lqm9m` (
    `mysql_tbl_8lqm9m_customer_id` INT,
    `mysql_tbl_8lqm9m_country` INT
);

INSERT INTO `mysql_tbl_ofy9wl` (`mysql_tbl_ofy9wl_order_id`, `mysql_tbl_ofy9wl_customer_id`, `mysql_tbl_ofy9wl_order_date`, `mysql_tbl_ofy9wl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8lqm9m` (`mysql_tbl_8lqm9m_customer_id`, `mysql_tbl_8lqm9m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acmngo` (
    `mysql_tbl_acmngo_product_id` INT,
    `mysql_tbl_acmngo_category_id` INT,
    `mysql_tbl_acmngo_price` DECIMAL(10,2),
    `mysql_tbl_acmngo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcqrej` (
    `mysql_tbl_mcqrej_order_id` INT,
    `mysql_tbl_mcqrej_product_id` INT,
    `mysql_tbl_mcqrej_quantity` INT
);

INSERT INTO `mysql_tbl_acmngo` (`mysql_tbl_acmngo_product_id`, `mysql_tbl_acmngo_category_id`, `mysql_tbl_acmngo_price`, `mysql_tbl_acmngo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mcqrej` (`mysql_tbl_mcqrej_order_id`, `mysql_tbl_mcqrej_product_id`, `mysql_tbl_mcqrej_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tw9qo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6tw9qo`
    WHERE mysql_tbl_6tw9qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hm8tnk_DEPARTMENT_ID, COALESCE(mysql_tbl_hm8tnk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hm8tnk`
    WHERE mysql_tbl_hm8tnk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hm8tnk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hm8tnk`
    WHERE mysql_tbl_hm8tnk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i7mcbr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i7mcbr`
    WHERE mysql_tbl_i7mcbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_acmngo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_acmngo`
    WHERE mysql_tbl_acmngo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mcqrej_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_mcqrej` OI
    JOIN ORDERS O ON mysql_tbl_mcqrej_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mcqrej_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_1dq28i` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_1dq28i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_1dq28i` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_0xvo5i_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_0xvo5i`
  WHERE mysql_tbl_0xvo5i_RETURN_DATE IS NULL
  AND mysql_tbl_0xvo5i_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_zw9s7z_CYEAR INTO RESULT FROM `mysql_tbl_zw9s7z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7vcroz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7vcroz`
    WHERE mysql_tbl_7vcroz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7vcroz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7vcroz`
    WHERE mysql_tbl_7vcroz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wc2oph_CSET_COL INTO RESULT FROM `mysql_tbl_wc2oph` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_PROC_SET_pl5j0s();
        SET V_I = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ofy9wl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ofy9wl` O
    JOIN `mysql_tbl_8lqm9m` C ON mysql_tbl_ofy9wl_CUSTOMER_ID = mysql_tbl_8lqm9m_CUSTOMER_ID
    WHERE mysql_tbl_8lqm9m_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c7wak6`
    WHERE mysql_tbl_c7wak6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1olnu_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_s1olnu`
    WHERE mysql_tbl_s1olnu_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1mop8j_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_1mop8j`
    WHERE mysql_tbl_1mop8j_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1mop8j_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_1mop8j`
    WHERE mysql_tbl_1mop8j_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6gf5ql_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6gf5ql`
    WHERE mysql_tbl_6gf5ql_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_gvrv15`
    WHERE mysql_tbl_gvrv15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzne1f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zzne1f`
    WHERE mysql_tbl_zzne1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpe0fd_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_mpe0fd`
    WHERE mysql_tbl_mpe0fd_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6r5d1_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j6r5d1`
    WHERE mysql_tbl_j6r5d1_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f0j5tt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_f0j5tt`
    WHERE mysql_tbl_f0j5tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0j5tt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f0j5tt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);