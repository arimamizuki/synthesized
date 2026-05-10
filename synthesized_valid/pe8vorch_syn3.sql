/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yp3tsi` (
    `mysql_tbl_yp3tsi_loan_id` INT,
    `mysql_tbl_yp3tsi_customer_id` INT,
    `mysql_tbl_yp3tsi_principal_amount` DECIMAL(10,2),
    `mysql_tbl_yp3tsi_interest_rate` INT,
    `mysql_tbl_yp3tsi_term_months` INT,
    `mysql_tbl_yp3tsi_monthly_payment` INT,
    `mysql_tbl_yp3tsi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yp3tsi` (`mysql_tbl_yp3tsi_loan_id`, `mysql_tbl_yp3tsi_customer_id`, `mysql_tbl_yp3tsi_principal_amount`, `mysql_tbl_yp3tsi_interest_rate`, `mysql_tbl_yp3tsi_term_months`, `mysql_tbl_yp3tsi_monthly_payment`, `mysql_tbl_yp3tsi_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwtj0` (
    `mysql_tbl_wwwtj0_cset_col` INT
);

INSERT INTO `mysql_tbl_wwwtj0` (`mysql_tbl_wwwtj0_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nsiwj` (mysql_tbl_7nsiwj_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0c8pt` (
    `mysql_tbl_e0c8pt_order_id` INT,
    `mysql_tbl_e0c8pt_customer_id` INT,
    `mysql_tbl_e0c8pt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0c8pt` (`mysql_tbl_e0c8pt_order_id`, `mysql_tbl_e0c8pt_customer_id`, `mysql_tbl_e0c8pt_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7nsiwj` WHERE mysql_tbl_7nsiwj_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_7nsiwj` WHERE mysql_tbl_7nsiwj_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e0c8pt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_e0c8pt`
    WHERE mysql_tbl_e0c8pt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wwwtj0_CSET_COL INTO RESULT FROM `mysql_tbl_wwwtj0` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_yp3tsi_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_yp3tsi_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_yp3tsi_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_yp3tsi`
    WHERE mysql_tbl_yp3tsi_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);