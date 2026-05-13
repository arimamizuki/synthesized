/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9lxm` (
    `mysql_tbl_vt9lxm_ticket_id` INT,
    `mysql_tbl_vt9lxm_event_id` INT,
    `mysql_tbl_vt9lxm_seat_section` INT,
    `mysql_tbl_vt9lxm_seat_row` INT,
    `mysql_tbl_vt9lxm_seat_number` INT,
    `mysql_tbl_vt9lxm_price` DECIMAL(10,2),
    `mysql_tbl_vt9lxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnndk0` (
    `mysql_tbl_qnndk0_event_id` INT,
    `mysql_tbl_qnndk0_event_name` VARCHAR(50),
    `mysql_tbl_qnndk0_event_date` DATE,
    `mysql_tbl_qnndk0_venue_id` INT,
    `mysql_tbl_qnndk0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt9lxm` (`mysql_tbl_vt9lxm_ticket_id`, `mysql_tbl_vt9lxm_event_id`, `mysql_tbl_vt9lxm_seat_section`, `mysql_tbl_vt9lxm_seat_row`, `mysql_tbl_vt9lxm_seat_number`, `mysql_tbl_vt9lxm_price`, `mysql_tbl_vt9lxm_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_qnndk0` (`mysql_tbl_qnndk0_event_id`, `mysql_tbl_qnndk0_event_name`, `mysql_tbl_qnndk0_event_date`, `mysql_tbl_qnndk0_venue_id`, `mysql_tbl_qnndk0_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67cq6` (
    `mysql_tbl_m67cq6_order_date` DATE
);

INSERT INTO `mysql_tbl_m67cq6` (`mysql_tbl_m67cq6_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2repy7` (
    `mysql_tbl_2repy7_customer_id` INT,
    `mysql_tbl_2repy7_registration_date` DATE,
    `mysql_tbl_2repy7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsmq7l` (
    `mysql_tbl_nsmq7l_order_id` INT,
    `mysql_tbl_nsmq7l_customer_id` INT,
    `mysql_tbl_nsmq7l_order_date` DATE,
    `mysql_tbl_nsmq7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2repy7` (`mysql_tbl_2repy7_customer_id`, `mysql_tbl_2repy7_registration_date`, `mysql_tbl_2repy7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nsmq7l` (`mysql_tbl_nsmq7l_order_id`, `mysql_tbl_nsmq7l_customer_id`, `mysql_tbl_nsmq7l_order_date`, `mysql_tbl_nsmq7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9c7bo` (
    `mysql_tbl_u9c7bo_customer_id` INT
);

INSERT INTO `mysql_tbl_u9c7bo` (`mysql_tbl_u9c7bo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tne6he` (
    `mysql_tbl_tne6he_campaign_id` INT,
    `mysql_tbl_tne6he_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tne6he` (`mysql_tbl_tne6he_campaign_id`, `mysql_tbl_tne6he_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrbxvf` (
    `mysql_tbl_xrbxvf_product_id` INT,
    `mysql_tbl_xrbxvf_category_id` INT,
    `mysql_tbl_xrbxvf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrbxvf` (`mysql_tbl_xrbxvf_product_id`, `mysql_tbl_xrbxvf_category_id`, `mysql_tbl_xrbxvf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxod5` (
    `mysql_tbl_lmxod5_emp_id` INT,
    `mysql_tbl_lmxod5_department_id` INT
);

INSERT INTO `mysql_tbl_lmxod5` (`mysql_tbl_lmxod5_emp_id`, `mysql_tbl_lmxod5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwv33h` (
    `mysql_tbl_vwv33h_supplier_id` INT,
    `mysql_tbl_vwv33h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vwv33h` (`mysql_tbl_vwv33h_supplier_id`, `mysql_tbl_vwv33h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38964p` (
    `mysql_tbl_38964p_supplier_id` INT,
    `mysql_tbl_38964p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_38964p` (`mysql_tbl_38964p_supplier_id`, `mysql_tbl_38964p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cj7h3` (
    `mysql_tbl_8cj7h3_order_id` INT,
    `mysql_tbl_8cj7h3_customer_id` INT,
    `mysql_tbl_8cj7h3_order_date` DATE,
    `mysql_tbl_8cj7h3_total_amount` DECIMAL(10,2),
    `mysql_tbl_8cj7h3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vs0o6` (
    `mysql_tbl_0vs0o6_shipment_id` INT,
    `mysql_tbl_0vs0o6_order_id` INT,
    `mysql_tbl_0vs0o6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8cj7h3` (`mysql_tbl_8cj7h3_order_id`, `mysql_tbl_8cj7h3_customer_id`, `mysql_tbl_8cj7h3_order_date`, `mysql_tbl_8cj7h3_total_amount`, `mysql_tbl_8cj7h3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0vs0o6` (`mysql_tbl_0vs0o6_shipment_id`, `mysql_tbl_0vs0o6_order_id`, `mysql_tbl_0vs0o6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6jnsp` (
    `mysql_tbl_i6jnsp_customer_id` INT,
    `mysql_tbl_i6jnsp_registration_date` DATE
);

INSERT INTO `mysql_tbl_i6jnsp` (`mysql_tbl_i6jnsp_customer_id`, `mysql_tbl_i6jnsp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tfsoy` (
    `mysql_tbl_1tfsoy_emp_id` INT,
    `mysql_tbl_1tfsoy_hire_date` DATE,
    `mysql_tbl_1tfsoy_salary` INT
);

INSERT INTO `mysql_tbl_1tfsoy` (`mysql_tbl_1tfsoy_emp_id`, `mysql_tbl_1tfsoy_hire_date`, `mysql_tbl_1tfsoy_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3iqr` (
    `mysql_tbl_ud3iqr_order_id` INT,
    `mysql_tbl_ud3iqr_customer_id` INT,
    `mysql_tbl_ud3iqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud3iqr` (`mysql_tbl_ud3iqr_order_id`, `mysql_tbl_ud3iqr_customer_id`, `mysql_tbl_ud3iqr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohb20o` (
    `mysql_tbl_ohb20o_registration_date` DATE
);

INSERT INTO `mysql_tbl_ohb20o` (`mysql_tbl_ohb20o_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnijze` (
    `mysql_tbl_lnijze_order_id` INT,
    `mysql_tbl_lnijze_customer_id` INT,
    `mysql_tbl_lnijze_order_date` DATE,
    `mysql_tbl_lnijze_total_amount` DECIMAL(10,2),
    `mysql_tbl_lnijze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyh0xd` (
    `mysql_tbl_gyh0xd_shipment_id` INT,
    `mysql_tbl_gyh0xd_order_id` INT,
    `mysql_tbl_gyh0xd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnijze` (`mysql_tbl_lnijze_order_id`, `mysql_tbl_lnijze_customer_id`, `mysql_tbl_lnijze_order_date`, `mysql_tbl_lnijze_total_amount`, `mysql_tbl_lnijze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gyh0xd` (`mysql_tbl_gyh0xd_shipment_id`, `mysql_tbl_gyh0xd_order_id`, `mysql_tbl_gyh0xd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ef0w` (
    `mysql_tbl_q3ef0w_order_id` INT,
    `mysql_tbl_q3ef0w_customer_id` INT,
    `mysql_tbl_q3ef0w_order_date` DATE,
    `mysql_tbl_q3ef0w_shipped_date` DATE,
    `mysql_tbl_q3ef0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3ef0w` (`mysql_tbl_q3ef0w_order_id`, `mysql_tbl_q3ef0w_customer_id`, `mysql_tbl_q3ef0w_order_date`, `mysql_tbl_q3ef0w_shipped_date`, `mysql_tbl_q3ef0w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxcuvt` (
    `mysql_tbl_fxcuvt_customer_id` INT,
    `mysql_tbl_fxcuvt_order_date` DATE,
    `mysql_tbl_fxcuvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxcuvt` (`mysql_tbl_fxcuvt_customer_id`, `mysql_tbl_fxcuvt_order_date`, `mysql_tbl_fxcuvt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt2pmm` (
    `mysql_tbl_rt2pmm_emp_id` INT,
    `mysql_tbl_rt2pmm_dept_id` INT,
    `mysql_tbl_rt2pmm_salary` INT,
    `mysql_tbl_rt2pmm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zar8` (
    `mysql_tbl_z0zar8_dept_id` INT,
    `mysql_tbl_z0zar8_name` VARCHAR(50),
    `mysql_tbl_z0zar8_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_rt2pmm` (`mysql_tbl_rt2pmm_emp_id`, `mysql_tbl_rt2pmm_dept_id`, `mysql_tbl_rt2pmm_salary`, `mysql_tbl_rt2pmm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z0zar8` (`mysql_tbl_z0zar8_dept_id`, `mysql_tbl_z0zar8_name`, `mysql_tbl_z0zar8_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyswnz` (
    `mysql_tbl_nyswnz_campaign_id` INT,
    `mysql_tbl_nyswnz_budget` INT
);

INSERT INTO `mysql_tbl_nyswnz` (`mysql_tbl_nyswnz_campaign_id`, `mysql_tbl_nyswnz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78i0o0` (
    `mysql_tbl_78i0o0_customer_id` INT,
    `mysql_tbl_78i0o0_country` INT
);

INSERT INTO `mysql_tbl_78i0o0` (`mysql_tbl_78i0o0_customer_id`, `mysql_tbl_78i0o0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5gea` (
    `mysql_tbl_qs5gea_supplier_id` INT,
    `mysql_tbl_qs5gea_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qs5gea` (`mysql_tbl_qs5gea_supplier_id`, `mysql_tbl_qs5gea_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oup8n` (mysql_tbl_8oup8n_id INT, mysql_tbl_8oup8n_status VARCHAR(20), mysql_tbl_8oup8n_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vt9lxm_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_vt9lxm`
    WHERE mysql_tbl_vt9lxm_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_vt9lxm_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_vt9lxm_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_qnndk0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_qnndk0`
    WHERE mysql_tbl_qnndk0_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q3ef0w_ORDER_DATE, mysql_tbl_q3ef0w_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_q3ef0w`
    WHERE mysql_tbl_q3ef0w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0vs0o6_DELIVERY_DATE, CURDATE()), mysql_tbl_8cj7h3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0vs0o6`
    WHERE mysql_tbl_0vs0o6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vwv33h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vwv33h`
    WHERE mysql_tbl_vwv33h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fxcuvt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_fxcuvt`
    WHERE mysql_tbl_fxcuvt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fxcuvt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_38964p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_38964p`
    WHERE mysql_tbl_38964p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg().20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrbxvf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xrbxvf`
    WHERE mysql_tbl_xrbxvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xrbxvf_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xrbxvf`
    WHERE mysql_tbl_xrbxvf_CATEGORY_ID = (SELECT mysql_tbl_xrbxvf_CATEGORY_ID FROM `mysql_tbl_xrbxvf` WHERE mysql_tbl_xrbxvf_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m67cq6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_m67cq6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qs5gea_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qs5gea`
    WHERE mysql_tbl_qs5gea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_8oup8n_STATUS, mysql_tbl_8oup8n_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_8oup8n` WHERE mysql_tbl_8oup8n_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_8oup8n` SET mysql_tbl_8oup8n_STATUS = 'CANCELLED' WHERE mysql_tbl_8oup8n_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_nsmq7l`
        WHERE mysql_tbl_nsmq7l_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_nsmq7l_ORDER_DATE), MONTH(mysql_tbl_nsmq7l_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_i0wxch`
    WHERE mysql_tbl_u9c7bo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lmxod5`
    WHERE mysql_tbl_lmxod5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ohb20o_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ohb20o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1tfsoy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1tfsoy_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1tfsoy`
    WHERE mysql_tbl_1tfsoy_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i6jnsp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_i6jnsp`
    WHERE mysql_tbl_i6jnsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_i0wxch`
    WHERE mysql_tbl_i6jnsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt2pmm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rt2pmm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rt2pmm`
    WHERE mysql_tbl_rt2pmm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0zar8_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_z0zar8` D
    JOIN `mysql_tbl_rt2pmm` E ON mysql_tbl_z0zar8_DEPT_ID = mysql_tbl_rt2pmm_DEPT_ID
    WHERE mysql_tbl_rt2pmm_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i0wxch` O
    JOIN `mysql_tbl_78i0o0` C ON O.CUSTOMER_ID = mysql_tbl_78i0o0_CUSTOMER_ID
    WHERE mysql_tbl_78i0o0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nyswnz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nyswnz`
    WHERE mysql_tbl_nyswnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uorfjb`
    WHERE mysql_tbl_nyswnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyh0xd_SHIPPING_COST, 0), COALESCE(mysql_tbl_lnijze_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_lnijze` O
    LEFT JOIN `mysql_tbl_gyh0xd` S ON mysql_tbl_lnijze_ORDER_ID = mysql_tbl_gyh0xd_ORDER_ID
    WHERE mysql_tbl_lnijze_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ud3iqr_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ud3iqr`
    WHERE mysql_tbl_ud3iqr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tne6he_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tne6he`
    WHERE mysql_tbl_tne6he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0)) + 0)) + 1), 87)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);