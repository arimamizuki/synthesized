/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfoy09` (
    `mysql_tbl_vfoy09_campaign_id` INT,
    `mysql_tbl_vfoy09_status` VARCHAR(50),
    `mysql_tbl_vfoy09_budget` INT,
    `mysql_tbl_vfoy09_channel` INT
);

INSERT INTO `mysql_tbl_vfoy09` (`mysql_tbl_vfoy09_campaign_id`, `mysql_tbl_vfoy09_status`, `mysql_tbl_vfoy09_budget`, `mysql_tbl_vfoy09_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d25n30` (
    `mysql_tbl_d25n30_supplier_id` INT,
    `mysql_tbl_d25n30_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d25n30_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d25n30` (`mysql_tbl_d25n30_supplier_id`, `mysql_tbl_d25n30_supplier_rating`, `mysql_tbl_d25n30_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qocrxp` (
    `mysql_tbl_qocrxp_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_qocrxp` (`mysql_tbl_qocrxp_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehcphb` (
    `mysql_tbl_ehcphb_transaction_id` INT,
    `mysql_tbl_ehcphb_account_id` INT,
    `mysql_tbl_ehcphb_transaction_date` DATE,
    `mysql_tbl_ehcphb_amount` DECIMAL(10,2),
    `mysql_tbl_ehcphb_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agrn6e` (
    `mysql_tbl_agrn6e_account_id` INT,
    `mysql_tbl_agrn6e_customer_id` INT,
    `mysql_tbl_agrn6e_balance` INT,
    `mysql_tbl_agrn6e_account_type` INT
);

INSERT INTO `mysql_tbl_ehcphb` (`mysql_tbl_ehcphb_transaction_id`, `mysql_tbl_ehcphb_account_id`, `mysql_tbl_ehcphb_transaction_date`, `mysql_tbl_ehcphb_amount`, `mysql_tbl_ehcphb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_agrn6e` (`mysql_tbl_agrn6e_account_id`, `mysql_tbl_agrn6e_customer_id`, `mysql_tbl_agrn6e_balance`, `mysql_tbl_agrn6e_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tupdg` (
    `mysql_tbl_4tupdg_order_id` INT,
    `mysql_tbl_4tupdg_customer_id` INT,
    `mysql_tbl_4tupdg_order_date` DATE,
    `mysql_tbl_4tupdg_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tupdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdf51j` (
    `mysql_tbl_hdf51j_order_id` INT,
    `mysql_tbl_hdf51j_product_id` INT,
    `mysql_tbl_hdf51j_quantity` INT,
    `mysql_tbl_hdf51j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tupdg` (`mysql_tbl_4tupdg_order_id`, `mysql_tbl_4tupdg_customer_id`, `mysql_tbl_4tupdg_order_date`, `mysql_tbl_4tupdg_total_amount`, `mysql_tbl_4tupdg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdf51j` (`mysql_tbl_hdf51j_order_id`, `mysql_tbl_hdf51j_product_id`, `mysql_tbl_hdf51j_quantity`, `mysql_tbl_hdf51j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz7ffy` (
    `mysql_tbl_xz7ffy_customer_id` INT,
    `mysql_tbl_xz7ffy_status` VARCHAR(50),
    `mysql_tbl_xz7ffy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz7ffy` (`mysql_tbl_xz7ffy_customer_id`, `mysql_tbl_xz7ffy_status`, `mysql_tbl_xz7ffy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjx132` (
    `mysql_tbl_kjx132_customer_id` INT,
    `mysql_tbl_kjx132_country` INT
);

INSERT INTO `mysql_tbl_kjx132` (`mysql_tbl_kjx132_customer_id`, `mysql_tbl_kjx132_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdf51j_QUANTITY * mysql_tbl_hdf51j_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_hdf51j_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_hdf51j`
    WHERE mysql_tbl_hdf51j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ehcphb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ehcphb`
    WHERE mysql_tbl_ehcphb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ehcphb_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ehcphb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ehcphb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ehcphb`
    WHERE mysql_tbl_ehcphb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ehcphb_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_agrn6e_BALANCE INTO V_BALANCE FROM `mysql_tbl_agrn6e` WHERE mysql_tbl_agrn6e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d25n30_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d25n30_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d25n30`
    WHERE mysql_tbl_d25n30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0kbqz0`
    WHERE mysql_tbl_d25n30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_xz7ffy_STATUS, COALESCE(mysql_tbl_xz7ffy_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_xz7ffy`
    WHERE mysql_tbl_xz7ffy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7c4sau` O
    JOIN `mysql_tbl_kjx132` C ON O.CUSTOMER_ID = mysql_tbl_kjx132_CUSTOMER_ID
    WHERE mysql_tbl_kjx132_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7c4sau`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FOOFCT_45nhmr(84);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b3rmk1` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b3rmk1` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7c4sau` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_b3rmk1', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_b3rmk1');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_b3rmk1', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qocrxp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vfoy09_STATUS, COALESCE(mysql_tbl_vfoy09_BUDGET, 0), mysql_tbl_vfoy09_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vfoy09` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vfoy09_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vfoy09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vfoy09_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);