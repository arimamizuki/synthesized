/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_jyrr2f` (
    `table_jyrr2f_inventory_id` INT,
    `table_jyrr2f_product_id` INT,
    `table_jyrr2f_warehouse_id` INT,
    `table_jyrr2f_quantity` INT,
    `table_jyrr2f_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `table_dtagt9` (
    `table_dtagt9_product_id` INT,
    `table_dtagt9_name` VARCHAR(50),
    `table_dtagt9_reorder_level` INT,
    `table_dtagt9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `table_jyrr2f` (`table_jyrr2f_inventory_id`, `table_jyrr2f_product_id`, `table_jyrr2f_warehouse_id`, `table_jyrr2f_quantity`, `table_jyrr2f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_dtagt9` (`table_dtagt9_product_id`, `table_dtagt9_name`, `table_dtagt9_reorder_level`, `table_dtagt9_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - 101 + (page_count_param * quantity_param * v_base_price);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - -849 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
CREATE TABLE IF NOT EXISTS `table_7fkt7q` (
    `table_7fkt7q_customer_id` INT,
    `table_7fkt7q_registration_date` DATE,
    `table_7fkt7q_country` INT
);

CREATE TABLE IF NOT EXISTS `table_0kckz6` (
    `table_0kckz6_order_id` INT,
    `table_0kckz6_customer_id` INT,
    `table_0kckz6_order_date` DATE,
    `table_0kckz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_7fkt7q` (`table_7fkt7q_customer_id`, `table_7fkt7q_registration_date`, `table_7fkt7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_0kckz6` (`table_0kckz6_order_id`, `table_0kckz6_customer_id`, `table_0kckz6_order_date`, `table_0kckz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(TABLE_0KCKZ6_ORDER_DATE), MONTH(TABLE_0KCKZ6_ORDER_DATE);

    SELECT COALESCE(SUM(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(TABLE_0KCKZ6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(TABLE_0KCKZ6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - 61 + (100);
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
CREATE TABLE IF NOT EXISTS `table_3j8w7h` (
    `table_3j8w7h_reservation_id` INT,
    `table_3j8w7h_customer_id` INT,
    `table_3j8w7h_restaurant_id` INT,
    `table_3j8w7h_party_size` INT,
    `table_3j8w7h_reservation_date` DATE,
    `table_3j8w7h_duration_minutes` INT,
    `table_3j8w7h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5ghvkl` (
    `table_5ghvkl_restaurant_id` INT,
    `table_5ghvkl_name` VARCHAR(50),
    `table_5ghvkl_rating` DECIMAL(3,1),
    `table_5ghvkl_cuisine_type` VARCHAR(50)
);

INSERT INTO `table_3j8w7h` (`table_3j8w7h_reservation_id`, `table_3j8w7h_customer_id`, `table_3j8w7h_restaurant_id`, `table_3j8w7h_party_size`, `table_3j8w7h_reservation_date`, `table_3j8w7h_duration_minutes`, `table_3j8w7h_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `table_5ghvkl` (`table_5ghvkl_restaurant_id`, `table_5ghvkl_name`, `table_5ghvkl_rating`, `table_5ghvkl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_5GHVKL_RATING, 3) INTO V_RATING_BONUS
    FROM TABLE_5GHVKL
    WHERE TABLE_5GHVKL_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
CREATE TABLE IF NOT EXISTS `table_ak02w3` (
    `table_ak02w3_customer_id` INT,
    `table_ak02w3_country` INT
);

INSERT INTO `table_ak02w3` (`table_ak02w3_customer_id`, `table_ak02w3_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_AK02W3
    WHERE TABLE_AK02W3_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - 764 + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - -35 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - 819 + (v_count % 100)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
CREATE TABLE IF NOT EXISTS `table_129mia` (
    `table_129mia_customer_id` INT,
    `table_129mia_registration_date` DATE,
    `table_129mia_tier_level` INT,
    `table_129mia_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qvw4li` (
    `table_qvw4li_order_id` INT,
    `table_qvw4li_customer_id` INT,
    `table_qvw4li_order_date` DATE,
    `table_qvw4li_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tkbm59` (
    `table_tkbm59_review_id` INT,
    `table_tkbm59_customer_id` INT,
    `table_tkbm59_product_id` INT,
    `table_tkbm59_rating` DECIMAL(3,1)
);

INSERT INTO `table_129mia` (`table_129mia_customer_id`, `table_129mia_registration_date`, `table_129mia_tier_level`, `table_129mia_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `table_qvw4li` (`table_qvw4li_order_id`, `table_qvw4li_customer_id`, `table_qvw4li_order_date`, `table_qvw4li_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_tkbm59` (`table_tkbm59_review_id`, `table_tkbm59_customer_id`, `table_tkbm59_product_id`, `table_tkbm59_rating`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT TABLE_129MIA_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_129MIA
    WHERE TABLE_129MIA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(TABLE_QVW4LI_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM TABLE_QVW4LI
    WHERE TABLE_QVW4LI_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(TABLE_TKBM59_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM TABLE_TKBM59
    WHERE TABLE_TKBM59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - -405 + (v_churn_risk_score + 30);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
CREATE TABLE IF NOT EXISTS `table_jtm566` (
    `table_jtm566_order_id` INT,
    `table_jtm566_customer_id` INT,
    `table_jtm566_order_date` DATE,
    `table_jtm566_total_amount` DECIMAL(10,2),
    `table_jtm566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ae03tz` (
    `table_ae03tz_refund_id` INT,
    `table_ae03tz_order_id` INT,
    `table_ae03tz_refund_amount` DECIMAL(10,2),
    `table_ae03tz_reason` INT
);

INSERT INTO `table_jtm566` (`table_jtm566_order_id`, `table_jtm566_customer_id`, `table_jtm566_order_date`, `table_jtm566_total_amount`, `table_jtm566_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ae03tz` (`table_ae03tz_refund_id`, `table_ae03tz_order_id`, `table_ae03tz_refund_amount`, `table_ae03tz_reason`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_JTM566_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_JTM566
    WHERE TABLE_JTM566_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_AE03TZ
    WHERE TABLE_AE03TZ_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_JYRR2F_QUANTITY, (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + (0)), COALESCE(TABLE_DTAGT9_REORDER_LEVEL, 10), COALESCE(TABLE_DTAGT9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM TABLE_JYRR2F I
    JOIN TABLE_DTAGT9 P ON TABLE_JYRR2F_PRODUCT_ID = TABLE_DTAGT9_PRODUCT_ID
    WHERE TABLE_JYRR2F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_JYRR2F_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - 363 + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - 67 + (v_reorder_level * 2 - v_current_qty));
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);