/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3wapp` (
    `mysql_tbl_u3wapp_order_id` INT,
    `mysql_tbl_u3wapp_customer_id` INT,
    `mysql_tbl_u3wapp_order_date` DATE,
    `mysql_tbl_u3wapp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxr4o7` (
    `mysql_tbl_cxr4o7_shipment_id` INT,
    `mysql_tbl_cxr4o7_order_id` INT,
    `mysql_tbl_cxr4o7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cxr4o7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u3wapp` (`mysql_tbl_u3wapp_order_id`, `mysql_tbl_u3wapp_customer_id`, `mysql_tbl_u3wapp_order_date`, `mysql_tbl_u3wapp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cxr4o7` (`mysql_tbl_cxr4o7_shipment_id`, `mysql_tbl_cxr4o7_order_id`, `mysql_tbl_cxr4o7_shipping_cost`, `mysql_tbl_cxr4o7_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_appdb2` (
    `mysql_tbl_appdb2_customer_id` INT,
    `mysql_tbl_appdb2_registration_date` DATE,
    `mysql_tbl_appdb2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71lc2t` (
    `mysql_tbl_71lc2t_order_id` INT,
    `mysql_tbl_71lc2t_customer_id` INT,
    `mysql_tbl_71lc2t_order_date` DATE,
    `mysql_tbl_71lc2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_appdb2` (`mysql_tbl_appdb2_customer_id`, `mysql_tbl_appdb2_registration_date`, `mysql_tbl_appdb2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_71lc2t` (`mysql_tbl_71lc2t_order_id`, `mysql_tbl_71lc2t_customer_id`, `mysql_tbl_71lc2t_order_date`, `mysql_tbl_71lc2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxgikz` (
    `mysql_tbl_nxgikz_order_id` INT,
    `mysql_tbl_nxgikz_customer_id` INT,
    `mysql_tbl_nxgikz_order_date` DATE,
    `mysql_tbl_nxgikz_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxgikz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5snex` (
    `mysql_tbl_u5snex_shipment_id` INT,
    `mysql_tbl_u5snex_order_id` INT,
    `mysql_tbl_u5snex_carrier` INT,
    `mysql_tbl_u5snex_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxgikz` (`mysql_tbl_nxgikz_order_id`, `mysql_tbl_nxgikz_customer_id`, `mysql_tbl_nxgikz_order_date`, `mysql_tbl_nxgikz_total_amount`, `mysql_tbl_nxgikz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_u5snex` (`mysql_tbl_u5snex_shipment_id`, `mysql_tbl_u5snex_order_id`, `mysql_tbl_u5snex_carrier`, `mysql_tbl_u5snex_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqfkck` (
    `mysql_tbl_aqfkck_order_id` INT,
    `mysql_tbl_aqfkck_customer_id` INT,
    `mysql_tbl_aqfkck_order_date` DATE,
    `mysql_tbl_aqfkck_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqfkck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x26vj9` (
    `mysql_tbl_x26vj9_order_id` INT,
    `mysql_tbl_x26vj9_product_id` INT,
    `mysql_tbl_x26vj9_quantity` INT
);

INSERT INTO `mysql_tbl_aqfkck` (`mysql_tbl_aqfkck_order_id`, `mysql_tbl_aqfkck_customer_id`, `mysql_tbl_aqfkck_order_date`, `mysql_tbl_aqfkck_total_amount`, `mysql_tbl_aqfkck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x26vj9` (`mysql_tbl_x26vj9_order_id`, `mysql_tbl_x26vj9_product_id`, `mysql_tbl_x26vj9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c85lm` (
    `mysql_tbl_2c85lm_location_id` INT,
    `mysql_tbl_2c85lm_zone` INT,
    `mysql_tbl_2c85lm_aisle` INT,
    `mysql_tbl_2c85lm_rack` INT,
    `mysql_tbl_2c85lm_shelf` INT,
    `mysql_tbl_2c85lm_capacity` INT
);

INSERT INTO `mysql_tbl_2c85lm` (`mysql_tbl_2c85lm_location_id`, `mysql_tbl_2c85lm_zone`, `mysql_tbl_2c85lm_aisle`, `mysql_tbl_2c85lm_rack`, `mysql_tbl_2c85lm_shelf`, `mysql_tbl_2c85lm_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3e125` (mysql_tbl_w3e125_id INT, mysql_tbl_w3e125_status VARCHAR(20), refund_mysql_tbl_w3e125_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr6t1n` (
    `mysql_tbl_mr6t1n_order_id` INT,
    `mysql_tbl_mr6t1n_order_date` DATE
);

