/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r97nn6` (
    `mysql_tbl_r97nn6_supplier_id` INT,
    `mysql_tbl_r97nn6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r97nn6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r97nn6` (`mysql_tbl_r97nn6_supplier_id`, `mysql_tbl_r97nn6_supplier_rating`, `mysql_tbl_r97nn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jh6ul` (
    `mysql_tbl_3jh6ul_campaign_id` INT,
    `mysql_tbl_3jh6ul_channel` INT
);

INSERT INTO `mysql_tbl_3jh6ul` (`mysql_tbl_3jh6ul_campaign_id`, `mysql_tbl_3jh6ul_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhpum2` (
    `mysql_tbl_nhpum2_order_id` INT,
    `mysql_tbl_nhpum2_customer_id` INT,
    `mysql_tbl_nhpum2_order_date` DATE,
    `mysql_tbl_nhpum2_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhpum2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fh6y9` (
    `mysql_tbl_7fh6y9_refund_id` INT,
    `mysql_tbl_7fh6y9_order_id` INT,
    `mysql_tbl_7fh6y9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhpum2` (`mysql_tbl_nhpum2_order_id`, `mysql_tbl_nhpum2_customer_id`, `mysql_tbl_nhpum2_order_date`, `mysql_tbl_nhpum2_total_amount`, `mysql_tbl_nhpum2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7fh6y9` (`mysql_tbl_7fh6y9_refund_id`, `mysql_tbl_7fh6y9_order_id`, `mysql_tbl_7fh6y9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhvlt7` (
    `mysql_tbl_mhvlt7_category_id` INT,
    `mysql_tbl_mhvlt7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mhvlt7` (`mysql_tbl_mhvlt7_category_id`, `mysql_tbl_mhvlt7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwox38` (
    `mysql_tbl_cwox38_product_id` INT,
    `mysql_tbl_cwox38_category_id` INT,
    `mysql_tbl_cwox38_price` DECIMAL(10,2),
    `mysql_tbl_cwox38_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sjlm5` (
    `mysql_tbl_8sjlm5_order_id` INT,
    `mysql_tbl_8sjlm5_product_id` INT,
    `mysql_tbl_8sjlm5_quantity` INT
);

INSERT INTO `mysql_tbl_cwox38` (`mysql_tbl_cwox38_product_id`, `mysql_tbl_cwox38_category_id`, `mysql_tbl_cwox38_price`, `mysql_tbl_cwox38_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8sjlm5` (`mysql_tbl_8sjlm5_order_id`, `mysql_tbl_8sjlm5_product_id`, `mysql_tbl_8sjlm5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68sja5` (
    `mysql_tbl_68sja5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_68sja5` (`mysql_tbl_68sja5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vldg22` (
    `mysql_tbl_vldg22_supplier_id` INT,
    `mysql_tbl_vldg22_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vldg22_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vldg22` (`mysql_tbl_vldg22_supplier_id`, `mysql_tbl_vldg22_supplier_rating`, `mysql_tbl_vldg22_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4rqc9` (
    `mysql_tbl_g4rqc9_emp_id` INT,
    `mysql_tbl_g4rqc9_salary` INT
);

INSERT INTO `mysql_tbl_g4rqc9` (`mysql_tbl_g4rqc9_emp_id`, `mysql_tbl_g4rqc9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axopqr` (
    `mysql_tbl_axopqr_customer_id` INT,
    `mysql_tbl_axopqr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7opqd` (
    `mysql_tbl_j7opqd_order_id` INT,
    `mysql_tbl_j7opqd_customer_id` INT,
    `mysql_tbl_j7opqd_order_date` DATE,
    `mysql_tbl_j7opqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axopqr` (`mysql_tbl_axopqr_customer_id`, `mysql_tbl_axopqr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j7opqd` (`mysql_tbl_j7opqd_order_id`, `mysql_tbl_j7opqd_customer_id`, `mysql_tbl_j7opqd_order_date`, `mysql_tbl_j7opqd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z11si` (
    `mysql_tbl_6z11si_product_id` INT,
    `mysql_tbl_6z11si_price` DECIMAL(10,2),
    `mysql_tbl_6z11si_category_id` INT
);

INSERT INTO `mysql_tbl_6z11si` (`mysql_tbl_6z11si_product_id`, `mysql_tbl_6z11si_price`, `mysql_tbl_6z11si_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snpuoj` (
    `mysql_tbl_snpuoj_customer_id` INT,
    `mysql_tbl_snpuoj_country` INT,
    `mysql_tbl_snpuoj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uas74` (
    `mysql_tbl_9uas74_order_id` INT,
    `mysql_tbl_9uas74_customer_id` INT,
    `mysql_tbl_9uas74_order_date` DATE
);

INSERT INTO `mysql_tbl_snpuoj` (`mysql_tbl_snpuoj_customer_id`, `mysql_tbl_snpuoj_country`, `mysql_tbl_snpuoj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9uas74` (`mysql_tbl_9uas74_order_id`, `mysql_tbl_9uas74_customer_id`, `mysql_tbl_9uas74_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_snpuoj`
    WHERE mysql_tbl_snpuoj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_snpuoj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vldg22_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vldg22_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vldg22`
    WHERE mysql_tbl_vldg22_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_j7opqd_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_j7opqd`
    WHERE mysql_tbl_j7opqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4rqc9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g4rqc9`
    WHERE mysql_tbl_g4rqc9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68sja5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_68sja5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwox38_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cwox38`
    WHERE mysql_tbl_cwox38_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8sjlm5_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_8sjlm5` OI
    JOIN ORDERS O ON mysql_tbl_8sjlm5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8sjlm5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6z11si_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6z11si`
    WHERE mysql_tbl_6z11si_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mhvlt7`
    WHERE mysql_tbl_mhvlt7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mhvlt7_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_nla5h2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fh6y9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7fh6y9`
    WHERE mysql_tbl_7fh6y9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3jh6ul_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3jh6ul`
    WHERE mysql_tbl_3jh6ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r97nn6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r97nn6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r97nn6`
    WHERE mysql_tbl_r97nn6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);