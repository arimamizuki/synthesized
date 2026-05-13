/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsig6j` (
    `mysql_tbl_dsig6j_order_id` INT,
    `mysql_tbl_dsig6j_customer_id` INT,
    `mysql_tbl_dsig6j_order_date` DATE,
    `mysql_tbl_dsig6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsig6j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6eq6b` (
    `mysql_tbl_b6eq6b_shipment_id` INT,
    `mysql_tbl_b6eq6b_order_id` INT,
    `mysql_tbl_b6eq6b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b6eq6b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dsig6j` (`mysql_tbl_dsig6j_order_id`, `mysql_tbl_dsig6j_customer_id`, `mysql_tbl_dsig6j_order_date`, `mysql_tbl_dsig6j_total_amount`, `mysql_tbl_dsig6j_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b6eq6b` (`mysql_tbl_b6eq6b_shipment_id`, `mysql_tbl_b6eq6b_order_id`, `mysql_tbl_b6eq6b_shipping_cost`, `mysql_tbl_b6eq6b_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vctp` (
    `mysql_tbl_e3vctp_order_id` INT,
    `mysql_tbl_e3vctp_customer_id` INT,
    `mysql_tbl_e3vctp_order_date` DATE,
    `mysql_tbl_e3vctp_total_amount` DECIMAL(10,2),
    `mysql_tbl_e3vctp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhxdrz` (
    `mysql_tbl_vhxdrz_shipment_id` INT,
    `mysql_tbl_vhxdrz_order_id` INT,
    `mysql_tbl_vhxdrz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3vctp` (`mysql_tbl_e3vctp_order_id`, `mysql_tbl_e3vctp_customer_id`, `mysql_tbl_e3vctp_order_date`, `mysql_tbl_e3vctp_total_amount`, `mysql_tbl_e3vctp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vhxdrz` (`mysql_tbl_vhxdrz_shipment_id`, `mysql_tbl_vhxdrz_order_id`, `mysql_tbl_vhxdrz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6fui4` (
    `mysql_tbl_p6fui4_customer_id` INT,
    `mysql_tbl_p6fui4_registration_date` DATE,
    `mysql_tbl_p6fui4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdc6wo` (
    `mysql_tbl_jdc6wo_order_id` INT,
    `mysql_tbl_jdc6wo_customer_id` INT,
    `mysql_tbl_jdc6wo_order_date` DATE,
    `mysql_tbl_jdc6wo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6fui4` (`mysql_tbl_p6fui4_customer_id`, `mysql_tbl_p6fui4_registration_date`, `mysql_tbl_p6fui4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jdc6wo` (`mysql_tbl_jdc6wo_order_id`, `mysql_tbl_jdc6wo_customer_id`, `mysql_tbl_jdc6wo_order_date`, `mysql_tbl_jdc6wo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj0op0` (
    `mysql_tbl_bj0op0_invoice_id` INT,
    `mysql_tbl_bj0op0_customer_id` INT,
    `mysql_tbl_bj0op0_issue_date` DATE,
    `mysql_tbl_bj0op0_due_date` DATE,
    `mysql_tbl_bj0op0_total_amount` DECIMAL(10,2),
    `mysql_tbl_bj0op0_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku5o35` (
    `mysql_tbl_ku5o35_payment_id` INT,
    `mysql_tbl_ku5o35_invoice_id` INT,
    `mysql_tbl_ku5o35_payment_date` DATE,
    `mysql_tbl_ku5o35_amount_paid` INT,
    `mysql_tbl_ku5o35_payment_method` INT
);

INSERT INTO `mysql_tbl_bj0op0` (`mysql_tbl_bj0op0_invoice_id`, `mysql_tbl_bj0op0_customer_id`, `mysql_tbl_bj0op0_issue_date`, `mysql_tbl_bj0op0_due_date`, `mysql_tbl_bj0op0_total_amount`, `mysql_tbl_bj0op0_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ku5o35` (`mysql_tbl_ku5o35_payment_id`, `mysql_tbl_ku5o35_invoice_id`, `mysql_tbl_ku5o35_payment_date`, `mysql_tbl_ku5o35_amount_paid`, `mysql_tbl_ku5o35_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysisp` (
    `mysql_tbl_2ysisp_customer_id` INT,
    `mysql_tbl_2ysisp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ym2kl` (
    `mysql_tbl_9ym2kl_order_id` INT,
    `mysql_tbl_9ym2kl_customer_id` INT,
    `mysql_tbl_9ym2kl_order_date` DATE,
    `mysql_tbl_9ym2kl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ysisp` (`mysql_tbl_2ysisp_customer_id`, `mysql_tbl_2ysisp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9ym2kl` (`mysql_tbl_9ym2kl_order_id`, `mysql_tbl_9ym2kl_customer_id`, `mysql_tbl_9ym2kl_order_date`, `mysql_tbl_9ym2kl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jzirz` (
    `mysql_tbl_7jzirz_table_id` INT,
    `mysql_tbl_7jzirz_capacity` INT,
    `mysql_tbl_7jzirz_is_occupied` INT,
    `mysql_tbl_7jzirz_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urtzke` (
    `mysql_tbl_urtzke_res_id` INT,
    `mysql_tbl_urtzke_table_id` INT,
    `mysql_tbl_urtzke_guest_count` INT,
    `mysql_tbl_urtzke_reservation_date` DATE,
    `mysql_tbl_urtzke_reservation_time` DATE,
    `mysql_tbl_urtzke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jzirz` (`mysql_tbl_7jzirz_table_id`, `mysql_tbl_7jzirz_capacity`, `mysql_tbl_7jzirz_is_occupied`, `mysql_tbl_7jzirz_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_urtzke` (`mysql_tbl_urtzke_res_id`, `mysql_tbl_urtzke_table_id`, `mysql_tbl_urtzke_guest_count`, `mysql_tbl_urtzke_reservation_date`, `mysql_tbl_urtzke_reservation_time`, `mysql_tbl_urtzke_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ulmen` (
    `mysql_tbl_7ulmen_customer_id` INT,
    `mysql_tbl_7ulmen_country` INT
);

INSERT INTO `mysql_tbl_7ulmen` (`mysql_tbl_7ulmen_customer_id`, `mysql_tbl_7ulmen_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7rbxu` (
    `mysql_tbl_y7rbxu_order_id` INT,
    `mysql_tbl_y7rbxu_customer_id` INT,
    `mysql_tbl_y7rbxu_order_date` DATE,
    `mysql_tbl_y7rbxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7rbxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcx27d` (
    `mysql_tbl_tcx27d_refund_id` INT,
    `mysql_tbl_tcx27d_order_id` INT,
    `mysql_tbl_tcx27d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7rbxu` (`mysql_tbl_y7rbxu_order_id`, `mysql_tbl_y7rbxu_customer_id`, `mysql_tbl_y7rbxu_order_date`, `mysql_tbl_y7rbxu_total_amount`, `mysql_tbl_y7rbxu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tcx27d` (`mysql_tbl_tcx27d_refund_id`, `mysql_tbl_tcx27d_order_id`, `mysql_tbl_tcx27d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hy266` (
    `mysql_tbl_4hy266_supplier_id` INT,
    `mysql_tbl_4hy266_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4hy266` (`mysql_tbl_4hy266_supplier_id`, `mysql_tbl_4hy266_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7lx5u` (
    `mysql_tbl_u7lx5u_campaign_id` INT,
    `mysql_tbl_u7lx5u_channel_type` VARCHAR(50),
    `mysql_tbl_u7lx5u_target_impressions` INT,
    `mysql_tbl_u7lx5u_actual_impressions` INT,
    `mysql_tbl_u7lx5u_cost_usd` DECIMAL(10,2),
    `mysql_tbl_u7lx5u_revenue_usd` INT
);

INSERT INTO `mysql_tbl_u7lx5u` (`mysql_tbl_u7lx5u_campaign_id`, `mysql_tbl_u7lx5u_channel_type`, `mysql_tbl_u7lx5u_target_impressions`, `mysql_tbl_u7lx5u_actual_impressions`, `mysql_tbl_u7lx5u_cost_usd`, `mysql_tbl_u7lx5u_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrtatg` (
    `mysql_tbl_yrtatg_supplier_id` INT,
    `mysql_tbl_yrtatg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yrtatg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yrtatg` (`mysql_tbl_yrtatg_supplier_id`, `mysql_tbl_yrtatg_supplier_rating`, `mysql_tbl_yrtatg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ze6c` (
    mysql_tbl_z8ze6c_inventory_id INT PRIMARY KEY,
    mysql_tbl_z8ze6c_film_id INT,
    mysql_tbl_z8ze6c_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtayo` (
    mysql_tbl_twtayo_rental_id INT PRIMARY KEY,
    mysql_tbl_twtayo_inventory_id INT,
    mysql_tbl_twtayo_return_date DATE
);

