/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53bsab` (
    `mysql_tbl_53bsab_emp_id` INT,
    `mysql_tbl_53bsab_manager_id` INT,
    `mysql_tbl_53bsab_department_id` INT,
    `mysql_tbl_53bsab_salary` INT,
    `mysql_tbl_53bsab_hire_date` DATE
);

INSERT INTO `mysql_tbl_53bsab` (`mysql_tbl_53bsab_emp_id`, `mysql_tbl_53bsab_manager_id`, `mysql_tbl_53bsab_department_id`, `mysql_tbl_53bsab_salary`, `mysql_tbl_53bsab_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5rrrg` (
    `mysql_tbl_d5rrrg_department_id` INT,
    `mysql_tbl_d5rrrg_salary` INT
);

INSERT INTO `mysql_tbl_d5rrrg` (`mysql_tbl_d5rrrg_department_id`, `mysql_tbl_d5rrrg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtzg0f` (
    `mysql_tbl_qtzg0f_order_id` INT,
    `mysql_tbl_qtzg0f_customer_id` INT,
    `mysql_tbl_qtzg0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtzg0f` (`mysql_tbl_qtzg0f_order_id`, `mysql_tbl_qtzg0f_customer_id`, `mysql_tbl_qtzg0f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32hqhf` (
    `mysql_tbl_32hqhf_product_id` INT,
    `mysql_tbl_32hqhf_supplier_id` INT,
    `mysql_tbl_32hqhf_price` DECIMAL(10,2),
    `mysql_tbl_32hqhf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3crr5v` (
    `mysql_tbl_3crr5v_supplier_id` INT,
    `mysql_tbl_3crr5v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3crr5v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32hqhf` (`mysql_tbl_32hqhf_product_id`, `mysql_tbl_32hqhf_supplier_id`, `mysql_tbl_32hqhf_price`, `mysql_tbl_32hqhf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3crr5v` (`mysql_tbl_3crr5v_supplier_id`, `mysql_tbl_3crr5v_supplier_rating`, `mysql_tbl_3crr5v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mq650` (
    `mysql_tbl_5mq650_campaign_id` INT,
    `mysql_tbl_5mq650_channel` INT
);

INSERT INTO `mysql_tbl_5mq650` (`mysql_tbl_5mq650_campaign_id`, `mysql_tbl_5mq650_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6qaa` (
    `mysql_tbl_rb6qaa_campaign_id` INT,
    `mysql_tbl_rb6qaa_status` VARCHAR(50),
    `mysql_tbl_rb6qaa_budget` INT
);

INSERT INTO `mysql_tbl_rb6qaa` (`mysql_tbl_rb6qaa_campaign_id`, `mysql_tbl_rb6qaa_status`, `mysql_tbl_rb6qaa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b28w7w` (
    mysql_tbl_b28w7w_inventory_id INT PRIMARY KEY,
    mysql_tbl_b28w7w_film_id INT,
    mysql_tbl_b28w7w_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ux24` (
    mysql_tbl_f8ux24_rental_id INT PRIMARY KEY,
    mysql_tbl_f8ux24_inventory_id INT,
    mysql_tbl_f8ux24_return_date DATE
);

