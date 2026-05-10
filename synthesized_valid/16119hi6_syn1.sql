/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkyunu` (
    `mysql_tbl_wkyunu_cset_col` INT
);

INSERT INTO `mysql_tbl_wkyunu` (`mysql_tbl_wkyunu_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0krlhi` (
    `mysql_tbl_0krlhi_campaign_id` INT,
    `mysql_tbl_0krlhi_budget` INT,
    `mysql_tbl_0krlhi_start_date` DATE,
    `mysql_tbl_0krlhi_end_date` DATE,
    `mysql_tbl_0krlhi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdd1xl` (
    `mysql_tbl_gdd1xl_conversion_id` INT,
    `mysql_tbl_gdd1xl_campaign_id` INT,
    `mysql_tbl_gdd1xl_conversion_value` INT
);

INSERT INTO `mysql_tbl_0krlhi` (`mysql_tbl_0krlhi_campaign_id`, `mysql_tbl_0krlhi_budget`, `mysql_tbl_0krlhi_start_date`, `mysql_tbl_0krlhi_end_date`, `mysql_tbl_0krlhi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gdd1xl` (`mysql_tbl_gdd1xl_conversion_id`, `mysql_tbl_gdd1xl_campaign_id`, `mysql_tbl_gdd1xl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_refquz` (
    `mysql_tbl_refquz_campaign_id` INT,
    `mysql_tbl_refquz_start_date` DATE,
    `mysql_tbl_refquz_end_date` DATE,
    `mysql_tbl_refquz_budget` INT,
    `mysql_tbl_refquz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u34wad` (
    `mysql_tbl_u34wad_conversion_id` INT,
    `mysql_tbl_u34wad_campaign_id` INT,
    `mysql_tbl_u34wad_conversion_date` DATE
);

INSERT INTO `mysql_tbl_refquz` (`mysql_tbl_refquz_campaign_id`, `mysql_tbl_refquz_start_date`, `mysql_tbl_refquz_end_date`, `mysql_tbl_refquz_budget`, `mysql_tbl_refquz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u34wad` (`mysql_tbl_u34wad_conversion_id`, `mysql_tbl_u34wad_campaign_id`, `mysql_tbl_u34wad_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqvx4` (
    `mysql_tbl_hwqvx4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwqvx4` (`mysql_tbl_hwqvx4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np0xse` (
    `mysql_tbl_np0xse_order_id` INT,
    `mysql_tbl_np0xse_customer_id` INT,
    `mysql_tbl_np0xse_order_date` DATE,
    `mysql_tbl_np0xse_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7c4dh` (
    `mysql_tbl_r7c4dh_order_id` INT,
    `mysql_tbl_r7c4dh_product_id` INT,
    `mysql_tbl_r7c4dh_quantity` INT,
    `mysql_tbl_r7c4dh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np0xse` (`mysql_tbl_np0xse_order_id`, `mysql_tbl_np0xse_customer_id`, `mysql_tbl_np0xse_order_date`, `mysql_tbl_np0xse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r7c4dh` (`mysql_tbl_r7c4dh_order_id`, `mysql_tbl_r7c4dh_product_id`, `mysql_tbl_r7c4dh_quantity`, `mysql_tbl_r7c4dh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6muoq5` (
    `mysql_tbl_6muoq5_order_id` INT,
    `mysql_tbl_6muoq5_customer_id` INT,
    `mysql_tbl_6muoq5_order_date` DATE,
    `mysql_tbl_6muoq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_6muoq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kx1wl` (
    `mysql_tbl_1kx1wl_refund_id` INT,
    `mysql_tbl_1kx1wl_order_id` INT,
    `mysql_tbl_1kx1wl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6muoq5` (`mysql_tbl_6muoq5_order_id`, `mysql_tbl_6muoq5_customer_id`, `mysql_tbl_6muoq5_order_date`, `mysql_tbl_6muoq5_total_amount`, `mysql_tbl_6muoq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1kx1wl` (`mysql_tbl_1kx1wl_refund_id`, `mysql_tbl_1kx1wl_order_id`, `mysql_tbl_1kx1wl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxx7f` (mysql_tbl_gpxx7f_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt4j7o` (
    `mysql_tbl_zt4j7o_customer_id` INT,
    `mysql_tbl_zt4j7o_registration_date` DATE
);

