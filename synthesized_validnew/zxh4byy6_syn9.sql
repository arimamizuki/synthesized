/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3f4ld9` (
    `mysql_tbl_3f4ld9_order_id` INT,
    `mysql_tbl_3f4ld9_customer_id` INT,
    `mysql_tbl_3f4ld9_order_date` DATE,
    `mysql_tbl_3f4ld9_total_amount` DECIMAL(10,2),
    `mysql_tbl_3f4ld9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2gh1y` (
    `mysql_tbl_u2gh1y_shipment_id` INT,
    `mysql_tbl_u2gh1y_order_id` INT,
    `mysql_tbl_u2gh1y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3f4ld9` (`mysql_tbl_3f4ld9_order_id`, `mysql_tbl_3f4ld9_customer_id`, `mysql_tbl_3f4ld9_order_date`, `mysql_tbl_3f4ld9_total_amount`, `mysql_tbl_3f4ld9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2gh1y` (`mysql_tbl_u2gh1y_shipment_id`, `mysql_tbl_u2gh1y_order_id`, `mysql_tbl_u2gh1y_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlmtpv` (
    `mysql_tbl_vlmtpv_campaign_id` INT,
    `mysql_tbl_vlmtpv_channel_type` VARCHAR(50),
    `mysql_tbl_vlmtpv_target_demographic` INT,
    `mysql_tbl_vlmtpv_budget` INT,
    `mysql_tbl_vlmtpv_start_date` DATE,
    `mysql_tbl_vlmtpv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw2wys` (
    `mysql_tbl_vw2wys_conversion_id` INT,
    `mysql_tbl_vw2wys_campaign_id` INT,
    `mysql_tbl_vw2wys_conversion_value` INT,
    `mysql_tbl_vw2wys_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_vw2wys_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vlmtpv` (`mysql_tbl_vlmtpv_campaign_id`, `mysql_tbl_vlmtpv_channel_type`, `mysql_tbl_vlmtpv_target_demographic`, `mysql_tbl_vlmtpv_budget`, `mysql_tbl_vlmtpv_start_date`, `mysql_tbl_vlmtpv_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vw2wys` (`mysql_tbl_vw2wys_conversion_id`, `mysql_tbl_vw2wys_campaign_id`, `mysql_tbl_vw2wys_conversion_value`, `mysql_tbl_vw2wys_conversion_cost`, `mysql_tbl_vw2wys_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fejlk` (
    mysql_tbl_5fejlk_produto_id INT,
    mysql_tbl_5fejlk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5fejlk` (`mysql_tbl_5fejlk_produto_id`, `mysql_tbl_5fejlk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5fejlk` (`mysql_tbl_5fejlk_produto_id`, `mysql_tbl_5fejlk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5fejlk` (`mysql_tbl_5fejlk_produto_id`, `mysql_tbl_5fejlk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8276t` (
    `mysql_tbl_o8276t_category_id` INT,
    `mysql_tbl_o8276t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8276t` (`mysql_tbl_o8276t_category_id`, `mysql_tbl_o8276t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8a382` (
    `mysql_tbl_p8a382_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_p8a382` (`mysql_tbl_p8a382_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dl7j` (
    `mysql_tbl_y9dl7j_campaign_id` INT,
    `mysql_tbl_y9dl7j_budget` INT
);

INSERT INTO `mysql_tbl_y9dl7j` (`mysql_tbl_y9dl7j_campaign_id`, `mysql_tbl_y9dl7j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc5q2g` (
    `mysql_tbl_xc5q2g_customer_id` INT,
    `mysql_tbl_xc5q2g_country` INT,
    `mysql_tbl_xc5q2g_registration_date` DATE
);

INSERT INTO `mysql_tbl_xc5q2g` (`mysql_tbl_xc5q2g_customer_id`, `mysql_tbl_xc5q2g_country`, `mysql_tbl_xc5q2g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ju29q` (
    `mysql_tbl_7ju29q_product_id` INT,
    `mysql_tbl_7ju29q_category_id` INT,
    `mysql_tbl_7ju29q_price` DECIMAL(10,2),
    `mysql_tbl_7ju29q_stock_quantity` INT,
    `mysql_tbl_7ju29q_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prr6j8` (
    `mysql_tbl_prr6j8_supplier_id` INT,
    `mysql_tbl_prr6j8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_prr6j8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqtvnz` (
    `mysql_tbl_pqtvnz_order_id` INT,
    `mysql_tbl_pqtvnz_product_id` INT,
    `mysql_tbl_pqtvnz_quantity` INT
);

INSERT INTO `mysql_tbl_7ju29q` (`mysql_tbl_7ju29q_product_id`, `mysql_tbl_7ju29q_category_id`, `mysql_tbl_7ju29q_price`, `mysql_tbl_7ju29q_stock_quantity`, `mysql_tbl_7ju29q_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_prr6j8` (`mysql_tbl_prr6j8_supplier_id`, `mysql_tbl_prr6j8_supplier_rating`, `mysql_tbl_prr6j8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pqtvnz` (`mysql_tbl_pqtvnz_order_id`, `mysql_tbl_pqtvnz_product_id`, `mysql_tbl_pqtvnz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4031v` (
    `mysql_tbl_e4031v_supplier_id` INT,
    `mysql_tbl_e4031v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e4031v` (`mysql_tbl_e4031v_supplier_id`, `mysql_tbl_e4031v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkmwtl` (
    `mysql_tbl_dkmwtl_donation_id` INT,
    `mysql_tbl_dkmwtl_donor_id` INT,
    `mysql_tbl_dkmwtl_campaign_id` INT,
    `mysql_tbl_dkmwtl_amount` DECIMAL(10,2),
    `mysql_tbl_dkmwtl_donation_date` DATE,
    `mysql_tbl_dkmwtl_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u46em6` (
    `mysql_tbl_u46em6_campaign_id` INT,
    `mysql_tbl_u46em6_name` VARCHAR(50),
    `mysql_tbl_u46em6_goal_amount` DECIMAL(10,2),
    `mysql_tbl_u46em6_raised_amount` DECIMAL(10,2),
    `mysql_tbl_u46em6_start_date` DATE
);

INSERT INTO `mysql_tbl_dkmwtl` (`mysql_tbl_dkmwtl_donation_id`, `mysql_tbl_dkmwtl_donor_id`, `mysql_tbl_dkmwtl_campaign_id`, `mysql_tbl_dkmwtl_amount`, `mysql_tbl_dkmwtl_donation_date`, `mysql_tbl_dkmwtl_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_u46em6` (`mysql_tbl_u46em6_campaign_id`, `mysql_tbl_u46em6_name`, `mysql_tbl_u46em6_goal_amount`, `mysql_tbl_u46em6_raised_amount`, `mysql_tbl_u46em6_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5fejlk` WHERE mysql_tbl_5fejlk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5fejlk` SET mysql_tbl_5fejlk_QUANTIDADE_PRODUTO = mysql_tbl_5fejlk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5fejlk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5fejlk` (`mysql_tbl_5fejlk_PRODUTO_ID`, `mysql_tbl_5fejlk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o8276t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o8276t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlmtpv_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vlmtpv`
    WHERE mysql_tbl_vlmtpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vw2wys_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_vw2wys_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_vw2wys`
    WHERE mysql_tbl_vw2wys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_p8a382`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4031v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e4031v`
    WHERE mysql_tbl_e4031v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u46em6_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_u46em6_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_u46em6`
    WHERE mysql_tbl_u46em6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dkmwtl_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dkmwtl`
    WHERE mysql_tbl_dkmwtl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7ju29q_PRICE, 0), COALESCE(mysql_tbl_7ju29q_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_prr6j8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_prr6j8_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7ju29q` P
    LEFT JOIN `mysql_tbl_prr6j8` S ON mysql_tbl_7ju29q_SUPPLIER_ID = mysql_tbl_prr6j8_SUPPLIER_ID
    WHERE mysql_tbl_7ju29q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqtvnz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pqtvnz`
    WHERE mysql_tbl_pqtvnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xc5q2g`
    WHERE mysql_tbl_xc5q2g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9dl7j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y9dl7j`
    WHERE mysql_tbl_y9dl7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
            SET V_COUNTER = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u2gh1y_DELIVERY_DATE, CURDATE()), mysql_tbl_3f4ld9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u2gh1y`
    WHERE mysql_tbl_u2gh1y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);