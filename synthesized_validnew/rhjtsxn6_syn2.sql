/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyzcqk` (
    `mysql_tbl_xyzcqk_ticket_id` INT,
    `mysql_tbl_xyzcqk_concert_id` INT,
    `mysql_tbl_xyzcqk_customer_id` INT,
    `mysql_tbl_xyzcqk_seat_section` INT,
    `mysql_tbl_xyzcqk_seat_row` INT,
    `mysql_tbl_xyzcqk_seat_number` INT,
    `mysql_tbl_xyzcqk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0av7` (
    `mysql_tbl_mi0av7_concert_id` INT,
    `mysql_tbl_mi0av7_artist_id` INT,
    `mysql_tbl_mi0av7_venue_id` INT,
    `mysql_tbl_mi0av7_concert_date` DATE,
    `mysql_tbl_mi0av7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyzcqk` (`mysql_tbl_xyzcqk_ticket_id`, `mysql_tbl_xyzcqk_concert_id`, `mysql_tbl_xyzcqk_customer_id`, `mysql_tbl_xyzcqk_seat_section`, `mysql_tbl_xyzcqk_seat_row`, `mysql_tbl_xyzcqk_seat_number`, `mysql_tbl_xyzcqk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mi0av7` (`mysql_tbl_mi0av7_concert_id`, `mysql_tbl_mi0av7_artist_id`, `mysql_tbl_mi0av7_venue_id`, `mysql_tbl_mi0av7_concert_date`, `mysql_tbl_mi0av7_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyx8gn` (
    `mysql_tbl_lyx8gn_emp_id` INT,
    `mysql_tbl_lyx8gn_manager_id` INT,
    `mysql_tbl_lyx8gn_salary` INT,
    `mysql_tbl_lyx8gn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sttqnu` (
    `mysql_tbl_sttqnu_dept_id` INT,
    `mysql_tbl_sttqnu_budget` INT,
    `mysql_tbl_sttqnu_allocated_budget` INT
);

INSERT INTO `mysql_tbl_lyx8gn` (`mysql_tbl_lyx8gn_emp_id`, `mysql_tbl_lyx8gn_manager_id`, `mysql_tbl_lyx8gn_salary`, `mysql_tbl_lyx8gn_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sttqnu` (`mysql_tbl_sttqnu_dept_id`, `mysql_tbl_sttqnu_budget`, `mysql_tbl_sttqnu_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkv4q2` (mysql_tbl_lkv4q2_id INT, mysql_tbl_lkv4q2_log_level INT, mysql_tbl_lkv4q2_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b8aei` (
    `mysql_tbl_7b8aei_product_id` INT,
    `mysql_tbl_7b8aei_category_id` INT,
    `mysql_tbl_7b8aei_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb48jz` (
    `mysql_tbl_gb48jz_category_id` INT,
    `mysql_tbl_gb48jz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7b8aei` (`mysql_tbl_7b8aei_product_id`, `mysql_tbl_7b8aei_category_id`, `mysql_tbl_7b8aei_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gb48jz` (`mysql_tbl_gb48jz_category_id`, `mysql_tbl_gb48jz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjh4oe` (
    `mysql_tbl_tjh4oe_playlist_id` INT,
    `mysql_tbl_tjh4oe_user_id` INT,
    `mysql_tbl_tjh4oe_playlist_name` VARCHAR(50),
    `mysql_tbl_tjh4oe_track_count` INT,
    `mysql_tbl_tjh4oe_total_duration` DECIMAL(10,2),
    `mysql_tbl_tjh4oe_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12fh0h` (
    `mysql_tbl_12fh0h_follower_id` INT,
    `mysql_tbl_12fh0h_playlist_id` INT,
    `mysql_tbl_12fh0h_follow_date` DATE
);

INSERT INTO `mysql_tbl_tjh4oe` (`mysql_tbl_tjh4oe_playlist_id`, `mysql_tbl_tjh4oe_user_id`, `mysql_tbl_tjh4oe_playlist_name`, `mysql_tbl_tjh4oe_track_count`, `mysql_tbl_tjh4oe_total_duration`, `mysql_tbl_tjh4oe_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_12fh0h` (`mysql_tbl_12fh0h_follower_id`, `mysql_tbl_12fh0h_playlist_id`, `mysql_tbl_12fh0h_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_858grb` (
    `mysql_tbl_858grb_product_id` INT,
    `mysql_tbl_858grb_category_id` INT,
    `mysql_tbl_858grb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41yvdn` (
    `mysql_tbl_41yvdn_category_id` INT,
    `mysql_tbl_41yvdn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_858grb` (`mysql_tbl_858grb_product_id`, `mysql_tbl_858grb_category_id`, `mysql_tbl_858grb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_41yvdn` (`mysql_tbl_41yvdn_category_id`, `mysql_tbl_41yvdn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61tfqc` (
    `mysql_tbl_61tfqc_campaign_id` INT,
    `mysql_tbl_61tfqc_start_date` DATE,
    `mysql_tbl_61tfqc_end_date` DATE,
    `mysql_tbl_61tfqc_budget` INT
);

INSERT INTO `mysql_tbl_61tfqc` (`mysql_tbl_61tfqc_campaign_id`, `mysql_tbl_61tfqc_start_date`, `mysql_tbl_61tfqc_end_date`, `mysql_tbl_61tfqc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usbzsw` (
    `mysql_tbl_usbzsw_product_id` INT,
    `mysql_tbl_usbzsw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usbzsw` (`mysql_tbl_usbzsw_product_id`, `mysql_tbl_usbzsw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7nwk8` (
    `mysql_tbl_b7nwk8_invoice_id` INT,
    `mysql_tbl_b7nwk8_customer_id` INT,
    `mysql_tbl_b7nwk8_issue_date` DATE,
    `mysql_tbl_b7nwk8_due_date` DATE,
    `mysql_tbl_b7nwk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7nwk8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89jk0z` (
    `mysql_tbl_89jk0z_payment_id` INT,
    `mysql_tbl_89jk0z_invoice_id` INT,
    `mysql_tbl_89jk0z_payment_date` DATE,
    `mysql_tbl_89jk0z_amount_paid` INT,
    `mysql_tbl_89jk0z_payment_method` INT
);

INSERT INTO `mysql_tbl_b7nwk8` (`mysql_tbl_b7nwk8_invoice_id`, `mysql_tbl_b7nwk8_customer_id`, `mysql_tbl_b7nwk8_issue_date`, `mysql_tbl_b7nwk8_due_date`, `mysql_tbl_b7nwk8_total_amount`, `mysql_tbl_b7nwk8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_89jk0z` (`mysql_tbl_89jk0z_payment_id`, `mysql_tbl_89jk0z_invoice_id`, `mysql_tbl_89jk0z_payment_date`, `mysql_tbl_89jk0z_amount_paid`, `mysql_tbl_89jk0z_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lb3wi` (mysql_tbl_9lb3wi_id INT, mysql_tbl_9lb3wi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m0ea9` (
    `mysql_tbl_8m0ea9_product_id` INT,
    `mysql_tbl_8m0ea9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8m0ea9` (`mysql_tbl_8m0ea9_product_id`, `mysql_tbl_8m0ea9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb4viu` (
    `mysql_tbl_mb4viu_id` INT
);

INSERT INTO `mysql_tbl_mb4viu` (`mysql_tbl_mb4viu_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ine63` (
    `mysql_tbl_1ine63_product_id` INT,
    `mysql_tbl_1ine63_category_id` INT,
    `mysql_tbl_1ine63_price` DECIMAL(10,2),
    `mysql_tbl_1ine63_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24sih2` (
    `mysql_tbl_24sih2_order_id` INT,
    `mysql_tbl_24sih2_product_id` INT,
    `mysql_tbl_24sih2_quantity` INT
);

INSERT INTO `mysql_tbl_1ine63` (`mysql_tbl_1ine63_product_id`, `mysql_tbl_1ine63_category_id`, `mysql_tbl_1ine63_price`, `mysql_tbl_1ine63_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_24sih2` (`mysql_tbl_24sih2_order_id`, `mysql_tbl_24sih2_product_id`, `mysql_tbl_24sih2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6as9` (
    `mysql_tbl_an6as9_campaign_id` INT,
    `mysql_tbl_an6as9_channel` INT,
    `mysql_tbl_an6as9_budget` INT,
    `mysql_tbl_an6as9_start_date` DATE,
    `mysql_tbl_an6as9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pj1x7` (
    `mysql_tbl_7pj1x7_conversion_id` INT,
    `mysql_tbl_7pj1x7_campaign_id` INT,
    `mysql_tbl_7pj1x7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_an6as9` (`mysql_tbl_an6as9_campaign_id`, `mysql_tbl_an6as9_channel`, `mysql_tbl_an6as9_budget`, `mysql_tbl_an6as9_start_date`, `mysql_tbl_an6as9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7pj1x7` (`mysql_tbl_7pj1x7_conversion_id`, `mysql_tbl_7pj1x7_campaign_id`, `mysql_tbl_7pj1x7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76d7ax` (
    `mysql_tbl_76d7ax_customer_id` INT,
    `mysql_tbl_76d7ax_registration_date` DATE,
    `mysql_tbl_76d7ax_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjul7u` (
    `mysql_tbl_cjul7u_order_id` INT,
    `mysql_tbl_cjul7u_customer_id` INT,
    `mysql_tbl_cjul7u_order_date` DATE,
    `mysql_tbl_cjul7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76d7ax` (`mysql_tbl_76d7ax_customer_id`, `mysql_tbl_76d7ax_registration_date`, `mysql_tbl_76d7ax_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cjul7u` (`mysql_tbl_cjul7u_order_id`, `mysql_tbl_cjul7u_customer_id`, `mysql_tbl_cjul7u_order_date`, `mysql_tbl_cjul7u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kqpn` (
    `mysql_tbl_l9kqpn_order_id` INT,
    `mysql_tbl_l9kqpn_customer_id` INT,
    `mysql_tbl_l9kqpn_order_date` DATE,
    `mysql_tbl_l9kqpn_status` VARCHAR(50),
    `mysql_tbl_l9kqpn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6orjh` (
    `mysql_tbl_w6orjh_item_id` INT,
    `mysql_tbl_w6orjh_order_id` INT,
    `mysql_tbl_w6orjh_product_id` INT,
    `mysql_tbl_w6orjh_quantity` INT,
    `mysql_tbl_w6orjh_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cngavt` (
    `mysql_tbl_cngavt_product_id` INT,
    `mysql_tbl_cngavt_category_id` INT,
    `mysql_tbl_cngavt_supplier_id` INT
);

INSERT INTO `mysql_tbl_l9kqpn` (`mysql_tbl_l9kqpn_order_id`, `mysql_tbl_l9kqpn_customer_id`, `mysql_tbl_l9kqpn_order_date`, `mysql_tbl_l9kqpn_status`, `mysql_tbl_l9kqpn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_w6orjh` (`mysql_tbl_w6orjh_item_id`, `mysql_tbl_w6orjh_order_id`, `mysql_tbl_w6orjh_product_id`, `mysql_tbl_w6orjh_quantity`, `mysql_tbl_w6orjh_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_cngavt` (`mysql_tbl_cngavt_product_id`, `mysql_tbl_cngavt_category_id`, `mysql_tbl_cngavt_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_61tfqc_BUDGET, 0), DATEDIFF(mysql_tbl_61tfqc_END_DATE, mysql_tbl_61tfqc_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_61tfqc`
    WHERE mysql_tbl_61tfqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_858grb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_858grb`
    WHERE mysql_tbl_858grb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_858grb`
    WHERE mysql_tbl_858grb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m0ea9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8m0ea9`
    WHERE mysql_tbl_8m0ea9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mb4viu_ID INTO RESULT FROM `mysql_tbl_mb4viu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9lb3wi` SET mysql_tbl_9lb3wi_STATUS = 'PROCESSED' WHERE mysql_tbl_9lb3wi_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ine63_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ine63`
    WHERE mysql_tbl_1ine63_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_24sih2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_24sih2`
    WHERE mysql_tbl_24sih2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_24sih2_ORDER_ID IN (SELECT mysql_tbl_24sih2_ORDER_ID FROM `mysql_tbl_7wv4wu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_l9kqpn_ORDER_ID FROM `mysql_tbl_l9kqpn` O
        JOIN `mysql_tbl_w6orjh` OI ON mysql_tbl_l9kqpn_ORDER_ID = mysql_tbl_w6orjh_ORDER_ID
        JOIN `mysql_tbl_cngavt` P ON mysql_tbl_w6orjh_PRODUCT_ID = mysql_tbl_cngavt_PRODUCT_ID
        WHERE mysql_tbl_cngavt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l9kqpn_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_w6orjh_QUANTITY * mysql_tbl_w6orjh_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_w6orjh` OI
        WHERE mysql_tbl_w6orjh_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (ABS(VAL)))));
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
    
    SHOW COLUMNS FROM `mysql_tbl_rjurxg`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cjul7u_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cjul7u`
    WHERE mysql_tbl_cjul7u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7pj1x7`
    WHERE mysql_tbl_7pj1x7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_an6as9_END_DATE, mysql_tbl_an6as9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_an6as9`
    WHERE mysql_tbl_an6as9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7nwk8_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + 0)), COALESCE(mysql_tbl_b7nwk8_PAID_AMOUNT, 0), mysql_tbl_b7nwk8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_b7nwk8`
    WHERE mysql_tbl_b7nwk8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_PROC_INT_z44fha();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0)) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjh4oe_TRACK_COUNT, 0), COALESCE(mysql_tbl_tjh4oe_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_tjh4oe`
    WHERE mysql_tbl_tjh4oe_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_12fh0h`
    WHERE mysql_tbl_12fh0h_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_usbzsw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_usbzsw`
    WHERE mysql_tbl_usbzsw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_vxwdms`
    WHERE mysql_tbl_usbzsw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lyx8gn_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lyx8gn`
    WHERE mysql_tbl_lyx8gn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sttqnu_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_sttqnu`
    WHERE mysql_tbl_sttqnu_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lkv4q2`
    SET mysql_tbl_lkv4q2_MESSAGE = CASE mysql_tbl_lkv4q2_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_lkv4q2_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_lkv4q2_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_lkv4q2_MESSAGE)
        ELSE mysql_tbl_lkv4q2_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7b8aei_PRICE), 0), COALESCE(MAX(mysql_tbl_7b8aei_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_7b8aei`
    WHERE mysql_tbl_7b8aei_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyzcqk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_xyzcqk`
    WHERE mysql_tbl_xyzcqk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mi0av7_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_xyzcqk` CT
    JOIN `mysql_tbl_mi0av7` C ON mysql_tbl_xyzcqk_CONCERT_ID = mysql_tbl_mi0av7_CONCERT_ID
    WHERE mysql_tbl_xyzcqk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);