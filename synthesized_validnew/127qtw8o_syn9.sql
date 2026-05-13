/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ptka` (
    `mysql_tbl_u3ptka_order_id` INT,
    `mysql_tbl_u3ptka_customer_id` INT,
    `mysql_tbl_u3ptka_order_date` DATE,
    `mysql_tbl_u3ptka_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qypo8l` (
    `mysql_tbl_qypo8l_shipment_id` INT,
    `mysql_tbl_qypo8l_order_id` INT,
    `mysql_tbl_qypo8l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qypo8l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u3ptka` (`mysql_tbl_u3ptka_order_id`, `mysql_tbl_u3ptka_customer_id`, `mysql_tbl_u3ptka_order_date`, `mysql_tbl_u3ptka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qypo8l` (`mysql_tbl_qypo8l_shipment_id`, `mysql_tbl_qypo8l_order_id`, `mysql_tbl_qypo8l_shipping_cost`, `mysql_tbl_qypo8l_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2hgs9` (
    `mysql_tbl_w2hgs9_product_id` INT,
    `mysql_tbl_w2hgs9_category_id` INT,
    `mysql_tbl_w2hgs9_price` DECIMAL(10,2),
    `mysql_tbl_w2hgs9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhe2c` (
    `mysql_tbl_lyhe2c_order_id` INT,
    `mysql_tbl_lyhe2c_product_id` INT,
    `mysql_tbl_lyhe2c_quantity` INT
);

INSERT INTO `mysql_tbl_w2hgs9` (`mysql_tbl_w2hgs9_product_id`, `mysql_tbl_w2hgs9_category_id`, `mysql_tbl_w2hgs9_price`, `mysql_tbl_w2hgs9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lyhe2c` (`mysql_tbl_lyhe2c_order_id`, `mysql_tbl_lyhe2c_product_id`, `mysql_tbl_lyhe2c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz01x4` (
    `mysql_tbl_vz01x4_product_id` INT,
    `mysql_tbl_vz01x4_category_id` INT
);

INSERT INTO `mysql_tbl_vz01x4` (`mysql_tbl_vz01x4_product_id`, `mysql_tbl_vz01x4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trfec7` (
    `mysql_tbl_trfec7_customer_id` INT,
    `mysql_tbl_trfec7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdrzo5` (
    `mysql_tbl_jdrzo5_order_id` INT,
    `mysql_tbl_jdrzo5_customer_id` INT,
    `mysql_tbl_jdrzo5_order_date` DATE,
    `mysql_tbl_jdrzo5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trfec7` (`mysql_tbl_trfec7_customer_id`, `mysql_tbl_trfec7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jdrzo5` (`mysql_tbl_jdrzo5_order_id`, `mysql_tbl_jdrzo5_customer_id`, `mysql_tbl_jdrzo5_order_date`, `mysql_tbl_jdrzo5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31noym` (
    `mysql_tbl_31noym_investment_id` INT,
    `mysql_tbl_31noym_customer_id` INT,
    `mysql_tbl_31noym_investment_type` VARCHAR(50),
    `mysql_tbl_31noym_principal` INT,
    `mysql_tbl_31noym_interest_rate` INT,
    `mysql_tbl_31noym_term_months` INT,
    `mysql_tbl_31noym_start_date` DATE
);

INSERT INTO `mysql_tbl_31noym` (`mysql_tbl_31noym_investment_id`, `mysql_tbl_31noym_customer_id`, `mysql_tbl_31noym_investment_type`, `mysql_tbl_31noym_principal`, `mysql_tbl_31noym_interest_rate`, `mysql_tbl_31noym_term_months`, `mysql_tbl_31noym_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phki9m` (
    `mysql_tbl_phki9m_supplier_id` INT,
    `mysql_tbl_phki9m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_phki9m` (`mysql_tbl_phki9m_supplier_id`, `mysql_tbl_phki9m_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w2hgs9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w2hgs9`
    WHERE mysql_tbl_w2hgs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lyhe2c_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_lyhe2c` OI
    JOIN ORDERS O ON mysql_tbl_lyhe2c_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lyhe2c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31noym_PRINCIPAL, 0), COALESCE(mysql_tbl_31noym_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_31noym_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_31noym`
    WHERE mysql_tbl_31noym_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_phki9m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_phki9m`
    WHERE mysql_tbl_phki9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_vz01x4`
    WHERE mysql_tbl_vz01x4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_jdrzo5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_jdrzo5`
    WHERE mysql_tbl_jdrzo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3ptka_TOTAL_AMOUNT, ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u3ptka`
    WHERE mysql_tbl_u3ptka_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qypo8l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qypo8l`
    WHERE mysql_tbl_qypo8l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);