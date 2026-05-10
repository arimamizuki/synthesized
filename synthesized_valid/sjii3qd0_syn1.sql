/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6qcpq` (
    `mysql_tbl_h6qcpq_customer_id` INT,
    `mysql_tbl_h6qcpq_order_id` INT,
    `mysql_tbl_h6qcpq_order_date` DATE
);

INSERT INTO `mysql_tbl_h6qcpq` (`mysql_tbl_h6qcpq_customer_id`, `mysql_tbl_h6qcpq_order_id`, `mysql_tbl_h6qcpq_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhqqln` (
    `mysql_tbl_xhqqln_course_id` INT,
    `mysql_tbl_xhqqln_department_id` INT,
    `mysql_tbl_xhqqln_credits` INT,
    `mysql_tbl_xhqqln_difficulty_level` INT,
    `mysql_tbl_xhqqln_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agmclu` (
    `mysql_tbl_agmclu_student_id` INT,
    `mysql_tbl_agmclu_course_id` INT,
    `mysql_tbl_agmclu_grade` INT,
    `mysql_tbl_agmclu_semester` INT
);

INSERT INTO `mysql_tbl_xhqqln` (`mysql_tbl_xhqqln_course_id`, `mysql_tbl_xhqqln_department_id`, `mysql_tbl_xhqqln_credits`, `mysql_tbl_xhqqln_difficulty_level`, `mysql_tbl_xhqqln_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_agmclu` (`mysql_tbl_agmclu_student_id`, `mysql_tbl_agmclu_course_id`, `mysql_tbl_agmclu_grade`, `mysql_tbl_agmclu_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ey92` (
    `mysql_tbl_u4ey92_product_id` INT,
    `mysql_tbl_u4ey92_category_id` INT,
    `mysql_tbl_u4ey92_price` DECIMAL(10,2),
    `mysql_tbl_u4ey92_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxlp2z` (
    `mysql_tbl_mxlp2z_order_id` INT,
    `mysql_tbl_mxlp2z_product_id` INT,
    `mysql_tbl_mxlp2z_quantity` INT
);

INSERT INTO `mysql_tbl_u4ey92` (`mysql_tbl_u4ey92_product_id`, `mysql_tbl_u4ey92_category_id`, `mysql_tbl_u4ey92_price`, `mysql_tbl_u4ey92_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mxlp2z` (`mysql_tbl_mxlp2z_order_id`, `mysql_tbl_mxlp2z_product_id`, `mysql_tbl_mxlp2z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqtgko` (
    `mysql_tbl_nqtgko_department_id` INT
);

INSERT INTO `mysql_tbl_nqtgko` (`mysql_tbl_nqtgko_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24dl3u` (
    `mysql_tbl_24dl3u_invoice_id` INT,
    `mysql_tbl_24dl3u_customer_id` INT,
    `mysql_tbl_24dl3u_issue_date` DATE,
    `mysql_tbl_24dl3u_due_date` DATE,
    `mysql_tbl_24dl3u_total_amount` DECIMAL(10,2),
    `mysql_tbl_24dl3u_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft4y3n` (
    `mysql_tbl_ft4y3n_payment_id` INT,
    `mysql_tbl_ft4y3n_invoice_id` INT,
    `mysql_tbl_ft4y3n_payment_date` DATE,
    `mysql_tbl_ft4y3n_amount_paid` INT,
    `mysql_tbl_ft4y3n_payment_method` INT
);

INSERT INTO `mysql_tbl_24dl3u` (`mysql_tbl_24dl3u_invoice_id`, `mysql_tbl_24dl3u_customer_id`, `mysql_tbl_24dl3u_issue_date`, `mysql_tbl_24dl3u_due_date`, `mysql_tbl_24dl3u_total_amount`, `mysql_tbl_24dl3u_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ft4y3n` (`mysql_tbl_ft4y3n_payment_id`, `mysql_tbl_ft4y3n_invoice_id`, `mysql_tbl_ft4y3n_payment_date`, `mysql_tbl_ft4y3n_amount_paid`, `mysql_tbl_ft4y3n_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tcus0` (
    `mysql_tbl_1tcus0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_1tcus0` (`mysql_tbl_1tcus0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iox3f` (
    `mysql_tbl_7iox3f_card_id` INT,
    `mysql_tbl_7iox3f_customer_id` INT,
    `mysql_tbl_7iox3f_card_type` VARCHAR(50),
    `mysql_tbl_7iox3f_credit_limit` INT,
    `mysql_tbl_7iox3f_current_balance` INT,
    `mysql_tbl_7iox3f_interest_rate` INT,
    `mysql_tbl_7iox3f_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_7iox3f` (`mysql_tbl_7iox3f_card_id`, `mysql_tbl_7iox3f_customer_id`, `mysql_tbl_7iox3f_card_type`, `mysql_tbl_7iox3f_credit_limit`, `mysql_tbl_7iox3f_current_balance`, `mysql_tbl_7iox3f_interest_rate`, `mysql_tbl_7iox3f_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytmyei` (
    `mysql_tbl_ytmyei_airline_id` INT,
    `mysql_tbl_ytmyei_name` VARCHAR(50),
    `mysql_tbl_ytmyei_iata_code` INT,
    `mysql_tbl_ytmyei_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ytmyei_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aomc8k` (
    `mysql_tbl_aomc8k_flight_id` INT,
    `mysql_tbl_aomc8k_airline_id` INT,
    `mysql_tbl_aomc8k_origin` INT,
    `mysql_tbl_aomc8k_destination` INT,
    `mysql_tbl_aomc8k_distance_miles` INT
);

INSERT INTO `mysql_tbl_ytmyei` (`mysql_tbl_ytmyei_airline_id`, `mysql_tbl_ytmyei_name`, `mysql_tbl_ytmyei_iata_code`, `mysql_tbl_ytmyei_safety_rating`, `mysql_tbl_ytmyei_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_aomc8k` (`mysql_tbl_aomc8k_flight_id`, `mysql_tbl_aomc8k_airline_id`, `mysql_tbl_aomc8k_origin`, `mysql_tbl_aomc8k_destination`, `mysql_tbl_aomc8k_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j53q1` (
    `mysql_tbl_0j53q1_customer_id` INT,
    `mysql_tbl_0j53q1_order_date` DATE,
    `mysql_tbl_0j53q1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j53q1` (`mysql_tbl_0j53q1_customer_id`, `mysql_tbl_0j53q1_order_date`, `mysql_tbl_0j53q1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qylylw` (
    `mysql_tbl_qylylw_order_id` INT,
    `mysql_tbl_qylylw_customer_id` INT,
    `mysql_tbl_qylylw_order_date` DATE,
    `mysql_tbl_qylylw_total_amount` DECIMAL(10,2),
    `mysql_tbl_qylylw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz8ll7` (
    `mysql_tbl_oz8ll7_customer_id` INT,
    `mysql_tbl_oz8ll7_country` INT
);

INSERT INTO `mysql_tbl_qylylw` (`mysql_tbl_qylylw_order_id`, `mysql_tbl_qylylw_customer_id`, `mysql_tbl_qylylw_order_date`, `mysql_tbl_qylylw_total_amount`, `mysql_tbl_qylylw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oz8ll7` (`mysql_tbl_oz8ll7_customer_id`, `mysql_tbl_oz8ll7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtfu5d` (
    `mysql_tbl_rtfu5d_emp_id` INT,
    `mysql_tbl_rtfu5d_department_id` INT,
    `mysql_tbl_rtfu5d_salary` INT
);

INSERT INTO `mysql_tbl_rtfu5d` (`mysql_tbl_rtfu5d_emp_id`, `mysql_tbl_rtfu5d_department_id`, `mysql_tbl_rtfu5d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzzgi4` (
    `mysql_tbl_fzzgi4_emp_id` INT,
    `mysql_tbl_fzzgi4_salary` INT,
    `mysql_tbl_fzzgi4_hire_date` DATE
);

INSERT INTO `mysql_tbl_fzzgi4` (`mysql_tbl_fzzgi4_emp_id`, `mysql_tbl_fzzgi4_salary`, `mysql_tbl_fzzgi4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tixkj3` (
    `mysql_tbl_tixkj3_product_id` INT,
    `mysql_tbl_tixkj3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tixkj3` (`mysql_tbl_tixkj3_product_id`, `mysql_tbl_tixkj3_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0j53q1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_0j53q1`
    WHERE mysql_tbl_0j53q1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_nqtgko`
    WHERE mysql_tbl_nqtgko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1tcus0_CBIGINT FROM `mysql_tbl_1tcus0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24dl3u_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_24dl3u_PAID_AMOUNT, 0), mysql_tbl_24dl3u_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_24dl3u`
    WHERE mysql_tbl_24dl3u_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iox3f_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_7iox3f_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_7iox3f`
    WHERE mysql_tbl_7iox3f_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytmyei_SAFETY_RATING, 80), COALESCE(mysql_tbl_ytmyei_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ytmyei`
    WHERE mysql_tbl_ytmyei_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rtfu5d_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_rtfu5d`
    WHERE mysql_tbl_rtfu5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_89miyn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_89miyn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzzgi4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fzzgi4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fzzgi4`
    WHERE mysql_tbl_fzzgi4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tixkj3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tixkj3`
    WHERE mysql_tbl_tixkj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qylylw`
    WHERE mysql_tbl_qylylw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_qylylw` O
    JOIN `mysql_tbl_oz8ll7` C1 ON mysql_tbl_qylylw_CUSTOMER_ID = mysql_tbl_oz8ll7_CUSTOMER_ID
    JOIN `mysql_tbl_oz8ll7` C2 ON mysql_tbl_oz8ll7_COUNTRY != mysql_tbl_oz8ll7_COUNTRY
    WHERE mysql_tbl_qylylw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4ey92_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u4ey92`
    WHERE mysql_tbl_u4ey92_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mxlp2z_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mxlp2z`
    WHERE mysql_tbl_mxlp2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhqqln_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_xhqqln_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_xhqqln`
    WHERE mysql_tbl_xhqqln_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_agmclu`
    WHERE mysql_tbl_agmclu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_agmclu_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_agmclu`
    WHERE mysql_tbl_agmclu_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_h6qcpq_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_h6qcpq`
    WHERE mysql_tbl_h6qcpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);