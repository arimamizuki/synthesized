/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbk77m` (
    `mysql_tbl_sbk77m_ticket_id` INT,
    `mysql_tbl_sbk77m_resort_id` INT,
    `mysql_tbl_sbk77m_skier_id` INT,
    `mysql_tbl_sbk77m_ticket_type` VARCHAR(50),
    `mysql_tbl_sbk77m_num_days` INT,
    `mysql_tbl_sbk77m_daily_rate` INT,
    `mysql_tbl_sbk77m_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11glhc` (
    `mysql_tbl_11glhc_resort_id` INT,
    `mysql_tbl_11glhc_resort_name` VARCHAR(50),
    `mysql_tbl_11glhc_elevation` INT,
    `mysql_tbl_11glhc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbk77m` (`mysql_tbl_sbk77m_ticket_id`, `mysql_tbl_sbk77m_resort_id`, `mysql_tbl_sbk77m_skier_id`, `mysql_tbl_sbk77m_ticket_type`, `mysql_tbl_sbk77m_num_days`, `mysql_tbl_sbk77m_daily_rate`, `mysql_tbl_sbk77m_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_11glhc` (`mysql_tbl_11glhc_resort_id`, `mysql_tbl_11glhc_resort_name`, `mysql_tbl_11glhc_elevation`, `mysql_tbl_11glhc_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ck9j4v` (
    mysql_tbl_ck9j4v_produto_id INT,
    mysql_tbl_ck9j4v_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ck9j4v` (`mysql_tbl_ck9j4v_produto_id`, `mysql_tbl_ck9j4v_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ck9j4v` (`mysql_tbl_ck9j4v_produto_id`, `mysql_tbl_ck9j4v_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ck9j4v` (`mysql_tbl_ck9j4v_produto_id`, `mysql_tbl_ck9j4v_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ck9j4v` WHERE mysql_tbl_ck9j4v_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ck9j4v` SET mysql_tbl_ck9j4v_QUANTIDADE_PRODUTO = mysql_tbl_ck9j4v_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ck9j4v_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ck9j4v` (`mysql_tbl_ck9j4v_PRODUTO_ID`, `mysql_tbl_ck9j4v_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbk77m_NUM_DAYS, 1), COALESCE(mysql_tbl_sbk77m_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_sbk77m`
    WHERE mysql_tbl_sbk77m_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11glhc_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_sbk77m` SLT
    JOIN `mysql_tbl_11glhc` SR ON mysql_tbl_sbk77m_RESORT_ID = mysql_tbl_11glhc_RESORT_ID
    WHERE mysql_tbl_sbk77m_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);