INSERT INTO `mysql_tbl_mr6t1n` (`mysql_tbl_mr6t1n_order_id`, `mysql_tbl_mr6t1n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73c2yp` (
    `mysql_tbl_73c2yp_customer_id` INT,
    `mysql_tbl_73c2yp_registration_date` DATE,
    `mysql_tbl_73c2yp_total_orders` DECIMAL(10,2),
    `mysql_tbl_73c2yp_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73c2yp` (`mysql_tbl_73c2yp_customer_id`, `mysql_tbl_73c2yp_registration_date`, `mysql_tbl_73c2yp_total_orders`, `mysql_tbl_73c2yp_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxriy9` (
    `mysql_tbl_lxriy9_emp_id` INT,
    `mysql_tbl_lxriy9_department_id` INT,
    `mysql_tbl_lxriy9_salary` INT
);

INSERT INTO `mysql_tbl_lxriy9` (`mysql_tbl_lxriy9_emp_id`, `mysql_tbl_lxriy9_department_id`, `mysql_tbl_lxriy9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8bjyg` (
    `mysql_tbl_y8bjyg_customer_id` INT,
    `mysql_tbl_y8bjyg_country` INT
);

INSERT INTO `mysql_tbl_y8bjyg` (`mysql_tbl_y8bjyg_customer_id`, `mysql_tbl_y8bjyg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0vc6t` (
    `mysql_tbl_g0vc6t_campaign_id` INT,
    `mysql_tbl_g0vc6t_status` VARCHAR(50),
    `mysql_tbl_g0vc6t_budget` INT
);

INSERT INTO `mysql_tbl_g0vc6t` (`mysql_tbl_g0vc6t_campaign_id`, `mysql_tbl_g0vc6t_status`, `mysql_tbl_g0vc6t_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_71lc2t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_71lc2t`
    WHERE mysql_tbl_71lc2t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_71lc2t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_71lc2t` O
    JOIN `mysql_tbl_appdb2` C ON mysql_tbl_71lc2t_CUSTOMER_ID = mysql_tbl_appdb2_CUSTOMER_ID
    WHERE mysql_tbl_appdb2_COUNTRY = (SELECT mysql_tbl_appdb2_COUNTRY FROM `mysql_tbl_appdb2` WHERE mysql_tbl_appdb2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0vc6t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g0vc6t`
    WHERE mysql_tbl_g0vc6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pr5lu1`
    WHERE mysql_tbl_g0vc6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_lxriy9_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_lxriy9`
    WHERE mysql_tbl_lxriy9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y8bjyg`
    WHERE mysql_tbl_y8bjyg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_y8bjyg` C ON O.CUSTOMER_ID = mysql_tbl_y8bjyg_CUSTOMER_ID
    WHERE mysql_tbl_y8bjyg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_x26vj9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x26vj9_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x26vj9`
    WHERE mysql_tbl_x26vj9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mr6t1n_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mr6t1n`
    WHERE mysql_tbl_mr6t1n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73c2yp_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_73c2yp_TOTAL_SPENT, 0), YEAR(mysql_tbl_73c2yp_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_73c2yp`
    WHERE mysql_tbl_73c2yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_w3e125_STATUS, mysql_tbl_w3e125_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_w3e125` WHERE mysql_tbl_w3e125_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_w3e125 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_w3e125` SET mysql_tbl_w3e125_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_w3e125_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC1_abekbp();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxgikz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nxgikz`
    WHERE mysql_tbl_nxgikz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5snex_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u5snex`
    WHERE mysql_tbl_u5snex_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3wapp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u3wapp`
    WHERE mysql_tbl_u3wapp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxr4o7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cxr4o7`
    WHERE mysql_tbl_cxr4o7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);