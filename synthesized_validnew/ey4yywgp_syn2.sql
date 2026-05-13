/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8gdb` (
    `mysql_tbl_3c8gdb_video_id` INT,
    `mysql_tbl_3c8gdb_creator_id` INT,
    `mysql_tbl_3c8gdb_title` INT,
    `mysql_tbl_3c8gdb_duration_seconds` INT,
    `mysql_tbl_3c8gdb_view_count` INT,
    `mysql_tbl_3c8gdb_upload_date` DATE,
    `mysql_tbl_3c8gdb_likes_count` INT
);

INSERT INTO `mysql_tbl_3c8gdb` (`mysql_tbl_3c8gdb_video_id`, `mysql_tbl_3c8gdb_creator_id`, `mysql_tbl_3c8gdb_title`, `mysql_tbl_3c8gdb_duration_seconds`, `mysql_tbl_3c8gdb_view_count`, `mysql_tbl_3c8gdb_upload_date`, `mysql_tbl_3c8gdb_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq3c0e` (
    `mysql_tbl_nq3c0e_emp_id` INT,
    `mysql_tbl_nq3c0e_manager_id` INT
);

INSERT INTO `mysql_tbl_nq3c0e` (`mysql_tbl_nq3c0e_emp_id`, `mysql_tbl_nq3c0e_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye9rph` (
    `mysql_tbl_ye9rph_order_id` INT,
    `mysql_tbl_ye9rph_customer_id` INT,
    `mysql_tbl_ye9rph_order_date` DATE,
    `mysql_tbl_ye9rph_total_amount` DECIMAL(10,2),
    `mysql_tbl_ye9rph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nspj0d` (
    `mysql_tbl_nspj0d_refund_id` INT,
    `mysql_tbl_nspj0d_order_id` INT,
    `mysql_tbl_nspj0d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye9rph` (`mysql_tbl_ye9rph_order_id`, `mysql_tbl_ye9rph_customer_id`, `mysql_tbl_ye9rph_order_date`, `mysql_tbl_ye9rph_total_amount`, `mysql_tbl_ye9rph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nspj0d` (`mysql_tbl_nspj0d_refund_id`, `mysql_tbl_nspj0d_order_id`, `mysql_tbl_nspj0d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8y271` (
    `mysql_tbl_f8y271_customer_id` INT,
    `mysql_tbl_f8y271_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8y271` (`mysql_tbl_f8y271_customer_id`, `mysql_tbl_f8y271_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkdvb9` (
    `mysql_tbl_xkdvb9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xkdvb9` (`mysql_tbl_xkdvb9_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_415gt4` (
    `mysql_tbl_415gt4_customer_id` INT,
    `mysql_tbl_415gt4_registration_date` DATE
);

INSERT INTO `mysql_tbl_415gt4` (`mysql_tbl_415gt4_customer_id`, `mysql_tbl_415gt4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_nq3c0e_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_nq3c0e` WHERE mysql_tbl_nq3c0e_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye9rph_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ye9rph`
    WHERE mysql_tbl_ye9rph_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nspj0d_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nspj0d`
    WHERE mysql_tbl_nspj0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8y271_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f8y271`
    WHERE mysql_tbl_f8y271_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_415gt4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_415gt4`
    WHERE mysql_tbl_415gt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xkdvb9_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xkdvb9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c8gdb_VIEW_COUNT, 0), COALESCE(mysql_tbl_3c8gdb_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_3c8gdb`
    WHERE mysql_tbl_3c8gdb_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_3c8gdb`
    WHERE mysql_tbl_3c8gdb_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);