INSERT INTO `mysql_tbl_z8ze6c` (`mysql_tbl_z8ze6c_inventory_id`, `mysql_tbl_z8ze6c_film_id`, `mysql_tbl_z8ze6c_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_twtayo` (`mysql_tbl_twtayo_rental_id`, `mysql_tbl_twtayo_inventory_id`, `mysql_tbl_twtayo_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onl929` (
    `mysql_tbl_onl929_product_id` INT,
    `mysql_tbl_onl929_price` DECIMAL(10,2),
    `mysql_tbl_onl929_stock_quantity` INT,
    `mysql_tbl_onl929_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp8f58` (
    `mysql_tbl_gp8f58_order_id` INT,
    `mysql_tbl_gp8f58_product_id` INT,
    `mysql_tbl_gp8f58_quantity` INT
);

INSERT INTO `mysql_tbl_onl929` (`mysql_tbl_onl929_product_id`, `mysql_tbl_onl929_price`, `mysql_tbl_onl929_stock_quantity`, `mysql_tbl_onl929_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_gp8f58` (`mysql_tbl_gp8f58_order_id`, `mysql_tbl_gp8f58_product_id`, `mysql_tbl_gp8f58_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5ha1pd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ha1pd` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_060ffw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tcx27d_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_tcx27d`
    WHERE mysql_tbl_tcx27d_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hy266_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4hy266`
    WHERE mysql_tbl_4hy266_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7ulmen` C ON S.CUSTOMER_ID = mysql_tbl_7ulmen_CUSTOMER_ID
    WHERE mysql_tbl_7ulmen_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2ysisp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2ysisp`
    WHERE mysql_tbl_2ysisp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrtatg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yrtatg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yrtatg`
    WHERE mysql_tbl_yrtatg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onl929_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_onl929`
    WHERE mysql_tbl_onl929_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gp8f58_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_gp8f58`
    WHERE mysql_tbl_gp8f58_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_z8ze6c`
    WHERE mysql_tbl_z8ze6c_FILM_ID = P_FILM_ID
    AND mysql_tbl_z8ze6c_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_twtayo` 
        WHERE mysql_tbl_twtayo.mysql_tbl_twtayo_INVENTORY_ID = mysql_tbl_z8ze6c.mysql_tbl_z8ze6c_INVENTORY_ID 
        AND mysql_tbl_twtayo.mysql_tbl_twtayo_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7lx5u_COST_USD, 0), COALESCE(mysql_tbl_u7lx5u_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_u7lx5u`
    WHERE mysql_tbl_u7lx5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_7jzirz_CAPACITY, 0), COALESCE(mysql_tbl_7jzirz_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_7jzirz`
    WHERE mysql_tbl_7jzirz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_urtzke`
    WHERE mysql_tbl_urtzke_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_urtzke_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_CAN_ACCOMMODATE);
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

    SELECT COALESCE(mysql_tbl_bj0op0_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_bj0op0_PAID_AMOUNT, 0), mysql_tbl_bj0op0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_bj0op0`
    WHERE mysql_tbl_bj0op0_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhxdrz_SHIPPING_COST, 0), COALESCE(mysql_tbl_e3vctp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_e3vctp` O
    LEFT JOIN `mysql_tbl_vhxdrz` S ON mysql_tbl_e3vctp_ORDER_ID = mysql_tbl_vhxdrz_ORDER_ID
    WHERE mysql_tbl_e3vctp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + V_EFFICIENCY);
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
    FROM `mysql_tbl_jdc6wo`
    WHERE mysql_tbl_jdc6wo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jdc6wo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_jdc6wo`
    WHERE mysql_tbl_jdc6wo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jdc6wo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_b6eq6b_DELIVERY_DATE, mysql_tbl_dsig6j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b6eq6b`
    WHERE mysql_tbl_b6eq6b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);