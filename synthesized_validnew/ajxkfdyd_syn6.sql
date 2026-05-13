/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ft8pz` (
    `mysql_tbl_8ft8pz_customer_id` INT,
    `mysql_tbl_8ft8pz_registration_date` DATE,
    `mysql_tbl_8ft8pz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ao6t` (
    `mysql_tbl_a9ao6t_order_id` INT,
    `mysql_tbl_a9ao6t_customer_id` INT,
    `mysql_tbl_a9ao6t_order_date` DATE,
    `mysql_tbl_a9ao6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ft8pz` (`mysql_tbl_8ft8pz_customer_id`, `mysql_tbl_8ft8pz_registration_date`, `mysql_tbl_8ft8pz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a9ao6t` (`mysql_tbl_a9ao6t_order_id`, `mysql_tbl_a9ao6t_customer_id`, `mysql_tbl_a9ao6t_order_date`, `mysql_tbl_a9ao6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dydnbm` (
    `mysql_tbl_dydnbm_cset_col` INT
);

INSERT INTO `mysql_tbl_dydnbm` (`mysql_tbl_dydnbm_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3qhso` (
    `mysql_tbl_p3qhso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3qhso` (`mysql_tbl_p3qhso_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vakia4` (
    `mysql_tbl_vakia4_product_id` INT,
    `mysql_tbl_vakia4_category_id` INT,
    `mysql_tbl_vakia4_price` DECIMAL(10,2),
    `mysql_tbl_vakia4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_banl6q` (
    `mysql_tbl_banl6q_category_id` INT,
    `mysql_tbl_banl6q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vakia4` (`mysql_tbl_vakia4_product_id`, `mysql_tbl_vakia4_category_id`, `mysql_tbl_vakia4_price`, `mysql_tbl_vakia4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_banl6q` (`mysql_tbl_banl6q_category_id`, `mysql_tbl_banl6q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iata3g` (
    mysql_tbl_iata3g_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_iata3g_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4drl2r` (
    `mysql_tbl_4drl2r_campaign_id` INT,
    `mysql_tbl_4drl2r_channel` INT,
    `mysql_tbl_4drl2r_budget` INT,
    `mysql_tbl_4drl2r_start_date` DATE,
    `mysql_tbl_4drl2r_end_date` DATE,
    `mysql_tbl_4drl2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5jfq` (
    `mysql_tbl_5j5jfq_conversion_id` INT,
    `mysql_tbl_5j5jfq_campaign_id` INT,
    `mysql_tbl_5j5jfq_conversion_value` INT
);

INSERT INTO `mysql_tbl_4drl2r` (`mysql_tbl_4drl2r_campaign_id`, `mysql_tbl_4drl2r_channel`, `mysql_tbl_4drl2r_budget`, `mysql_tbl_4drl2r_start_date`, `mysql_tbl_4drl2r_end_date`, `mysql_tbl_4drl2r_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5j5jfq` (`mysql_tbl_5j5jfq_conversion_id`, `mysql_tbl_5j5jfq_campaign_id`, `mysql_tbl_5j5jfq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2acd` (
    `mysql_tbl_8a2acd_category_id` INT,
    `mysql_tbl_8a2acd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8a2acd` (`mysql_tbl_8a2acd_category_id`, `mysql_tbl_8a2acd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dabbox` (
    `mysql_tbl_dabbox_supplier_id` INT,
    `mysql_tbl_dabbox_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dabbox_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dabbox` (`mysql_tbl_dabbox_supplier_id`, `mysql_tbl_dabbox_supplier_rating`, `mysql_tbl_dabbox_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ydux` (
    `mysql_tbl_c0ydux_customer_id` INT
);

INSERT INTO `mysql_tbl_c0ydux` (`mysql_tbl_c0ydux_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm1jri` (
    `mysql_tbl_xm1jri_product_id` INT,
    `mysql_tbl_xm1jri_category_id` INT,
    `mysql_tbl_xm1jri_supplier_id` INT,
    `mysql_tbl_xm1jri_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xm1jri_unit_price` DECIMAL(10,2),
    `mysql_tbl_xm1jri_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqdm69` (
    `mysql_tbl_fqdm69_order_id` INT,
    `mysql_tbl_fqdm69_product_id` INT,
    `mysql_tbl_fqdm69_quantity` INT
);

INSERT INTO `mysql_tbl_xm1jri` (`mysql_tbl_xm1jri_product_id`, `mysql_tbl_xm1jri_category_id`, `mysql_tbl_xm1jri_supplier_id`, `mysql_tbl_xm1jri_unit_cost`, `mysql_tbl_xm1jri_unit_price`, `mysql_tbl_xm1jri_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_fqdm69` (`mysql_tbl_fqdm69_order_id`, `mysql_tbl_fqdm69_product_id`, `mysql_tbl_fqdm69_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_iata3g` (`mysql_tbl_iata3g_CATEGORY_ID`, `mysql_tbl_iata3g_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_xm1jri_UNIT_COST, 0), COALESCE(mysql_tbl_xm1jri_UNIT_PRICE, 0), COALESCE(mysql_tbl_xm1jri_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_xm1jri`
    WHERE mysql_tbl_xm1jri_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqdm69_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_fqdm69`
    WHERE mysql_tbl_fqdm69_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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

    SELECT mysql_tbl_4drl2r_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5j5jfq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4drl2r` C
    LEFT JOIN `mysql_tbl_5j5jfq` CV ON mysql_tbl_4drl2r_CAMPAIGN_ID = mysql_tbl_5j5jfq_CAMPAIGN_ID
    WHERE mysql_tbl_4drl2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4drl2r_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dydnbm_CSET_COL INTO RESULT FROM `mysql_tbl_dydnbm` LIMIT 1;
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_omug0i` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_vakia4` P ON OI.PRODUCT_ID = mysql_tbl_vakia4_PRODUCT_ID
    WHERE mysql_tbl_vakia4_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vakia4` P ON OI.PRODUCT_ID = mysql_tbl_vakia4_PRODUCT_ID
    WHERE mysql_tbl_vakia4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dabbox_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dabbox_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dabbox`
    WHERE mysql_tbl_dabbox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n5qviv`
    WHERE mysql_tbl_dabbox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_omug0i`
    WHERE mysql_tbl_c0ydux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8a2acd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8a2acd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p3qhso_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p3qhso`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_a9ao6t`
    WHERE mysql_tbl_a9ao6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a9ao6t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_a9ao6t`
    WHERE mysql_tbl_a9ao6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a9ao6t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_brgrfj` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();