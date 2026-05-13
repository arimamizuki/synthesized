/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ze1tt` (
    `mysql_tbl_7ze1tt_customer_id` INT,
    `mysql_tbl_7ze1tt_country` INT
);

INSERT INTO `mysql_tbl_7ze1tt` (`mysql_tbl_7ze1tt_customer_id`, `mysql_tbl_7ze1tt_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2seklk` (
    `mysql_tbl_2seklk_campaign_id` INT,
    `mysql_tbl_2seklk_channel` INT,
    `mysql_tbl_2seklk_budget` INT,
    `mysql_tbl_2seklk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6gowt` (
    `mysql_tbl_s6gowt_conversion_id` INT,
    `mysql_tbl_s6gowt_campaign_id` INT,
    `mysql_tbl_s6gowt_conversion_value` INT
);

INSERT INTO `mysql_tbl_2seklk` (`mysql_tbl_2seklk_campaign_id`, `mysql_tbl_2seklk_channel`, `mysql_tbl_2seklk_budget`, `mysql_tbl_2seklk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s6gowt` (`mysql_tbl_s6gowt_conversion_id`, `mysql_tbl_s6gowt_campaign_id`, `mysql_tbl_s6gowt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jk6gx` (
    mysql_tbl_9jk6gx_produto_id INT,
    mysql_tbl_9jk6gx_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_9jk6gx` (`mysql_tbl_9jk6gx_produto_id`, `mysql_tbl_9jk6gx_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_9jk6gx` (`mysql_tbl_9jk6gx_produto_id`, `mysql_tbl_9jk6gx_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_9jk6gx` (`mysql_tbl_9jk6gx_produto_id`, `mysql_tbl_9jk6gx_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n068kp` (
    `mysql_tbl_n068kp_order_id` INT,
    `mysql_tbl_n068kp_customer_id` INT,
    `mysql_tbl_n068kp_order_date` DATE,
    `mysql_tbl_n068kp_total_amount` DECIMAL(10,2),
    `mysql_tbl_n068kp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eonoz` (
    `mysql_tbl_3eonoz_customer_id` INT,
    `mysql_tbl_3eonoz_tier_level` INT
);

INSERT INTO `mysql_tbl_n068kp` (`mysql_tbl_n068kp_order_id`, `mysql_tbl_n068kp_customer_id`, `mysql_tbl_n068kp_order_date`, `mysql_tbl_n068kp_total_amount`, `mysql_tbl_n068kp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3eonoz` (`mysql_tbl_3eonoz_customer_id`, `mysql_tbl_3eonoz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il0zi7` (
    `mysql_tbl_il0zi7_order_id` INT,
    `mysql_tbl_il0zi7_customer_id` INT,
    `mysql_tbl_il0zi7_order_date` DATE,
    `mysql_tbl_il0zi7_total_amount` DECIMAL(10,2),
    `mysql_tbl_il0zi7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko4iop` (
    `mysql_tbl_ko4iop_order_id` INT,
    `mysql_tbl_ko4iop_product_id` INT,
    `mysql_tbl_ko4iop_quantity` INT
);

INSERT INTO `mysql_tbl_il0zi7` (`mysql_tbl_il0zi7_order_id`, `mysql_tbl_il0zi7_customer_id`, `mysql_tbl_il0zi7_order_date`, `mysql_tbl_il0zi7_total_amount`, `mysql_tbl_il0zi7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ko4iop` (`mysql_tbl_ko4iop_order_id`, `mysql_tbl_ko4iop_product_id`, `mysql_tbl_ko4iop_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvod2k` (
    `mysql_tbl_mvod2k_customer_id` INT,
    `mysql_tbl_mvod2k_order_date` DATE
);

INSERT INTO `mysql_tbl_mvod2k` (`mysql_tbl_mvod2k_customer_id`, `mysql_tbl_mvod2k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0zvs3` (
    `mysql_tbl_q0zvs3_category_id` INT,
    `mysql_tbl_q0zvs3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0zvs3` (`mysql_tbl_q0zvs3_category_id`, `mysql_tbl_q0zvs3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rug3lj` (
    `mysql_tbl_rug3lj_customer_id` INT,
    `mysql_tbl_rug3lj_country` INT
);

INSERT INTO `mysql_tbl_rug3lj` (`mysql_tbl_rug3lj_customer_id`, `mysql_tbl_rug3lj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74b9p6` (
    `mysql_tbl_74b9p6_campaign_id` INT,
    `mysql_tbl_74b9p6_budget` INT,
    `mysql_tbl_74b9p6_start_date` DATE,
    `mysql_tbl_74b9p6_end_date` DATE,
    `mysql_tbl_74b9p6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts2sei` (
    `mysql_tbl_ts2sei_conversion_id` INT,
    `mysql_tbl_ts2sei_campaign_id` INT,
    `mysql_tbl_ts2sei_conversion_value` INT
);

INSERT INTO `mysql_tbl_74b9p6` (`mysql_tbl_74b9p6_campaign_id`, `mysql_tbl_74b9p6_budget`, `mysql_tbl_74b9p6_start_date`, `mysql_tbl_74b9p6_end_date`, `mysql_tbl_74b9p6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ts2sei` (`mysql_tbl_ts2sei_conversion_id`, `mysql_tbl_ts2sei_campaign_id`, `mysql_tbl_ts2sei_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzq32i` (
    `mysql_tbl_rzq32i_emp_id` INT
);

INSERT INTO `mysql_tbl_rzq32i` (`mysql_tbl_rzq32i_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_rug3lj`
    WHERE mysql_tbl_rug3lj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rug3lj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74b9p6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_74b9p6`
    WHERE mysql_tbl_74b9p6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ts2sei_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ts2sei`
    WHERE mysql_tbl_ts2sei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q0zvs3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_q0zvs3`
    WHERE mysql_tbl_q0zvs3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mvod2k_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mvod2k`
    WHERE mysql_tbl_mvod2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_9jk6gx` WHERE mysql_tbl_9jk6gx_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_9jk6gx` SET mysql_tbl_9jk6gx_QUANTIDADE_PRODUTO = mysql_tbl_9jk6gx_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_9jk6gx_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_9jk6gx` (`mysql_tbl_9jk6gx_PRODUTO_ID`, `mysql_tbl_9jk6gx_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3eonoz_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_3eonoz`
    WHERE mysql_tbl_3eonoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n068kp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_n068kp`
    WHERE mysql_tbl_n068kp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n068kp_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ko4iop_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ko4iop`
    WHERE mysql_tbl_ko4iop_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_il0zi7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_il0zi7`
    WHERE mysql_tbl_il0zi7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2seklk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_s6gowt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_2seklk` C
    LEFT JOIN `mysql_tbl_s6gowt` CV ON mysql_tbl_2seklk_CAMPAIGN_ID = mysql_tbl_s6gowt_CAMPAIGN_ID
    WHERE mysql_tbl_2seklk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2seklk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_COUNT_DIGITS_23s697(-44));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_IS_PALINDROME_datj06(38));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_ATTR_INDEX));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ze1tt`
    WHERE mysql_tbl_7ze1tt_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);