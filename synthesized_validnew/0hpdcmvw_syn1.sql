/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56ujkc` (
    `mysql_tbl_56ujkc_emp_id` INT,
    `mysql_tbl_56ujkc_department_id` INT,
    `mysql_tbl_56ujkc_hire_date` DATE,
    `mysql_tbl_56ujkc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42rw1y` (
    `mysql_tbl_42rw1y_department_id` INT,
    `mysql_tbl_42rw1y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56ujkc` (`mysql_tbl_56ujkc_emp_id`, `mysql_tbl_56ujkc_department_id`, `mysql_tbl_56ujkc_hire_date`, `mysql_tbl_56ujkc_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_42rw1y` (`mysql_tbl_42rw1y_department_id`, `mysql_tbl_42rw1y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ik5r7` (
    `mysql_tbl_1ik5r7_customer_id` INT,
    `mysql_tbl_1ik5r7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ik5r7` (`mysql_tbl_1ik5r7_customer_id`, `mysql_tbl_1ik5r7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxntjd` (mysql_tbl_cxntjd_id INT, mysql_tbl_cxntjd_balance DECIMAL(10,2), mysql_tbl_cxntjd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud704h` (
    `mysql_tbl_ud704h_supplier_id` INT,
    `mysql_tbl_ud704h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ud704h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ud704h` (`mysql_tbl_ud704h_supplier_id`, `mysql_tbl_ud704h_supplier_rating`, `mysql_tbl_ud704h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92h800` (
    `mysql_tbl_92h800_product_id` INT,
    `mysql_tbl_92h800_category_id` INT
);

INSERT INTO `mysql_tbl_92h800` (`mysql_tbl_92h800_product_id`, `mysql_tbl_92h800_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6b0td` (
    `mysql_tbl_t6b0td_customer_id` INT,
    `mysql_tbl_t6b0td_country` INT
);

INSERT INTO `mysql_tbl_t6b0td` (`mysql_tbl_t6b0td_customer_id`, `mysql_tbl_t6b0td_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcvfw1` (
    `mysql_tbl_qcvfw1_emp_id` INT,
    `mysql_tbl_qcvfw1_department_id` INT,
    `mysql_tbl_qcvfw1_salary` INT
);

INSERT INTO `mysql_tbl_qcvfw1` (`mysql_tbl_qcvfw1_emp_id`, `mysql_tbl_qcvfw1_department_id`, `mysql_tbl_qcvfw1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07q2hj` (
    `mysql_tbl_07q2hj_appointment_id` INT,
    `mysql_tbl_07q2hj_customer_id` INT,
    `mysql_tbl_07q2hj_artist_id` INT,
    `mysql_tbl_07q2hj_design_complexity` INT,
    `mysql_tbl_07q2hj_size_sqin` INT,
    `mysql_tbl_07q2hj_placement` INT,
    `mysql_tbl_07q2hj_session_hours` INT,
    `mysql_tbl_07q2hj_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bk9kz` (
    `mysql_tbl_1bk9kz_artist_id` INT,
    `mysql_tbl_1bk9kz_name` VARCHAR(50),
    `mysql_tbl_1bk9kz_experience_years` INT,
    `mysql_tbl_1bk9kz_specialty` INT
);

INSERT INTO `mysql_tbl_07q2hj` (`mysql_tbl_07q2hj_appointment_id`, `mysql_tbl_07q2hj_customer_id`, `mysql_tbl_07q2hj_artist_id`, `mysql_tbl_07q2hj_design_complexity`, `mysql_tbl_07q2hj_size_sqin`, `mysql_tbl_07q2hj_placement`, `mysql_tbl_07q2hj_session_hours`, `mysql_tbl_07q2hj_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1bk9kz` (`mysql_tbl_1bk9kz_artist_id`, `mysql_tbl_1bk9kz_name`, `mysql_tbl_1bk9kz_experience_years`, `mysql_tbl_1bk9kz_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qcvfw1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qcvfw1`
    WHERE mysql_tbl_qcvfw1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t6b0td`
    WHERE mysql_tbl_t6b0td_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_t6b0td` C ON O.CUSTOMER_ID = mysql_tbl_t6b0td_CUSTOMER_ID
    WHERE mysql_tbl_t6b0td_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07q2hj_SIZE_SQIN, 4), COALESCE(mysql_tbl_07q2hj_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_07q2hj`
    WHERE mysql_tbl_07q2hj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1bk9kz_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_07q2hj` TA
    JOIN `mysql_tbl_1bk9kz` A ON mysql_tbl_07q2hj_ARTIST_ID = mysql_tbl_1bk9kz_ARTIST_ID
    WHERE mysql_tbl_07q2hj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_07q2hj_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_07q2hj`
    WHERE mysql_tbl_07q2hj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_92h800`
    WHERE mysql_tbl_92h800_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud704h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ud704h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ud704h`
    WHERE mysql_tbl_ud704h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_os8bp1`
    WHERE mysql_tbl_ud704h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ik5r7`
    WHERE mysql_tbl_1ik5r7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ik5r7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_cxntjd_BALANCE INTO V_BALANCE FROM `mysql_tbl_cxntjd` WHERE mysql_tbl_cxntjd_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_cxntjd_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_cxntjd` SET mysql_tbl_cxntjd_STATUS = 'CLOSED' WHERE mysql_tbl_cxntjd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_56ujkc`
    WHERE mysql_tbl_56ujkc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_56ujkc_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_56ujkc` E
    WHERE mysql_tbl_56ujkc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5pxgol` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();