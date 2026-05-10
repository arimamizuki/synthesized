/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mstptm` (
    `mysql_tbl_mstptm_emp_id` INT,
    `mysql_tbl_mstptm_department_id` INT,
    `mysql_tbl_mstptm_salary` INT,
    `mysql_tbl_mstptm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iyo7t` (
    `mysql_tbl_9iyo7t_department_id` INT,
    `mysql_tbl_9iyo7t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mstptm` (`mysql_tbl_mstptm_emp_id`, `mysql_tbl_mstptm_department_id`, `mysql_tbl_mstptm_salary`, `mysql_tbl_mstptm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9iyo7t` (`mysql_tbl_9iyo7t_department_id`, `mysql_tbl_9iyo7t_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bptbxq` (
    `mysql_tbl_bptbxq_product_id` INT,
    `mysql_tbl_bptbxq_category_id` INT,
    `mysql_tbl_bptbxq_supplier_id` INT,
    `mysql_tbl_bptbxq_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bptbxq_unit_price` DECIMAL(10,2),
    `mysql_tbl_bptbxq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5klhq` (
    `mysql_tbl_s5klhq_order_id` INT,
    `mysql_tbl_s5klhq_product_id` INT,
    `mysql_tbl_s5klhq_quantity` INT
);

INSERT INTO `mysql_tbl_bptbxq` (`mysql_tbl_bptbxq_product_id`, `mysql_tbl_bptbxq_category_id`, `mysql_tbl_bptbxq_supplier_id`, `mysql_tbl_bptbxq_unit_cost`, `mysql_tbl_bptbxq_unit_price`, `mysql_tbl_bptbxq_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_s5klhq` (`mysql_tbl_s5klhq_order_id`, `mysql_tbl_s5klhq_product_id`, `mysql_tbl_s5klhq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y67hen` (
    `mysql_tbl_y67hen_budget` INT
);

INSERT INTO `mysql_tbl_y67hen` (`mysql_tbl_y67hen_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qfqru` (
    `mysql_tbl_0qfqru_customer_id` INT
);

INSERT INTO `mysql_tbl_0qfqru` (`mysql_tbl_0qfqru_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1oh5w` (
    `mysql_tbl_v1oh5w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1oh5w` (`mysql_tbl_v1oh5w_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_385kwr` (
    `mysql_tbl_385kwr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_385kwr` (`mysql_tbl_385kwr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thvy2s` (
    mysql_tbl_thvy2s_rental_id INT,
    mysql_tbl_thvy2s_inventory_id INT,
    mysql_tbl_thvy2s_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3aji2` (
    mysql_tbl_t3aji2_inventory_id INT
);

