/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_autiib` (
    `mysql_tbl_autiib_emp_id` INT,
    `mysql_tbl_autiib_hire_date` DATE
);

INSERT INTO `mysql_tbl_autiib` (`mysql_tbl_autiib_emp_id`, `mysql_tbl_autiib_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0mtjg` (
    `mysql_tbl_w0mtjg_customer_id` INT,
    `mysql_tbl_w0mtjg_name` VARCHAR(50),
    `mysql_tbl_w0mtjg_email` INT,
    `mysql_tbl_w0mtjg_registration_date` DATE,
    `mysql_tbl_w0mtjg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7e6ek` (
    `mysql_tbl_e7e6ek_order_id` INT,
    `mysql_tbl_e7e6ek_customer_id` INT,
    `mysql_tbl_e7e6ek_order_date` DATE,
    `mysql_tbl_e7e6ek_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7e6ek_shipping_country` INT
);

INSERT INTO `mysql_tbl_w0mtjg` (`mysql_tbl_w0mtjg_customer_id`, `mysql_tbl_w0mtjg_name`, `mysql_tbl_w0mtjg_email`, `mysql_tbl_w0mtjg_registration_date`, `mysql_tbl_w0mtjg_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e7e6ek` (`mysql_tbl_e7e6ek_order_id`, `mysql_tbl_e7e6ek_customer_id`, `mysql_tbl_e7e6ek_order_date`, `mysql_tbl_e7e6ek_total_amount`, `mysql_tbl_e7e6ek_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxet0e` (
    `mysql_tbl_wxet0e_order_id` INT,
    `mysql_tbl_wxet0e_customer_id` INT,
    `mysql_tbl_wxet0e_order_date` DATE,
    `mysql_tbl_wxet0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxet0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2f5nj` (
    `mysql_tbl_c2f5nj_shipment_id` INT,
    `mysql_tbl_c2f5nj_order_id` INT,
    `mysql_tbl_c2f5nj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxet0e` (`mysql_tbl_wxet0e_order_id`, `mysql_tbl_wxet0e_customer_id`, `mysql_tbl_wxet0e_order_date`, `mysql_tbl_wxet0e_total_amount`, `mysql_tbl_wxet0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c2f5nj` (`mysql_tbl_c2f5nj_shipment_id`, `mysql_tbl_c2f5nj_order_id`, `mysql_tbl_c2f5nj_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxet0e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wxet0e`
    WHERE mysql_tbl_wxet0e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c2f5nj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c2f5nj`
    WHERE mysql_tbl_c2f5nj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_w0mtjg_COUNTRY, COUNT(*), SUM(mysql_tbl_e7e6ek_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_w0mtjg` C
    LEFT JOIN `mysql_tbl_e7e6ek` O ON mysql_tbl_w0mtjg_CUSTOMER_ID = mysql_tbl_e7e6ek_CUSTOMER_ID
    WHERE mysql_tbl_w0mtjg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_w0mtjg_CUSTOMER_ID, mysql_tbl_w0mtjg_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_autiib_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_autiib`
    WHERE mysql_tbl_autiib_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);