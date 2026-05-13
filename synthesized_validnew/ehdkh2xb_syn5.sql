/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gu83n` (
    `mysql_tbl_8gu83n_id` INT,
    `mysql_tbl_8gu83n_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaixh3` (
    `mysql_tbl_qaixh3_user_id` INT
);

INSERT INTO `mysql_tbl_8gu83n` (`mysql_tbl_8gu83n_id`, `mysql_tbl_8gu83n_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_qaixh3` (`mysql_tbl_qaixh3_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fml21h` (
    mysql_tbl_fml21h_produto_id INT,
    mysql_tbl_fml21h_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_fml21h` (`mysql_tbl_fml21h_produto_id`, `mysql_tbl_fml21h_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_fml21h` (`mysql_tbl_fml21h_produto_id`, `mysql_tbl_fml21h_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_fml21h` (`mysql_tbl_fml21h_produto_id`, `mysql_tbl_fml21h_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrmr12` (mysql_tbl_qrmr12_id INT, mysql_tbl_qrmr12_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_fml21h` WHERE mysql_tbl_fml21h_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_fml21h` SET mysql_tbl_fml21h_QUANTIDADE_PRODUTO = mysql_tbl_fml21h_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_fml21h_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_fml21h` (`mysql_tbl_fml21h_PRODUTO_ID`, `mysql_tbl_fml21h_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_qrmr12_BALANCE INTO V_BALANCE FROM `mysql_tbl_qrmr12` WHERE mysql_tbl_qrmr12_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_qrmr12_BALANCE';
    END IF;
    UPDATE `mysql_tbl_qrmr12` SET mysql_tbl_qrmr12_BALANCE = mysql_tbl_qrmr12_BALANCE - AMOUNT WHERE mysql_tbl_qrmr12_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_8gu83n_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_8gu83n` WHERE `mysql_tbl_8gu83n_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_qaixh3_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_qaixh3` AS UP
    LEFT JOIN `mysql_tbl_8gu83n` AS U ON U.`mysql_tbl_8gu83n_ID` = UP.`mysql_tbl_qaixh3_USER_ID`
    WHERE U.`mysql_tbl_8gu83n_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);