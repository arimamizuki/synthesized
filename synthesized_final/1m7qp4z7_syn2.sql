/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6l6a7` (
    `mysql_tbl_t6l6a7_supplier_id` INT
);

INSERT INTO `mysql_tbl_t6l6a7` (`mysql_tbl_t6l6a7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwlb5s` (
    `mysql_tbl_fwlb5s_emp_id` INT,
    `mysql_tbl_fwlb5s_salary` INT
);

INSERT INTO `mysql_tbl_fwlb5s` (`mysql_tbl_fwlb5s_emp_id`, `mysql_tbl_fwlb5s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e59zkn` (
    `mysql_tbl_e59zkn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e59zkn` (`mysql_tbl_e59zkn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg337q` (
    `mysql_tbl_yg337q_supplier_id` INT,
    `mysql_tbl_yg337q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yg337q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yg337q` (`mysql_tbl_yg337q_supplier_id`, `mysql_tbl_yg337q_supplier_rating`, `mysql_tbl_yg337q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3xxdl` (
    `mysql_tbl_e3xxdl_salary` INT
);

INSERT INTO `mysql_tbl_e3xxdl` (`mysql_tbl_e3xxdl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ivlwr` (
    `mysql_tbl_3ivlwr_order_id` INT,
    `mysql_tbl_3ivlwr_customer_id` INT,
    `mysql_tbl_3ivlwr_order_date` DATE,
    `mysql_tbl_3ivlwr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ivlwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5rsw` (
    `mysql_tbl_qm5rsw_customer_id` INT,
    `mysql_tbl_qm5rsw_country` INT
);

INSERT INTO `mysql_tbl_3ivlwr` (`mysql_tbl_3ivlwr_order_id`, `mysql_tbl_3ivlwr_customer_id`, `mysql_tbl_3ivlwr_order_date`, `mysql_tbl_3ivlwr_total_amount`, `mysql_tbl_3ivlwr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qm5rsw` (`mysql_tbl_qm5rsw_customer_id`, `mysql_tbl_qm5rsw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zyiob` (
    `mysql_tbl_9zyiob_order_id` INT,
    `mysql_tbl_9zyiob_customer_id` INT,
    `mysql_tbl_9zyiob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zyiob` (`mysql_tbl_9zyiob_order_id`, `mysql_tbl_9zyiob_customer_id`, `mysql_tbl_9zyiob_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wxgda` (
    `mysql_tbl_4wxgda_order_id` INT,
    `mysql_tbl_4wxgda_customer_id` INT,
    `mysql_tbl_4wxgda_order_date` DATE,
    `mysql_tbl_4wxgda_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wxgda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31yixs` (
    `mysql_tbl_31yixs_order_id` INT,
    `mysql_tbl_31yixs_product_id` INT,
    `mysql_tbl_31yixs_quantity` INT
);

INSERT INTO `mysql_tbl_4wxgda` (`mysql_tbl_4wxgda_order_id`, `mysql_tbl_4wxgda_customer_id`, `mysql_tbl_4wxgda_order_date`, `mysql_tbl_4wxgda_total_amount`, `mysql_tbl_4wxgda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31yixs` (`mysql_tbl_31yixs_order_id`, `mysql_tbl_31yixs_product_id`, `mysql_tbl_31yixs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhqy0l` (
    `mysql_tbl_jhqy0l_product_id` INT,
    `mysql_tbl_jhqy0l_category_id` INT,
    `mysql_tbl_jhqy0l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhqy0l` (`mysql_tbl_jhqy0l_product_id`, `mysql_tbl_jhqy0l_category_id`, `mysql_tbl_jhqy0l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_945hgr` (
    `mysql_tbl_945hgr_customer_id` INT,
    `mysql_tbl_945hgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_945hgr` (`mysql_tbl_945hgr_customer_id`, `mysql_tbl_945hgr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2nxg8` (
    `mysql_tbl_f2nxg8_supplier_id` INT,
    `mysql_tbl_f2nxg8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f2nxg8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f2nxg8` (`mysql_tbl_f2nxg8_supplier_id`, `mysql_tbl_f2nxg8_supplier_rating`, `mysql_tbl_f2nxg8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h601o` (
    `mysql_tbl_1h601o_customer_id` INT,
    `mysql_tbl_1h601o_order_date` DATE,
    `mysql_tbl_1h601o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h601o` (`mysql_tbl_1h601o_customer_id`, `mysql_tbl_1h601o_order_date`, `mysql_tbl_1h601o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2u7pl` (
    `mysql_tbl_v2u7pl_campaign_id` INT,
    `mysql_tbl_v2u7pl_budget` INT
);

INSERT INTO `mysql_tbl_v2u7pl` (`mysql_tbl_v2u7pl_campaign_id`, `mysql_tbl_v2u7pl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrpit` (
    `mysql_tbl_xwrpit_product_id` INT,
    `mysql_tbl_xwrpit_category_id` INT,
    `mysql_tbl_xwrpit_price` DECIMAL(10,2),
    `mysql_tbl_xwrpit_stock_quantity` INT,
    `mysql_tbl_xwrpit_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mibxy` (
    `mysql_tbl_9mibxy_supplier_id` INT,
    `mysql_tbl_9mibxy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9mibxy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqx38d` (
    `mysql_tbl_mqx38d_order_id` INT,
    `mysql_tbl_mqx38d_product_id` INT,
    `mysql_tbl_mqx38d_quantity` INT
);

INSERT INTO `mysql_tbl_xwrpit` (`mysql_tbl_xwrpit_product_id`, `mysql_tbl_xwrpit_category_id`, `mysql_tbl_xwrpit_price`, `mysql_tbl_xwrpit_stock_quantity`, `mysql_tbl_xwrpit_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_9mibxy` (`mysql_tbl_9mibxy_supplier_id`, `mysql_tbl_9mibxy_supplier_rating`, `mysql_tbl_9mibxy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mqx38d` (`mysql_tbl_mqx38d_order_id`, `mysql_tbl_mqx38d_product_id`, `mysql_tbl_mqx38d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jmhr` (
    `mysql_tbl_75jmhr_customer_id` INT
);

INSERT INTO `mysql_tbl_75jmhr` (`mysql_tbl_75jmhr_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwlb5s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fwlb5s`
    WHERE mysql_tbl_fwlb5s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwrpit_PRICE, 0), COALESCE(mysql_tbl_xwrpit_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9mibxy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9mibxy_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xwrpit` P
    LEFT JOIN `mysql_tbl_9mibxy` S ON mysql_tbl_xwrpit_SUPPLIER_ID = mysql_tbl_9mibxy_SUPPLIER_ID
    WHERE mysql_tbl_xwrpit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqx38d_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mqx38d`
    WHERE mysql_tbl_mqx38d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2u7pl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v2u7pl`
    WHERE mysql_tbl_v2u7pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3xxdl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e3xxdl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1h601o_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1h601o`
    WHERE mysql_tbl_1h601o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3ivlwr`
    WHERE mysql_tbl_3ivlwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3ivlwr` O
    JOIN `mysql_tbl_qm5rsw` C1 ON mysql_tbl_3ivlwr_CUSTOMER_ID = mysql_tbl_qm5rsw_CUSTOMER_ID
    JOIN `mysql_tbl_qm5rsw` C2 ON mysql_tbl_qm5rsw_COUNTRY != mysql_tbl_qm5rsw_COUNTRY
    WHERE mysql_tbl_3ivlwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ckeub`
    WHERE mysql_tbl_75jmhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_31yixs_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_31yixs_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_31yixs`
    WHERE mysql_tbl_31yixs_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jhqy0l_CATEGORY_ID, COALESCE(mysql_tbl_jhqy0l_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_jhqy0l`
    WHERE mysql_tbl_jhqy0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhqy0l_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_jhqy0l`
    WHERE mysql_tbl_jhqy0l_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg337q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yg337q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yg337q`
    WHERE mysql_tbl_yg337q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bwldmv`
    WHERE mysql_tbl_yg337q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_945hgr`
    WHERE mysql_tbl_945hgr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_945hgr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2nxg8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f2nxg8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f2nxg8`
    WHERE mysql_tbl_f2nxg8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bwldmv`
    WHERE mysql_tbl_f2nxg8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zyiob_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9zyiob`
    WHERE mysql_tbl_9zyiob_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (-1))))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e59zkn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e59zkn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bwldmv`
    WHERE mysql_tbl_t6l6a7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();