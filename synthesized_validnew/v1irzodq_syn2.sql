/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zomw8l` (
    `mysql_tbl_zomw8l_order_id` INT,
    `mysql_tbl_zomw8l_customer_id` INT,
    `mysql_tbl_zomw8l_order_date` DATE,
    `mysql_tbl_zomw8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_zomw8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hn1qw` (
    `mysql_tbl_5hn1qw_order_id` INT,
    `mysql_tbl_5hn1qw_product_id` INT,
    `mysql_tbl_5hn1qw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkmgbx` (
    `mysql_tbl_dkmgbx_product_id` INT,
    `mysql_tbl_dkmgbx_category_id` INT,
    `mysql_tbl_dkmgbx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zomw8l` (`mysql_tbl_zomw8l_order_id`, `mysql_tbl_zomw8l_customer_id`, `mysql_tbl_zomw8l_order_date`, `mysql_tbl_zomw8l_total_amount`, `mysql_tbl_zomw8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5hn1qw` (`mysql_tbl_5hn1qw_order_id`, `mysql_tbl_5hn1qw_product_id`, `mysql_tbl_5hn1qw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dkmgbx` (`mysql_tbl_dkmgbx_product_id`, `mysql_tbl_dkmgbx_category_id`, `mysql_tbl_dkmgbx_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pj2em6` (
    `mysql_tbl_pj2em6_emp_id` INT,
    `mysql_tbl_pj2em6_manager_id` INT,
    `mysql_tbl_pj2em6_department_id` INT,
    `mysql_tbl_pj2em6_salary` INT,
    `mysql_tbl_pj2em6_hire_date` DATE
);

INSERT INTO `mysql_tbl_pj2em6` (`mysql_tbl_pj2em6_emp_id`, `mysql_tbl_pj2em6_manager_id`, `mysql_tbl_pj2em6_department_id`, `mysql_tbl_pj2em6_salary`, `mysql_tbl_pj2em6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uftdw3` (
    `mysql_tbl_uftdw3_campaign_id` INT,
    `mysql_tbl_uftdw3_start_date` DATE,
    `mysql_tbl_uftdw3_end_date` DATE
);

INSERT INTO `mysql_tbl_uftdw3` (`mysql_tbl_uftdw3_campaign_id`, `mysql_tbl_uftdw3_start_date`, `mysql_tbl_uftdw3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka760v` (
    `mysql_tbl_ka760v_payment_id` INT,
    `mysql_tbl_ka760v_order_id` INT,
    `mysql_tbl_ka760v_amount` DECIMAL(10,2),
    `mysql_tbl_ka760v_payment_date` DATE,
    `mysql_tbl_ka760v_payment_method` INT,
    `mysql_tbl_ka760v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka760v` (`mysql_tbl_ka760v_payment_id`, `mysql_tbl_ka760v_order_id`, `mysql_tbl_ka760v_amount`, `mysql_tbl_ka760v_payment_date`, `mysql_tbl_ka760v_payment_method`, `mysql_tbl_ka760v_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b9dee` (
    `mysql_tbl_0b9dee_emp_id` INT,
    `mysql_tbl_0b9dee_name` VARCHAR(50),
    `mysql_tbl_0b9dee_salary` INT,
    `mysql_tbl_0b9dee_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iagm1d` (
    `mysql_tbl_iagm1d_emp_id` INT,
    `mysql_tbl_iagm1d_effective_date` DATE,
    `mysql_tbl_iagm1d_new_salary` INT,
    `mysql_tbl_iagm1d_change_reason` INT
);

INSERT INTO `mysql_tbl_0b9dee` (`mysql_tbl_0b9dee_emp_id`, `mysql_tbl_0b9dee_name`, `mysql_tbl_0b9dee_salary`, `mysql_tbl_0b9dee_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iagm1d` (`mysql_tbl_iagm1d_emp_id`, `mysql_tbl_iagm1d_effective_date`, `mysql_tbl_iagm1d_new_salary`, `mysql_tbl_iagm1d_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v550o8` (
    `mysql_tbl_v550o8_order_id` INT,
    `mysql_tbl_v550o8_customer_id` INT,
    `mysql_tbl_v550o8_order_date` DATE,
    `mysql_tbl_v550o8_total_amount` DECIMAL(10,2),
    `mysql_tbl_v550o8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8y1r7` (
    `mysql_tbl_t8y1r7_customer_id` INT,
    `mysql_tbl_t8y1r7_country` INT
);

INSERT INTO `mysql_tbl_v550o8` (`mysql_tbl_v550o8_order_id`, `mysql_tbl_v550o8_customer_id`, `mysql_tbl_v550o8_order_date`, `mysql_tbl_v550o8_total_amount`, `mysql_tbl_v550o8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8y1r7` (`mysql_tbl_t8y1r7_customer_id`, `mysql_tbl_t8y1r7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awl851` (
    `mysql_tbl_awl851_campaign_id` INT,
    `mysql_tbl_awl851_channel` INT
);

INSERT INTO `mysql_tbl_awl851` (`mysql_tbl_awl851_campaign_id`, `mysql_tbl_awl851_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g16r4o` (
    `mysql_tbl_g16r4o_product_id` INT,
    `mysql_tbl_g16r4o_supplier_id` INT
);

INSERT INTO `mysql_tbl_g16r4o` (`mysql_tbl_g16r4o_product_id`, `mysql_tbl_g16r4o_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaijdk` (
    `mysql_tbl_jaijdk_concert_id` INT,
    `mysql_tbl_jaijdk_venue_id` INT,
    `mysql_tbl_jaijdk_artist_id` INT,
    `mysql_tbl_jaijdk_ticket_price` DECIMAL(10,2),
    `mysql_tbl_jaijdk_seats_available` INT,
    `mysql_tbl_jaijdk_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45tr4h` (
    `mysql_tbl_45tr4h_sale_id` INT,
    `mysql_tbl_45tr4h_concert_id` INT,
    `mysql_tbl_45tr4h_customer_id` INT,
    `mysql_tbl_45tr4h_quantity` INT,
    `mysql_tbl_45tr4h_sale_date` DATE
);

INSERT INTO `mysql_tbl_jaijdk` (`mysql_tbl_jaijdk_concert_id`, `mysql_tbl_jaijdk_venue_id`, `mysql_tbl_jaijdk_artist_id`, `mysql_tbl_jaijdk_ticket_price`, `mysql_tbl_jaijdk_seats_available`, `mysql_tbl_jaijdk_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_45tr4h` (`mysql_tbl_45tr4h_sale_id`, `mysql_tbl_45tr4h_concert_id`, `mysql_tbl_45tr4h_customer_id`, `mysql_tbl_45tr4h_quantity`, `mysql_tbl_45tr4h_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fdcxb` (
    `mysql_tbl_5fdcxb_customer_id` INT,
    `mysql_tbl_5fdcxb_registration_date` DATE,
    `mysql_tbl_5fdcxb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fveasb` (
    `mysql_tbl_fveasb_order_id` INT,
    `mysql_tbl_fveasb_customer_id` INT,
    `mysql_tbl_fveasb_order_date` DATE,
    `mysql_tbl_fveasb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fdcxb` (`mysql_tbl_5fdcxb_customer_id`, `mysql_tbl_5fdcxb_registration_date`, `mysql_tbl_5fdcxb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fveasb` (`mysql_tbl_fveasb_order_id`, `mysql_tbl_fveasb_customer_id`, `mysql_tbl_fveasb_order_date`, `mysql_tbl_fveasb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2uvsz` (
    `mysql_tbl_k2uvsz_emp_id` INT,
    `mysql_tbl_k2uvsz_department_id` INT,
    `mysql_tbl_k2uvsz_salary` INT
);

INSERT INTO `mysql_tbl_k2uvsz` (`mysql_tbl_k2uvsz_emp_id`, `mysql_tbl_k2uvsz_department_id`, `mysql_tbl_k2uvsz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vwx6l` (
    `mysql_tbl_0vwx6l_supplier_id` INT,
    `mysql_tbl_0vwx6l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0vwx6l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inapec` (
    `mysql_tbl_inapec_product_id` INT,
    `mysql_tbl_inapec_supplier_id` INT,
    `mysql_tbl_inapec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vwx6l` (`mysql_tbl_0vwx6l_supplier_id`, `mysql_tbl_0vwx6l_supplier_rating`, `mysql_tbl_0vwx6l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_inapec` (`mysql_tbl_inapec_product_id`, `mysql_tbl_inapec_supplier_id`, `mysql_tbl_inapec_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzthwb` (
    `mysql_tbl_jzthwb_order_id` INT,
    `mysql_tbl_jzthwb_customer_id` INT,
    `mysql_tbl_jzthwb_order_date` DATE,
    `mysql_tbl_jzthwb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2h2fh` (
    `mysql_tbl_w2h2fh_shipment_id` INT,
    `mysql_tbl_w2h2fh_order_id` INT,
    `mysql_tbl_w2h2fh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzthwb` (`mysql_tbl_jzthwb_order_id`, `mysql_tbl_jzthwb_customer_id`, `mysql_tbl_jzthwb_order_date`, `mysql_tbl_jzthwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w2h2fh` (`mysql_tbl_w2h2fh_shipment_id`, `mysql_tbl_w2h2fh_order_id`, `mysql_tbl_w2h2fh_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pj2em6`
    WHERE mysql_tbl_pj2em6_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uftdw3_END_DATE, mysql_tbl_uftdw3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_uftdw3`
    WHERE mysql_tbl_uftdw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v550o8`
    WHERE mysql_tbl_v550o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_v550o8` O
    JOIN `mysql_tbl_t8y1r7` C1 ON mysql_tbl_v550o8_CUSTOMER_ID = mysql_tbl_t8y1r7_CUSTOMER_ID
    JOIN `mysql_tbl_t8y1r7` C2 ON mysql_tbl_t8y1r7_COUNTRY != mysql_tbl_t8y1r7_COUNTRY
    WHERE mysql_tbl_v550o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w2h2fh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w2h2fh`
    WHERE mysql_tbl_w2h2fh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fhir1x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vwx6l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0vwx6l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0vwx6l`
    WHERE mysql_tbl_0vwx6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_inapec`
    WHERE mysql_tbl_inapec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2uvsz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k2uvsz`
    WHERE mysql_tbl_k2uvsz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k2uvsz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k2uvsz`
    WHERE mysql_tbl_k2uvsz_DEPARTMENT_ID = (SELECT mysql_tbl_k2uvsz_DEPARTMENT_ID FROM `mysql_tbl_k2uvsz` WHERE mysql_tbl_k2uvsz_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fveasb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fveasb`
    WHERE mysql_tbl_fveasb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ka760v_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ka760v`
    WHERE mysql_tbl_ka760v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ka760v_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_awl851_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_awl851`
    WHERE mysql_tbl_awl851_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g16r4o_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_g16r4o`
    WHERE mysql_tbl_g16r4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaijdk_TICKET_PRICE, 50), COALESCE(mysql_tbl_jaijdk_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_jaijdk`
    WHERE mysql_tbl_jaijdk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_45tr4h`
    WHERE mysql_tbl_45tr4h_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jaijdk_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_jaijdk`
    WHERE mysql_tbl_jaijdk_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b9dee_SALARY, ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0b9dee`
    WHERE mysql_tbl_0b9dee_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iagm1d_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_iagm1d`
    WHERE mysql_tbl_iagm1d_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_iagm1d_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0b9dee_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0b9dee`
    WHERE mysql_tbl_0b9dee_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5hn1qw_QUANTITY * mysql_tbl_dkmgbx_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_5hn1qw` OI
    JOIN `mysql_tbl_dkmgbx` P ON mysql_tbl_5hn1qw_PRODUCT_ID = mysql_tbl_dkmgbx_PRODUCT_ID
    WHERE mysql_tbl_5hn1qw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_5hn1qw` OI
    JOIN `mysql_tbl_dkmgbx` P ON mysql_tbl_5hn1qw_PRODUCT_ID = mysql_tbl_dkmgbx_PRODUCT_ID
    WHERE mysql_tbl_5hn1qw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dkmgbx_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);