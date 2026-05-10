/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zhp1y` (
    `mysql_tbl_0zhp1y_emp_id` INT,
    `mysql_tbl_0zhp1y_salary` INT
);

INSERT INTO `mysql_tbl_0zhp1y` (`mysql_tbl_0zhp1y_emp_id`, `mysql_tbl_0zhp1y_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbi0t` (
    mysql_tbl_6cbi0t_produto_id INT,
    mysql_tbl_6cbi0t_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_6cbi0t` (`mysql_tbl_6cbi0t_produto_id`, `mysql_tbl_6cbi0t_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_6cbi0t` (`mysql_tbl_6cbi0t_produto_id`, `mysql_tbl_6cbi0t_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_6cbi0t` (`mysql_tbl_6cbi0t_produto_id`, `mysql_tbl_6cbi0t_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34yg45` (
    `mysql_tbl_34yg45_order_id` INT,
    `mysql_tbl_34yg45_customer_id` INT,
    `mysql_tbl_34yg45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34yg45` (`mysql_tbl_34yg45_order_id`, `mysql_tbl_34yg45_customer_id`, `mysql_tbl_34yg45_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_6cbi0t` WHERE mysql_tbl_6cbi0t_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_6cbi0t` SET mysql_tbl_6cbi0t_QUANTIDADE_PRODUTO = mysql_tbl_6cbi0t_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_6cbi0t_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_6cbi0t` (`mysql_tbl_6cbi0t_PRODUTO_ID`, `mysql_tbl_6cbi0t_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_34yg45_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_34yg45`
    WHERE mysql_tbl_34yg45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zhp1y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0zhp1y`
    WHERE mysql_tbl_0zhp1y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);