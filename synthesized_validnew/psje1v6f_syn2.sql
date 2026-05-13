/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lc5vb6` (
    `mysql_tbl_lc5vb6_category_id` INT,
    `mysql_tbl_lc5vb6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lc5vb6` (`mysql_tbl_lc5vb6_category_id`, `mysql_tbl_lc5vb6_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdp2ub` (mysql_tbl_fdp2ub_id INT, mysql_tbl_fdp2ub_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4199p` (
    `mysql_tbl_h4199p_order_id` INT,
    `mysql_tbl_h4199p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4199p` (`mysql_tbl_h4199p_order_id`, `mysql_tbl_h4199p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu0kf3` (
    `mysql_tbl_pu0kf3_campaign_id` INT,
    `mysql_tbl_pu0kf3_start_date` DATE,
    `mysql_tbl_pu0kf3_end_date` DATE
);

INSERT INTO `mysql_tbl_pu0kf3` (`mysql_tbl_pu0kf3_campaign_id`, `mysql_tbl_pu0kf3_start_date`, `mysql_tbl_pu0kf3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihggnw` (
    `mysql_tbl_ihggnw_product_id` INT,
    `mysql_tbl_ihggnw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihggnw` (`mysql_tbl_ihggnw_product_id`, `mysql_tbl_ihggnw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65pfom` (
    `mysql_tbl_65pfom_emp_id` INT,
    `mysql_tbl_65pfom_salary` INT,
    `mysql_tbl_65pfom_hire_date` DATE
);

INSERT INTO `mysql_tbl_65pfom` (`mysql_tbl_65pfom_emp_id`, `mysql_tbl_65pfom_salary`, `mysql_tbl_65pfom_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3th5mu` (
    `mysql_tbl_3th5mu_campaign_id` INT,
    `mysql_tbl_3th5mu_channel` INT
);

INSERT INTO `mysql_tbl_3th5mu` (`mysql_tbl_3th5mu_campaign_id`, `mysql_tbl_3th5mu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iopdqa` (
    `mysql_tbl_iopdqa_product_id` INT,
    `mysql_tbl_iopdqa_supplier_id` INT,
    `mysql_tbl_iopdqa_price` DECIMAL(10,2),
    `mysql_tbl_iopdqa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m52kw` (
    `mysql_tbl_9m52kw_supplier_id` INT,
    `mysql_tbl_9m52kw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9m52kw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iopdqa` (`mysql_tbl_iopdqa_product_id`, `mysql_tbl_iopdqa_supplier_id`, `mysql_tbl_iopdqa_price`, `mysql_tbl_iopdqa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9m52kw` (`mysql_tbl_9m52kw_supplier_id`, `mysql_tbl_9m52kw_supplier_rating`, `mysql_tbl_9m52kw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1805a2` (
    `mysql_tbl_1805a2_product_id` INT,
    `mysql_tbl_1805a2_supplier_id` INT,
    `mysql_tbl_1805a2_price` DECIMAL(10,2),
    `mysql_tbl_1805a2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkq0b` (
    `mysql_tbl_8rkq0b_supplier_id` INT,
    `mysql_tbl_8rkq0b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1805a2` (`mysql_tbl_1805a2_product_id`, `mysql_tbl_1805a2_supplier_id`, `mysql_tbl_1805a2_price`, `mysql_tbl_1805a2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8rkq0b` (`mysql_tbl_8rkq0b_supplier_id`, `mysql_tbl_8rkq0b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5lg7` (
    `mysql_tbl_3d5lg7_campaign_id` INT,
    `mysql_tbl_3d5lg7_start_date` DATE,
    `mysql_tbl_3d5lg7_end_date` DATE,
    `mysql_tbl_3d5lg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62fps3` (
    `mysql_tbl_62fps3_conversion_id` INT,
    `mysql_tbl_62fps3_campaign_id` INT,
    `mysql_tbl_62fps3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3d5lg7` (`mysql_tbl_3d5lg7_campaign_id`, `mysql_tbl_3d5lg7_start_date`, `mysql_tbl_3d5lg7_end_date`, `mysql_tbl_3d5lg7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_62fps3` (`mysql_tbl_62fps3_conversion_id`, `mysql_tbl_62fps3_campaign_id`, `mysql_tbl_62fps3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40xsns` (
    `mysql_tbl_40xsns_customer_id` INT,
    `mysql_tbl_40xsns_country` INT
);

INSERT INTO `mysql_tbl_40xsns` (`mysql_tbl_40xsns_customer_id`, `mysql_tbl_40xsns_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go7u5t` (
    `mysql_tbl_go7u5t_customer_id` INT,
    `mysql_tbl_go7u5t_order_date` DATE,
    `mysql_tbl_go7u5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go7u5t` (`mysql_tbl_go7u5t_customer_id`, `mysql_tbl_go7u5t_order_date`, `mysql_tbl_go7u5t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo7ciq` (
    `mysql_tbl_mo7ciq_order_id` INT,
    `mysql_tbl_mo7ciq_customer_id` INT,
    `mysql_tbl_mo7ciq_order_date` DATE,
    `mysql_tbl_mo7ciq_total_amount` DECIMAL(10,2),
    `mysql_tbl_mo7ciq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsn9xn` (
    `mysql_tbl_vsn9xn_shipment_id` INT,
    `mysql_tbl_vsn9xn_order_id` INT,
    `mysql_tbl_vsn9xn_carrier` INT,
    `mysql_tbl_vsn9xn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo7ciq` (`mysql_tbl_mo7ciq_order_id`, `mysql_tbl_mo7ciq_customer_id`, `mysql_tbl_mo7ciq_order_date`, `mysql_tbl_mo7ciq_total_amount`, `mysql_tbl_mo7ciq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vsn9xn` (`mysql_tbl_vsn9xn_shipment_id`, `mysql_tbl_vsn9xn_order_id`, `mysql_tbl_vsn9xn_carrier`, `mysql_tbl_vsn9xn_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ei15z` U JOIN `mysql_tbl_dvpgfo` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ei15z` U LEFT JOIN `mysql_tbl_dvpgfo` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ei15z` U RIGHT JOIN `mysql_tbl_dvpgfo` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3th5mu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3th5mu`
    WHERE mysql_tbl_3th5mu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7ei15z` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hbt2gb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7ei15z` UNION ALL SELECT USER_ID FROM `mysql_tbl_dvpgfo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rkq0b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8rkq0b`
    WHERE mysql_tbl_8rkq0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1805a2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1805a2`
    WHERE mysql_tbl_1805a2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_40xsns`
    WHERE mysql_tbl_40xsns_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dvpgfo` O
    JOIN `mysql_tbl_40xsns` C ON O.CUSTOMER_ID = mysql_tbl_40xsns_CUSTOMER_ID
    WHERE mysql_tbl_40xsns_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m52kw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9m52kw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9m52kw`
    WHERE mysql_tbl_9m52kw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iopdqa_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_iopdqa`
    WHERE mysql_tbl_iopdqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_62fps3_CONVERSION_DATE, mysql_tbl_3d5lg7_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_62fps3` C
    JOIN `mysql_tbl_3d5lg7` CAMP ON mysql_tbl_62fps3_CAMPAIGN_ID = mysql_tbl_3d5lg7_CAMPAIGN_ID
    WHERE mysql_tbl_62fps3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_go7u5t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_go7u5t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_go7u5t`
    WHERE mysql_tbl_go7u5t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_go7u5t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_go7u5t_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_go7u5t`
    WHERE mysql_tbl_go7u5t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_go7u5t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo7ciq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mo7ciq`
    WHERE mysql_tbl_mo7ciq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vsn9xn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vsn9xn`
    WHERE mysql_tbl_vsn9xn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65pfom_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_65pfom_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_65pfom`
    WHERE mysql_tbl_65pfom_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihggnw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ihggnw`
    WHERE mysql_tbl_ihggnw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ei15z` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ei15z` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dvpgfo` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pu0kf3_START_DATE, mysql_tbl_pu0kf3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pu0kf3`
    WHERE mysql_tbl_pu0kf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4199p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h4199p`
    WHERE mysql_tbl_h4199p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fdp2ub` SET mysql_tbl_fdp2ub_STATUS = 'PROCESSED' WHERE mysql_tbl_fdp2ub_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lc5vb6`
    WHERE mysql_tbl_lc5vb6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lc5vb6_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);