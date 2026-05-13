/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an0isc` (
    `mysql_tbl_an0isc_campaign_id` INT,
    `mysql_tbl_an0isc_start_date` DATE,
    `mysql_tbl_an0isc_end_date` DATE,
    `mysql_tbl_an0isc_budget` INT
);

INSERT INTO `mysql_tbl_an0isc` (`mysql_tbl_an0isc_campaign_id`, `mysql_tbl_an0isc_start_date`, `mysql_tbl_an0isc_end_date`, `mysql_tbl_an0isc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ol4gzo` (
    `mysql_tbl_ol4gzo_supplier_id` INT,
    `mysql_tbl_ol4gzo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ol4gzo` (`mysql_tbl_ol4gzo_supplier_id`, `mysql_tbl_ol4gzo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r09hrj` (
    `mysql_tbl_r09hrj_customer_id` INT,
    `mysql_tbl_r09hrj_country` INT,
    `mysql_tbl_r09hrj_registration_date` DATE
);

INSERT INTO `mysql_tbl_r09hrj` (`mysql_tbl_r09hrj_customer_id`, `mysql_tbl_r09hrj_country`, `mysql_tbl_r09hrj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ct0ui` (
    `mysql_tbl_6ct0ui_transaction_id` INT,
    `mysql_tbl_6ct0ui_account_id` INT,
    `mysql_tbl_6ct0ui_transaction_date` DATE,
    `mysql_tbl_6ct0ui_amount` DECIMAL(10,2),
    `mysql_tbl_6ct0ui_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tms01c` (
    `mysql_tbl_tms01c_account_id` INT,
    `mysql_tbl_tms01c_customer_id` INT,
    `mysql_tbl_tms01c_balance` INT,
    `mysql_tbl_tms01c_account_type` INT
);

INSERT INTO `mysql_tbl_6ct0ui` (`mysql_tbl_6ct0ui_transaction_id`, `mysql_tbl_6ct0ui_account_id`, `mysql_tbl_6ct0ui_transaction_date`, `mysql_tbl_6ct0ui_amount`, `mysql_tbl_6ct0ui_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tms01c` (`mysql_tbl_tms01c_account_id`, `mysql_tbl_tms01c_customer_id`, `mysql_tbl_tms01c_balance`, `mysql_tbl_tms01c_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5fbib` (
    `mysql_tbl_z5fbib_campaign_id` INT,
    `mysql_tbl_z5fbib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5fbib` (`mysql_tbl_z5fbib_campaign_id`, `mysql_tbl_z5fbib_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi37b1` (
    `mysql_tbl_fi37b1_customer_id` INT
);

INSERT INTO `mysql_tbl_fi37b1` (`mysql_tbl_fi37b1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giqjvw` (
    `mysql_tbl_giqjvw_emp_id` INT,
    `mysql_tbl_giqjvw_hire_date` DATE
);

INSERT INTO `mysql_tbl_giqjvw` (`mysql_tbl_giqjvw_emp_id`, `mysql_tbl_giqjvw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy66s3` (
    `mysql_tbl_wy66s3_supplier_id` INT
);

INSERT INTO `mysql_tbl_wy66s3` (`mysql_tbl_wy66s3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqgg87` (
    `mysql_tbl_aqgg87_emp_id` INT,
    `mysql_tbl_aqgg87_department_id` INT,
    `mysql_tbl_aqgg87_salary` INT,
    `mysql_tbl_aqgg87_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1mu82` (
    `mysql_tbl_q1mu82_department_id` INT,
    `mysql_tbl_q1mu82_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqgg87` (`mysql_tbl_aqgg87_emp_id`, `mysql_tbl_aqgg87_department_id`, `mysql_tbl_aqgg87_salary`, `mysql_tbl_aqgg87_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q1mu82` (`mysql_tbl_q1mu82_department_id`, `mysql_tbl_q1mu82_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3m7qx` (
    mysql_tbl_b3m7qx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_b3m7qx_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_b3m7qx` (`mysql_tbl_b3m7qx_category_id`, `mysql_tbl_b3m7qx_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlkukp` (
    `mysql_tbl_mlkukp_emp_id` INT,
    `mysql_tbl_mlkukp_department_id` INT,
    `mysql_tbl_mlkukp_salary` INT,
    `mysql_tbl_mlkukp_hire_date` DATE,
    `mysql_tbl_mlkukp_performance_score` INT
);

INSERT INTO `mysql_tbl_mlkukp` (`mysql_tbl_mlkukp_emp_id`, `mysql_tbl_mlkukp_department_id`, `mysql_tbl_mlkukp_salary`, `mysql_tbl_mlkukp_hire_date`, `mysql_tbl_mlkukp_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhh8v1` (
    `mysql_tbl_yhh8v1_ticket_id` INT,
    `mysql_tbl_yhh8v1_concert_id` INT,
    `mysql_tbl_yhh8v1_customer_id` INT,
    `mysql_tbl_yhh8v1_seat_section` INT,
    `mysql_tbl_yhh8v1_seat_row` INT,
    `mysql_tbl_yhh8v1_seat_number` INT,
    `mysql_tbl_yhh8v1_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys0l2d` (
    `mysql_tbl_ys0l2d_concert_id` INT,
    `mysql_tbl_ys0l2d_artist_id` INT,
    `mysql_tbl_ys0l2d_venue_id` INT,
    `mysql_tbl_ys0l2d_concert_date` DATE,
    `mysql_tbl_ys0l2d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhh8v1` (`mysql_tbl_yhh8v1_ticket_id`, `mysql_tbl_yhh8v1_concert_id`, `mysql_tbl_yhh8v1_customer_id`, `mysql_tbl_yhh8v1_seat_section`, `mysql_tbl_yhh8v1_seat_row`, `mysql_tbl_yhh8v1_seat_number`, `mysql_tbl_yhh8v1_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ys0l2d` (`mysql_tbl_ys0l2d_concert_id`, `mysql_tbl_ys0l2d_artist_id`, `mysql_tbl_ys0l2d_venue_id`, `mysql_tbl_ys0l2d_concert_date`, `mysql_tbl_ys0l2d_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6t80d` (
    `mysql_tbl_d6t80d_supplier_id` INT,
    `mysql_tbl_d6t80d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d6t80d` (`mysql_tbl_d6t80d_supplier_id`, `mysql_tbl_d6t80d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4lbgi` (
    `mysql_tbl_j4lbgi_customer_id` INT,
    `mysql_tbl_j4lbgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4lbgi` (`mysql_tbl_j4lbgi_customer_id`, `mysql_tbl_j4lbgi_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zb9agv`
    WHERE mysql_tbl_wy66s3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_giqjvw_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_giqjvw`
    WHERE mysql_tbl_giqjvw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z5fbib_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z5fbib`
    WHERE mysql_tbl_z5fbib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ol4gzo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ol4gzo`
    WHERE mysql_tbl_ol4gzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ct0ui_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_6ct0ui`
    WHERE mysql_tbl_6ct0ui_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6ct0ui_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_6ct0ui_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_6ct0ui_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_6ct0ui`
    WHERE mysql_tbl_6ct0ui_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6ct0ui_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_tms01c_BALANCE INTO V_BALANCE FROM `mysql_tbl_tms01c` WHERE mysql_tbl_tms01c_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlkukp_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_mlkukp`
    WHERE mysql_tbl_mlkukp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_mlkukp`
    WHERE mysql_tbl_mlkukp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mlkukp_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_mlkukp`
    WHERE mysql_tbl_mlkukp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mlkukp_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aqgg87_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aqgg87`
    WHERE mysql_tbl_aqgg87_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aqgg87_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aqgg87`
    WHERE mysql_tbl_aqgg87_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_yhh8v1_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_yhh8v1`
    WHERE mysql_tbl_yhh8v1_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ys0l2d_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_yhh8v1` CT
    JOIN `mysql_tbl_ys0l2d` C ON mysql_tbl_yhh8v1_CONCERT_ID = mysql_tbl_ys0l2d_CONCERT_ID
    WHERE mysql_tbl_yhh8v1_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_b3m7qx` (`mysql_tbl_b3m7qx_CATEGORY_ID`, `mysql_tbl_b3m7qx_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d6t80d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d6t80d`
    WHERE mysql_tbl_d6t80d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j4lbgi`
    WHERE mysql_tbl_j4lbgi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j4lbgi_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + V_RESULT);
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_r09hrj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_r09hrj` C
    LEFT JOIN ORDERS O ON mysql_tbl_r09hrj_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_r09hrj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_an0isc_BUDGET, 0), DATEDIFF(mysql_tbl_an0isc_END_DATE, mysql_tbl_an0isc_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_an0isc`
    WHERE mysql_tbl_an0isc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);