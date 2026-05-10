/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pa8edh` (
    `mysql_tbl_pa8edh_product_id` INT,
    `mysql_tbl_pa8edh_category_id` INT,
    `mysql_tbl_pa8edh_price` DECIMAL(10,2),
    `mysql_tbl_pa8edh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v63hn` (
    `mysql_tbl_1v63hn_order_id` INT,
    `mysql_tbl_1v63hn_order_date` DATE
);

INSERT INTO `mysql_tbl_pa8edh` (`mysql_tbl_pa8edh_product_id`, `mysql_tbl_pa8edh_category_id`, `mysql_tbl_pa8edh_price`, `mysql_tbl_pa8edh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1v63hn` (`mysql_tbl_1v63hn_order_id`, `mysql_tbl_1v63hn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j756jc` (
    `mysql_tbl_j756jc_customer_id` INT,
    `mysql_tbl_j756jc_country` INT,
    `mysql_tbl_j756jc_registratimysql_tbl_rr5rdu_date DATE
);

INSERT INTO `mysql_tbl_j756jc` (`mysql_tbl_j756jc_customer_id`, `mysql_tbl_j756jc_country`, `mysql_tbl_j756jc_registratimysql_tbl_rr5rdu_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiq7z4` (
    `mysql_tbl_iiq7z4_supplier_id` INT
);

INSERT INTO `mysql_tbl_iiq7z4` (`mysql_tbl_iiq7z4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syf3e7` (
    `mysql_tbl_syf3e7_campaign_id` INT,
    `mysql_tbl_syf3e7_start_date` DATE
);

INSERT INTO `mysql_tbl_syf3e7` (`mysql_tbl_syf3e7_campaign_id`, `mysql_tbl_syf3e7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd44ki` (
    `mysql_tbl_wd44ki_product_id` INT,
    `mysql_tbl_wd44ki_category_id` INT,
    `mysql_tbl_wd44ki_price` DECIMAL(10,2),
    `mysql_tbl_wd44ki_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wd44ki` (`mysql_tbl_wd44ki_product_id`, `mysql_tbl_wd44ki_category_id`, `mysql_tbl_wd44ki_price`, `mysql_tbl_wd44ki_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11vcs8` (
    mysql_tbl_11vcs8_id INT,
    mysql_tbl_11vcs8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_11vcs8` (`mysql_tbl_11vcs8_id`, `mysql_tbl_11vcs8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_11vcs8` (`mysql_tbl_11vcs8_id`, `mysql_tbl_11vcs8_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lnnte` (
    `mysql_tbl_6lnnte_order_id` INT,
    `mysql_tbl_6lnnte_customer_id` INT,
    `mysql_tbl_6lnnte_order_date` DATE,
    `mysql_tbl_6lnnte_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lnnte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7d6e` (
    `mysql_tbl_1c7d6e_order_id` INT,
    `mysql_tbl_1c7d6e_product_id` INT,
    `mysql_tbl_1c7d6e_quantity` INT
);

INSERT INTO `mysql_tbl_6lnnte` (`mysql_tbl_6lnnte_order_id`, `mysql_tbl_6lnnte_customer_id`, `mysql_tbl_6lnnte_order_date`, `mysql_tbl_6lnnte_total_amount`, `mysql_tbl_6lnnte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1c7d6e` (`mysql_tbl_1c7d6e_order_id`, `mysql_tbl_1c7d6e_product_id`, `mysql_tbl_1c7d6e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ac28` (
    `mysql_tbl_d8ac28_customer_id` INT,
    `mysql_tbl_d8ac28_registratimysql_tbl_rr5rdu_date DATE,
    `mysql_tbl_d8ac28_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cruzkd` (
    `mysql_tbl_cruzkd_order_id` INT,
    `mysql_tbl_cruzkd_customer_id` INT,
    `mysql_tbl_cruzkd_order_date` DATE,
    `mysql_tbl_cruzkd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8ac28` (`mysql_tbl_d8ac28_customer_id`, `mysql_tbl_d8ac28_registratimysql_tbl_rr5rdu_date, `mysql_tbl_d8ac28_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cruzkd` (`mysql_tbl_cruzkd_order_id`, `mysql_tbl_cruzkd_customer_id`, `mysql_tbl_cruzkd_order_date`, `mysql_tbl_cruzkd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axii2p` (
    `mysql_tbl_axii2p_zone_id` INT,
    `mysql_tbl_axii2p_weight_min` INT,
    `mysql_tbl_axii2p_weight_max` INT,
    `mysql_tbl_axii2p_base_rate` INT,
    `mysql_tbl_axii2p_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z47p3` (
    `mysql_tbl_3z47p3_order_id` INT,
    `mysql_tbl_3z47p3_destinatimysql_tbl_rr5rdu_zone INT,
    `mysql_tbl_3z47p3_package_weight` INT
);

INSERT INTO `mysql_tbl_axii2p` (`mysql_tbl_axii2p_zone_id`, `mysql_tbl_axii2p_weight_min`, `mysql_tbl_axii2p_weight_max`, `mysql_tbl_axii2p_base_rate`, `mysql_tbl_axii2p_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3z47p3` (`mysql_tbl_3z47p3_order_id`, `mysql_tbl_3z47p3_destinatimysql_tbl_rr5rdu_zone, `mysql_tbl_3z47p3_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idgcrw` (
    `mysql_tbl_idgcrw_customer_id` INT
);

INSERT INTO `mysql_tbl_idgcrw` (`mysql_tbl_idgcrw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxvp8m` (
    `mysql_tbl_dxvp8m_emp_id` INT,
    `mysql_tbl_dxvp8m_hire_date` DATE
);

INSERT INTO `mysql_tbl_dxvp8m` (`mysql_tbl_dxvp8m_emp_id`, `mysql_tbl_dxvp8m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85wv2` (
    `mysql_tbl_d85wv2_emp_id` INT,
    `mysql_tbl_d85wv2_department_id` INT,
    `mysql_tbl_d85wv2_salary` INT,
    `mysql_tbl_d85wv2_hire_date` DATE,
    `mysql_tbl_d85wv2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d85wv2` (`mysql_tbl_d85wv2_emp_id`, `mysql_tbl_d85wv2_department_id`, `mysql_tbl_d85wv2_salary`, `mysql_tbl_d85wv2_hire_date`, `mysql_tbl_d85wv2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjnkzo` (
    `mysql_tbl_bjnkzo_product_id` INT,
    `mysql_tbl_bjnkzo_supplier_id` INT
);

INSERT INTO `mysql_tbl_bjnkzo` (`mysql_tbl_bjnkzo_product_id`, `mysql_tbl_bjnkzo_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_11vcs8`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1c7d6e_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1c7d6e`
    WHERE mysql_tbl_1c7d6e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axii2p_BASE_RATE, 10), COALESCE(mysql_tbl_axii2p_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_axii2p`
    WHERE mysql_tbl_axii2p_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_axii2p_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_axii2p_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_cruzkd`
        WHERE mysql_tbl_cruzkd_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_cruzkd_ORDER_DATE), MONTH(mysql_tbl_cruzkd_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_syf3e7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_syf3e7`
    WHERE mysql_tbl_syf3e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bjnkzo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bjnkzo`
    WHERE mysql_tbl_bjnkzo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_bjnkzo`
    WHERE mysql_tbl_bjnkzo_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dxvp8m_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_dxvp8m`
    WHERE mysql_tbl_dxvp8m_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_rr5rdu_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d85wv2_SALARY, 0), COALESCE(mysql_tbl_d85wv2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d85wv2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_d85wv2`
    WHERE mysql_tbl_d85wv2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d85wv2_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_d85wv2`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wd44ki_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wd44ki`
    WHERE mysql_tbl_wd44ki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_wbr9oe`
    WHERE mysql_tbl_wd44ki_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9eawmt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_rr5rdu_RISK_INDEX_xryz5v(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 0)) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa8edh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pa8edh`
    WHERE mysql_tbl_pa8edh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_wbr9oe` OI
    JOIN `mysql_tbl_1v63hn` O mysql_tbl_rr5rdu OI.ORDER_ID = mysql_tbl_1v63hn_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1v63hn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9eawmt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9eawmt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_yb3ix1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jlzxmg`
    WHERE mysql_tbl_iiq7z4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_rr5rdu_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_j756jc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_j756jc` C
    LEFT JOIN `mysql_tbl_9eawmt` O mysql_tbl_rr5rdu mysql_tbl_j756jc_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_j756jc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_rr5rdu_zy0080(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_rr5rdu mysql_tbl_yb3ix1 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_1td4d7_UPDATE `mysql_tbl_1td4d7` UPDATE `mysql_tbl_rr5rdu` mysql_tbl_yb3ix1 FOR EACH ROW INSERT INTO `mysql_tbl_a5r0rr` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();