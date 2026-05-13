/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1sr0` (
    `mysql_tbl_0f1sr0_product_id` INT,
    `mysql_tbl_0f1sr0_supplier_id` INT
);

INSERT INTO `mysql_tbl_0f1sr0` (`mysql_tbl_0f1sr0_product_id`, `mysql_tbl_0f1sr0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0n35` (
    `mysql_tbl_ta0n35_vec` INT
);

INSERT INTO `mysql_tbl_ta0n35` (`mysql_tbl_ta0n35_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arsusd` (
    `mysql_tbl_arsusd_product_id` INT,
    `mysql_tbl_arsusd_category_id` INT,
    `mysql_tbl_arsusd_supplier_id` INT,
    `mysql_tbl_arsusd_unit_cost` DECIMAL(10,2),
    `mysql_tbl_arsusd_unit_price` DECIMAL(10,2),
    `mysql_tbl_arsusd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvk9f` (
    `mysql_tbl_jyvk9f_order_id` INT,
    `mysql_tbl_jyvk9f_product_id` INT,
    `mysql_tbl_jyvk9f_quantity` INT
);

INSERT INTO `mysql_tbl_arsusd` (`mysql_tbl_arsusd_product_id`, `mysql_tbl_arsusd_category_id`, `mysql_tbl_arsusd_supplier_id`, `mysql_tbl_arsusd_unit_cost`, `mysql_tbl_arsusd_unit_price`, `mysql_tbl_arsusd_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jyvk9f` (`mysql_tbl_jyvk9f_order_id`, `mysql_tbl_jyvk9f_product_id`, `mysql_tbl_jyvk9f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqrte` (
    `mysql_tbl_6rqrte_order_id` INT,
    `mysql_tbl_6rqrte_customer_id` INT,
    `mysql_tbl_6rqrte_order_date` DATE,
    `mysql_tbl_6rqrte_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rqrte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hixv6` (
    `mysql_tbl_7hixv6_order_id` INT,
    `mysql_tbl_7hixv6_product_id` INT,
    `mysql_tbl_7hixv6_quantity` INT
);

INSERT INTO `mysql_tbl_6rqrte` (`mysql_tbl_6rqrte_order_id`, `mysql_tbl_6rqrte_customer_id`, `mysql_tbl_6rqrte_order_date`, `mysql_tbl_6rqrte_total_amount`, `mysql_tbl_6rqrte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hixv6` (`mysql_tbl_7hixv6_order_id`, `mysql_tbl_7hixv6_product_id`, `mysql_tbl_7hixv6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlcv6d` (
    `mysql_tbl_mlcv6d_property_id` INT,
    `mysql_tbl_mlcv6d_landlord_id` INT,
    `mysql_tbl_mlcv6d_property_type` VARCHAR(50),
    `mysql_tbl_mlcv6d_monthly_rent` INT,
    `mysql_tbl_mlcv6d_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_mlcv6d_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hgdkx` (
    `mysql_tbl_1hgdkx_lease_id` INT,
    `mysql_tbl_1hgdkx_property_id` INT,
    `mysql_tbl_1hgdkx_tenant_id` INT,
    `mysql_tbl_1hgdkx_start_date` DATE,
    `mysql_tbl_1hgdkx_end_date` DATE,
    `mysql_tbl_1hgdkx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mlcv6d` (`mysql_tbl_mlcv6d_property_id`, `mysql_tbl_mlcv6d_landlord_id`, `mysql_tbl_mlcv6d_property_type`, `mysql_tbl_mlcv6d_monthly_rent`, `mysql_tbl_mlcv6d_deposit_amount`, `mysql_tbl_mlcv6d_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1hgdkx` (`mysql_tbl_1hgdkx_lease_id`, `mysql_tbl_1hgdkx_property_id`, `mysql_tbl_1hgdkx_tenant_id`, `mysql_tbl_1hgdkx_start_date`, `mysql_tbl_1hgdkx_end_date`, `mysql_tbl_1hgdkx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i93r0q` (mysql_tbl_i93r0q_id INT, user_mysql_tbl_i93r0q_id INT, mysql_tbl_i93r0q_plan VARCHAR(50), mysql_tbl_i93r0q_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqotgt` (mysql_tbl_xqotgt_id INT, mysql_tbl_xqotgt_log_level INT, mysql_tbl_xqotgt_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fya6qp` (
    `mysql_tbl_fya6qp_customer_id` INT,
    `mysql_tbl_fya6qp_country` INT,
    `mysql_tbl_fya6qp_registration_date` DATE
);

INSERT INTO `mysql_tbl_fya6qp` (`mysql_tbl_fya6qp_customer_id`, `mysql_tbl_fya6qp_country`, `mysql_tbl_fya6qp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwl1l7` (
    `mysql_tbl_fwl1l7_customer_id` INT,
    `mysql_tbl_fwl1l7_order_date` DATE,
    `mysql_tbl_fwl1l7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwl1l7` (`mysql_tbl_fwl1l7_customer_id`, `mysql_tbl_fwl1l7_order_date`, `mysql_tbl_fwl1l7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0xiz` (
    `mysql_tbl_ni0xiz_campaign_id` INT,
    `mysql_tbl_ni0xiz_budget` INT,
    `mysql_tbl_ni0xiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni0xiz` (`mysql_tbl_ni0xiz_campaign_id`, `mysql_tbl_ni0xiz_budget`, `mysql_tbl_ni0xiz_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ta0n35_VEC INTO RESULT FROM `mysql_tbl_ta0n35` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlcv6d_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mlcv6d_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_mlcv6d`
    WHERE mysql_tbl_mlcv6d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_1hgdkx`
    WHERE mysql_tbl_1hgdkx_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_1hgdkx_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xqotgt`
    SET mysql_tbl_xqotgt_MESSAGE = CASE mysql_tbl_xqotgt_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_xqotgt_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_xqotgt_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_xqotgt_MESSAGE)
        ELSE mysql_tbl_xqotgt_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ni0xiz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ni0xiz`
    WHERE mysql_tbl_ni0xiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_r66uyo`
    WHERE mysql_tbl_ni0xiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l16s4a` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fya6qp`
    WHERE mysql_tbl_fya6qp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fya6qp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_5vbp1w`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_i93r0q_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_i93r0q_PLAN, mysql_tbl_i93r0q_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_i93r0q` WHERE mysql_tbl_i93r0q_USER_ID = mysql_tbl_i93r0q_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_i93r0q_PLAN';
    END IF;
    UPDATE `mysql_tbl_i93r0q` SET mysql_tbl_i93r0q_PLAN = NEW_PLAN WHERE mysql_tbl_i93r0q_USER_ID = mysql_tbl_i93r0q_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arsusd_UNIT_COST, 0), COALESCE(mysql_tbl_arsusd_UNIT_PRICE, 0), COALESCE(mysql_tbl_arsusd_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_arsusd`
    WHERE mysql_tbl_arsusd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jyvk9f_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jyvk9f`
    WHERE mysql_tbl_jyvk9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_fwl1l7_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_fwl1l7` O
    WHERE mysql_tbl_fwl1l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7hixv6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7hixv6`
    WHERE mysql_tbl_7hixv6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6rqrte_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6rqrte`
    WHERE mysql_tbl_6rqrte_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);