/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_heydmf` (
    `mysql_tbl_heydmf_student_id` INT,
    `mysql_tbl_heydmf_name` VARCHAR(50),
    `mysql_tbl_heydmf_exam_score` INT,
    `mysql_tbl_heydmf_assignment_score` INT,
    `mysql_tbl_heydmf_participation_score` INT
);

INSERT INTO `mysql_tbl_heydmf` (`mysql_tbl_heydmf_student_id`, `mysql_tbl_heydmf_name`, `mysql_tbl_heydmf_exam_score`, `mysql_tbl_heydmf_assignment_score`, `mysql_tbl_heydmf_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6alaip` (
    `mysql_tbl_6alaip_id` INT PRIMARY KEY,
    `mysql_tbl_6alaip_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztvkts` (
    `mysql_tbl_ztvkts_user_id` INT,
    `mysql_tbl_ztvkts_address` VARCHAR(30),
    `mysql_tbl_ztvkts_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_6alaip` (`mysql_tbl_6alaip_id`, `mysql_tbl_6alaip_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ztvkts` (`mysql_tbl_ztvkts_user_id`, `mysql_tbl_ztvkts_address`, `mysql_tbl_ztvkts_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ngfk` (
    `mysql_tbl_j5ngfk_order_id` INT,
    `mysql_tbl_j5ngfk_customer_id` INT,
    `mysql_tbl_j5ngfk_order_date` DATE,
    `mysql_tbl_j5ngfk_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5ngfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg1p17` (
    `mysql_tbl_xg1p17_order_id` INT,
    `mysql_tbl_xg1p17_product_id` INT,
    `mysql_tbl_xg1p17_quantity` INT
);

INSERT INTO `mysql_tbl_j5ngfk` (`mysql_tbl_j5ngfk_order_id`, `mysql_tbl_j5ngfk_customer_id`, `mysql_tbl_j5ngfk_order_date`, `mysql_tbl_j5ngfk_total_amount`, `mysql_tbl_j5ngfk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xg1p17` (`mysql_tbl_xg1p17_order_id`, `mysql_tbl_xg1p17_product_id`, `mysql_tbl_xg1p17_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ewnry` (
    `mysql_tbl_4ewnry_emp_id` INT,
    `mysql_tbl_4ewnry_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ewnry` (`mysql_tbl_4ewnry_emp_id`, `mysql_tbl_4ewnry_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbafmj` (
    `mysql_tbl_xbafmj_customer_id` INT,
    `mysql_tbl_xbafmj_country` INT,
    `mysql_tbl_xbafmj_registration_date` DATE
);

INSERT INTO `mysql_tbl_xbafmj` (`mysql_tbl_xbafmj_customer_id`, `mysql_tbl_xbafmj_country`, `mysql_tbl_xbafmj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i4d7u` (
    `mysql_tbl_9i4d7u_customer_id` INT,
    `mysql_tbl_9i4d7u_country` INT
);

INSERT INTO `mysql_tbl_9i4d7u` (`mysql_tbl_9i4d7u_customer_id`, `mysql_tbl_9i4d7u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1zgnj` (
    `mysql_tbl_i1zgnj_customer_id` INT,
    `mysql_tbl_i1zgnj_order_date` DATE,
    `mysql_tbl_i1zgnj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1zgnj` (`mysql_tbl_i1zgnj_customer_id`, `mysql_tbl_i1zgnj_order_date`, `mysql_tbl_i1zgnj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_i1zgnj_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_i1zgnj` O
    WHERE mysql_tbl_i1zgnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9i4d7u` C ON S.CUSTOMER_ID = mysql_tbl_9i4d7u_CUSTOMER_ID
    WHERE mysql_tbl_9i4d7u_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4ewnry_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4ewnry`
    WHERE mysql_tbl_4ewnry_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xg1p17_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xg1p17`
    WHERE mysql_tbl_xg1p17_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xbafmj`
    WHERE mysql_tbl_xbafmj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6alaip` AS U
    JOIN `mysql_tbl_ztvkts` AS A
    ON U.`mysql_tbl_6alaip_ID` = A.`mysql_tbl_ztvkts_USER_ID`
    SET `mysql_tbl_6alaip_AGE` = `mysql_tbl_6alaip_AGE` + 10
    WHERE A.`mysql_tbl_ztvkts_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ztvkts_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heydmf_EXAM_SCORE, 0), COALESCE(mysql_tbl_heydmf_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_heydmf_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_heydmf`
    WHERE mysql_tbl_heydmf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();