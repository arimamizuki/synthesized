/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jf21j` (
    mysql_tbl_1jf21j_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1jf21j_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_1jf21j` (`mysql_tbl_1jf21j_category_id`, `mysql_tbl_1jf21j_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wykx8z` (
    `mysql_tbl_wykx8z_customer_id` INT,
    `mysql_tbl_wykx8z_country` INT
);

INSERT INTO `mysql_tbl_wykx8z` (`mysql_tbl_wykx8z_customer_id`, `mysql_tbl_wykx8z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2mlt` (
    `mysql_tbl_2n2mlt_product_id` INT,
    `mysql_tbl_2n2mlt_category_id` INT,
    `mysql_tbl_2n2mlt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n2mlt` (`mysql_tbl_2n2mlt_product_id`, `mysql_tbl_2n2mlt_category_id`, `mysql_tbl_2n2mlt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7wquz` (
    mysql_tbl_h7wquz_produto_id INT,
    mysql_tbl_h7wquz_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_h7wquz` (`mysql_tbl_h7wquz_produto_id`, `mysql_tbl_h7wquz_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_h7wquz` (`mysql_tbl_h7wquz_produto_id`, `mysql_tbl_h7wquz_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_h7wquz` (`mysql_tbl_h7wquz_produto_id`, `mysql_tbl_h7wquz_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecy9w1` (
    `mysql_tbl_ecy9w1_customer_id` INT,
    `mysql_tbl_ecy9w1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecy9w1` (`mysql_tbl_ecy9w1_customer_id`, `mysql_tbl_ecy9w1_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_h7wquz` WHERE mysql_tbl_h7wquz_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_h7wquz` SET mysql_tbl_h7wquz_QUANTIDADE_PRODUTO = mysql_tbl_h7wquz_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_h7wquz_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_h7wquz` (`mysql_tbl_h7wquz_PRODUTO_ID`, `mysql_tbl_h7wquz_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wykx8z`
    WHERE mysql_tbl_wykx8z_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecy9w1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ecy9w1`
    WHERE mysql_tbl_ecy9w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2n2mlt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2n2mlt`
    WHERE mysql_tbl_2n2mlt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2n2mlt_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2n2mlt`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_1jf21j` (`mysql_tbl_1jf21j_CATEGORY_ID`, `mysql_tbl_1jf21j_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);