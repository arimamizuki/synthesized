/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o90a84` (
    `mysql_tbl_o90a84_account_id` INT,
    `mysql_tbl_o90a84_balance` INT,
    `mysql_tbl_o90a84_overdraft_limit` INT,
    `mysql_tbl_o90a84_account_type` INT
);

INSERT INTO `mysql_tbl_o90a84` (`mysql_tbl_o90a84_account_id`, `mysql_tbl_o90a84_balance`, `mysql_tbl_o90a84_overdraft_limit`, `mysql_tbl_o90a84_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fs3hi` (
    `mysql_tbl_0fs3hi_author_id` INT,
    `mysql_tbl_0fs3hi_name` VARCHAR(50),
    `mysql_tbl_0fs3hi_country` INT,
    `mysql_tbl_0fs3hi_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_0fs3hi_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nn50m` (
    `mysql_tbl_7nn50m_book_id` INT,
    `mysql_tbl_7nn50m_author_id` INT,
    `mysql_tbl_7nn50m_genre` INT,
    `mysql_tbl_7nn50m_publication_year` INT,
    `mysql_tbl_7nn50m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fs3hi` (`mysql_tbl_0fs3hi_author_id`, `mysql_tbl_0fs3hi_name`, `mysql_tbl_0fs3hi_country`, `mysql_tbl_0fs3hi_total_books_sold`, `mysql_tbl_0fs3hi_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_7nn50m` (`mysql_tbl_7nn50m_book_id`, `mysql_tbl_7nn50m_author_id`, `mysql_tbl_7nn50m_genre`, `mysql_tbl_7nn50m_publication_year`, `mysql_tbl_7nn50m_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykhx3` (
    `mysql_tbl_4ykhx3_order_id` INT,
    `mysql_tbl_4ykhx3_customer_id` INT,
    `mysql_tbl_4ykhx3_order_date` DATE,
    `mysql_tbl_4ykhx3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8ilf` (
    `mysql_tbl_cj8ilf_customer_id` INT,
    `mysql_tbl_cj8ilf_registration_date` DATE,
    `mysql_tbl_cj8ilf_country` INT
);

INSERT INTO `mysql_tbl_4ykhx3` (`mysql_tbl_4ykhx3_order_id`, `mysql_tbl_4ykhx3_customer_id`, `mysql_tbl_4ykhx3_order_date`, `mysql_tbl_4ykhx3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cj8ilf` (`mysql_tbl_cj8ilf_customer_id`, `mysql_tbl_cj8ilf_registration_date`, `mysql_tbl_cj8ilf_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9knc7` (
    `mysql_tbl_v9knc7_sale_id` INT,
    `mysql_tbl_v9knc7_product_id` INT,
    `mysql_tbl_v9knc7_quantity` INT,
    `mysql_tbl_v9knc7_sale_date` DATE,
    `mysql_tbl_v9knc7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9knc7` (`mysql_tbl_v9knc7_sale_id`, `mysql_tbl_v9knc7_product_id`, `mysql_tbl_v9knc7_quantity`, `mysql_tbl_v9knc7_sale_date`, `mysql_tbl_v9knc7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_461vk3` (
    `mysql_tbl_461vk3_order_id` INT,
    `mysql_tbl_461vk3_customer_id` INT
);

INSERT INTO `mysql_tbl_461vk3` (`mysql_tbl_461vk3_order_id`, `mysql_tbl_461vk3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdo6q` (
    `mysql_tbl_zxdo6q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zxdo6q` (`mysql_tbl_zxdo6q_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2e0m` (
    `mysql_tbl_os2e0m_order_id` INT,
    `mysql_tbl_os2e0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os2e0m` (`mysql_tbl_os2e0m_order_id`, `mysql_tbl_os2e0m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlhzcd` (
    `mysql_tbl_zlhzcd_sale_id` INT,
    `mysql_tbl_zlhzcd_property_id` INT,
    `mysql_tbl_zlhzcd_agent_id` INT,
    `mysql_tbl_zlhzcd_sale_price` DECIMAL(10,2),
    `mysql_tbl_zlhzcd_commission_rate` INT,
    `mysql_tbl_zlhzcd_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntgyu` (
    `mysql_tbl_8ntgyu_agent_id` INT,
    `mysql_tbl_8ntgyu_name` VARCHAR(50),
    `mysql_tbl_8ntgyu_years_experience` INT,
    `mysql_tbl_8ntgyu_commission_rate` INT
);

INSERT INTO `mysql_tbl_zlhzcd` (`mysql_tbl_zlhzcd_sale_id`, `mysql_tbl_zlhzcd_property_id`, `mysql_tbl_zlhzcd_agent_id`, `mysql_tbl_zlhzcd_sale_price`, `mysql_tbl_zlhzcd_commission_rate`, `mysql_tbl_zlhzcd_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8ntgyu` (`mysql_tbl_8ntgyu_agent_id`, `mysql_tbl_8ntgyu_name`, `mysql_tbl_8ntgyu_years_experience`, `mysql_tbl_8ntgyu_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqgi9l` (
    `mysql_tbl_pqgi9l_order_id` INT,
    `mysql_tbl_pqgi9l_customer_id` INT,
    `mysql_tbl_pqgi9l_order_date` DATE,
    `mysql_tbl_pqgi9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqgi9l` (`mysql_tbl_pqgi9l_order_id`, `mysql_tbl_pqgi9l_customer_id`, `mysql_tbl_pqgi9l_order_date`, `mysql_tbl_pqgi9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo107x` (
    `mysql_tbl_oo107x_emp_id` INT,
    `mysql_tbl_oo107x_department_id` INT,
    `mysql_tbl_oo107x_salary` INT,
    `mysql_tbl_oo107x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d2x0j` (
    `mysql_tbl_9d2x0j_department_id` INT,
    `mysql_tbl_9d2x0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo107x` (`mysql_tbl_oo107x_emp_id`, `mysql_tbl_oo107x_department_id`, `mysql_tbl_oo107x_salary`, `mysql_tbl_oo107x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9d2x0j` (`mysql_tbl_9d2x0j_department_id`, `mysql_tbl_9d2x0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztmkju` (
    `mysql_tbl_ztmkju_salary` INT
);

INSERT INTO `mysql_tbl_ztmkju` (`mysql_tbl_ztmkju_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niompm` (
    mysql_tbl_niompm_produto_id INT,
    mysql_tbl_niompm_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_niompm` (`mysql_tbl_niompm_produto_id`, `mysql_tbl_niompm_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_niompm` (`mysql_tbl_niompm_produto_id`, `mysql_tbl_niompm_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_niompm` (`mysql_tbl_niompm_produto_id`, `mysql_tbl_niompm_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_faaem8 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_faaem8 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_epj19w AS (SELECT * FROM `mysql_tbl_faaem8` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_epj19w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_hl00k0 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_hl00k0` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hl00k0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_461vk3`
    WHERE mysql_tbl_461vk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_461vk3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v9knc7_QUANTITY * mysql_tbl_v9knc7_UNIT_PRICE), ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_v9knc7`
    WHERE YEAR(mysql_tbl_v9knc7_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ztmkju_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ztmkju`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_niompm` WHERE mysql_tbl_niompm_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_niompm` SET mysql_tbl_niompm_QUANTIDADE_PRODUTO = mysql_tbl_niompm_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_niompm_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_niompm` (`mysql_tbl_niompm_PRODUTO_ID`, `mysql_tbl_niompm_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oo107x`
    WHERE mysql_tbl_oo107x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oo107x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oo107x`
    WHERE mysql_tbl_oo107x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_oo107x_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_oo107x`
    WHERE mysql_tbl_oo107x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_zlhzcd_SALE_PRICE, 0), COALESCE(mysql_tbl_zlhzcd_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_zlhzcd`
    WHERE mysql_tbl_zlhzcd_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zlhzcd_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_zlhzcd` RC
    JOIN `mysql_tbl_8ntgyu` A ON mysql_tbl_zlhzcd_AGENT_ID = mysql_tbl_8ntgyu_AGENT_ID
    WHERE mysql_tbl_zlhzcd_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zxdo6q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zxdo6q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_os2e0m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_os2e0m`
    WHERE mysql_tbl_os2e0m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pqgi9l_ORDER_DATE), MAX(mysql_tbl_pqgi9l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pqgi9l`
    WHERE mysql_tbl_pqgi9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_im17iz`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_cj8ilf`
    WHERE mysql_tbl_cj8ilf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cj8ilf_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fs3hi_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_0fs3hi`
    WHERE mysql_tbl_0fs3hi_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0fs3hi_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_7nn50m`
    WHERE mysql_tbl_7nn50m_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_o90a84_BALANCE, 0), COALESCE(mysql_tbl_o90a84_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_o90a84`
    WHERE mysql_tbl_o90a84_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);