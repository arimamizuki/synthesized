/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vblfb7` (
    `mysql_tbl_vblfb7_product_id` INT,
    `mysql_tbl_vblfb7_category_id` INT,
    `mysql_tbl_vblfb7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvkm7d` (
    `mysql_tbl_kvkm7d_category_id` INT,
    `mysql_tbl_kvkm7d_name` VARCHAR(50),
    `mysql_tbl_kvkm7d_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vblfb7` (`mysql_tbl_vblfb7_product_id`, `mysql_tbl_vblfb7_category_id`, `mysql_tbl_vblfb7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kvkm7d` (`mysql_tbl_kvkm7d_category_id`, `mysql_tbl_kvkm7d_name`, `mysql_tbl_kvkm7d_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7meq` (
    `mysql_tbl_fq7meq_order_id` INT,
    `mysql_tbl_fq7meq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq7meq` (`mysql_tbl_fq7meq_order_id`, `mysql_tbl_fq7meq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edc5v4` (
    `mysql_tbl_edc5v4_campaign_id` INT,
    `mysql_tbl_edc5v4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edc5v4` (`mysql_tbl_edc5v4_campaign_id`, `mysql_tbl_edc5v4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfqkkb` (
    `mysql_tbl_vfqkkb_property_id` INT,
    `mysql_tbl_vfqkkb_location` INT,
    `mysql_tbl_vfqkkb_bedrooms` INT,
    `mysql_tbl_vfqkkb_bathrooms` INT,
    `mysql_tbl_vfqkkb_monthly_rent` INT,
    `mysql_tbl_vfqkkb_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q60wob` (
    `mysql_tbl_q60wob_request_id` INT,
    `mysql_tbl_q60wob_property_id` INT,
    `mysql_tbl_q60wob_request_date` DATE,
    `mysql_tbl_q60wob_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_q60wob_priority` INT
);

INSERT INTO `mysql_tbl_vfqkkb` (`mysql_tbl_vfqkkb_property_id`, `mysql_tbl_vfqkkb_location`, `mysql_tbl_vfqkkb_bedrooms`, `mysql_tbl_vfqkkb_bathrooms`, `mysql_tbl_vfqkkb_monthly_rent`, `mysql_tbl_vfqkkb_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q60wob` (`mysql_tbl_q60wob_request_id`, `mysql_tbl_q60wob_property_id`, `mysql_tbl_q60wob_request_date`, `mysql_tbl_q60wob_estimated_cost`, `mysql_tbl_q60wob_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6tb4i` (
    `mysql_tbl_f6tb4i_order_id` INT,
    `mysql_tbl_f6tb4i_customer_id` INT,
    `mysql_tbl_f6tb4i_order_date` DATE,
    `mysql_tbl_f6tb4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6tb4i_discount_percent` INT,
    `mysql_tbl_f6tb4i_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roxq0a` (
    `mysql_tbl_roxq0a_order_id` INT,
    `mysql_tbl_roxq0a_product_id` INT,
    `mysql_tbl_roxq0a_quantity` INT,
    `mysql_tbl_roxq0a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6tb4i` (`mysql_tbl_f6tb4i_order_id`, `mysql_tbl_f6tb4i_customer_id`, `mysql_tbl_f6tb4i_order_date`, `mysql_tbl_f6tb4i_total_amount`, `mysql_tbl_f6tb4i_discount_percent`, `mysql_tbl_f6tb4i_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_roxq0a` (`mysql_tbl_roxq0a_order_id`, `mysql_tbl_roxq0a_product_id`, `mysql_tbl_roxq0a_quantity`, `mysql_tbl_roxq0a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_big9i0` (
    `mysql_tbl_big9i0_reg_id` INT,
    `mysql_tbl_big9i0_attendee_id` INT,
    `mysql_tbl_big9i0_conference_id` INT,
    `mysql_tbl_big9i0_registration_date` DATE,
    `mysql_tbl_big9i0_ticket_type` VARCHAR(50),
    `mysql_tbl_big9i0_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9szq` (
    `mysql_tbl_tk9szq_conference_id` INT,
    `mysql_tbl_tk9szq_name` VARCHAR(50),
    `mysql_tbl_tk9szq_start_date` DATE,
    `mysql_tbl_tk9szq_venue_id` INT,
    `mysql_tbl_tk9szq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_big9i0` (`mysql_tbl_big9i0_reg_id`, `mysql_tbl_big9i0_attendee_id`, `mysql_tbl_big9i0_conference_id`, `mysql_tbl_big9i0_registration_date`, `mysql_tbl_big9i0_ticket_type`, `mysql_tbl_big9i0_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tk9szq` (`mysql_tbl_tk9szq_conference_id`, `mysql_tbl_tk9szq_name`, `mysql_tbl_tk9szq_start_date`, `mysql_tbl_tk9szq_venue_id`, `mysql_tbl_tk9szq_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wajzs` (
    `mysql_tbl_1wajzs_item_id` INT,
    `mysql_tbl_1wajzs_sku` INT,
    `mysql_tbl_1wajzs_name` VARCHAR(50),
    `mysql_tbl_1wajzs_warehouse_id` INT,
    `mysql_tbl_1wajzs_quantity_on_hand` INT,
    `mysql_tbl_1wajzs_reorder_point` INT,
    `mysql_tbl_1wajzs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflt5u` (
    `mysql_tbl_lflt5u_txn_id` INT,
    `mysql_tbl_lflt5u_item_id` INT,
    `mysql_tbl_lflt5u_txn_type` VARCHAR(50),
    `mysql_tbl_lflt5u_quantity` INT,
    `mysql_tbl_lflt5u_txn_date` DATE
);

INSERT INTO `mysql_tbl_1wajzs` (`mysql_tbl_1wajzs_item_id`, `mysql_tbl_1wajzs_sku`, `mysql_tbl_1wajzs_name`, `mysql_tbl_1wajzs_warehouse_id`, `mysql_tbl_1wajzs_quantity_on_hand`, `mysql_tbl_1wajzs_reorder_point`, `mysql_tbl_1wajzs_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lflt5u` (`mysql_tbl_lflt5u_txn_id`, `mysql_tbl_lflt5u_item_id`, `mysql_tbl_lflt5u_txn_type`, `mysql_tbl_lflt5u_quantity`, `mysql_tbl_lflt5u_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l71xea` (
    `mysql_tbl_l71xea_opportunity_id` INT,
    `mysql_tbl_l71xea_customer_id` INT,
    `mysql_tbl_l71xea_sales_rep_id` INT,
    `mysql_tbl_l71xea_stage` INT,
    `mysql_tbl_l71xea_probability_percent` INT,
    `mysql_tbl_l71xea_deal_value` INT,
    `mysql_tbl_l71xea_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f09kku` (
    `mysql_tbl_f09kku_rep_id` INT,
    `mysql_tbl_f09kku_name` VARCHAR(50),
    `mysql_tbl_f09kku_quota` INT,
    `mysql_tbl_f09kku_territory` INT
);

INSERT INTO `mysql_tbl_l71xea` (`mysql_tbl_l71xea_opportunity_id`, `mysql_tbl_l71xea_customer_id`, `mysql_tbl_l71xea_sales_rep_id`, `mysql_tbl_l71xea_stage`, `mysql_tbl_l71xea_probability_percent`, `mysql_tbl_l71xea_deal_value`, `mysql_tbl_l71xea_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f09kku` (`mysql_tbl_f09kku_rep_id`, `mysql_tbl_f09kku_name`, `mysql_tbl_f09kku_quota`, `mysql_tbl_f09kku_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn87cu` (
    `mysql_tbl_nn87cu_emp_id` INT,
    `mysql_tbl_nn87cu_salary` INT
);

INSERT INTO `mysql_tbl_nn87cu` (`mysql_tbl_nn87cu_emp_id`, `mysql_tbl_nn87cu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6ow0` (
    `mysql_tbl_vk6ow0_order_id` INT,
    `mysql_tbl_vk6ow0_customer_id` INT,
    `mysql_tbl_vk6ow0_order_date` DATE,
    `mysql_tbl_vk6ow0_total_amount` DECIMAL(10,2),
    `mysql_tbl_vk6ow0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45m4ah` (
    `mysql_tbl_45m4ah_order_id` INT,
    `mysql_tbl_45m4ah_product_id` INT,
    `mysql_tbl_45m4ah_quantity` INT
);

INSERT INTO `mysql_tbl_vk6ow0` (`mysql_tbl_vk6ow0_order_id`, `mysql_tbl_vk6ow0_customer_id`, `mysql_tbl_vk6ow0_order_date`, `mysql_tbl_vk6ow0_total_amount`, `mysql_tbl_vk6ow0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45m4ah` (`mysql_tbl_45m4ah_order_id`, `mysql_tbl_45m4ah_product_id`, `mysql_tbl_45m4ah_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_45m4ah_PRODUCT_ID), COALESCE(SUM(mysql_tbl_45m4ah_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_45m4ah`
    WHERE mysql_tbl_45m4ah_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_roxq0a_QUANTITY * mysql_tbl_roxq0a_UNIT_PRICE), 0), COALESCE(mysql_tbl_f6tb4i_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_f6tb4i_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_roxq0a` OI
    JOIN `mysql_tbl_f6tb4i` O ON mysql_tbl_roxq0a_ORDER_ID = mysql_tbl_f6tb4i_ORDER_ID
    WHERE mysql_tbl_f6tb4i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_f6tb4i_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_f6tb4i`
    WHERE mysql_tbl_f6tb4i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nn87cu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nn87cu`
    WHERE mysql_tbl_nn87cu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    SELECT COALESCE(mysql_tbl_1wajzs_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_1wajzs_REORDER_POINT, 0), COALESCE(mysql_tbl_1wajzs_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1wajzs`
    WHERE mysql_tbl_1wajzs_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_lflt5u_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_lflt5u`
    WHERE mysql_tbl_lflt5u_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_lflt5u_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_lflt5u_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l71xea_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_l71xea_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_l71xea_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_l71xea`
    WHERE mysql_tbl_l71xea_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfqkkb_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vfqkkb_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vfqkkb`
    WHERE mysql_tbl_vfqkkb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q60wob_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_q60wob`
    WHERE mysql_tbl_q60wob_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk9szq_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_tk9szq`
    WHERE mysql_tbl_tk9szq_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_edc5v4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_edc5v4`
    WHERE mysql_tbl_edc5v4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fq7meq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fq7meq`
    WHERE mysql_tbl_fq7meq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vblfb7`
    WHERE mysql_tbl_vblfb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vblfb7_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_vblfb7_PRICE FROM `mysql_tbl_vblfb7`
        WHERE mysql_tbl_vblfb7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_vblfb7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_z84y5c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_z84y5c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();