INSERT INTO `mysql_tbl_b28w7w` (`mysql_tbl_b28w7w_inventory_id`, `mysql_tbl_b28w7w_film_id`, `mysql_tbl_b28w7w_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f8ux24` (`mysql_tbl_f8ux24_rental_id`, `mysql_tbl_f8ux24_inventory_id`, `mysql_tbl_f8ux24_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nce1ty` (mysql_tbl_nce1ty_id INT, mysql_tbl_nce1ty_amount_due DECIMAL(10,2), amount_pamysql_tbl_nce1ty_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_avy1sx` (
    `mysql_tbl_avy1sx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_avy1sx` (`mysql_tbl_avy1sx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2knq5g` (
    `mysql_tbl_2knq5g_emp_id` INT,
    `mysql_tbl_2knq5g_department_id` INT,
    `mysql_tbl_2knq5g_salary` INT,
    `mysql_tbl_2knq5g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_valmcs` (
    `mysql_tbl_valmcs_department_id` INT,
    `mysql_tbl_valmcs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2knq5g` (`mysql_tbl_2knq5g_emp_id`, `mysql_tbl_2knq5g_department_id`, `mysql_tbl_2knq5g_salary`, `mysql_tbl_2knq5g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_valmcs` (`mysql_tbl_valmcs_department_id`, `mysql_tbl_valmcs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drmjjc` (
    `mysql_tbl_drmjjc_session_id` INT,
    `mysql_tbl_drmjjc_student_id` INT,
    `mysql_tbl_drmjjc_tutor_id` INT,
    `mysql_tbl_drmjjc_subject` INT,
    `mysql_tbl_drmjjc_duration_minutes` INT,
    `mysql_tbl_drmjjc_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmuc9t` (
    `mysql_tbl_fmuc9t_student_id` INT,
    `mysql_tbl_fmuc9t_grade_level` INT,
    `mysql_tbl_fmuc9t_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drmjjc` (`mysql_tbl_drmjjc_session_id`, `mysql_tbl_drmjjc_student_id`, `mysql_tbl_drmjjc_tutor_id`, `mysql_tbl_drmjjc_subject`, `mysql_tbl_drmjjc_duration_minutes`, `mysql_tbl_drmjjc_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fmuc9t` (`mysql_tbl_fmuc9t_student_id`, `mysql_tbl_fmuc9t_grade_level`, `mysql_tbl_fmuc9t_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnpxet` (
    `mysql_tbl_cnpxet_policy_id` INT,
    `mysql_tbl_cnpxet_customer_id` INT,
    `mysql_tbl_cnpxet_pet_id` INT,
    `mysql_tbl_cnpxet_pet_type` VARCHAR(50),
    `mysql_tbl_cnpxet_breed` INT,
    `mysql_tbl_cnpxet_age_years` INT,
    `mysql_tbl_cnpxet_premium_annual` INT,
    `mysql_tbl_cnpxet_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz9bz9` (
    `mysql_tbl_lz9bz9_breed_id` INT,
    `mysql_tbl_lz9bz9_breed_name` VARCHAR(50),
    `mysql_tbl_lz9bz9_size_category` INT,
    `mysql_tbl_lz9bz9_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_cnpxet` (`mysql_tbl_cnpxet_policy_id`, `mysql_tbl_cnpxet_customer_id`, `mysql_tbl_cnpxet_pet_id`, `mysql_tbl_cnpxet_pet_type`, `mysql_tbl_cnpxet_breed`, `mysql_tbl_cnpxet_age_years`, `mysql_tbl_cnpxet_premium_annual`, `mysql_tbl_cnpxet_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lz9bz9` (`mysql_tbl_lz9bz9_breed_id`, `mysql_tbl_lz9bz9_breed_name`, `mysql_tbl_lz9bz9_size_category`, `mysql_tbl_lz9bz9_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d5rrrg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d5rrrg`
    WHERE mysql_tbl_d5rrrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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
    FROM `mysql_tbl_2knq5g`
    WHERE mysql_tbl_2knq5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2knq5g_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g7myf7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g7myf7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j9s2fe` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_b28w7w`
    WHERE mysql_tbl_b28w7w_FILM_ID = P_FILM_ID
    AND mysql_tbl_b28w7w_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_f8ux24` 
        WHERE mysql_tbl_f8ux24.mysql_tbl_f8ux24_INVENTORY_ID = mysql_tbl_b28w7w.mysql_tbl_b28w7w_INVENTORY_ID 
        AND mysql_tbl_f8ux24.mysql_tbl_f8ux24_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_drmjjc_DURATION_MINUTES, mysql_tbl_drmjjc_HOURLY_RATE, COALESCE(mysql_tbl_fmuc9t_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_drmjjc` T
    JOIN `mysql_tbl_fmuc9t` S ON mysql_tbl_drmjjc_STUDENT_ID = mysql_tbl_fmuc9t_STUDENT_ID
    WHERE mysql_tbl_drmjjc_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT COALESCE(mysql_tbl_cnpxet_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_cnpxet`
    WHERE mysql_tbl_cnpxet_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lz9bz9_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_cnpxet` IP
    JOIN `mysql_tbl_lz9bz9` B ON mysql_tbl_cnpxet_BREED = mysql_tbl_lz9bz9_BREED_NAME
    WHERE mysql_tbl_cnpxet_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb6qaa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rb6qaa`
    WHERE mysql_tbl_rb6qaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_10ufk0`
    WHERE mysql_tbl_rb6qaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (V_BUDGET / V_CONVERSIONS))));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_nce1ty_AMOUNT_DUE, mysql_tbl_nce1ty_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_nce1ty` WHERE mysql_tbl_nce1ty_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avy1sx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_avy1sx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5mq650_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5mq650`
    WHERE mysql_tbl_5mq650_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + 0)) + ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3crr5v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3crr5v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3crr5v`
    WHERE mysql_tbl_3crr5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_32hqhf`
    WHERE mysql_tbl_32hqhf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qtzg0f_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_qtzg0f`
    WHERE mysql_tbl_qtzg0f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_53bsab`
    WHERE mysql_tbl_53bsab_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);