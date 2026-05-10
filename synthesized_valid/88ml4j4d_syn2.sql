/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6864` (
    `mysql_tbl_pn6864_order_id` INT,
    `mysql_tbl_pn6864_customer_id` INT,
    `mysql_tbl_pn6864_order_date` DATE,
    `mysql_tbl_pn6864_total_amount` DECIMAL(10,2),
    `mysql_tbl_pn6864_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iie1oh` (
    `mysql_tbl_iie1oh_order_id` INT,
    `mysql_tbl_iie1oh_product_id` INT,
    `mysql_tbl_iie1oh_quantity` INT
);

INSERT INTO `mysql_tbl_pn6864` (`mysql_tbl_pn6864_order_id`, `mysql_tbl_pn6864_customer_id`, `mysql_tbl_pn6864_order_date`, `mysql_tbl_pn6864_total_amount`, `mysql_tbl_pn6864_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iie1oh` (`mysql_tbl_iie1oh_order_id`, `mysql_tbl_iie1oh_product_id`, `mysql_tbl_iie1oh_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgw59x` (
    `mysql_tbl_hgw59x_supplier_id` INT,
    `mysql_tbl_hgw59x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hgw59x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hgw59x` (`mysql_tbl_hgw59x_supplier_id`, `mysql_tbl_hgw59x_supplier_rating`, `mysql_tbl_hgw59x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yv7eu` (
    mysql_tbl_9yv7eu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9yv7eu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9yv7eu` (`mysql_tbl_9yv7eu_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txqa1b` (
    `mysql_tbl_txqa1b_product_id` INT,
    `mysql_tbl_txqa1b_category_id` INT,
    `mysql_tbl_txqa1b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txqa1b` (`mysql_tbl_txqa1b_product_id`, `mysql_tbl_txqa1b_category_id`, `mysql_tbl_txqa1b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn92ce` (
    `mysql_tbl_mn92ce_customer_id` INT,
    `mysql_tbl_mn92ce_status` VARCHAR(50),
    `mysql_tbl_mn92ce_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn92ce` (`mysql_tbl_mn92ce_customer_id`, `mysql_tbl_mn92ce_status`, `mysql_tbl_mn92ce_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clzf2j` (
    `mysql_tbl_clzf2j_customer_id` INT,
    `mysql_tbl_clzf2j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u99h0p` (
    `mysql_tbl_u99h0p_order_id` INT,
    `mysql_tbl_u99h0p_customer_id` INT,
    `mysql_tbl_u99h0p_order_date` DATE,
    `mysql_tbl_u99h0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clzf2j` (`mysql_tbl_clzf2j_customer_id`, `mysql_tbl_clzf2j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u99h0p` (`mysql_tbl_u99h0p_order_id`, `mysql_tbl_u99h0p_customer_id`, `mysql_tbl_u99h0p_order_date`, `mysql_tbl_u99h0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwb8tw` (
    `mysql_tbl_kwb8tw_order_id` INT,
    `mysql_tbl_kwb8tw_customer_id` INT,
    `mysql_tbl_kwb8tw_order_date` DATE,
    `mysql_tbl_kwb8tw_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwb8tw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9q05p` (
    `mysql_tbl_g9q05p_order_id` INT,
    `mysql_tbl_g9q05p_product_id` INT,
    `mysql_tbl_g9q05p_quantity` INT
);

INSERT INTO `mysql_tbl_kwb8tw` (`mysql_tbl_kwb8tw_order_id`, `mysql_tbl_kwb8tw_customer_id`, `mysql_tbl_kwb8tw_order_date`, `mysql_tbl_kwb8tw_total_amount`, `mysql_tbl_kwb8tw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9q05p` (`mysql_tbl_g9q05p_order_id`, `mysql_tbl_g9q05p_product_id`, `mysql_tbl_g9q05p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gancc` (
    `mysql_tbl_8gancc_product_id` INT,
    `mysql_tbl_8gancc_category_id` INT,
    `mysql_tbl_8gancc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gancc` (`mysql_tbl_8gancc_product_id`, `mysql_tbl_8gancc_category_id`, `mysql_tbl_8gancc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqsesm` (
    `mysql_tbl_kqsesm_supplier_id` INT
);

INSERT INTO `mysql_tbl_kqsesm` (`mysql_tbl_kqsesm_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_roo2f8`
    WHERE mysql_tbl_kqsesm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_g9q05p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_g9q05p_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_g9q05p`
    WHERE mysql_tbl_g9q05p_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_xrfsrp` U LEFT JOIN `mysql_tbl_n1llfc` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_n1llfc` O JOIN `mysql_tbl_xrfsrp` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgw59x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hgw59x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hgw59x`
    WHERE mysql_tbl_hgw59x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xrfsrp` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_n1llfc` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xrfsrp` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_n1llfc` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n1llfc` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_roo2f8_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_roo2f8_VAR FROM `mysql_tbl_9yv7eu`;

    IF COUNT_mysql_tbl_roo2f8_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_clzf2j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_clzf2j`
    WHERE mysql_tbl_clzf2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_hst3is`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_8gancc_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8gancc` P ON OI.PRODUCT_ID = mysql_tbl_8gancc_PRODUCT_ID
    WHERE mysql_tbl_8gancc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mn92ce_STATUS, COALESCE(mysql_tbl_mn92ce_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mn92ce`
    WHERE mysql_tbl_mn92ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txqa1b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_txqa1b`
    WHERE mysql_tbl_txqa1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_txqa1b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_txqa1b`
    WHERE mysql_tbl_txqa1b_CATEGORY_ID = (SELECT mysql_tbl_txqa1b_CATEGORY_ID FROM `mysql_tbl_txqa1b` WHERE mysql_tbl_txqa1b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
        SET V_COUNTER = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iie1oh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iie1oh`
    WHERE mysql_tbl_iie1oh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pn6864_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pn6864`
    WHERE mysql_tbl_pn6864_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);