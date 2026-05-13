/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ccdyh` (mysql_tbl_3ccdyh_id INT, mysql_tbl_3ccdyh_stock_quantity INT, mysql_tbl_3ccdyh_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u0crt` (
    `mysql_tbl_1u0crt_customer_id` INT,
    `mysql_tbl_1u0crt_registration_date` DATE,
    `mysql_tbl_1u0crt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1bz8f` (
    `mysql_tbl_a1bz8f_order_id` INT,
    `mysql_tbl_a1bz8f_customer_id` INT,
    `mysql_tbl_a1bz8f_order_date` DATE
);

INSERT INTO `mysql_tbl_1u0crt` (`mysql_tbl_1u0crt_customer_id`, `mysql_tbl_1u0crt_registration_date`, `mysql_tbl_1u0crt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a1bz8f` (`mysql_tbl_a1bz8f_order_id`, `mysql_tbl_a1bz8f_customer_id`, `mysql_tbl_a1bz8f_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvta7` (
    `mysql_tbl_xdvta7_customer_id` INT,
    `mysql_tbl_xdvta7_registration_date` DATE
);

INSERT INTO `mysql_tbl_xdvta7` (`mysql_tbl_xdvta7_customer_id`, `mysql_tbl_xdvta7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egt8bp` (
    `mysql_tbl_egt8bp_customer_id` INT,
    `mysql_tbl_egt8bp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_egt8bp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egt8bp` (`mysql_tbl_egt8bp_customer_id`, `mysql_tbl_egt8bp_monthly_cost`, `mysql_tbl_egt8bp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4x7bt` (
    `mysql_tbl_o4x7bt_order_id` INT,
    `mysql_tbl_o4x7bt_customer_id` INT,
    `mysql_tbl_o4x7bt_order_date` DATE,
    `mysql_tbl_o4x7bt_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4x7bt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noovnw` (
    `mysql_tbl_noovnw_order_id` INT,
    `mysql_tbl_noovnw_product_id` INT,
    `mysql_tbl_noovnw_quantity` INT,
    `mysql_tbl_noovnw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4x7bt` (`mysql_tbl_o4x7bt_order_id`, `mysql_tbl_o4x7bt_customer_id`, `mysql_tbl_o4x7bt_order_date`, `mysql_tbl_o4x7bt_total_amount`, `mysql_tbl_o4x7bt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_noovnw` (`mysql_tbl_noovnw_order_id`, `mysql_tbl_noovnw_product_id`, `mysql_tbl_noovnw_quantity`, `mysql_tbl_noovnw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiqg1j` (
    `mysql_tbl_qiqg1j_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qiqg1j` (`mysql_tbl_qiqg1j_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a8kac` (
    `mysql_tbl_0a8kac_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_0a8kac` (`mysql_tbl_0a8kac_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjle54` (
    `mysql_tbl_jjle54_country` INT
);

INSERT INTO `mysql_tbl_jjle54` (`mysql_tbl_jjle54_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pox1vl` (
    `mysql_tbl_pox1vl_prescription_id` INT,
    `mysql_tbl_pox1vl_pet_id` INT,
    `mysql_tbl_pox1vl_vet_id` INT,
    `mysql_tbl_pox1vl_medication_name` VARCHAR(50),
    `mysql_tbl_pox1vl_dosage_mg` INT,
    `mysql_tbl_pox1vl_frequency` INT,
    `mysql_tbl_pox1vl_duration_days` INT,
    `mysql_tbl_pox1vl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7by8e` (
    `mysql_tbl_y7by8e_pet_id` INT,
    `mysql_tbl_y7by8e_weight_kg` INT,
    `mysql_tbl_y7by8e_breed` INT
);

INSERT INTO `mysql_tbl_pox1vl` (`mysql_tbl_pox1vl_prescription_id`, `mysql_tbl_pox1vl_pet_id`, `mysql_tbl_pox1vl_vet_id`, `mysql_tbl_pox1vl_medication_name`, `mysql_tbl_pox1vl_dosage_mg`, `mysql_tbl_pox1vl_frequency`, `mysql_tbl_pox1vl_duration_days`, `mysql_tbl_pox1vl_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_y7by8e` (`mysql_tbl_y7by8e_pet_id`, `mysql_tbl_y7by8e_weight_kg`, `mysql_tbl_y7by8e_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y2tkt` (
    `mysql_tbl_9y2tkt_customer_id` INT,
    `mysql_tbl_9y2tkt_country` INT
);

INSERT INTO `mysql_tbl_9y2tkt` (`mysql_tbl_9y2tkt_customer_id`, `mysql_tbl_9y2tkt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fsglp` (
    `mysql_tbl_9fsglp_supplier_id` INT,
    `mysql_tbl_9fsglp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9fsglp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9fsglp` (`mysql_tbl_9fsglp_supplier_id`, `mysql_tbl_9fsglp_supplier_rating`, `mysql_tbl_9fsglp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegsc1` (
    `mysql_tbl_jegsc1_emp_id` INT,
    `mysql_tbl_jegsc1_hire_date` DATE
);

INSERT INTO `mysql_tbl_jegsc1` (`mysql_tbl_jegsc1_emp_id`, `mysql_tbl_jegsc1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqg2kd` (
    `mysql_tbl_kqg2kd_product_id` INT,
    `mysql_tbl_kqg2kd_sku` INT,
    `mysql_tbl_kqg2kd_name` VARCHAR(50),
    `mysql_tbl_kqg2kd_category_id` INT,
    `mysql_tbl_kqg2kd_price` DECIMAL(10,2),
    `mysql_tbl_kqg2kd_cost` DECIMAL(10,2),
    `mysql_tbl_kqg2kd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbnrd7` (
    `mysql_tbl_xbnrd7_transaction_id` INT,
    `mysql_tbl_xbnrd7_product_id` INT,
    `mysql_tbl_xbnrd7_quantity` INT,
    `mysql_tbl_xbnrd7_transaction_date` DATE
);

INSERT INTO `mysql_tbl_kqg2kd` (`mysql_tbl_kqg2kd_product_id`, `mysql_tbl_kqg2kd_sku`, `mysql_tbl_kqg2kd_name`, `mysql_tbl_kqg2kd_category_id`, `mysql_tbl_kqg2kd_price`, `mysql_tbl_kqg2kd_cost`, `mysql_tbl_kqg2kd_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_xbnrd7` (`mysql_tbl_xbnrd7_transaction_id`, `mysql_tbl_xbnrd7_product_id`, `mysql_tbl_xbnrd7_quantity`, `mysql_tbl_xbnrd7_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wku6w5` (mysql_tbl_wku6w5_id INT, mysql_tbl_wku6w5_balance DECIMAL(10,2), mysql_tbl_wku6w5_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_3ccdyh_STOCK_QUANTITY, mysql_tbl_3ccdyh_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_3ccdyh` WHERE mysql_tbl_3ccdyh_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_xdvta7_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_xdvta7`
    WHERE mysql_tbl_xdvta7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fsglp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9fsglp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9fsglp`
    WHERE mysql_tbl_9fsglp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqg2kd_PRICE, 0), COALESCE(mysql_tbl_kqg2kd_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_kqg2kd`
    WHERE mysql_tbl_kqg2kd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_xbnrd7`
    WHERE mysql_tbl_xbnrd7_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_xbnrd7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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
    FROM `mysql_tbl_9y2tkt`
    WHERE mysql_tbl_9y2tkt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_9y2tkt` C ON O.CUSTOMER_ID = mysql_tbl_9y2tkt_CUSTOMER_ID
    WHERE mysql_tbl_9y2tkt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jegsc1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jegsc1`
    WHERE mysql_tbl_jegsc1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pox1vl_DOSAGE_MG, 50), COALESCE(mysql_tbl_pox1vl_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_pox1vl`
    WHERE mysql_tbl_pox1vl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y7by8e_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_pox1vl` VP
    JOIN `mysql_tbl_y7by8e` P ON mysql_tbl_pox1vl_PET_ID = mysql_tbl_y7by8e_PET_ID
    WHERE mysql_tbl_pox1vl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0a8kac_CBIGINT FROM `mysql_tbl_0a8kac`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_egt8bp_MONTHLY_COST, 0), mysql_tbl_egt8bp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_egt8bp`
    WHERE mysql_tbl_egt8bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_wku6w5_BALANCE INTO V_BALANCE FROM `mysql_tbl_wku6w5` WHERE mysql_tbl_wku6w5_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_wku6w5_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_wku6w5` SET mysql_tbl_wku6w5_STATUS = 'CLOSED' WHERE mysql_tbl_wku6w5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_qiqg1j_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_qiqg1j` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jjle54`
    WHERE mysql_tbl_jjle54_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_noovnw_QUANTITY * mysql_tbl_noovnw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_noovnw`
    WHERE mysql_tbl_noovnw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o4x7bt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_o4x7bt`
    WHERE mysql_tbl_o4x7bt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a1bz8f`
    WHERE mysql_tbl_a1bz8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1u0crt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1u0crt`
    WHERE mysql_tbl_1u0crt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();