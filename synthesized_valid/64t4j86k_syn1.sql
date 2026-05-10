/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61ey4i` (
    `mysql_tbl_61ey4i_campaign_id` INT,
    `mysql_tbl_61ey4i_budget` INT,
    `mysql_tbl_61ey4i_start_date` DATE,
    `mysql_tbl_61ey4i_end_date` DATE,
    `mysql_tbl_61ey4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uv82b` (
    `mysql_tbl_7uv82b_conversion_id` INT,
    `mysql_tbl_7uv82b_campaign_id` INT,
    `mysql_tbl_7uv82b_conversion_value` INT
);

INSERT INTO `mysql_tbl_61ey4i` (`mysql_tbl_61ey4i_campaign_id`, `mysql_tbl_61ey4i_budget`, `mysql_tbl_61ey4i_start_date`, `mysql_tbl_61ey4i_end_date`, `mysql_tbl_61ey4i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7uv82b` (`mysql_tbl_7uv82b_conversion_id`, `mysql_tbl_7uv82b_campaign_id`, `mysql_tbl_7uv82b_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leu6s5` (
    `mysql_tbl_leu6s5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_leu6s5` (`mysql_tbl_leu6s5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93y39` (
    `mysql_tbl_j93y39_campaign_id` INT,
    `mysql_tbl_j93y39_status` VARCHAR(50),
    `mysql_tbl_j93y39_budget` INT,
    `mysql_tbl_j93y39_start_date` DATE
);

INSERT INTO `mysql_tbl_j93y39` (`mysql_tbl_j93y39_campaign_id`, `mysql_tbl_j93y39_status`, `mysql_tbl_j93y39_budget`, `mysql_tbl_j93y39_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l2yhm` (
    `mysql_tbl_2l2yhm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2l2yhm` (`mysql_tbl_2l2yhm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hppdd7` (
    `mysql_tbl_hppdd7_table_id` INT,
    `mysql_tbl_hppdd7_capacity` INT,
    `mysql_tbl_hppdd7_is_occupied` INT,
    `mysql_tbl_hppdd7_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26gvyh` (
    `mysql_tbl_26gvyh_res_id` INT,
    `mysql_tbl_26gvyh_table_id` INT,
    `mysql_tbl_26gvyh_guest_count` INT,
    `mysql_tbl_26gvyh_reservation_date` DATE,
    `mysql_tbl_26gvyh_reservation_time` DATE,
    `mysql_tbl_26gvyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hppdd7` (`mysql_tbl_hppdd7_table_id`, `mysql_tbl_hppdd7_capacity`, `mysql_tbl_hppdd7_is_occupied`, `mysql_tbl_hppdd7_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_26gvyh` (`mysql_tbl_26gvyh_res_id`, `mysql_tbl_26gvyh_table_id`, `mysql_tbl_26gvyh_guest_count`, `mysql_tbl_26gvyh_reservation_date`, `mysql_tbl_26gvyh_reservation_time`, `mysql_tbl_26gvyh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmiyyj` (
    `mysql_tbl_zmiyyj_product_id` INT,
    `mysql_tbl_zmiyyj_category_id` INT,
    `mysql_tbl_zmiyyj_price` DECIMAL(10,2),
    `mysql_tbl_zmiyyj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zmiyyj` (`mysql_tbl_zmiyyj_product_id`, `mysql_tbl_zmiyyj_category_id`, `mysql_tbl_zmiyyj_price`, `mysql_tbl_zmiyyj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm0usu` (
    `mysql_tbl_mm0usu_supplier_id` INT,
    `mysql_tbl_mm0usu_name` VARCHAR(50),
    `mysql_tbl_mm0usu_reliability_score` INT,
    `mysql_tbl_mm0usu_lead_time_days` DATE,
    `mysql_tbl_mm0usu_country` INT
);

INSERT INTO `mysql_tbl_mm0usu` (`mysql_tbl_mm0usu_supplier_id`, `mysql_tbl_mm0usu_name`, `mysql_tbl_mm0usu_reliability_score`, `mysql_tbl_mm0usu_lead_time_days`, `mysql_tbl_mm0usu_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9q2wi` (
    `mysql_tbl_i9q2wi_product_id` INT,
    `mysql_tbl_i9q2wi_category_id` INT,
    `mysql_tbl_i9q2wi_price` DECIMAL(10,2),
    `mysql_tbl_i9q2wi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pjnmj` (
    `mysql_tbl_1pjnmj_order_id` INT,
    `mysql_tbl_1pjnmj_product_id` INT,
    `mysql_tbl_1pjnmj_quantity` INT
);

INSERT INTO `mysql_tbl_i9q2wi` (`mysql_tbl_i9q2wi_product_id`, `mysql_tbl_i9q2wi_category_id`, `mysql_tbl_i9q2wi_price`, `mysql_tbl_i9q2wi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1pjnmj` (`mysql_tbl_1pjnmj_order_id`, `mysql_tbl_1pjnmj_product_id`, `mysql_tbl_1pjnmj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiebax` (
    `mysql_tbl_fiebax_customer_id` INT,
    `mysql_tbl_fiebax_registration_date` DATE,
    `mysql_tbl_fiebax_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgfy8h` (
    `mysql_tbl_jgfy8h_order_id` INT,
    `mysql_tbl_jgfy8h_customer_id` INT,
    `mysql_tbl_jgfy8h_order_date` DATE,
    `mysql_tbl_jgfy8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiebax` (`mysql_tbl_fiebax_customer_id`, `mysql_tbl_fiebax_registration_date`, `mysql_tbl_fiebax_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jgfy8h` (`mysql_tbl_jgfy8h_order_id`, `mysql_tbl_jgfy8h_customer_id`, `mysql_tbl_jgfy8h_order_date`, `mysql_tbl_jgfy8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ao736` (
    mysql_tbl_6ao736_inventory_id INT PRIMARY KEY,
    mysql_tbl_6ao736_film_id INT,
    mysql_tbl_6ao736_store_id INT
);

INSERT INTO `mysql_tbl_6ao736` (`mysql_tbl_6ao736_inventory_id`, `mysql_tbl_6ao736_film_id`, `mysql_tbl_6ao736_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uq0pr` (
    `mysql_tbl_8uq0pr_registration_date` DATE
);

INSERT INTO `mysql_tbl_8uq0pr` (`mysql_tbl_8uq0pr_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gj4fe` (
    `mysql_tbl_5gj4fe_order_id` INT,
    `mysql_tbl_5gj4fe_customer_id` INT,
    `mysql_tbl_5gj4fe_order_date` DATE,
    `mysql_tbl_5gj4fe_total_amount` DECIMAL(10,2),
    `mysql_tbl_5gj4fe_discount_percent` INT,
    `mysql_tbl_5gj4fe_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ahou` (
    `mysql_tbl_57ahou_order_id` INT,
    `mysql_tbl_57ahou_product_id` INT,
    `mysql_tbl_57ahou_quantity` INT,
    `mysql_tbl_57ahou_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gj4fe` (`mysql_tbl_5gj4fe_order_id`, `mysql_tbl_5gj4fe_customer_id`, `mysql_tbl_5gj4fe_order_date`, `mysql_tbl_5gj4fe_total_amount`, `mysql_tbl_5gj4fe_discount_percent`, `mysql_tbl_5gj4fe_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_57ahou` (`mysql_tbl_57ahou_order_id`, `mysql_tbl_57ahou_product_id`, `mysql_tbl_57ahou_quantity`, `mysql_tbl_57ahou_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leu6s5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_leu6s5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_57ahou_QUANTITY * mysql_tbl_57ahou_UNIT_PRICE), 0), COALESCE(mysql_tbl_5gj4fe_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_5gj4fe_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_57ahou` OI
    JOIN `mysql_tbl_5gj4fe` O ON mysql_tbl_57ahou_ORDER_ID = mysql_tbl_5gj4fe_ORDER_ID
    WHERE mysql_tbl_5gj4fe_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_5gj4fe_DISCOUNT_PERCENT FROM `mysql_tbl_5gj4fe` WHERE mysql_tbl_5gj4fe_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_5gj4fe_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_5gj4fe`
    WHERE mysql_tbl_5gj4fe_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9q2wi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i9q2wi`
    WHERE mysql_tbl_i9q2wi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1pjnmj_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1pjnmj`
    WHERE mysql_tbl_1pjnmj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1pjnmj_ORDER_ID IN (SELECT mysql_tbl_1pjnmj_ORDER_ID FROM `mysql_tbl_5317gv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_6ao736`
    WHERE mysql_tbl_6ao736_FILM_ID = P_FILM_ID
    AND mysql_tbl_6ao736_STORE_ID = P_STORE_ID
    AND mysql_tbl_6ao736_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8uq0pr_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_8uq0pr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jgfy8h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jgfy8h`
    WHERE mysql_tbl_jgfy8h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fiebax_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fiebax`
    WHERE mysql_tbl_fiebax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lken36` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lken36` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_lken36`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm0usu_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_mm0usu_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_mm0usu`
    WHERE mysql_tbl_mm0usu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmiyyj_PRICE, 0), COALESCE(mysql_tbl_zmiyyj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zmiyyj`
    WHERE mysql_tbl_zmiyyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j93y39_STATUS, COALESCE(mysql_tbl_j93y39_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_j93y39_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_j93y39`
    WHERE mysql_tbl_j93y39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yaiizk`
    WHERE mysql_tbl_j93y39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l2yhm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2l2yhm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hppdd7_CAPACITY, 0), COALESCE(mysql_tbl_hppdd7_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_hppdd7`
    WHERE mysql_tbl_hppdd7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_26gvyh`
    WHERE mysql_tbl_26gvyh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_26gvyh_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61ey4i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_61ey4i`
    WHERE mysql_tbl_61ey4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uv82b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7uv82b`
    WHERE mysql_tbl_7uv82b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);