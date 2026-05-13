/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvdxq2` (
    `mysql_tbl_mvdxq2_order_id` INT,
    `mysql_tbl_mvdxq2_customer_id` INT,
    `mysql_tbl_mvdxq2_order_date` DATE
);

INSERT INTO `mysql_tbl_mvdxq2` (`mysql_tbl_mvdxq2_order_id`, `mysql_tbl_mvdxq2_customer_id`, `mysql_tbl_mvdxq2_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sk74ll` (
    mysql_tbl_sk74ll_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sk74ll_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt5asu` (
    `mysql_tbl_rt5asu_order_id` INT,
    `mysql_tbl_rt5asu_customer_id` INT,
    `mysql_tbl_rt5asu_order_date` DATE,
    `mysql_tbl_rt5asu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch48d6` (
    `mysql_tbl_ch48d6_customer_id` INT,
    `mysql_tbl_ch48d6_registration_date` DATE,
    `mysql_tbl_ch48d6_country` INT
);

INSERT INTO `mysql_tbl_rt5asu` (`mysql_tbl_rt5asu_order_id`, `mysql_tbl_rt5asu_customer_id`, `mysql_tbl_rt5asu_order_date`, `mysql_tbl_rt5asu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ch48d6` (`mysql_tbl_ch48d6_customer_id`, `mysql_tbl_ch48d6_registration_date`, `mysql_tbl_ch48d6_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e96koc` (
    `mysql_tbl_e96koc_campaign_id` INT,
    `mysql_tbl_e96koc_start_date` DATE,
    `mysql_tbl_e96koc_end_date` DATE
);

INSERT INTO `mysql_tbl_e96koc` (`mysql_tbl_e96koc_campaign_id`, `mysql_tbl_e96koc_start_date`, `mysql_tbl_e96koc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogvwm` (
    `mysql_tbl_2ogvwm_id` INT PRIMARY KEY,
    `mysql_tbl_2ogvwm_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knxcg9` (
    `mysql_tbl_knxcg9_user_id` INT,
    `mysql_tbl_knxcg9_address` VARCHAR(30),
    `mysql_tbl_knxcg9_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_2ogvwm` (`mysql_tbl_2ogvwm_id`, `mysql_tbl_2ogvwm_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_knxcg9` (`mysql_tbl_knxcg9_user_id`, `mysql_tbl_knxcg9_address`, `mysql_tbl_knxcg9_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_im7rrt` (
    `mysql_tbl_im7rrt_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_im7rrt` (`mysql_tbl_im7rrt_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsi26u` (
    `mysql_tbl_bsi26u_order_id` INT,
    `mysql_tbl_bsi26u_customer_id` INT,
    `mysql_tbl_bsi26u_order_date` DATE,
    `mysql_tbl_bsi26u_total_amount` DECIMAL(10,2),
    `mysql_tbl_bsi26u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkp9yy` (
    `mysql_tbl_jkp9yy_order_id` INT,
    `mysql_tbl_jkp9yy_product_id` INT,
    `mysql_tbl_jkp9yy_quantity` INT,
    `mysql_tbl_jkp9yy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsi26u` (`mysql_tbl_bsi26u_order_id`, `mysql_tbl_bsi26u_customer_id`, `mysql_tbl_bsi26u_order_date`, `mysql_tbl_bsi26u_total_amount`, `mysql_tbl_bsi26u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jkp9yy` (`mysql_tbl_jkp9yy_order_id`, `mysql_tbl_jkp9yy_product_id`, `mysql_tbl_jkp9yy_quantity`, `mysql_tbl_jkp9yy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybapa3` (
    `mysql_tbl_ybapa3_product_id` INT,
    `mysql_tbl_ybapa3_name` VARCHAR(50),
    `mysql_tbl_ybapa3_category_id` INT,
    `mysql_tbl_ybapa3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0zn1` (
    `mysql_tbl_7t0zn1_order_id` INT,
    `mysql_tbl_7t0zn1_product_id` INT,
    `mysql_tbl_7t0zn1_quantity` INT,
    `mysql_tbl_7t0zn1_order_date` DATE
);

INSERT INTO `mysql_tbl_ybapa3` (`mysql_tbl_ybapa3_product_id`, `mysql_tbl_ybapa3_name`, `mysql_tbl_ybapa3_category_id`, `mysql_tbl_ybapa3_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_7t0zn1` (`mysql_tbl_7t0zn1_order_id`, `mysql_tbl_7t0zn1_product_id`, `mysql_tbl_7t0zn1_quantity`, `mysql_tbl_7t0zn1_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtuftd` (
    `mysql_tbl_mtuftd_order_id` INT,
    `mysql_tbl_mtuftd_order_date` DATE
);

INSERT INTO `mysql_tbl_mtuftd` (`mysql_tbl_mtuftd_order_id`, `mysql_tbl_mtuftd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2a1n` (
    `mysql_tbl_iz2a1n_customer_id` INT,
    `mysql_tbl_iz2a1n_registration_date` DATE
);

INSERT INTO `mysql_tbl_iz2a1n` (`mysql_tbl_iz2a1n_customer_id`, `mysql_tbl_iz2a1n_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2ogvwm` AS U
    JOIN `mysql_tbl_knxcg9` AS A
    ON U.`mysql_tbl_2ogvwm_ID` = A.`mysql_tbl_knxcg9_USER_ID`
    SET `mysql_tbl_2ogvwm_AGE` = `mysql_tbl_2ogvwm_AGE` + 10
    WHERE A.`mysql_tbl_knxcg9_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_knxcg9_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jkp9yy_QUANTITY * mysql_tbl_jkp9yy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jkp9yy`
    WHERE mysql_tbl_jkp9yy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_im7rrt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7t0zn1_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_7t0zn1`
    WHERE mysql_tbl_7t0zn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_7t0zn1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7t0zn1`
    WHERE mysql_tbl_7t0zn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        SET V_I = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
    END WHILE;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e96koc_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_e96koc`
    WHERE mysql_tbl_e96koc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_sk74ll` (`mysql_tbl_sk74ll_CATEGORY_ID`, `mysql_tbl_sk74ll_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_iz2a1n_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_iz2a1n`
    WHERE mysql_tbl_iz2a1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mtuftd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mtuftd`
    WHERE mysql_tbl_mtuftd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_1f1ldn`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ch48d6`
    WHERE mysql_tbl_ch48d6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ch48d6_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mvdxq2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mvdxq2`
    WHERE mysql_tbl_mvdxq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);