INSERT INTO `mysql_tbl_thvy2s` (`mysql_tbl_thvy2s_rental_id`, `mysql_tbl_thvy2s_inventory_id`, `mysql_tbl_thvy2s_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_t3aji2` (`mysql_tbl_t3aji2_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjs70f` (
    `mysql_tbl_pjs70f_order_id` INT,
    `mysql_tbl_pjs70f_customer_id` INT,
    `mysql_tbl_pjs70f_order_date` DATE,
    `mysql_tbl_pjs70f_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjs70f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4dmoo` (
    `mysql_tbl_h4dmoo_refund_id` INT,
    `mysql_tbl_h4dmoo_order_id` INT,
    `mysql_tbl_h4dmoo_refund_amount` DECIMAL(10,2),
    `mysql_tbl_h4dmoo_refund_date` DATE,
    `mysql_tbl_h4dmoo_reason` INT
);

INSERT INTO `mysql_tbl_pjs70f` (`mysql_tbl_pjs70f_order_id`, `mysql_tbl_pjs70f_customer_id`, `mysql_tbl_pjs70f_order_date`, `mysql_tbl_pjs70f_total_amount`, `mysql_tbl_pjs70f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4dmoo` (`mysql_tbl_h4dmoo_refund_id`, `mysql_tbl_h4dmoo_order_id`, `mysql_tbl_h4dmoo_refund_amount`, `mysql_tbl_h4dmoo_refund_date`, `mysql_tbl_h4dmoo_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xnl8n` (
    `mysql_tbl_4xnl8n_supplier_id` INT,
    `mysql_tbl_4xnl8n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4xnl8n` (`mysql_tbl_4xnl8n_supplier_id`, `mysql_tbl_4xnl8n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzc1f` (
    `mysql_tbl_rdzc1f_customer_id` INT,
    `mysql_tbl_rdzc1f_registration_date` DATE
);

INSERT INTO `mysql_tbl_rdzc1f` (`mysql_tbl_rdzc1f_customer_id`, `mysql_tbl_rdzc1f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj96a6` (
    `mysql_tbl_aj96a6_product_id` INT,
    `mysql_tbl_aj96a6_supplier_id` INT
);

INSERT INTO `mysql_tbl_aj96a6` (`mysql_tbl_aj96a6_product_id`, `mysql_tbl_aj96a6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l80btb` (
    `mysql_tbl_l80btb_order_id` INT,
    `mysql_tbl_l80btb_customer_id` INT,
    `mysql_tbl_l80btb_order_date` DATE,
    `mysql_tbl_l80btb_total_amount` DECIMAL(10,2),
    `mysql_tbl_l80btb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7by3rf` (
    `mysql_tbl_7by3rf_order_id` INT,
    `mysql_tbl_7by3rf_product_id` INT,
    `mysql_tbl_7by3rf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbwr42` (
    `mysql_tbl_nbwr42_product_id` INT,
    `mysql_tbl_nbwr42_category_id` INT,
    `mysql_tbl_nbwr42_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l80btb` (`mysql_tbl_l80btb_order_id`, `mysql_tbl_l80btb_customer_id`, `mysql_tbl_l80btb_order_date`, `mysql_tbl_l80btb_total_amount`, `mysql_tbl_l80btb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7by3rf` (`mysql_tbl_7by3rf_order_id`, `mysql_tbl_7by3rf_product_id`, `mysql_tbl_7by3rf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nbwr42` (`mysql_tbl_nbwr42_product_id`, `mysql_tbl_nbwr42_category_id`, `mysql_tbl_nbwr42_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bptbxq_UNIT_COST, 0), COALESCE(mysql_tbl_bptbxq_UNIT_PRICE, 0), COALESCE(mysql_tbl_bptbxq_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_bptbxq`
    WHERE mysql_tbl_bptbxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5klhq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_s5klhq`
    WHERE mysql_tbl_s5klhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4xnl8n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4xnl8n`
    WHERE mysql_tbl_4xnl8n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7by3rf_QUANTITY * mysql_tbl_nbwr42_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_7by3rf` OI
    JOIN `mysql_tbl_nbwr42` P ON mysql_tbl_7by3rf_PRODUCT_ID = mysql_tbl_nbwr42_PRODUCT_ID
    WHERE mysql_tbl_7by3rf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_7by3rf` OI
    JOIN `mysql_tbl_nbwr42` P ON mysql_tbl_7by3rf_PRODUCT_ID = mysql_tbl_nbwr42_PRODUCT_ID
    WHERE mysql_tbl_7by3rf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nbwr42_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_aj96a6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_aj96a6`
    WHERE mysql_tbl_aj96a6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rdzc1f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rdzc1f`
    WHERE mysql_tbl_rdzc1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1oh5w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v1oh5w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_thvy2s`
    WHERE mysql_tbl_thvy2s_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_thvy2s_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_t3aji2` LEFT JOIN `mysql_tbl_thvy2s` USING(mysql_tbl_t3aji2_INVENTORY_ID)
    WHERE mysql_tbl_t3aji2.mysql_tbl_t3aji2_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_thvy2s.mysql_tbl_thvy2s_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjs70f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pjs70f`
    WHERE mysql_tbl_pjs70f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h4dmoo_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_h4dmoo`
    WHERE mysql_tbl_h4dmoo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_385kwr_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_385kwr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_teuhjd`
    WHERE mysql_tbl_0qfqru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y67hen_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y67hen`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mstptm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mstptm`
    WHERE mysql_tbl_mstptm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_mstptm`
    WHERE mysql_tbl_mstptm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_mstptm_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);