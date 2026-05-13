/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t33wex` (
    `mysql_tbl_t33wex_customer_id` INT,
    `mysql_tbl_t33wex_order_date` DATE,
    `mysql_tbl_t33wex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t33wex` (`mysql_tbl_t33wex_customer_id`, `mysql_tbl_t33wex_order_date`, `mysql_tbl_t33wex_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecu5v3` (
    `mysql_tbl_ecu5v3_supplier_id` INT,
    `mysql_tbl_ecu5v3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ecu5v3` (`mysql_tbl_ecu5v3_supplier_id`, `mysql_tbl_ecu5v3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9oyaa` (
    `mysql_tbl_p9oyaa_order_id` INT,
    `mysql_tbl_p9oyaa_order_date` DATE
);

INSERT INTO `mysql_tbl_p9oyaa` (`mysql_tbl_p9oyaa_order_id`, `mysql_tbl_p9oyaa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdy653` (
    `mysql_tbl_vdy653_product_id` INT,
    `mysql_tbl_vdy653_category_id` INT,
    `mysql_tbl_vdy653_price` DECIMAL(10,2),
    `mysql_tbl_vdy653_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irhy4t` (
    `mysql_tbl_irhy4t_order_id` INT,
    `mysql_tbl_irhy4t_product_id` INT,
    `mysql_tbl_irhy4t_quantity` INT
);

INSERT INTO `mysql_tbl_vdy653` (`mysql_tbl_vdy653_product_id`, `mysql_tbl_vdy653_category_id`, `mysql_tbl_vdy653_price`, `mysql_tbl_vdy653_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_irhy4t` (`mysql_tbl_irhy4t_order_id`, `mysql_tbl_irhy4t_product_id`, `mysql_tbl_irhy4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7dz0m` (
    `mysql_tbl_i7dz0m_product_id` INT,
    `mysql_tbl_i7dz0m_category_id` INT,
    `mysql_tbl_i7dz0m_price` DECIMAL(10,2),
    `mysql_tbl_i7dz0m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxrgjz` (
    `mysql_tbl_nxrgjz_order_id` INT,
    `mysql_tbl_nxrgjz_product_id` INT,
    `mysql_tbl_nxrgjz_quantity` INT
);

INSERT INTO `mysql_tbl_i7dz0m` (`mysql_tbl_i7dz0m_product_id`, `mysql_tbl_i7dz0m_category_id`, `mysql_tbl_i7dz0m_price`, `mysql_tbl_i7dz0m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nxrgjz` (`mysql_tbl_nxrgjz_order_id`, `mysql_tbl_nxrgjz_product_id`, `mysql_tbl_nxrgjz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gpd0x` (
    `mysql_tbl_3gpd0x_budget` INT
);

INSERT INTO `mysql_tbl_3gpd0x` (`mysql_tbl_3gpd0x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiyqrl` (
    `mysql_tbl_jiyqrl_customer_id` INT,
    `mysql_tbl_jiyqrl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiyqrl` (`mysql_tbl_jiyqrl_customer_id`, `mysql_tbl_jiyqrl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwt9w` (
    `mysql_tbl_lcwt9w_customer_id` INT,
    `mysql_tbl_lcwt9w_registration_date` DATE,
    `mysql_tbl_lcwt9w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl17kb` (
    `mysql_tbl_vl17kb_order_id` INT,
    `mysql_tbl_vl17kb_customer_id` INT,
    `mysql_tbl_vl17kb_order_date` DATE,
    `mysql_tbl_vl17kb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcwt9w` (`mysql_tbl_lcwt9w_customer_id`, `mysql_tbl_lcwt9w_registration_date`, `mysql_tbl_lcwt9w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vl17kb` (`mysql_tbl_vl17kb_order_id`, `mysql_tbl_vl17kb_customer_id`, `mysql_tbl_vl17kb_order_date`, `mysql_tbl_vl17kb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbh7j0` (
    `mysql_tbl_rbh7j0_order_id` INT,
    `mysql_tbl_rbh7j0_customer_id` INT,
    `mysql_tbl_rbh7j0_order_date` DATE,
    `mysql_tbl_rbh7j0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rbh7j0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n939fl` (
    `mysql_tbl_n939fl_order_id` INT,
    `mysql_tbl_n939fl_product_id` INT,
    `mysql_tbl_n939fl_quantity` INT,
    `mysql_tbl_n939fl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbh7j0` (`mysql_tbl_rbh7j0_order_id`, `mysql_tbl_rbh7j0_customer_id`, `mysql_tbl_rbh7j0_order_date`, `mysql_tbl_rbh7j0_total_amount`, `mysql_tbl_rbh7j0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n939fl` (`mysql_tbl_n939fl_order_id`, `mysql_tbl_n939fl_product_id`, `mysql_tbl_n939fl_quantity`, `mysql_tbl_n939fl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb2pjm` (
    `mysql_tbl_vb2pjm_customer_id` INT,
    `mysql_tbl_vb2pjm_status` VARCHAR(50),
    `mysql_tbl_vb2pjm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vb2pjm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb2pjm` (`mysql_tbl_vb2pjm_customer_id`, `mysql_tbl_vb2pjm_status`, `mysql_tbl_vb2pjm_monthly_cost`, `mysql_tbl_vb2pjm_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vb2pjm_STATUS, COALESCE(mysql_tbl_vb2pjm_MONTHLY_COST, 0), mysql_tbl_vb2pjm_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_vb2pjm`
    WHERE mysql_tbl_vb2pjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n939fl_QUANTITY * mysql_tbl_n939fl_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_n939fl`
    WHERE mysql_tbl_n939fl_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eqgfam`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1sk5gn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1sk5gn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_vl17kb`
    WHERE mysql_tbl_vl17kb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vl17kb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_vl17kb`
    WHERE mysql_tbl_vl17kb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vl17kb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiyqrl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jiyqrl`
    WHERE mysql_tbl_jiyqrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gpd0x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3gpd0x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7dz0m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i7dz0m`
    WHERE mysql_tbl_i7dz0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nxrgjz_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_nxrgjz`
    WHERE mysql_tbl_nxrgjz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nxrgjz_ORDER_ID IN (SELECT mysql_tbl_nxrgjz_ORDER_ID FROM `mysql_tbl_nr8u56` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdy653_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vdy653`
    WHERE mysql_tbl_vdy653_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_p9oyaa_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_p9oyaa`
    WHERE mysql_tbl_p9oyaa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_1sk5gn READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_1sk5gn WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ecu5v3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ecu5v3`
    WHERE mysql_tbl_ecu5v3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t33wex_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t33wex`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();