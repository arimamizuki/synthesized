/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfz6cm` (
    `mysql_tbl_rfz6cm_supplier_id` INT,
    `mysql_tbl_rfz6cm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rfz6cm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rfz6cm` (`mysql_tbl_rfz6cm_supplier_id`, `mysql_tbl_rfz6cm_supplier_rating`, `mysql_tbl_rfz6cm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e1cqp` (
    `mysql_tbl_0e1cqp_inventory_id` INT,
    `mysql_tbl_0e1cqp_product_id` INT,
    `mysql_tbl_0e1cqp_warehouse_id` INT,
    `mysql_tbl_0e1cqp_quantity` INT,
    `mysql_tbl_0e1cqp_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_610z8z` (
    `mysql_tbl_610z8z_product_id` INT,
    `mysql_tbl_610z8z_name` VARCHAR(50),
    `mysql_tbl_610z8z_reorder_level` INT,
    `mysql_tbl_610z8z_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e1cqp` (`mysql_tbl_0e1cqp_inventory_id`, `mysql_tbl_0e1cqp_product_id`, `mysql_tbl_0e1cqp_warehouse_id`, `mysql_tbl_0e1cqp_quantity`, `mysql_tbl_0e1cqp_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_610z8z` (`mysql_tbl_610z8z_product_id`, `mysql_tbl_610z8z_name`, `mysql_tbl_610z8z_reorder_level`, `mysql_tbl_610z8z_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9xdu` (
    `mysql_tbl_9l9xdu_salary` INT
);

INSERT INTO `mysql_tbl_9l9xdu` (`mysql_tbl_9l9xdu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hym6j` (
    `mysql_tbl_3hym6j_customer_id` INT,
    `mysql_tbl_3hym6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hym6j` (`mysql_tbl_3hym6j_customer_id`, `mysql_tbl_3hym6j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7gb9r` (
    `mysql_tbl_u7gb9r_customer_id` INT,
    `mysql_tbl_u7gb9r_order_date` DATE,
    `mysql_tbl_u7gb9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7gb9r` (`mysql_tbl_u7gb9r_customer_id`, `mysql_tbl_u7gb9r_order_date`, `mysql_tbl_u7gb9r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ho3u` (
    mysql_tbl_04ho3u_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_04ho3u_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_04ho3u` (`mysql_tbl_04ho3u_category_id`, `mysql_tbl_04ho3u_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12664f` (
    `mysql_tbl_12664f_campaign_id` INT,
    `mysql_tbl_12664f_budget` INT
);

INSERT INTO `mysql_tbl_12664f` (`mysql_tbl_12664f_campaign_id`, `mysql_tbl_12664f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9kq9` (
    `mysql_tbl_qv9kq9_customer_id` INT,
    `mysql_tbl_qv9kq9_registration_date` DATE,
    `mysql_tbl_qv9kq9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kne0rb` (
    `mysql_tbl_kne0rb_order_id` INT,
    `mysql_tbl_kne0rb_customer_id` INT,
    `mysql_tbl_kne0rb_order_date` DATE,
    `mysql_tbl_kne0rb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv9kq9` (`mysql_tbl_qv9kq9_customer_id`, `mysql_tbl_qv9kq9_registration_date`, `mysql_tbl_qv9kq9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kne0rb` (`mysql_tbl_kne0rb_order_id`, `mysql_tbl_kne0rb_customer_id`, `mysql_tbl_kne0rb_order_date`, `mysql_tbl_kne0rb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlrawz` (
    `mysql_tbl_mlrawz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mlrawz` (`mysql_tbl_mlrawz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9d4v` (
    `mysql_tbl_4y9d4v_campaign_id` INT,
    `mysql_tbl_4y9d4v_channel` INT,
    `mysql_tbl_4y9d4v_budget` INT,
    `mysql_tbl_4y9d4v_start_date` DATE,
    `mysql_tbl_4y9d4v_end_date` DATE,
    `mysql_tbl_4y9d4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0dd33` (
    `mysql_tbl_y0dd33_conversion_id` INT,
    `mysql_tbl_y0dd33_campaign_id` INT,
    `mysql_tbl_y0dd33_conversion_value` INT
);

INSERT INTO `mysql_tbl_4y9d4v` (`mysql_tbl_4y9d4v_campaign_id`, `mysql_tbl_4y9d4v_channel`, `mysql_tbl_4y9d4v_budget`, `mysql_tbl_4y9d4v_start_date`, `mysql_tbl_4y9d4v_end_date`, `mysql_tbl_4y9d4v_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y0dd33` (`mysql_tbl_y0dd33_conversion_id`, `mysql_tbl_y0dd33_campaign_id`, `mysql_tbl_y0dd33_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acd75u` (
    `mysql_tbl_acd75u_product_id` INT,
    `mysql_tbl_acd75u_price` DECIMAL(10,2),
    `mysql_tbl_acd75u_stock_quantity` INT,
    `mysql_tbl_acd75u_reorder_level` INT
);

INSERT INTO `mysql_tbl_acd75u` (`mysql_tbl_acd75u_product_id`, `mysql_tbl_acd75u_price`, `mysql_tbl_acd75u_stock_quantity`, `mysql_tbl_acd75u_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acd75u_PRICE, 0), COALESCE(mysql_tbl_acd75u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_acd75u_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_acd75u`
    WHERE mysql_tbl_acd75u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12664f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_12664f`
    WHERE mysql_tbl_12664f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlrawz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mlrawz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kne0rb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kne0rb`
    WHERE mysql_tbl_kne0rb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qv9kq9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qv9kq9`
    WHERE mysql_tbl_qv9kq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e1cqp_QUANTITY, 0), COALESCE(mysql_tbl_610z8z_REORDER_LEVEL, 10), COALESCE(mysql_tbl_610z8z_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0e1cqp` I
    JOIN `mysql_tbl_610z8z` P ON mysql_tbl_0e1cqp_PRODUCT_ID = mysql_tbl_610z8z_PRODUCT_ID
    WHERE mysql_tbl_0e1cqp_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0e1cqp_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_04ho3u` (`mysql_tbl_04ho3u_CATEGORY_ID`, `mysql_tbl_04ho3u_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4y9d4v_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_y0dd33_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4y9d4v` C
    LEFT JOIN `mysql_tbl_y0dd33` CV ON mysql_tbl_4y9d4v_CAMPAIGN_ID = mysql_tbl_y0dd33_CAMPAIGN_ID
    WHERE mysql_tbl_4y9d4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4y9d4v_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u7gb9r_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u7gb9r`
    WHERE mysql_tbl_u7gb9r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u7gb9r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3hym6j`
    WHERE mysql_tbl_3hym6j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3hym6j_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9l9xdu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9l9xdu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfz6cm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rfz6cm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rfz6cm`
    WHERE mysql_tbl_rfz6cm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);