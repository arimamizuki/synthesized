/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prz5e2` (
    `mysql_tbl_prz5e2_property_id` INT,
    `mysql_tbl_prz5e2_landlord_id` INT,
    `mysql_tbl_prz5e2_property_type` VARCHAR(50),
    `mysql_tbl_prz5e2_monthly_rent` INT,
    `mysql_tbl_prz5e2_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_prz5e2_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r777jm` (
    `mysql_tbl_r777jm_lease_id` INT,
    `mysql_tbl_r777jm_property_id` INT,
    `mysql_tbl_r777jm_tenant_id` INT,
    `mysql_tbl_r777jm_start_date` DATE,
    `mysql_tbl_r777jm_end_date` DATE,
    `mysql_tbl_r777jm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_prz5e2` (`mysql_tbl_prz5e2_property_id`, `mysql_tbl_prz5e2_landlord_id`, `mysql_tbl_prz5e2_property_type`, `mysql_tbl_prz5e2_monthly_rent`, `mysql_tbl_prz5e2_deposit_amount`, `mysql_tbl_prz5e2_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_r777jm` (`mysql_tbl_r777jm_lease_id`, `mysql_tbl_r777jm_property_id`, `mysql_tbl_r777jm_tenant_id`, `mysql_tbl_r777jm_start_date`, `mysql_tbl_r777jm_end_date`, `mysql_tbl_r777jm_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xaxv97` (
    `mysql_tbl_xaxv97_emp_id` INT,
    `mysql_tbl_xaxv97_department_id` INT,
    `mysql_tbl_xaxv97_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgh938` (
    `mysql_tbl_pgh938_emp_id` INT,
    `mysql_tbl_pgh938_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pgh938_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xaxv97` (`mysql_tbl_xaxv97_emp_id`, `mysql_tbl_xaxv97_department_id`, `mysql_tbl_xaxv97_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pgh938` (`mysql_tbl_pgh938_emp_id`, `mysql_tbl_pgh938_bonus_amount`, `mysql_tbl_pgh938_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zevaa4` (
    `mysql_tbl_zevaa4_product_id` INT,
    `mysql_tbl_zevaa4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zevaa4` (`mysql_tbl_zevaa4_product_id`, `mysql_tbl_zevaa4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xwg4l` (
    `mysql_tbl_7xwg4l_order_id` INT,
    `mysql_tbl_7xwg4l_customer_id` INT,
    `mysql_tbl_7xwg4l_order_date` DATE,
    `mysql_tbl_7xwg4l_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xwg4l_discount_percent` INT,
    `mysql_tbl_7xwg4l_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c56w0l` (
    `mysql_tbl_c56w0l_order_id` INT,
    `mysql_tbl_c56w0l_product_id` INT,
    `mysql_tbl_c56w0l_quantity` INT,
    `mysql_tbl_c56w0l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xwg4l` (`mysql_tbl_7xwg4l_order_id`, `mysql_tbl_7xwg4l_customer_id`, `mysql_tbl_7xwg4l_order_date`, `mysql_tbl_7xwg4l_total_amount`, `mysql_tbl_7xwg4l_discount_percent`, `mysql_tbl_7xwg4l_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_c56w0l` (`mysql_tbl_c56w0l_order_id`, `mysql_tbl_c56w0l_product_id`, `mysql_tbl_c56w0l_quantity`, `mysql_tbl_c56w0l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5yvz1` (
    `mysql_tbl_j5yvz1_product_id` INT,
    `mysql_tbl_j5yvz1_category_id` INT
);

INSERT INTO `mysql_tbl_j5yvz1` (`mysql_tbl_j5yvz1_product_id`, `mysql_tbl_j5yvz1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1x78q` (
    `mysql_tbl_b1x78q_product_id` INT,
    `mysql_tbl_b1x78q_category_id` INT,
    `mysql_tbl_b1x78q_price` DECIMAL(10,2),
    `mysql_tbl_b1x78q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7ema` (
    `mysql_tbl_xf7ema_order_id` INT,
    `mysql_tbl_xf7ema_product_id` INT,
    `mysql_tbl_xf7ema_quantity` INT
);

INSERT INTO `mysql_tbl_b1x78q` (`mysql_tbl_b1x78q_product_id`, `mysql_tbl_b1x78q_category_id`, `mysql_tbl_b1x78q_price`, `mysql_tbl_b1x78q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xf7ema` (`mysql_tbl_xf7ema_order_id`, `mysql_tbl_xf7ema_product_id`, `mysql_tbl_xf7ema_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j5yvz1`
    WHERE mysql_tbl_j5yvz1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xaxv97_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_xaxv97`
    WHERE mysql_tbl_xaxv97_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgh938_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_pgh938`
    WHERE mysql_tbl_pgh938_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zevaa4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zevaa4`
    WHERE mysql_tbl_zevaa4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c56w0l_QUANTITY * mysql_tbl_c56w0l_UNIT_PRICE), 0), COALESCE(mysql_tbl_7xwg4l_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_7xwg4l_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_c56w0l` OI
    JOIN `mysql_tbl_7xwg4l` O ON mysql_tbl_c56w0l_ORDER_ID = mysql_tbl_7xwg4l_ORDER_ID
    WHERE mysql_tbl_7xwg4l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_7xwg4l_DISCOUNT_PERCENT FROM `mysql_tbl_7xwg4l` WHERE mysql_tbl_7xwg4l_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_7xwg4l_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_7xwg4l`
    WHERE mysql_tbl_7xwg4l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xf7ema_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xf7ema` OI
    WHERE mysql_tbl_xf7ema_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xf7ema_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xf7ema` OI
    JOIN `mysql_tbl_b1x78q` P ON mysql_tbl_xf7ema_PRODUCT_ID = mysql_tbl_b1x78q_PRODUCT_ID
    WHERE mysql_tbl_b1x78q_CATEGORY_ID = (SELECT mysql_tbl_b1x78q_CATEGORY_ID FROM `mysql_tbl_b1x78q` WHERE mysql_tbl_b1x78q_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prz5e2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_prz5e2_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_prz5e2`
    WHERE mysql_tbl_prz5e2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_r777jm`
    WHERE mysql_tbl_r777jm_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_r777jm_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);