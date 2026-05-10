/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsx6cp` (
    `mysql_tbl_vsx6cp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vsx6cp` (`mysql_tbl_vsx6cp_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e08wee` (
    `mysql_tbl_e08wee_sale_id` INT,
    `mysql_tbl_e08wee_property_id` INT,
    `mysql_tbl_e08wee_agent_id` INT,
    `mysql_tbl_e08wee_sale_price` DECIMAL(10,2),
    `mysql_tbl_e08wee_commission_rate` INT,
    `mysql_tbl_e08wee_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdj53` (
    `mysql_tbl_zxdj53_agent_id` INT,
    `mysql_tbl_zxdj53_name` VARCHAR(50),
    `mysql_tbl_zxdj53_years_experience` INT,
    `mysql_tbl_zxdj53_commission_rate` INT
);

INSERT INTO `mysql_tbl_e08wee` (`mysql_tbl_e08wee_sale_id`, `mysql_tbl_e08wee_property_id`, `mysql_tbl_e08wee_agent_id`, `mysql_tbl_e08wee_sale_price`, `mysql_tbl_e08wee_commission_rate`, `mysql_tbl_e08wee_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zxdj53` (`mysql_tbl_zxdj53_agent_id`, `mysql_tbl_zxdj53_name`, `mysql_tbl_zxdj53_years_experience`, `mysql_tbl_zxdj53_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yx408` (
    mysql_tbl_1yx408_produto_id INT,
    mysql_tbl_1yx408_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_1yx408` (`mysql_tbl_1yx408_produto_id`, `mysql_tbl_1yx408_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_1yx408` (`mysql_tbl_1yx408_produto_id`, `mysql_tbl_1yx408_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_1yx408` (`mysql_tbl_1yx408_produto_id`, `mysql_tbl_1yx408_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gudbu` (
    `mysql_tbl_9gudbu_supplier_id` INT,
    `mysql_tbl_9gudbu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9gudbu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9gudbu` (`mysql_tbl_9gudbu_supplier_id`, `mysql_tbl_9gudbu_supplier_rating`, `mysql_tbl_9gudbu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7026fc` (
    `mysql_tbl_7026fc_emp_id` INT,
    `mysql_tbl_7026fc_department_id` INT,
    `mysql_tbl_7026fc_salary` INT
);

INSERT INTO `mysql_tbl_7026fc` (`mysql_tbl_7026fc_emp_id`, `mysql_tbl_7026fc_department_id`, `mysql_tbl_7026fc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4wj8l` (
    `mysql_tbl_a4wj8l_supplier_id` INT,
    `mysql_tbl_a4wj8l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a4wj8l` (`mysql_tbl_a4wj8l_supplier_id`, `mysql_tbl_a4wj8l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nad2v7` (
    `mysql_tbl_nad2v7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nad2v7` (`mysql_tbl_nad2v7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbsh9m` (
    `mysql_tbl_kbsh9m_customer_id` INT,
    `mysql_tbl_kbsh9m_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbsh9m` (`mysql_tbl_kbsh9m_customer_id`, `mysql_tbl_kbsh9m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vc6a0` (
    `mysql_tbl_5vc6a0_customer_id` INT
);

INSERT INTO `mysql_tbl_5vc6a0` (`mysql_tbl_5vc6a0_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_iavmfe_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iavmfe`
    WHERE mysql_tbl_5vc6a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nad2v7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nad2v7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_iavmfe_z1bx3w(-79)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kbsh9m_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_kbsh9m`
    WHERE mysql_tbl_kbsh9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e08wee_SALE_PRICE, 0), COALESCE(mysql_tbl_e08wee_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_e08wee`
    WHERE mysql_tbl_e08wee_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e08wee_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_e08wee` RC
    JOIN `mysql_tbl_zxdj53` A ON mysql_tbl_e08wee_AGENT_ID = mysql_tbl_zxdj53_AGENT_ID
    WHERE mysql_tbl_e08wee_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gudbu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9gudbu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9gudbu`
    WHERE mysql_tbl_9gudbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4wj8l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a4wj8l`
    WHERE mysql_tbl_a4wj8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7026fc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7026fc`
    WHERE mysql_tbl_7026fc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7026fc_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7026fc`
    WHERE (SELECT AVG(mysql_tbl_7026fc_SALARY) FROM `mysql_tbl_7026fc` WHERE mysql_tbl_7026fc_DEPARTMENT_ID = mysql_tbl_7026fc_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_1yx408` WHERE mysql_tbl_1yx408_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_1yx408` SET mysql_tbl_1yx408_QUANTIDADE_PRODUTO = mysql_tbl_1yx408_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_1yx408_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_1yx408` (`mysql_tbl_1yx408_PRODUTO_ID`, `mysql_tbl_1yx408_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_iavmfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_iavmfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsx6cp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vsx6cp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(1);