/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jindc8` (
    `mysql_tbl_jindc8_customer_id` INT,
    `mysql_tbl_jindc8_status` VARCHAR(50),
    `mysql_tbl_jindc8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jindc8` (`mysql_tbl_jindc8_customer_id`, `mysql_tbl_jindc8_status`, `mysql_tbl_jindc8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6zh6m` (
    `mysql_tbl_u6zh6m_salary` INT
);

INSERT INTO `mysql_tbl_u6zh6m` (`mysql_tbl_u6zh6m_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n17lp` (
    `mysql_tbl_6n17lp_book_id` INT,
    `mysql_tbl_6n17lp_isbn` INT,
    `mysql_tbl_6n17lp_title` INT,
    `mysql_tbl_6n17lp_author` INT,
    `mysql_tbl_6n17lp_category_id` INT,
    `mysql_tbl_6n17lp_total_copies` DECIMAL(10,2),
    `mysql_tbl_6n17lp_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18jgjd` (
    `mysql_tbl_18jgjd_loan_id` INT,
    `mysql_tbl_18jgjd_book_id` INT,
    `mysql_tbl_18jgjd_borrower_id` INT,
    `mysql_tbl_18jgjd_loan_date` DATE,
    `mysql_tbl_18jgjd_due_date` DATE,
    `mysql_tbl_18jgjd_return_date` DATE
);

INSERT INTO `mysql_tbl_6n17lp` (`mysql_tbl_6n17lp_book_id`, `mysql_tbl_6n17lp_isbn`, `mysql_tbl_6n17lp_title`, `mysql_tbl_6n17lp_author`, `mysql_tbl_6n17lp_category_id`, `mysql_tbl_6n17lp_total_copies`, `mysql_tbl_6n17lp_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_18jgjd` (`mysql_tbl_18jgjd_loan_id`, `mysql_tbl_18jgjd_book_id`, `mysql_tbl_18jgjd_borrower_id`, `mysql_tbl_18jgjd_loan_date`, `mysql_tbl_18jgjd_due_date`, `mysql_tbl_18jgjd_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxwljw` (
    `mysql_tbl_uxwljw_order_id` INT,
    `mysql_tbl_uxwljw_customer_id` INT,
    `mysql_tbl_uxwljw_order_date` DATE,
    `mysql_tbl_uxwljw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_payawu` (
    `mysql_tbl_payawu_order_id` INT,
    `mysql_tbl_payawu_product_id` INT,
    `mysql_tbl_payawu_quantity` INT,
    `mysql_tbl_payawu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxwljw` (`mysql_tbl_uxwljw_order_id`, `mysql_tbl_uxwljw_customer_id`, `mysql_tbl_uxwljw_order_date`, `mysql_tbl_uxwljw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_payawu` (`mysql_tbl_payawu_order_id`, `mysql_tbl_payawu_product_id`, `mysql_tbl_payawu_quantity`, `mysql_tbl_payawu_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_18jgjd`
    WHERE mysql_tbl_18jgjd_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_18jgjd_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_payawu_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_payawu`
    WHERE mysql_tbl_payawu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_payawu` OI
    JOIN PRODUCTS P mysql_tbl_99dmzi mysql_tbl_payawu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_payawu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_payawu_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_99dmzi_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jindc8_STATUS, COALESCE(mysql_tbl_jindc8_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jindc8`
    WHERE mysql_tbl_jindc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 0)) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_99dmzi TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_99dmzi TEST.`mysql_tbl_tohrln` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_99dmzi` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6zh6m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u6zh6m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tohrln ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tohrln ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tohrln`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tohrln`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_tohrln`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_99dmzi_VALUE_SIMPLE_6qci1x(-4)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();