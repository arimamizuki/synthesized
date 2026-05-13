/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vc90or` (
    `mysql_tbl_vc90or_product_id` INT,
    `mysql_tbl_vc90or_category_id` INT,
    `mysql_tbl_vc90or_price` DECIMAL(10,2),
    `mysql_tbl_vc90or_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcotap` (
    `mysql_tbl_pcotap_order_id` INT,
    `mysql_tbl_pcotap_product_id` INT,
    `mysql_tbl_pcotap_quantity` INT
);

INSERT INTO `mysql_tbl_vc90or` (`mysql_tbl_vc90or_product_id`, `mysql_tbl_vc90or_category_id`, `mysql_tbl_vc90or_price`, `mysql_tbl_vc90or_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pcotap` (`mysql_tbl_pcotap_order_id`, `mysql_tbl_pcotap_product_id`, `mysql_tbl_pcotap_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxl086` (
    mysql_tbl_xxl086_inventory_id INT,
    mysql_tbl_xxl086_customer_id INT,
    mysql_tbl_xxl086_return_date DATE
);

INSERT INTO `mysql_tbl_xxl086` (`mysql_tbl_xxl086_inventory_id`, `mysql_tbl_xxl086_customer_id`, `mysql_tbl_xxl086_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbgrg` (
    `mysql_tbl_2bbgrg_transaction_id` INT,
    `mysql_tbl_2bbgrg_account_id` INT,
    `mysql_tbl_2bbgrg_amount` DECIMAL(10,2),
    `mysql_tbl_2bbgrg_transaction_date` DATE,
    `mysql_tbl_2bbgrg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bbgrg` (`mysql_tbl_2bbgrg_transaction_id`, `mysql_tbl_2bbgrg_account_id`, `mysql_tbl_2bbgrg_amount`, `mysql_tbl_2bbgrg_transaction_date`, `mysql_tbl_2bbgrg_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyy9c0` (
    `mysql_tbl_cyy9c0_lease_id` INT,
    `mysql_tbl_cyy9c0_tenant_id` INT,
    `mysql_tbl_cyy9c0_space_sqft` INT,
    `mysql_tbl_cyy9c0_monthly_rate` INT,
    `mysql_tbl_cyy9c0_start_date` DATE,
    `mysql_tbl_cyy9c0_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsedtt` (
    `mysql_tbl_dsedtt_tenant_id` INT,
    `mysql_tbl_dsedtt_company_name` VARCHAR(50),
    `mysql_tbl_dsedtt_industry` INT
);

INSERT INTO `mysql_tbl_cyy9c0` (`mysql_tbl_cyy9c0_lease_id`, `mysql_tbl_cyy9c0_tenant_id`, `mysql_tbl_cyy9c0_space_sqft`, `mysql_tbl_cyy9c0_monthly_rate`, `mysql_tbl_cyy9c0_start_date`, `mysql_tbl_cyy9c0_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dsedtt` (`mysql_tbl_dsedtt_tenant_id`, `mysql_tbl_dsedtt_company_name`, `mysql_tbl_dsedtt_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gknawr` (
    `mysql_tbl_gknawr_customer_id` INT
);

INSERT INTO `mysql_tbl_gknawr` (`mysql_tbl_gknawr_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyy9c0_SPACE_SQFT, 100), COALESCE(mysql_tbl_cyy9c0_MONTHLY_RATE, 50), COALESCE(mysql_tbl_cyy9c0_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_cyy9c0`
    WHERE mysql_tbl_cyy9c0_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2bbgrg_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_2bbgrg`
    WHERE mysql_tbl_2bbgrg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2bbgrg_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_2bbgrg_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2bbgrg`
    WHERE mysql_tbl_2bbgrg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2bbgrg_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_xxl086_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xxl086`
  WHERE mysql_tbl_xxl086_RETURN_DATE IS NULL
  AND mysql_tbl_xxl086_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_f6t1fu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_3vv6x9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_s2ahnq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gl1oac`
    WHERE mysql_tbl_gknawr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gl1oac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gl1oac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gl1oac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc90or_PRICE, 0), COALESCE(mysql_tbl_vc90or_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vc90or`
    WHERE mysql_tbl_vc90or_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);