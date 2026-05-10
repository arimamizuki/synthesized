/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sei2mv` (
    `mysql_tbl_sei2mv_zone_id` INT,
    `mysql_tbl_sei2mv_hourly_rate` INT,
    `mysql_tbl_sei2mv_max_capacity` INT,
    `mysql_tbl_sei2mv_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pjleb` (
    `mysql_tbl_0pjleb_trans_id` INT,
    `mysql_tbl_0pjleb_vehicle_id` INT,
    `mysql_tbl_0pjleb_zone_id` INT,
    `mysql_tbl_0pjleb_entry_time` DATE,
    `mysql_tbl_0pjleb_exit_time` DATE,
    `mysql_tbl_0pjleb_amount_paid` INT
);

INSERT INTO `mysql_tbl_sei2mv` (`mysql_tbl_sei2mv_zone_id`, `mysql_tbl_sei2mv_hourly_rate`, `mysql_tbl_sei2mv_max_capacity`, `mysql_tbl_sei2mv_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0pjleb` (`mysql_tbl_0pjleb_trans_id`, `mysql_tbl_0pjleb_vehicle_id`, `mysql_tbl_0pjleb_zone_id`, `mysql_tbl_0pjleb_entry_time`, `mysql_tbl_0pjleb_exit_time`, `mysql_tbl_0pjleb_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8kjc8` (
    `mysql_tbl_b8kjc8_product_id` INT,
    `mysql_tbl_b8kjc8_category_id` INT,
    `mysql_tbl_b8kjc8_price` DECIMAL(10,2),
    `mysql_tbl_b8kjc8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbv0mj` (
    `mysql_tbl_jbv0mj_order_id` INT,
    `mysql_tbl_jbv0mj_product_id` INT,
    `mysql_tbl_jbv0mj_quantity` INT
);

INSERT INTO `mysql_tbl_b8kjc8` (`mysql_tbl_b8kjc8_product_id`, `mysql_tbl_b8kjc8_category_id`, `mysql_tbl_b8kjc8_price`, `mysql_tbl_b8kjc8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jbv0mj` (`mysql_tbl_jbv0mj_order_id`, `mysql_tbl_jbv0mj_product_id`, `mysql_tbl_jbv0mj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qozs6e` (
    `mysql_tbl_qozs6e_customer_id` INT
);

INSERT INTO `mysql_tbl_qozs6e` (`mysql_tbl_qozs6e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t1lcd` (
    `mysql_tbl_5t1lcd_emp_id` INT,
    `mysql_tbl_5t1lcd_department_id` INT,
    `mysql_tbl_5t1lcd_salary` INT,
    `mysql_tbl_5t1lcd_hire_date` DATE,
    `mysql_tbl_5t1lcd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia4cth` (
    `mysql_tbl_ia4cth_department_id` INT,
    `mysql_tbl_ia4cth_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5t1lcd` (`mysql_tbl_5t1lcd_emp_id`, `mysql_tbl_5t1lcd_department_id`, `mysql_tbl_5t1lcd_salary`, `mysql_tbl_5t1lcd_hire_date`, `mysql_tbl_5t1lcd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ia4cth` (`mysql_tbl_ia4cth_department_id`, `mysql_tbl_ia4cth_name`) VALUES (1, 'mysql_tbl_avk8n8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sxwsq` (
    `mysql_tbl_5sxwsq_customer_id` INT,
    `mysql_tbl_5sxwsq_registration_date` DATE,
    `mysql_tbl_5sxwsq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0h6jv` (
    `mysql_tbl_m0h6jv_order_id` INT,
    `mysql_tbl_m0h6jv_customer_id` INT,
    `mysql_tbl_m0h6jv_order_date` DATE,
    `mysql_tbl_m0h6jv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sxwsq` (`mysql_tbl_5sxwsq_customer_id`, `mysql_tbl_5sxwsq_registration_date`, `mysql_tbl_5sxwsq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0h6jv` (`mysql_tbl_m0h6jv_order_id`, `mysql_tbl_m0h6jv_customer_id`, `mysql_tbl_m0h6jv_order_date`, `mysql_tbl_m0h6jv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aut7gf` (
    `mysql_tbl_aut7gf_emp_id` INT,
    `mysql_tbl_aut7gf_salary` INT,
    `mysql_tbl_aut7gf_hire_date` DATE
);

INSERT INTO `mysql_tbl_aut7gf` (`mysql_tbl_aut7gf_emp_id`, `mysql_tbl_aut7gf_salary`, `mysql_tbl_aut7gf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h38v9e` (
    `mysql_tbl_h38v9e_violation_id` INT,
    `mysql_tbl_h38v9e_vehicle_id` INT,
    `mysql_tbl_h38v9e_violation_type` VARCHAR(50),
    `mysql_tbl_h38v9e_fine_amount` DECIMAL(10,2),
    `mysql_tbl_h38v9e_issue_date` DATE,
    `mysql_tbl_h38v9e_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ns4of` (
    `mysql_tbl_6ns4of_vehicle_id` INT,
    `mysql_tbl_6ns4of_owner_id` INT,
    `mysql_tbl_6ns4of_license_plate` INT,
    `mysql_tbl_6ns4of_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h38v9e` (`mysql_tbl_h38v9e_violation_id`, `mysql_tbl_h38v9e_vehicle_id`, `mysql_tbl_h38v9e_violation_type`, `mysql_tbl_h38v9e_fine_amount`, `mysql_tbl_h38v9e_issue_date`, `mysql_tbl_h38v9e_paid_status`) VALUES (1, 2, 'mysql_tbl_avk8n8', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6ns4of` (`mysql_tbl_6ns4of_vehicle_id`, `mysql_tbl_6ns4of_owner_id`, `mysql_tbl_6ns4of_license_plate`, `mysql_tbl_6ns4of_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_avk8n8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gc6e3` (
    mysql_tbl_5gc6e3_emp_no INT,
    mysql_tbl_5gc6e3_first_name VARCHAR(50),
    mysql_tbl_5gc6e3_last_name VARCHAR(50),
    mysql_tbl_5gc6e3_birth_date DATE,
    mysql_tbl_5gc6e3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqrzg` (
    `mysql_tbl_zpqrzg_project_id` INT,
    `mysql_tbl_zpqrzg_team_lead_id` INT,
    `mysql_tbl_zpqrzg_start_date` DATE,
    `mysql_tbl_zpqrzg_deadline` INT,
    `mysql_tbl_zpqrzg_budget` INT,
    `mysql_tbl_zpqrzg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpqrzg` (`mysql_tbl_zpqrzg_project_id`, `mysql_tbl_zpqrzg_team_lead_id`, `mysql_tbl_zpqrzg_start_date`, `mysql_tbl_zpqrzg_deadline`, `mysql_tbl_zpqrzg_budget`, `mysql_tbl_zpqrzg_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eszz90` (
    `mysql_tbl_eszz90_order_id` INT,
    `mysql_tbl_eszz90_customer_id` INT,
    `mysql_tbl_eszz90_order_date` DATE,
    `mysql_tbl_eszz90_total_amount` DECIMAL(10,2),
    `mysql_tbl_eszz90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abg6jy` (
    `mysql_tbl_abg6jy_customer_id` INT,
    `mysql_tbl_abg6jy_customer_segment` INT
);

INSERT INTO `mysql_tbl_eszz90` (`mysql_tbl_eszz90_order_id`, `mysql_tbl_eszz90_customer_id`, `mysql_tbl_eszz90_order_date`, `mysql_tbl_eszz90_total_amount`, `mysql_tbl_eszz90_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_avk8n8');

INSERT INTO `mysql_tbl_abg6jy` (`mysql_tbl_abg6jy_customer_id`, `mysql_tbl_abg6jy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyh4zi` (
    `mysql_tbl_wyh4zi_product_id` INT,
    `mysql_tbl_wyh4zi_category_id` INT,
    `mysql_tbl_wyh4zi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5d8nx` (
    `mysql_tbl_d5d8nx_category_id` INT,
    `mysql_tbl_d5d8nx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyh4zi` (`mysql_tbl_wyh4zi_product_id`, `mysql_tbl_wyh4zi_category_id`, `mysql_tbl_wyh4zi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d5d8nx` (`mysql_tbl_d5d8nx_category_id`, `mysql_tbl_d5d8nx_name`) VALUES (1, 'mysql_tbl_avk8n8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk6t8f` (
    `mysql_tbl_lk6t8f_emp_id` INT,
    `mysql_tbl_lk6t8f_salary` INT,
    `mysql_tbl_lk6t8f_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j12v5m` (
    `mysql_tbl_j12v5m_dept_id` INT,
    `mysql_tbl_j12v5m_dept_name` VARCHAR(50),
    `mysql_tbl_j12v5m_budget` INT
);

INSERT INTO `mysql_tbl_lk6t8f` (`mysql_tbl_lk6t8f_emp_id`, `mysql_tbl_lk6t8f_salary`, `mysql_tbl_lk6t8f_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j12v5m` (`mysql_tbl_j12v5m_dept_id`, `mysql_tbl_j12v5m_dept_name`, `mysql_tbl_j12v5m_budget`) VALUES (1, 'mysql_tbl_avk8n8', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5jecc` (mysql_tbl_r5jecc_id INT, mysql_tbl_r5jecc_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_9b0wss`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_9b0wss`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_9b0wss`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_eszz90_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_eszz90`
    WHERE mysql_tbl_eszz90_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eszz90_STATUS = 'COMPLETED';

    SELECT mysql_tbl_abg6jy_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_abg6jy`
    WHERE mysql_tbl_abg6jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_eszz90_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_eszz90`
    WHERE mysql_tbl_eszz90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_zpqrzg_BUDGET, DATEDIFF(mysql_tbl_zpqrzg_DEADLINE, CURDATE()), mysql_tbl_zpqrzg_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_zpqrzg`
    WHERE mysql_tbl_zpqrzg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zpqrzg_DEADLINE, mysql_tbl_zpqrzg_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_zpqrzg`
    WHERE mysql_tbl_zpqrzg_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wyh4zi_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wyh4zi` P ON OI.PRODUCT_ID = mysql_tbl_wyh4zi_PRODUCT_ID
    WHERE mysql_tbl_wyh4zi_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wyh4zi_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wyh4zi` P ON OI.PRODUCT_ID = mysql_tbl_wyh4zi_PRODUCT_ID
    WHERE mysql_tbl_wyh4zi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        SET V_COUNTER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5gc6e3` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9b0wss`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9b0wss`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9b0wss`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_avk8n8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + JSON_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h38v9e_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_h38v9e`
    WHERE mysql_tbl_h38v9e_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_m0h6jv_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_m0h6jv`
    WHERE mysql_tbl_m0h6jv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_m0h6jv_ORDER_DATE), MONTH(mysql_tbl_m0h6jv_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_m0h6jv_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_m0h6jv`
    WHERE mysql_tbl_m0h6jv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_m0h6jv_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_m0h6jv_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_lk6t8f_SALARY FROM `mysql_tbl_lk6t8f` WHERE mysql_tbl_lk6t8f_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_r5jecc` WHERE mysql_tbl_r5jecc_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_r5jecc` SET mysql_tbl_r5jecc_VALUE = NEW_VALUE WHERE mysql_tbl_r5jecc_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aut7gf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aut7gf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_aut7gf`
    WHERE mysql_tbl_aut7gf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8kjc8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_b8kjc8`
    WHERE mysql_tbl_b8kjc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbv0mj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jbv0mj`
    WHERE mysql_tbl_jbv0mj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5t1lcd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5t1lcd`
    WHERE mysql_tbl_5t1lcd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5t1lcd_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5t1lcd`
    WHERE mysql_tbl_5t1lcd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31());

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tc3gdd`
    WHERE mysql_tbl_qozs6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sei2mv_HOURLY_RATE, 10), COALESCE(mysql_tbl_sei2mv_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_sei2mv`
    WHERE mysql_tbl_sei2mv_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_0pjleb`
    WHERE mysql_tbl_0pjleb_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_0pjleb_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);