INSERT INTO `mysql_tbl_zt4j7o` (`mysql_tbl_zt4j7o_customer_id`, `mysql_tbl_zt4j7o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90gre` (
    `mysql_tbl_k90gre_category_id` INT,
    `mysql_tbl_k90gre_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k90gre` (`mysql_tbl_k90gre_category_id`, `mysql_tbl_k90gre_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vizxjq` (
    `mysql_tbl_vizxjq_customer_id` INT,
    `mysql_tbl_vizxjq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vizxjq` (`mysql_tbl_vizxjq_customer_id`, `mysql_tbl_vizxjq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qg7g` (
    `mysql_tbl_j1qg7g_customer_id` INT,
    `mysql_tbl_j1qg7g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1qg7g` (`mysql_tbl_j1qg7g_customer_id`, `mysql_tbl_j1qg7g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewoa1z` (
    `mysql_tbl_ewoa1z_return_id` INT,
    `mysql_tbl_ewoa1z_transaction_id` INT,
    `mysql_tbl_ewoa1z_customer_id` INT,
    `mysql_tbl_ewoa1z_return_date` DATE,
    `mysql_tbl_ewoa1z_item_count` INT,
    `mysql_tbl_ewoa1z_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ywqko` (
    `mysql_tbl_0ywqko_transaction_id` INT,
    `mysql_tbl_0ywqko_store_id` INT,
    `mysql_tbl_0ywqko_transaction_date` DATE,
    `mysql_tbl_0ywqko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewoa1z` (`mysql_tbl_ewoa1z_return_id`, `mysql_tbl_ewoa1z_transaction_id`, `mysql_tbl_ewoa1z_customer_id`, `mysql_tbl_ewoa1z_return_date`, `mysql_tbl_ewoa1z_item_count`, `mysql_tbl_ewoa1z_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0ywqko` (`mysql_tbl_0ywqko_transaction_id`, `mysql_tbl_0ywqko_store_id`, `mysql_tbl_0ywqko_transaction_date`, `mysql_tbl_0ywqko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h26j58` (
    `mysql_tbl_h26j58_customer_id` INT,
    `mysql_tbl_h26j58_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h26j58` (`mysql_tbl_h26j58_customer_id`, `mysql_tbl_h26j58_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r7c4dh_QUANTITY * mysql_tbl_r7c4dh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r7c4dh`
    WHERE mysql_tbl_r7c4dh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_np0xse_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_np0xse`
    WHERE mysql_tbl_np0xse_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k90gre`
    WHERE mysql_tbl_k90gre_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k90gre_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zt4j7o_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_zt4j7o`
    WHERE mysql_tbl_zt4j7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwqvx4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hwqvx4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_refquz_END_DATE, mysql_tbl_refquz_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_refquz`
    WHERE mysql_tbl_refquz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u34wad`
    WHERE mysql_tbl_u34wad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wkyunu_CSET_COL INTO RESULT FROM `mysql_tbl_wkyunu` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6muoq5_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6muoq5` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_6muoq5_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_6muoq5_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_6muoq5_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0ywqko`
    WHERE mysql_tbl_0ywqko_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0ywqko_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ewoa1z` R
    JOIN `mysql_tbl_0ywqko` T ON mysql_tbl_ewoa1z_TRANSACTION_ID = mysql_tbl_0ywqko_TRANSACTION_ID
    WHERE mysql_tbl_0ywqko_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ewoa1z_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vizxjq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vizxjq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1qg7g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j1qg7g`
    WHERE mysql_tbl_j1qg7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_gpxx7f` (`mysql_tbl_gpxx7f_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h26j58`
    WHERE mysql_tbl_h26j58_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h26j58_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0krlhi_BUDGET, 1), DATEDIFF(mysql_tbl_0krlhi_END_DATE, mysql_tbl_0krlhi_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_0krlhi`
    WHERE mysql_tbl_0krlhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gdd1xl_CONVERSION_VALUE), ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_gdd1xl`
    WHERE mysql_tbl_gdd1xl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pm56cq` (mysql_tbl_pm56cq_ID INT PRIMARY KEY, mysql_tbl_pm56cq_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxmc4` (mysql_tbl_4nxmc4_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();