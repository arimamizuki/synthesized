/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7pozh` (
    `mysql_tbl_l7pozh_payment_id` INT,
    `mysql_tbl_l7pozh_order_id` INT,
    `mysql_tbl_l7pozh_amount` DECIMAL(10,2),
    `mysql_tbl_l7pozh_payment_date` DATE,
    `mysql_tbl_l7pozh_payment_method` INT,
    `mysql_tbl_l7pozh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7pozh` (`mysql_tbl_l7pozh_payment_id`, `mysql_tbl_l7pozh_order_id`, `mysql_tbl_l7pozh_amount`, `mysql_tbl_l7pozh_payment_date`, `mysql_tbl_l7pozh_payment_method`, `mysql_tbl_l7pozh_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnp8if` (mysql_tbl_hnp8if_id INT, mysql_tbl_hnp8if_amount_due DECIMAL(10,2), amount_pamysql_tbl_hnp8if_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx4gam` (
    `mysql_tbl_dx4gam_emp_id` INT,
    `mysql_tbl_dx4gam_department_id` INT,
    `mysql_tbl_dx4gam_hire_date` DATE
);

INSERT INTO `mysql_tbl_dx4gam` (`mysql_tbl_dx4gam_emp_id`, `mysql_tbl_dx4gam_department_id`, `mysql_tbl_dx4gam_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_hnp8if_AMOUNT_DUE, mysql_tbl_hnp8if_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_hnp8if` WHERE mysql_tbl_hnp8if_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dx4gam_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dx4gam`
    WHERE mysql_tbl_dx4gam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_l7pozh_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_l7pozh`
    WHERE mysql_tbl_l7pozh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l7pozh_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);