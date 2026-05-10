/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62x8ck` (
    `mysql_tbl_62x8ck_student_id` INT,
    `mysql_tbl_62x8ck_first_name` VARCHAR(50),
    `mysql_tbl_62x8ck_last_name` VARCHAR(50),
    `mysql_tbl_62x8ck_grade_level` INT,
    `mysql_tbl_62x8ck_enrollment_date` DATE,
    `mysql_tbl_62x8ck_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0irjaa` (
    `mysql_tbl_0irjaa_payment_id` INT,
    `mysql_tbl_0irjaa_student_id` INT,
    `mysql_tbl_0irjaa_amount` DECIMAL(10,2),
    `mysql_tbl_0irjaa_payment_date` DATE,
    `mysql_tbl_0irjaa_payment_method` INT
);

INSERT INTO `mysql_tbl_62x8ck` (`mysql_tbl_62x8ck_student_id`, `mysql_tbl_62x8ck_first_name`, `mysql_tbl_62x8ck_last_name`, `mysql_tbl_62x8ck_grade_level`, `mysql_tbl_62x8ck_enrollment_date`, `mysql_tbl_62x8ck_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0irjaa` (`mysql_tbl_0irjaa_payment_id`, `mysql_tbl_0irjaa_student_id`, `mysql_tbl_0irjaa_amount`, `mysql_tbl_0irjaa_payment_date`, `mysql_tbl_0irjaa_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmc7pv` (
    mysql_tbl_xmc7pv_produto_id INT,
    mysql_tbl_xmc7pv_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_xmc7pv` (`mysql_tbl_xmc7pv_produto_id`, `mysql_tbl_xmc7pv_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_xmc7pv` (`mysql_tbl_xmc7pv_produto_id`, `mysql_tbl_xmc7pv_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_xmc7pv` (`mysql_tbl_xmc7pv_produto_id`, `mysql_tbl_xmc7pv_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_xmc7pv` WHERE mysql_tbl_xmc7pv_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_xmc7pv` SET mysql_tbl_xmc7pv_QUANTIDADE_PRODUTO = mysql_tbl_xmc7pv_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_xmc7pv_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_xmc7pv` (`mysql_tbl_xmc7pv_PRODUTO_ID`, `mysql_tbl_xmc7pv_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62x8ck_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_62x8ck`
    WHERE mysql_tbl_62x8ck_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0irjaa_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_0irjaa`
    WHERE mysql_tbl_0irjaa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);