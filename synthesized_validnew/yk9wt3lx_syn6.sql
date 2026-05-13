/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pzppsj` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_80z3wp` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pzppsj` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_80z3wp` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1tnfw` (
    `mysql_tbl_m1tnfw_product_id` INT,
    `mysql_tbl_m1tnfw_supplier_id` INT
);

INSERT INTO `mysql_tbl_m1tnfw` (`mysql_tbl_m1tnfw_product_id`, `mysql_tbl_m1tnfw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1256` (
    `mysql_tbl_1o1256_product_id` INT,
    `mysql_tbl_1o1256_category_id` INT,
    `mysql_tbl_1o1256_price` DECIMAL(10,2),
    `mysql_tbl_1o1256_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qvp6l` (
    `mysql_tbl_0qvp6l_category_id` INT,
    `mysql_tbl_0qvp6l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1o1256` (`mysql_tbl_1o1256_product_id`, `mysql_tbl_1o1256_category_id`, `mysql_tbl_1o1256_price`, `mysql_tbl_1o1256_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0qvp6l` (`mysql_tbl_0qvp6l_category_id`, `mysql_tbl_0qvp6l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_affsjq` (
    `mysql_tbl_affsjq_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_affsjq` (`mysql_tbl_affsjq_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5pry8` (
    `mysql_tbl_s5pry8_property_id` INT,
    `mysql_tbl_s5pry8_address` INT,
    `mysql_tbl_s5pry8_property_type` VARCHAR(50),
    `mysql_tbl_s5pry8_area_sqft` INT,
    `mysql_tbl_s5pry8_bedrooms` INT,
    `mysql_tbl_s5pry8_bathrooms` INT,
    `mysql_tbl_s5pry8_list_price` DECIMAL(10,2),
    `mysql_tbl_s5pry8_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma3onp` (
    `mysql_tbl_ma3onp_commission_id` INT,
    `mysql_tbl_ma3onp_property_id` INT,
    `mysql_tbl_ma3onp_agent_id` INT,
    `mysql_tbl_ma3onp_commission_rate` INT,
    `mysql_tbl_ma3onp_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5pry8` (`mysql_tbl_s5pry8_property_id`, `mysql_tbl_s5pry8_address`, `mysql_tbl_s5pry8_property_type`, `mysql_tbl_s5pry8_area_sqft`, `mysql_tbl_s5pry8_bedrooms`, `mysql_tbl_s5pry8_bathrooms`, `mysql_tbl_s5pry8_list_price`, `mysql_tbl_s5pry8_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ma3onp` (`mysql_tbl_ma3onp_commission_id`, `mysql_tbl_ma3onp_property_id`, `mysql_tbl_ma3onp_agent_id`, `mysql_tbl_ma3onp_commission_rate`, `mysql_tbl_ma3onp_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbpyqs` (
    `mysql_tbl_fbpyqs_emp_id` INT,
    `mysql_tbl_fbpyqs_department_id` INT,
    `mysql_tbl_fbpyqs_salary` INT,
    `mysql_tbl_fbpyqs_hire_date` DATE,
    `mysql_tbl_fbpyqs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fbpyqs` (`mysql_tbl_fbpyqs_emp_id`, `mysql_tbl_fbpyqs_department_id`, `mysql_tbl_fbpyqs_salary`, `mysql_tbl_fbpyqs_hire_date`, `mysql_tbl_fbpyqs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombo8i` (
    `mysql_tbl_ombo8i_policy_id` INT,
    `mysql_tbl_ombo8i_customer_id` INT,
    `mysql_tbl_ombo8i_property_value` INT,
    `mysql_tbl_ombo8i_coverage_limit` INT,
    `mysql_tbl_ombo8i_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ombo8i_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpqxvq` (
    `mysql_tbl_dpqxvq_claim_id` INT,
    `mysql_tbl_dpqxvq_policy_id` INT,
    `mysql_tbl_dpqxvq_claim_date` DATE,
    `mysql_tbl_dpqxvq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dpqxvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ombo8i` (`mysql_tbl_ombo8i_policy_id`, `mysql_tbl_ombo8i_customer_id`, `mysql_tbl_ombo8i_property_value`, `mysql_tbl_ombo8i_coverage_limit`, `mysql_tbl_ombo8i_deductible_amount`, `mysql_tbl_ombo8i_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dpqxvq` (`mysql_tbl_dpqxvq_claim_id`, `mysql_tbl_dpqxvq_policy_id`, `mysql_tbl_dpqxvq_claim_date`, `mysql_tbl_dpqxvq_claim_amount`, `mysql_tbl_dpqxvq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30xg5t` (
    `mysql_tbl_30xg5t_ticket_id` INT,
    `mysql_tbl_30xg5t_concert_id` INT,
    `mysql_tbl_30xg5t_customer_id` INT,
    `mysql_tbl_30xg5t_seat_section` INT,
    `mysql_tbl_30xg5t_seat_row` INT,
    `mysql_tbl_30xg5t_seat_number` INT,
    `mysql_tbl_30xg5t_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fl345` (
    `mysql_tbl_8fl345_concert_id` INT,
    `mysql_tbl_8fl345_artist_id` INT,
    `mysql_tbl_8fl345_venue_id` INT,
    `mysql_tbl_8fl345_concert_date` DATE,
    `mysql_tbl_8fl345_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30xg5t` (`mysql_tbl_30xg5t_ticket_id`, `mysql_tbl_30xg5t_concert_id`, `mysql_tbl_30xg5t_customer_id`, `mysql_tbl_30xg5t_seat_section`, `mysql_tbl_30xg5t_seat_row`, `mysql_tbl_30xg5t_seat_number`, `mysql_tbl_30xg5t_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8fl345` (`mysql_tbl_8fl345_concert_id`, `mysql_tbl_8fl345_artist_id`, `mysql_tbl_8fl345_venue_id`, `mysql_tbl_8fl345_concert_date`, `mysql_tbl_8fl345_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j7dai` (
    `mysql_tbl_9j7dai_student_id` INT,
    `mysql_tbl_9j7dai_name` VARCHAR(50),
    `mysql_tbl_9j7dai_gpa` INT,
    `mysql_tbl_9j7dai_major_id` INT,
    `mysql_tbl_9j7dai_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqae9` (
    `mysql_tbl_gwqae9_major_id` INT,
    `mysql_tbl_gwqae9_name` VARCHAR(50),
    `mysql_tbl_gwqae9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3iy67` (
    `mysql_tbl_x3iy67_department_id` INT,
    `mysql_tbl_x3iy67_name` VARCHAR(50),
    `mysql_tbl_x3iy67_budget` INT
);

INSERT INTO `mysql_tbl_9j7dai` (`mysql_tbl_9j7dai_student_id`, `mysql_tbl_9j7dai_name`, `mysql_tbl_9j7dai_gpa`, `mysql_tbl_9j7dai_major_id`, `mysql_tbl_9j7dai_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gwqae9` (`mysql_tbl_gwqae9_major_id`, `mysql_tbl_gwqae9_name`, `mysql_tbl_gwqae9_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_x3iy67` (`mysql_tbl_x3iy67_department_id`, `mysql_tbl_x3iy67_name`, `mysql_tbl_x3iy67_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4isq3` (
    `mysql_tbl_d4isq3_payment_id` INT,
    `mysql_tbl_d4isq3_order_id` INT,
    `mysql_tbl_d4isq3_amount` DECIMAL(10,2),
    `mysql_tbl_d4isq3_payment_date` DATE,
    `mysql_tbl_d4isq3_payment_method` INT,
    `mysql_tbl_d4isq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4isq3` (`mysql_tbl_d4isq3_payment_id`, `mysql_tbl_d4isq3_order_id`, `mysql_tbl_d4isq3_amount`, `mysql_tbl_d4isq3_payment_date`, `mysql_tbl_d4isq3_payment_method`, `mysql_tbl_d4isq3_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbpyqs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fbpyqs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fbpyqs_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fbpyqs`
    WHERE mysql_tbl_fbpyqs_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m1tnfw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_m1tnfw`
    WHERE mysql_tbl_m1tnfw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_affsjq_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_affsjq` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30xg5t_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_30xg5t`
    WHERE mysql_tbl_30xg5t_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8fl345_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_30xg5t` CT
    JOIN `mysql_tbl_8fl345` C ON mysql_tbl_30xg5t_CONCERT_ID = mysql_tbl_8fl345_CONCERT_ID
    WHERE mysql_tbl_30xg5t_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ombo8i_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ombo8i_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ombo8i_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ombo8i`
    WHERE mysql_tbl_ombo8i_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dgmr6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j7dai_GPA, 0.00), mysql_tbl_9j7dai_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_9j7dai`
    WHERE mysql_tbl_9j7dai_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gwqae9_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gwqae9`
    WHERE mysql_tbl_gwqae9_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9j7dai_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_9j7dai` S
    JOIN `mysql_tbl_gwqae9` M ON mysql_tbl_9j7dai_MAJOR_ID = mysql_tbl_gwqae9_MAJOR_ID
    WHERE mysql_tbl_gwqae9_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_d4isq3_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_d4isq3`
    WHERE mysql_tbl_d4isq3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d4isq3_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END WHILE;
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5pry8_LIST_PRICE, 0), COALESCE(mysql_tbl_s5pry8_AREA_SQFT, 0), COALESCE(mysql_tbl_s5pry8_BEDROOMS, 0), COALESCE(mysql_tbl_s5pry8_BATHROOMS, 0), COALESCE(mysql_tbl_s5pry8_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_s5pry8`
    WHERE mysql_tbl_s5pry8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7dgmr6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_7dgmr6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_7dgmr6', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_7dgmr6');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_7dgmr6', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_1o1256` P ON OI.PRODUCT_ID = mysql_tbl_1o1256_PRODUCT_ID
    WHERE mysql_tbl_1o1256_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1o1256` P ON OI.PRODUCT_ID = mysql_tbl_1o1256_PRODUCT_ID
    WHERE mysql_tbl_1o1256_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pzppsj`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pzppsj`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pzppsj`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pzppsj`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_80z3wp` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);