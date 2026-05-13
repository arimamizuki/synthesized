/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptgk6l` (
    `mysql_tbl_ptgk6l_supplier_id` INT,
    `mysql_tbl_ptgk6l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ptgk6l` (`mysql_tbl_ptgk6l_supplier_id`, `mysql_tbl_ptgk6l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3t8j` (
    `mysql_tbl_qz3t8j_card_id` INT,
    `mysql_tbl_qz3t8j_holder_id` INT,
    `mysql_tbl_qz3t8j_balance` INT,
    `mysql_tbl_qz3t8j_card_type` VARCHAR(50),
    `mysql_tbl_qz3t8j_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88dfoy` (
    `mysql_tbl_88dfoy_trip_id` INT,
    `mysql_tbl_88dfoy_card_id` INT,
    `mysql_tbl_88dfoy_station_enter` INT,
    `mysql_tbl_88dfoy_station_exit` INT,
    `mysql_tbl_88dfoy_fare_amount` DECIMAL(10,2),
    `mysql_tbl_88dfoy_trip_date` DATE
);

INSERT INTO `mysql_tbl_qz3t8j` (`mysql_tbl_qz3t8j_card_id`, `mysql_tbl_qz3t8j_holder_id`, `mysql_tbl_qz3t8j_balance`, `mysql_tbl_qz3t8j_card_type`, `mysql_tbl_qz3t8j_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_88dfoy` (`mysql_tbl_88dfoy_trip_id`, `mysql_tbl_88dfoy_card_id`, `mysql_tbl_88dfoy_station_enter`, `mysql_tbl_88dfoy_station_exit`, `mysql_tbl_88dfoy_fare_amount`, `mysql_tbl_88dfoy_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5h0rz` (
    `mysql_tbl_m5h0rz_customer_id` INT,
    `mysql_tbl_m5h0rz_country` INT
);

INSERT INTO `mysql_tbl_m5h0rz` (`mysql_tbl_m5h0rz_customer_id`, `mysql_tbl_m5h0rz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0brgn` (
    `mysql_tbl_y0brgn_emp_id` INT,
    `mysql_tbl_y0brgn_manager_id` INT,
    `mysql_tbl_y0brgn_department_id` INT,
    `mysql_tbl_y0brgn_salary` INT,
    `mysql_tbl_y0brgn_hire_date` DATE
);

INSERT INTO `mysql_tbl_y0brgn` (`mysql_tbl_y0brgn_emp_id`, `mysql_tbl_y0brgn_manager_id`, `mysql_tbl_y0brgn_department_id`, `mysql_tbl_y0brgn_salary`, `mysql_tbl_y0brgn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f2vl5` (
    `mysql_tbl_6f2vl5_customer_id` INT,
    `mysql_tbl_6f2vl5_order_date` DATE,
    `mysql_tbl_6f2vl5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f2vl5` (`mysql_tbl_6f2vl5_customer_id`, `mysql_tbl_6f2vl5_order_date`, `mysql_tbl_6f2vl5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx6bsu` (
    `mysql_tbl_mx6bsu_product_id` INT,
    `mysql_tbl_mx6bsu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx6bsu` (`mysql_tbl_mx6bsu_product_id`, `mysql_tbl_mx6bsu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziw7ec` (
    `mysql_tbl_ziw7ec_product_id` INT,
    `mysql_tbl_ziw7ec_category_id` INT,
    `mysql_tbl_ziw7ec_brand_id` INT,
    `mysql_tbl_ziw7ec_price` DECIMAL(10,2),
    `mysql_tbl_ziw7ec_cost` DECIMAL(10,2),
    `mysql_tbl_ziw7ec_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioxmk3` (
    `mysql_tbl_ioxmk3_supplier_id` INT,
    `mysql_tbl_ioxmk3_brand_id` INT,
    `mysql_tbl_ioxmk3_lead_time_days` DATE,
    `mysql_tbl_ioxmk3_reliability_score` INT
);

INSERT INTO `mysql_tbl_ziw7ec` (`mysql_tbl_ziw7ec_product_id`, `mysql_tbl_ziw7ec_category_id`, `mysql_tbl_ziw7ec_brand_id`, `mysql_tbl_ziw7ec_price`, `mysql_tbl_ziw7ec_cost`, `mysql_tbl_ziw7ec_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ioxmk3` (`mysql_tbl_ioxmk3_supplier_id`, `mysql_tbl_ioxmk3_brand_id`, `mysql_tbl_ioxmk3_lead_time_days`, `mysql_tbl_ioxmk3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t50us4` (mysql_tbl_t50us4_id INT, mysql_tbl_t50us4_expiry_date DATE, mysql_tbl_t50us4_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_99trhw` (
    `mysql_tbl_99trhw_supplier_id` INT,
    `mysql_tbl_99trhw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_99trhw` (`mysql_tbl_99trhw_supplier_id`, `mysql_tbl_99trhw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mnlhv` (
    `mysql_tbl_4mnlhv_customer_id` INT,
    `mysql_tbl_4mnlhv_order_date` DATE,
    `mysql_tbl_4mnlhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mnlhv` (`mysql_tbl_4mnlhv_customer_id`, `mysql_tbl_4mnlhv_order_date`, `mysql_tbl_4mnlhv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4er26p` (
    `mysql_tbl_4er26p_order_date` DATE
);

INSERT INTO `mysql_tbl_4er26p` (`mysql_tbl_4er26p_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh5ts6` (
    `mysql_tbl_eh5ts6_order_id` INT,
    `mysql_tbl_eh5ts6_customer_id` INT,
    `mysql_tbl_eh5ts6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh5ts6` (`mysql_tbl_eh5ts6_order_id`, `mysql_tbl_eh5ts6_customer_id`, `mysql_tbl_eh5ts6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93g6up` (
    `mysql_tbl_93g6up_item_id` INT,
    `mysql_tbl_93g6up_sku` INT,
    `mysql_tbl_93g6up_name` VARCHAR(50),
    `mysql_tbl_93g6up_warehouse_id` INT,
    `mysql_tbl_93g6up_quantity_on_hand` INT,
    `mysql_tbl_93g6up_reorder_point` INT,
    `mysql_tbl_93g6up_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fffg6q` (
    `mysql_tbl_fffg6q_txn_id` INT,
    `mysql_tbl_fffg6q_item_id` INT,
    `mysql_tbl_fffg6q_txn_type` VARCHAR(50),
    `mysql_tbl_fffg6q_quantity` INT,
    `mysql_tbl_fffg6q_txn_date` DATE
);

INSERT INTO `mysql_tbl_93g6up` (`mysql_tbl_93g6up_item_id`, `mysql_tbl_93g6up_sku`, `mysql_tbl_93g6up_name`, `mysql_tbl_93g6up_warehouse_id`, `mysql_tbl_93g6up_quantity_on_hand`, `mysql_tbl_93g6up_reorder_point`, `mysql_tbl_93g6up_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fffg6q` (`mysql_tbl_fffg6q_txn_id`, `mysql_tbl_fffg6q_item_id`, `mysql_tbl_fffg6q_txn_type`, `mysql_tbl_fffg6q_quantity`, `mysql_tbl_fffg6q_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y0brgn`
    WHERE mysql_tbl_y0brgn_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4mnlhv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4mnlhv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_4mnlhv`
    WHERE mysql_tbl_4mnlhv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4mnlhv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4mnlhv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_4mnlhv`
    WHERE mysql_tbl_4mnlhv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4mnlhv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_4mnlhv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_6f2vl5_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_6f2vl5`
    WHERE mysql_tbl_6f2vl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_99trhw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_99trhw`
    WHERE mysql_tbl_99trhw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziw7ec_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ziw7ec`
    WHERE mysql_tbl_ziw7ec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ioxmk3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ioxmk3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ioxmk3` S
    JOIN `mysql_tbl_ziw7ec` P ON mysql_tbl_ioxmk3_BRAND_ID = mysql_tbl_ziw7ec_BRAND_ID
    WHERE mysql_tbl_ziw7ec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_t50us4_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_t50us4` WHERE mysql_tbl_t50us4_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_m5h0rz` C ON S.CUSTOMER_ID = mysql_tbl_m5h0rz_CUSTOMER_ID
    WHERE mysql_tbl_m5h0rz_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mx6bsu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mx6bsu`
    WHERE mysql_tbl_mx6bsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_saq6n8`
    WHERE mysql_tbl_mx6bsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4er26p_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4er26p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eh5ts6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_eh5ts6`
    WHERE mysql_tbl_eh5ts6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_eh5ts6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eh5ts6`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93g6up_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_93g6up_REORDER_POINT, 0), COALESCE(mysql_tbl_93g6up_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_93g6up`
    WHERE mysql_tbl_93g6up_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_fffg6q_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_fffg6q`
    WHERE mysql_tbl_fffg6q_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_fffg6q_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_fffg6q_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    SET V_PATTERN_LEN = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_I);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz3t8j_BALANCE, 0), mysql_tbl_qz3t8j_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_qz3t8j`
    WHERE mysql_tbl_qz3t8j_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_88dfoy`
    WHERE mysql_tbl_88dfoy_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_88dfoy_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptgk6l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ptgk6l`
    WHERE mysql_tbl_ptgk6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_tx0273`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bqjkov` (mysql_tbl_bqjkov_ID INT PRIMARY KEY, USER_mysql_tbl_bqjkov_ID INT, mysql_tbl_bqjkov_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tx0273 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();