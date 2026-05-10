/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2o4lop` (
    `mysql_tbl_2o4lop_campaign_id` INT,
    `mysql_tbl_2o4lop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2o4lop` (`mysql_tbl_2o4lop_campaign_id`, `mysql_tbl_2o4lop_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f719sh` (
    `mysql_tbl_f719sh_supplier_id` INT,
    `mysql_tbl_f719sh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f719sh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f719sh` (`mysql_tbl_f719sh_supplier_id`, `mysql_tbl_f719sh_supplier_rating`, `mysql_tbl_f719sh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9knvx` (
    `mysql_tbl_f9knvx_order_id` INT,
    `mysql_tbl_f9knvx_customer_id` INT,
    `mysql_tbl_f9knvx_order_date` DATE,
    `mysql_tbl_f9knvx_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9knvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5nxs` (
    `mysql_tbl_8c5nxs_shipment_id` INT,
    `mysql_tbl_8c5nxs_order_id` INT,
    `mysql_tbl_8c5nxs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f9knvx` (`mysql_tbl_f9knvx_order_id`, `mysql_tbl_f9knvx_customer_id`, `mysql_tbl_f9knvx_order_date`, `mysql_tbl_f9knvx_total_amount`, `mysql_tbl_f9knvx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8c5nxs` (`mysql_tbl_8c5nxs_shipment_id`, `mysql_tbl_8c5nxs_order_id`, `mysql_tbl_8c5nxs_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdb2m` (
    mysql_tbl_hkdb2m_produto_id INT,
    mysql_tbl_hkdb2m_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hkdb2m` (`mysql_tbl_hkdb2m_produto_id`, `mysql_tbl_hkdb2m_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hkdb2m` (`mysql_tbl_hkdb2m_produto_id`, `mysql_tbl_hkdb2m_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hkdb2m` (`mysql_tbl_hkdb2m_produto_id`, `mysql_tbl_hkdb2m_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sutrha` (mysql_tbl_sutrha_id INT, user_mysql_tbl_sutrha_id INT, mysql_tbl_sutrha_plan VARCHAR(50), mysql_tbl_sutrha_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l65zm` (
    `mysql_tbl_1l65zm_order_id` INT,
    `mysql_tbl_1l65zm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l65zm` (`mysql_tbl_1l65zm_order_id`, `mysql_tbl_1l65zm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by5vum` (
    `mysql_tbl_by5vum_order_id` INT,
    `mysql_tbl_by5vum_customer_id` INT,
    `mysql_tbl_by5vum_order_date` DATE,
    `mysql_tbl_by5vum_total_amount` DECIMAL(10,2),
    `mysql_tbl_by5vum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n80co` (
    `mysql_tbl_3n80co_order_id` INT,
    `mysql_tbl_3n80co_product_id` INT,
    `mysql_tbl_3n80co_quantity` INT
);

INSERT INTO `mysql_tbl_by5vum` (`mysql_tbl_by5vum_order_id`, `mysql_tbl_by5vum_customer_id`, `mysql_tbl_by5vum_order_date`, `mysql_tbl_by5vum_total_amount`, `mysql_tbl_by5vum_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3n80co` (`mysql_tbl_3n80co_order_id`, `mysql_tbl_3n80co_product_id`, `mysql_tbl_3n80co_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kegdkb` (
    `mysql_tbl_kegdkb_customer_id` INT,
    `mysql_tbl_kegdkb_total_amount` DECIMAL(10,2),
    `mysql_tbl_kegdkb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kegdkb` (`mysql_tbl_kegdkb_customer_id`, `mysql_tbl_kegdkb_total_amount`, `mysql_tbl_kegdkb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdprjd` (
    `mysql_tbl_tdprjd_emp_id` INT,
    `mysql_tbl_tdprjd_department_id` INT
);

INSERT INTO `mysql_tbl_tdprjd` (`mysql_tbl_tdprjd_emp_id`, `mysql_tbl_tdprjd_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kegdkb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kegdkb`
    WHERE mysql_tbl_kegdkb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kegdkb_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f719sh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f719sh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f719sh`
    WHERE mysql_tbl_f719sh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hkdb2m` WHERE mysql_tbl_hkdb2m_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hkdb2m` SET mysql_tbl_hkdb2m_QUANTIDADE_PRODUTO = mysql_tbl_hkdb2m_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hkdb2m_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hkdb2m` (`mysql_tbl_hkdb2m_PRODUTO_ID`, `mysql_tbl_hkdb2m_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_vjyqaq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_vjyqaq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_vjyqaq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3n80co_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3n80co`
    WHERE mysql_tbl_3n80co_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_by5vum_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_by5vum`
    WHERE mysql_tbl_by5vum_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tdprjd`
    WHERE mysql_tbl_tdprjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1l65zm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1l65zm`
    WHERE mysql_tbl_1l65zm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_sutrha_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_sutrha_PLAN, mysql_tbl_sutrha_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_sutrha` WHERE mysql_tbl_sutrha_USER_ID = mysql_tbl_sutrha_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_sutrha_PLAN';
    END IF;
    UPDATE `mysql_tbl_sutrha` SET mysql_tbl_sutrha_PLAN = NEW_PLAN WHERE mysql_tbl_sutrha_USER_ID = mysql_tbl_sutrha_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8c5nxs_DELIVERY_DATE, CURDATE()), mysql_tbl_f9knvx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8c5nxs`
    WHERE mysql_tbl_8c5nxs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2o4lop_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2o4lop`
    WHERE mysql_tbl_2o4lop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);