/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxhhpk` (
    `mysql_tbl_dxhhpk_emp_id` INT,
    `mysql_tbl_dxhhpk_department_id` INT,
    `mysql_tbl_dxhhpk_hire_date` DATE,
    `mysql_tbl_dxhhpk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovw4t` (
    `mysql_tbl_oovw4t_department_id` INT,
    `mysql_tbl_oovw4t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxhhpk` (`mysql_tbl_dxhhpk_emp_id`, `mysql_tbl_dxhhpk_department_id`, `mysql_tbl_dxhhpk_hire_date`, `mysql_tbl_dxhhpk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oovw4t` (`mysql_tbl_oovw4t_department_id`, `mysql_tbl_oovw4t_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgsd8` (
    `mysql_tbl_kbgsd8_product_id` INT,
    `mysql_tbl_kbgsd8_category_id` INT,
    `mysql_tbl_kbgsd8_price` DECIMAL(10,2),
    `mysql_tbl_kbgsd8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yno7iq` (
    `mysql_tbl_yno7iq_order_id` INT,
    `mysql_tbl_yno7iq_product_id` INT,
    `mysql_tbl_yno7iq_quantity` INT
);

INSERT INTO `mysql_tbl_kbgsd8` (`mysql_tbl_kbgsd8_product_id`, `mysql_tbl_kbgsd8_category_id`, `mysql_tbl_kbgsd8_price`, `mysql_tbl_kbgsd8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yno7iq` (`mysql_tbl_yno7iq_order_id`, `mysql_tbl_yno7iq_product_id`, `mysql_tbl_yno7iq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_637kcc` (
    `mysql_tbl_637kcc_product_id` INT,
    `mysql_tbl_637kcc_category_id` INT,
    `mysql_tbl_637kcc_supplier_id` INT,
    `mysql_tbl_637kcc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_637kcc_unit_price` DECIMAL(10,2),
    `mysql_tbl_637kcc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psaj27` (
    `mysql_tbl_psaj27_order_id` INT,
    `mysql_tbl_psaj27_product_id` INT,
    `mysql_tbl_psaj27_quantity` INT
);

INSERT INTO `mysql_tbl_637kcc` (`mysql_tbl_637kcc_product_id`, `mysql_tbl_637kcc_category_id`, `mysql_tbl_637kcc_supplier_id`, `mysql_tbl_637kcc_unit_cost`, `mysql_tbl_637kcc_unit_price`, `mysql_tbl_637kcc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_psaj27` (`mysql_tbl_psaj27_order_id`, `mysql_tbl_psaj27_product_id`, `mysql_tbl_psaj27_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3mjj` (
    mysql_tbl_mi3mjj_produto_id INT,
    mysql_tbl_mi3mjj_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_mi3mjj` (`mysql_tbl_mi3mjj_produto_id`, `mysql_tbl_mi3mjj_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_mi3mjj` (`mysql_tbl_mi3mjj_produto_id`, `mysql_tbl_mi3mjj_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_mi3mjj` (`mysql_tbl_mi3mjj_produto_id`, `mysql_tbl_mi3mjj_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kud7bb` (
    `mysql_tbl_kud7bb_campaign_id` INT,
    `mysql_tbl_kud7bb_status` VARCHAR(50),
    `mysql_tbl_kud7bb_start_date` DATE,
    `mysql_tbl_kud7bb_end_date` DATE
);

INSERT INTO `mysql_tbl_kud7bb` (`mysql_tbl_kud7bb_campaign_id`, `mysql_tbl_kud7bb_status`, `mysql_tbl_kud7bb_start_date`, `mysql_tbl_kud7bb_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j0ore` (
    `mysql_tbl_9j0ore_booking_id` INT,
    `mysql_tbl_9j0ore_customer_id` INT,
    `mysql_tbl_9j0ore_destination` INT,
    `mysql_tbl_9j0ore_booking_date` DATE,
    `mysql_tbl_9j0ore_travel_type` VARCHAR(50),
    `mysql_tbl_9j0ore_total_cost` DECIMAL(10,2),
    `mysql_tbl_9j0ore_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsj86e` (
    `mysql_tbl_bsj86e_package_id` INT,
    `mysql_tbl_bsj86e_destination` INT,
    `mysql_tbl_bsj86e_base_price` DECIMAL(10,2),
    `mysql_tbl_bsj86e_season_multiplier` INT
);

INSERT INTO `mysql_tbl_9j0ore` (`mysql_tbl_9j0ore_booking_id`, `mysql_tbl_9j0ore_customer_id`, `mysql_tbl_9j0ore_destination`, `mysql_tbl_9j0ore_booking_date`, `mysql_tbl_9j0ore_travel_type`, `mysql_tbl_9j0ore_total_cost`, `mysql_tbl_9j0ore_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_bsj86e` (`mysql_tbl_bsj86e_package_id`, `mysql_tbl_bsj86e_destination`, `mysql_tbl_bsj86e_base_price`, `mysql_tbl_bsj86e_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nhsy8` (
    `mysql_tbl_7nhsy8_order_id` INT,
    `mysql_tbl_7nhsy8_order_date` DATE
);

INSERT INTO `mysql_tbl_7nhsy8` (`mysql_tbl_7nhsy8_order_id`, `mysql_tbl_7nhsy8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_strxek` (
    mysql_tbl_strxek_inventory_id INT PRIMARY KEY,
    mysql_tbl_strxek_film_id INT,
    mysql_tbl_strxek_store_id INT
);

INSERT INTO `mysql_tbl_strxek` (`mysql_tbl_strxek_inventory_id`, `mysql_tbl_strxek_film_id`, `mysql_tbl_strxek_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ko22` (mysql_tbl_p2ko22_id INT, mysql_tbl_p2ko22_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eievxq` (
    `mysql_tbl_eievxq_product_id` INT,
    `mysql_tbl_eievxq_category_id` INT,
    `mysql_tbl_eievxq_price` DECIMAL(10,2),
    `mysql_tbl_eievxq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eievxq` (`mysql_tbl_eievxq_product_id`, `mysql_tbl_eievxq_category_id`, `mysql_tbl_eievxq_price`, `mysql_tbl_eievxq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s43gg` (
    `mysql_tbl_7s43gg_emp_id` INT,
    `mysql_tbl_7s43gg_salary` INT,
    `mysql_tbl_7s43gg_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqp5c9` (
    `mysql_tbl_uqp5c9_dept_id` INT,
    `mysql_tbl_uqp5c9_dept_name` VARCHAR(50),
    `mysql_tbl_uqp5c9_budget` INT
);

INSERT INTO `mysql_tbl_7s43gg` (`mysql_tbl_7s43gg_emp_id`, `mysql_tbl_7s43gg_salary`, `mysql_tbl_7s43gg_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uqp5c9` (`mysql_tbl_uqp5c9_dept_id`, `mysql_tbl_uqp5c9_dept_name`, `mysql_tbl_uqp5c9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqts5c` (
    `mysql_tbl_iqts5c_customer_id` INT,
    `mysql_tbl_iqts5c_registration_date` DATE,
    `mysql_tbl_iqts5c_country` INT
);

INSERT INTO `mysql_tbl_iqts5c` (`mysql_tbl_iqts5c_customer_id`, `mysql_tbl_iqts5c_registration_date`, `mysql_tbl_iqts5c_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg1lxp` (
    `mysql_tbl_lg1lxp_order_id` INT,
    `mysql_tbl_lg1lxp_customer_id` INT,
    `mysql_tbl_lg1lxp_order_date` DATE,
    `mysql_tbl_lg1lxp_status` VARCHAR(50),
    `mysql_tbl_lg1lxp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii6uab` (
    `mysql_tbl_ii6uab_item_id` INT,
    `mysql_tbl_ii6uab_order_id` INT,
    `mysql_tbl_ii6uab_product_id` INT,
    `mysql_tbl_ii6uab_quantity` INT,
    `mysql_tbl_ii6uab_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5erm6` (
    `mysql_tbl_m5erm6_product_id` INT,
    `mysql_tbl_m5erm6_category_id` INT,
    `mysql_tbl_m5erm6_supplier_id` INT
);

INSERT INTO `mysql_tbl_lg1lxp` (`mysql_tbl_lg1lxp_order_id`, `mysql_tbl_lg1lxp_customer_id`, `mysql_tbl_lg1lxp_order_date`, `mysql_tbl_lg1lxp_status`, `mysql_tbl_lg1lxp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ii6uab` (`mysql_tbl_ii6uab_item_id`, `mysql_tbl_ii6uab_order_id`, `mysql_tbl_ii6uab_product_id`, `mysql_tbl_ii6uab_quantity`, `mysql_tbl_ii6uab_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_m5erm6` (`mysql_tbl_m5erm6_product_id`, `mysql_tbl_m5erm6_category_id`, `mysql_tbl_m5erm6_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_p2ko22_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_p2ko22` WHERE mysql_tbl_p2ko22_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_p2ko22` SET mysql_tbl_p2ko22_ITEM_COUNT = mysql_tbl_p2ko22_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_p2ko22_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_lg1lxp_ORDER_ID FROM `mysql_tbl_lg1lxp` O
        JOIN `mysql_tbl_ii6uab` OI ON mysql_tbl_lg1lxp_ORDER_ID = mysql_tbl_ii6uab_ORDER_ID
        JOIN `mysql_tbl_m5erm6` P ON mysql_tbl_ii6uab_PRODUCT_ID = mysql_tbl_m5erm6_PRODUCT_ID
        WHERE mysql_tbl_m5erm6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lg1lxp_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ii6uab_QUANTITY * mysql_tbl_ii6uab_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ii6uab` OI
        WHERE mysql_tbl_ii6uab_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_xgpqe8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_xgpqe8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_xgpqe8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xw52do`
    WHERE mysql_tbl_iqts5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_iqts5c_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_iqts5c`
        WHERE mysql_tbl_iqts5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_q3543n`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_7s43gg_SALARY FROM `mysql_tbl_7s43gg` WHERE mysql_tbl_7s43gg_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eievxq_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_eievxq`
    WHERE mysql_tbl_eievxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_m7jsy3`
    WHERE mysql_tbl_eievxq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xw52do` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbgsd8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kbgsd8`
    WHERE mysql_tbl_kbgsd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_yno7iq`
    WHERE mysql_tbl_yno7iq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j0ore_TOTAL_COST, 0), COALESCE(mysql_tbl_9j0ore_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9j0ore`
    WHERE mysql_tbl_9j0ore_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bsj86e_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_bsj86e` TP
    JOIN `mysql_tbl_9j0ore` TB ON mysql_tbl_bsj86e_DESTINATION = mysql_tbl_9j0ore_DESTINATION
    WHERE mysql_tbl_9j0ore_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_7nhsy8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7nhsy8`
    WHERE mysql_tbl_7nhsy8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_strxek`
    WHERE mysql_tbl_strxek_FILM_ID = P_FILM_ID
    AND mysql_tbl_strxek_STORE_ID = P_STORE_ID
    AND mysql_tbl_strxek_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_kud7bb_START_DATE, mysql_tbl_kud7bb_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_kud7bb`
    WHERE mysql_tbl_kud7bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_637kcc_UNIT_COST, 0), COALESCE(mysql_tbl_637kcc_UNIT_PRICE, 0), COALESCE(mysql_tbl_637kcc_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_637kcc`
    WHERE mysql_tbl_637kcc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psaj27_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_psaj27`
    WHERE mysql_tbl_psaj27_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_mi3mjj` WHERE mysql_tbl_mi3mjj_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_mi3mjj` SET mysql_tbl_mi3mjj_QUANTIDADE_PRODUTO = mysql_tbl_mi3mjj_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_mi3mjj_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_mi3mjj` (`mysql_tbl_mi3mjj_PRODUTO_ID`, `mysql_tbl_mi3mjj_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_dxhhpk`
    WHERE mysql_tbl_dxhhpk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dxhhpk_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_dxhhpk`
    WHERE mysql_tbl_dxhhpk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dxhhpk_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);