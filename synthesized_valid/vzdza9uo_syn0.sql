/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dtw01` (
    `mysql_tbl_6dtw01_warranty_id` INT,
    `mysql_tbl_6dtw01_product_id` INT,
    `mysql_tbl_6dtw01_purchase_date` DATE,
    `mysql_tbl_6dtw01_warranty_months` INT,
    `mysql_tbl_6dtw01_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dtw01` (`mysql_tbl_6dtw01_warranty_id`, `mysql_tbl_6dtw01_product_id`, `mysql_tbl_6dtw01_purchase_date`, `mysql_tbl_6dtw01_warranty_months`, `mysql_tbl_6dtw01_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of75ue` (
    `mysql_tbl_of75ue_album_id` INT,
    `mysql_tbl_of75ue_artist_id` INT,
    `mysql_tbl_of75ue_title` INT,
    `mysql_tbl_of75ue_release_year` INT,
    `mysql_tbl_of75ue_total_tracks` DECIMAL(10,2),
    `mysql_tbl_of75ue_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5vq3h` (
    `mysql_tbl_v5vq3h_track_id` INT,
    `mysql_tbl_v5vq3h_album_id` INT,
    `mysql_tbl_v5vq3h_track_number` INT,
    `mysql_tbl_v5vq3h_duration` INT,
    `mysql_tbl_v5vq3h_play_count` INT
);

INSERT INTO `mysql_tbl_of75ue` (`mysql_tbl_of75ue_album_id`, `mysql_tbl_of75ue_artist_id`, `mysql_tbl_of75ue_title`, `mysql_tbl_of75ue_release_year`, `mysql_tbl_of75ue_total_tracks`, `mysql_tbl_of75ue_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_v5vq3h` (`mysql_tbl_v5vq3h_track_id`, `mysql_tbl_v5vq3h_album_id`, `mysql_tbl_v5vq3h_track_number`, `mysql_tbl_v5vq3h_duration`, `mysql_tbl_v5vq3h_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_868c6h` (
    `mysql_tbl_868c6h_emp_id` INT,
    `mysql_tbl_868c6h_salary` INT
);

INSERT INTO `mysql_tbl_868c6h` (`mysql_tbl_868c6h_emp_id`, `mysql_tbl_868c6h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85ynr` (
    `mysql_tbl_d85ynr_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_d85ynr` (`mysql_tbl_d85ynr_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mls8he` (
    `mysql_tbl_mls8he_sub_id` INT,
    `mysql_tbl_mls8he_customer_id` INT,
    `mysql_tbl_mls8he_start_date` DATE,
    `mysql_tbl_mls8he_end_date` DATE,
    `mysql_tbl_mls8he_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mls8he` (`mysql_tbl_mls8he_sub_id`, `mysql_tbl_mls8he_customer_id`, `mysql_tbl_mls8he_start_date`, `mysql_tbl_mls8he_end_date`, `mysql_tbl_mls8he_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6h3u5` (
    `mysql_tbl_a6h3u5_emp_id` INT,
    `mysql_tbl_a6h3u5_department_id` INT,
    `mysql_tbl_a6h3u5_salary` INT,
    `mysql_tbl_a6h3u5_hire_date` DATE
);

INSERT INTO `mysql_tbl_a6h3u5` (`mysql_tbl_a6h3u5_emp_id`, `mysql_tbl_a6h3u5_department_id`, `mysql_tbl_a6h3u5_salary`, `mysql_tbl_a6h3u5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j66m9d` (
    `mysql_tbl_j66m9d_customer_id` INT,
    `mysql_tbl_j66m9d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgdi5` (
    `mysql_tbl_3lgdi5_order_id` INT,
    `mysql_tbl_3lgdi5_customer_id` INT,
    `mysql_tbl_3lgdi5_order_date` DATE,
    `mysql_tbl_3lgdi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j66m9d` (`mysql_tbl_j66m9d_customer_id`, `mysql_tbl_j66m9d_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3lgdi5` (`mysql_tbl_3lgdi5_order_id`, `mysql_tbl_3lgdi5_customer_id`, `mysql_tbl_3lgdi5_order_date`, `mysql_tbl_3lgdi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsj58f` (mysql_tbl_wsj58f_id INT, mysql_tbl_wsj58f_score INT, mysql_tbl_wsj58f_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_48st18` (
    `mysql_tbl_48st18_order_id` INT,
    `mysql_tbl_48st18_customer_id` INT,
    `mysql_tbl_48st18_order_date` DATE,
    `mysql_tbl_48st18_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c91zg` (
    `mysql_tbl_3c91zg_customer_id` INT,
    `mysql_tbl_3c91zg_country` INT
);

INSERT INTO `mysql_tbl_48st18` (`mysql_tbl_48st18_order_id`, `mysql_tbl_48st18_customer_id`, `mysql_tbl_48st18_order_date`, `mysql_tbl_48st18_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3c91zg` (`mysql_tbl_3c91zg_customer_id`, `mysql_tbl_3c91zg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tb6i1` (
    `mysql_tbl_9tb6i1_customer_id` INT,
    `mysql_tbl_9tb6i1_registration_date` DATE,
    `mysql_tbl_9tb6i1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9765q` (
    `mysql_tbl_k9765q_order_id` INT,
    `mysql_tbl_k9765q_customer_id` INT,
    `mysql_tbl_k9765q_order_date` DATE
);

INSERT INTO `mysql_tbl_9tb6i1` (`mysql_tbl_9tb6i1_customer_id`, `mysql_tbl_9tb6i1_registration_date`, `mysql_tbl_9tb6i1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k9765q` (`mysql_tbl_k9765q_order_id`, `mysql_tbl_k9765q_customer_id`, `mysql_tbl_k9765q_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5woy` (
    `mysql_tbl_qe5woy_product_id` INT,
    `mysql_tbl_qe5woy_category_id` INT,
    `mysql_tbl_qe5woy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe5woy` (`mysql_tbl_qe5woy_product_id`, `mysql_tbl_qe5woy_category_id`, `mysql_tbl_qe5woy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5qetn` (
    `mysql_tbl_r5qetn_campaign_id` INT,
    `mysql_tbl_r5qetn_start_date` DATE
);

INSERT INTO `mysql_tbl_r5qetn` (`mysql_tbl_r5qetn_campaign_id`, `mysql_tbl_r5qetn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrye6c` (
    `mysql_tbl_yrye6c_loan_id` INT,
    `mysql_tbl_yrye6c_customer_id` INT,
    `mysql_tbl_yrye6c_principal_amount` DECIMAL(10,2),
    `mysql_tbl_yrye6c_interest_rate` INT,
    `mysql_tbl_yrye6c_term_months` INT,
    `mysql_tbl_yrye6c_monthly_payment` INT,
    `mysql_tbl_yrye6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrye6c` (`mysql_tbl_yrye6c_loan_id`, `mysql_tbl_yrye6c_customer_id`, `mysql_tbl_yrye6c_principal_amount`, `mysql_tbl_yrye6c_interest_rate`, `mysql_tbl_yrye6c_term_months`, `mysql_tbl_yrye6c_monthly_payment`, `mysql_tbl_yrye6c_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prwf5k` (
    `mysql_tbl_prwf5k_customer_id` INT,
    `mysql_tbl_prwf5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_prwf5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prwf5k` (`mysql_tbl_prwf5k_customer_id`, `mysql_tbl_prwf5k_total_amount`, `mysql_tbl_prwf5k_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z14ti` (
    `mysql_tbl_2z14ti_customer_id` INT,
    `mysql_tbl_2z14ti_order_date` DATE
);

INSERT INTO `mysql_tbl_2z14ti` (`mysql_tbl_2z14ti_customer_id`, `mysql_tbl_2z14ti_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge986u` (
    `mysql_tbl_ge986u_product_id` INT,
    `mysql_tbl_ge986u_category_id` INT,
    `mysql_tbl_ge986u_price` DECIMAL(10,2),
    `mysql_tbl_ge986u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ge986u` (`mysql_tbl_ge986u_product_id`, `mysql_tbl_ge986u_category_id`, `mysql_tbl_ge986u_price`, `mysql_tbl_ge986u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs79uu` (
    `mysql_tbl_fs79uu_employee_id` INT,
    `mysql_tbl_fs79uu_name` VARCHAR(50),
    `mysql_tbl_fs79uu_department_id` INT,
    `mysql_tbl_fs79uu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3jarx` (
    `mysql_tbl_f3jarx_department_id` INT,
    `mysql_tbl_f3jarx_name` VARCHAR(50),
    `mysql_tbl_f3jarx_budget` INT
);

INSERT INTO `mysql_tbl_fs79uu` (`mysql_tbl_fs79uu_employee_id`, `mysql_tbl_fs79uu_name`, `mysql_tbl_fs79uu_department_id`, `mysql_tbl_fs79uu_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f3jarx` (`mysql_tbl_f3jarx_department_id`, `mysql_tbl_f3jarx_name`, `mysql_tbl_f3jarx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xided` (
    `mysql_tbl_8xided_product_id` INT,
    `mysql_tbl_8xided_category_id` INT,
    `mysql_tbl_8xided_price` DECIMAL(10,2),
    `mysql_tbl_8xided_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm9srh` (
    `mysql_tbl_vm9srh_order_id` INT,
    `mysql_tbl_vm9srh_product_id` INT,
    `mysql_tbl_vm9srh_quantity` INT
);

INSERT INTO `mysql_tbl_8xided` (`mysql_tbl_8xided_product_id`, `mysql_tbl_8xided_category_id`, `mysql_tbl_8xided_price`, `mysql_tbl_8xided_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vm9srh` (`mysql_tbl_vm9srh_order_id`, `mysql_tbl_vm9srh_product_id`, `mysql_tbl_vm9srh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_a6h3u5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_a6h3u5`
    WHERE mysql_tbl_a6h3u5_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2z14ti_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2z14ti`
    WHERE mysql_tbl_2z14ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_prwf5k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_prwf5k`
    WHERE mysql_tbl_prwf5k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_prwf5k_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d85ynr`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mls8he_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mls8he`
    WHERE mysql_tbl_mls8he_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mls8he_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wsj58f_SCORE INTO V_SCORE FROM `mysql_tbl_wsj58f` WHERE mysql_tbl_wsj58f_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wsj58f_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wsj58f` SET mysql_tbl_wsj58f_LETTER_GRADE = 'A' WHERE mysql_tbl_wsj58f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wsj58f` SET mysql_tbl_wsj58f_LETTER_GRADE = 'B' WHERE mysql_tbl_wsj58f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wsj58f` SET mysql_tbl_wsj58f_LETTER_GRADE = 'C' WHERE mysql_tbl_wsj58f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wsj58f` SET mysql_tbl_wsj58f_LETTER_GRADE = 'D' WHERE mysql_tbl_wsj58f_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wsj58f` SET mysql_tbl_wsj58f_LETTER_GRADE = 'F' WHERE mysql_tbl_wsj58f_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vm9srh_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_vm9srh` OI
    JOIN ORDERS O ON mysql_tbl_vm9srh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vm9srh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8xided_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8xided`
    WHERE mysql_tbl_8xided_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fs79uu_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_fs79uu`
    WHERE mysql_tbl_fs79uu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f3jarx_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_f3jarx`
    WHERE mysql_tbl_f3jarx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_48st18` O
    JOIN `mysql_tbl_3c91zg` C ON mysql_tbl_48st18_CUSTOMER_ID = mysql_tbl_3c91zg_CUSTOMER_ID
    WHERE mysql_tbl_3c91zg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_48st18_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_48st18` O
    JOIN `mysql_tbl_3c91zg` C ON mysql_tbl_48st18_CUSTOMER_ID = mysql_tbl_3c91zg_CUSTOMER_ID
    WHERE mysql_tbl_3c91zg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_48st18_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j66m9d_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_j66m9d`
    WHERE mysql_tbl_j66m9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5vq3h_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_v5vq3h_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_v5vq3h`
    WHERE mysql_tbl_v5vq3h_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_9tb6i1`
    WHERE mysql_tbl_9tb6i1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9tb6i1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2fcw6u` OI
    JOIN `mysql_tbl_qe5woy` P ON OI.PRODUCT_ID = mysql_tbl_qe5woy_PRODUCT_ID
    WHERE mysql_tbl_qe5woy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2fcw6u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ge986u_STOCK_QUANTITY, 0), mysql_tbl_ge986u_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ge986u`
    WHERE mysql_tbl_ge986u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_2fcw6u`
    WHERE mysql_tbl_ge986u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrye6c_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_yrye6c_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_yrye6c_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_yrye6c`
    WHERE mysql_tbl_yrye6c_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r5qetn_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r5qetn`
    WHERE mysql_tbl_r5qetn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_868c6h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_868c6h`
    WHERE mysql_tbl_868c6h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_6dtw01_PURCHASE_DATE, mysql_tbl_6dtw01_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6dtw01`
    WHERE mysql_tbl_6dtw01_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (-1))))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);