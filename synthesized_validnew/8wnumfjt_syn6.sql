/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmd8d4` (
    `mysql_tbl_tmd8d4_department_id` INT
);

INSERT INTO `mysql_tbl_tmd8d4` (`mysql_tbl_tmd8d4_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxv77` (
    mysql_tbl_zmxv77_emp_no INT,
    mysql_tbl_zmxv77_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmxv77` (`mysql_tbl_zmxv77_emp_no`, `mysql_tbl_zmxv77_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmz7mb` (
    `mysql_tbl_hmz7mb_customer_id` INT,
    `mysql_tbl_hmz7mb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmz7mb` (`mysql_tbl_hmz7mb_customer_id`, `mysql_tbl_hmz7mb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwil8d` (
    `mysql_tbl_fwil8d_cdate` DATE
);

INSERT INTO `mysql_tbl_fwil8d` (`mysql_tbl_fwil8d_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqtu7z` (
    `mysql_tbl_bqtu7z_campaign_id` INT,
    `mysql_tbl_bqtu7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqtu7z` (`mysql_tbl_bqtu7z_campaign_id`, `mysql_tbl_bqtu7z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynt4hm` (
    `mysql_tbl_ynt4hm_order_id` INT,
    `mysql_tbl_ynt4hm_customer_id` INT,
    `mysql_tbl_ynt4hm_order_date` DATE,
    `mysql_tbl_ynt4hm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ynt4hm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w21vn` (
    `mysql_tbl_5w21vn_refund_id` INT,
    `mysql_tbl_5w21vn_order_id` INT,
    `mysql_tbl_5w21vn_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5w21vn_reason` INT
);

INSERT INTO `mysql_tbl_ynt4hm` (`mysql_tbl_ynt4hm_order_id`, `mysql_tbl_ynt4hm_customer_id`, `mysql_tbl_ynt4hm_order_date`, `mysql_tbl_ynt4hm_total_amount`, `mysql_tbl_ynt4hm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5w21vn` (`mysql_tbl_5w21vn_refund_id`, `mysql_tbl_5w21vn_order_id`, `mysql_tbl_5w21vn_refund_amount`, `mysql_tbl_5w21vn_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10k31k` (
    `mysql_tbl_10k31k_order_id` INT,
    `mysql_tbl_10k31k_customer_id` INT,
    `mysql_tbl_10k31k_order_date` DATE,
    `mysql_tbl_10k31k_total_amount` DECIMAL(10,2),
    `mysql_tbl_10k31k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86b773` (
    `mysql_tbl_86b773_payment_id` INT,
    `mysql_tbl_86b773_order_id` INT,
    `mysql_tbl_86b773_payment_method` INT,
    `mysql_tbl_86b773_amount_paid` INT,
    `mysql_tbl_86b773_transaction_fee` INT
);

INSERT INTO `mysql_tbl_10k31k` (`mysql_tbl_10k31k_order_id`, `mysql_tbl_10k31k_customer_id`, `mysql_tbl_10k31k_order_date`, `mysql_tbl_10k31k_total_amount`, `mysql_tbl_10k31k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_86b773` (`mysql_tbl_86b773_payment_id`, `mysql_tbl_86b773_order_id`, `mysql_tbl_86b773_payment_method`, `mysql_tbl_86b773_amount_paid`, `mysql_tbl_86b773_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov69e7` (
    `mysql_tbl_ov69e7_customer_id` INT,
    `mysql_tbl_ov69e7_status` VARCHAR(50),
    `mysql_tbl_ov69e7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov69e7` (`mysql_tbl_ov69e7_customer_id`, `mysql_tbl_ov69e7_status`, `mysql_tbl_ov69e7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvuq8q` (
    `mysql_tbl_tvuq8q_campaign_id` INT
);

INSERT INTO `mysql_tbl_tvuq8q` (`mysql_tbl_tvuq8q_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfdbxu` (
    `mysql_tbl_bfdbxu_supplier_id` INT,
    `mysql_tbl_bfdbxu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bfdbxu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bfdbxu` (`mysql_tbl_bfdbxu_supplier_id`, `mysql_tbl_bfdbxu_supplier_rating`, `mysql_tbl_bfdbxu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7yi5` (
    `mysql_tbl_3r7yi5_supplier_id` INT
);

INSERT INTO `mysql_tbl_3r7yi5` (`mysql_tbl_3r7yi5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q6dre` (
    `mysql_tbl_0q6dre_product_id` INT,
    `mysql_tbl_0q6dre_category_id` INT,
    `mysql_tbl_0q6dre_price` DECIMAL(10,2),
    `mysql_tbl_0q6dre_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0q6dre` (`mysql_tbl_0q6dre_product_id`, `mysql_tbl_0q6dre_category_id`, `mysql_tbl_0q6dre_price`, `mysql_tbl_0q6dre_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9oooy` (
    `mysql_tbl_o9oooy_emp_id` INT,
    `mysql_tbl_o9oooy_department_id` INT,
    `mysql_tbl_o9oooy_salary` INT
);

INSERT INTO `mysql_tbl_o9oooy` (`mysql_tbl_o9oooy_emp_id`, `mysql_tbl_o9oooy_department_id`, `mysql_tbl_o9oooy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn1kns` (
    `mysql_tbl_xn1kns_supplier_id` INT,
    `mysql_tbl_xn1kns_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xn1kns` (`mysql_tbl_xn1kns_supplier_id`, `mysql_tbl_xn1kns_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdneqs` (
    `mysql_tbl_cdneqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdneqs` (`mysql_tbl_cdneqs_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxfzt` (
    `mysql_tbl_joxfzt_customer_id` INT,
    `mysql_tbl_joxfzt_registration_date` DATE,
    `mysql_tbl_joxfzt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5mm79` (
    `mysql_tbl_v5mm79_order_id` INT,
    `mysql_tbl_v5mm79_customer_id` INT,
    `mysql_tbl_v5mm79_order_date` DATE,
    `mysql_tbl_v5mm79_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5mm79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_joxfzt` (`mysql_tbl_joxfzt_customer_id`, `mysql_tbl_joxfzt_registration_date`, `mysql_tbl_joxfzt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v5mm79` (`mysql_tbl_v5mm79_order_id`, `mysql_tbl_v5mm79_customer_id`, `mysql_tbl_v5mm79_order_date`, `mysql_tbl_v5mm79_total_amount`, `mysql_tbl_v5mm79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5exjb` (
    mysql_tbl_e5exjb_inventory_id INT PRIMARY KEY,
    mysql_tbl_e5exjb_film_id INT,
    mysql_tbl_e5exjb_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eya21n` (
    mysql_tbl_eya21n_rental_id INT PRIMARY KEY,
    mysql_tbl_eya21n_inventory_id INT,
    mysql_tbl_eya21n_return_date DATE
);

INSERT INTO `mysql_tbl_e5exjb` (`mysql_tbl_e5exjb_inventory_id`, `mysql_tbl_e5exjb_film_id`, `mysql_tbl_e5exjb_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_eya21n` (`mysql_tbl_eya21n_rental_id`, `mysql_tbl_eya21n_inventory_id`, `mysql_tbl_eya21n_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmz7mb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hmz7mb`
    WHERE mysql_tbl_hmz7mb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3r7yi5`
    WHERE mysql_tbl_3r7yi5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_swz1fg`
    WHERE mysql_tbl_3r7yi5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q6dre_PRICE, 0), COALESCE(mysql_tbl_0q6dre_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0q6dre`
    WHERE mysql_tbl_0q6dre_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfdbxu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bfdbxu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bfdbxu`
    WHERE mysql_tbl_bfdbxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nxpy4e`
    WHERE mysql_tbl_tvuq8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ov69e7_STATUS, COALESCE(mysql_tbl_ov69e7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ov69e7`
    WHERE mysql_tbl_ov69e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynt4hm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ynt4hm`
    WHERE mysql_tbl_ynt4hm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5w21vn`
    WHERE mysql_tbl_5w21vn_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + V_RISK_INDICATOR));
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

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bqtu7z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bqtu7z`
    WHERE mysql_tbl_bqtu7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_e5exjb`
    WHERE mysql_tbl_e5exjb_FILM_ID = P_FILM_ID
    AND mysql_tbl_e5exjb_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_eya21n` 
        WHERE mysql_tbl_eya21n.mysql_tbl_eya21n_INVENTORY_ID = mysql_tbl_e5exjb.mysql_tbl_e5exjb_INVENTORY_ID 
        AND mysql_tbl_eya21n.mysql_tbl_eya21n_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdneqs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cdneqs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o9oooy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o9oooy`
    WHERE mysql_tbl_o9oooy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o9oooy_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_o9oooy`
    WHERE (SELECT AVG(mysql_tbl_o9oooy_SALARY) FROM `mysql_tbl_o9oooy` WHERE mysql_tbl_o9oooy_DEPARTMENT_ID = mysql_tbl_o9oooy_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn1kns_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xn1kns`
    WHERE mysql_tbl_xn1kns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_joxfzt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_joxfzt`
    WHERE mysql_tbl_joxfzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_v5mm79` O
    JOIN `mysql_tbl_joxfzt` C ON mysql_tbl_v5mm79_CUSTOMER_ID = mysql_tbl_joxfzt_CUSTOMER_ID
    WHERE mysql_tbl_joxfzt_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v5mm79`
    WHERE mysql_tbl_v5mm79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10k31k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_10k31k`
    WHERE mysql_tbl_10k31k_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_86b773_PAYMENT_METHOD, COALESCE(mysql_tbl_86b773_AMOUNT_PAID, 0), COALESCE(mysql_tbl_86b773_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_86b773`
    WHERE mysql_tbl_86b773_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    END CASE;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_fwil8d`;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zmxv77` E 
    WHERE mysql_tbl_zmxv77_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tmd8d4`
    WHERE mysql_tbl_tmd8d4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);