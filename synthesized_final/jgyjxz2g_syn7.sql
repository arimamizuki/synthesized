/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dn6hxo` (
    `mysql_tbl_dn6hxo_product_id` INT,
    `mysql_tbl_dn6hxo_supplier_id` INT,
    `mysql_tbl_dn6hxo_price` DECIMAL(10,2),
    `mysql_tbl_dn6hxo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5il6ui` (
    `mysql_tbl_5il6ui_supplier_id` INT,
    `mysql_tbl_5il6ui_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5il6ui_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dn6hxo` (`mysql_tbl_dn6hxo_product_id`, `mysql_tbl_dn6hxo_supplier_id`, `mysql_tbl_dn6hxo_price`, `mysql_tbl_dn6hxo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5il6ui` (`mysql_tbl_5il6ui_supplier_id`, `mysql_tbl_5il6ui_supplier_rating`, `mysql_tbl_5il6ui_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju4o17` (
    `mysql_tbl_ju4o17_ticket_id` INT,
    `mysql_tbl_ju4o17_event_id` INT,
    `mysql_tbl_ju4o17_seat_section` INT,
    `mysql_tbl_ju4o17_seat_row` INT,
    `mysql_tbl_ju4o17_seat_number` INT,
    `mysql_tbl_ju4o17_price` DECIMAL(10,2),
    `mysql_tbl_ju4o17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6f58n` (
    `mysql_tbl_a6f58n_event_id` INT,
    `mysql_tbl_a6f58n_event_name` VARCHAR(50),
    `mysql_tbl_a6f58n_event_date` DATE,
    `mysql_tbl_a6f58n_venue_id` INT,
    `mysql_tbl_a6f58n_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju4o17` (`mysql_tbl_ju4o17_ticket_id`, `mysql_tbl_ju4o17_event_id`, `mysql_tbl_ju4o17_seat_section`, `mysql_tbl_ju4o17_seat_row`, `mysql_tbl_ju4o17_seat_number`, `mysql_tbl_ju4o17_price`, `mysql_tbl_ju4o17_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_a6f58n` (`mysql_tbl_a6f58n_event_id`, `mysql_tbl_a6f58n_event_name`, `mysql_tbl_a6f58n_event_date`, `mysql_tbl_a6f58n_venue_id`, `mysql_tbl_a6f58n_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kojx7` (
    `mysql_tbl_4kojx7_country` INT
);

INSERT INTO `mysql_tbl_4kojx7` (`mysql_tbl_4kojx7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yixmn` (mysql_tbl_1yixmn_id INT, mysql_tbl_1yixmn_status VARCHAR(20), mysql_tbl_1yixmn_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39mrqo` (mysql_tbl_39mrqo_id INT, mysql_tbl_39mrqo_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5x7gv` (
    `mysql_tbl_v5x7gv_card_id` INT,
    `mysql_tbl_v5x7gv_holder_id` INT,
    `mysql_tbl_v5x7gv_balance` INT,
    `mysql_tbl_v5x7gv_card_type` VARCHAR(50),
    `mysql_tbl_v5x7gv_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf4me7` (
    `mysql_tbl_jf4me7_trip_id` INT,
    `mysql_tbl_jf4me7_card_id` INT,
    `mysql_tbl_jf4me7_station_enter` INT,
    `mysql_tbl_jf4me7_station_exit` INT,
    `mysql_tbl_jf4me7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_jf4me7_trip_date` DATE
);

INSERT INTO `mysql_tbl_v5x7gv` (`mysql_tbl_v5x7gv_card_id`, `mysql_tbl_v5x7gv_holder_id`, `mysql_tbl_v5x7gv_balance`, `mysql_tbl_v5x7gv_card_type`, `mysql_tbl_v5x7gv_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jf4me7` (`mysql_tbl_jf4me7_trip_id`, `mysql_tbl_jf4me7_card_id`, `mysql_tbl_jf4me7_station_enter`, `mysql_tbl_jf4me7_station_exit`, `mysql_tbl_jf4me7_fare_amount`, `mysql_tbl_jf4me7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99vyxz` (
    `mysql_tbl_99vyxz_emp_id` INT,
    `mysql_tbl_99vyxz_hire_date` DATE
);

INSERT INTO `mysql_tbl_99vyxz` (`mysql_tbl_99vyxz_emp_id`, `mysql_tbl_99vyxz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfucqt` (mysql_tbl_wfucqt_id INT, mysql_tbl_wfucqt_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qc83` (
    `mysql_tbl_j3qc83_customer_id` INT,
    `mysql_tbl_j3qc83_status` VARCHAR(50),
    `mysql_tbl_j3qc83_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3qc83` (`mysql_tbl_j3qc83_customer_id`, `mysql_tbl_j3qc83_status`, `mysql_tbl_j3qc83_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc3tuu` (
    `mysql_tbl_dc3tuu_customer_id` INT,
    `mysql_tbl_dc3tuu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xo40r` (
    `mysql_tbl_9xo40r_order_id` INT,
    `mysql_tbl_9xo40r_customer_id` INT,
    `mysql_tbl_9xo40r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc3tuu` (`mysql_tbl_dc3tuu_customer_id`, `mysql_tbl_dc3tuu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9xo40r` (`mysql_tbl_9xo40r_order_id`, `mysql_tbl_9xo40r_customer_id`, `mysql_tbl_9xo40r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dtije` (
    `mysql_tbl_8dtije_id` INT
);

INSERT INTO `mysql_tbl_8dtije` (`mysql_tbl_8dtije_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwe345` (
    `mysql_tbl_cwe345_customer_id` INT,
    `mysql_tbl_cwe345_registration_date` DATE,
    `mysql_tbl_cwe345_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0xlbb` (
    `mysql_tbl_f0xlbb_order_id` INT,
    `mysql_tbl_f0xlbb_customer_id` INT,
    `mysql_tbl_f0xlbb_order_date` DATE,
    `mysql_tbl_f0xlbb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwe345` (`mysql_tbl_cwe345_customer_id`, `mysql_tbl_cwe345_registration_date`, `mysql_tbl_cwe345_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f0xlbb` (`mysql_tbl_f0xlbb_order_id`, `mysql_tbl_f0xlbb_customer_id`, `mysql_tbl_f0xlbb_order_date`, `mysql_tbl_f0xlbb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxk883` (
    `mysql_tbl_dxk883_product_id` INT,
    `mysql_tbl_dxk883_customer_id` INT,
    `mysql_tbl_dxk883_product_type` VARCHAR(50),
    `mysql_tbl_dxk883_warranty_years` INT,
    `mysql_tbl_dxk883_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dxk883_premium_annual` INT,
    `mysql_tbl_dxk883_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox5ieh` (
    `mysql_tbl_ox5ieh_claim_id` INT,
    `mysql_tbl_ox5ieh_product_id` INT,
    `mysql_tbl_ox5ieh_claim_date` DATE,
    `mysql_tbl_ox5ieh_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ox5ieh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxk883` (`mysql_tbl_dxk883_product_id`, `mysql_tbl_dxk883_customer_id`, `mysql_tbl_dxk883_product_type`, `mysql_tbl_dxk883_warranty_years`, `mysql_tbl_dxk883_coverage_amount`, `mysql_tbl_dxk883_premium_annual`, `mysql_tbl_dxk883_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ox5ieh` (`mysql_tbl_ox5ieh_claim_id`, `mysql_tbl_ox5ieh_product_id`, `mysql_tbl_ox5ieh_claim_date`, `mysql_tbl_ox5ieh_repair_cost`, `mysql_tbl_ox5ieh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tbjki` (
    `mysql_tbl_1tbjki_order_id` INT,
    `mysql_tbl_1tbjki_customer_id` INT,
    `mysql_tbl_1tbjki_order_date` DATE,
    `mysql_tbl_1tbjki_total_amount` DECIMAL(10,2),
    `mysql_tbl_1tbjki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebefn3` (
    `mysql_tbl_ebefn3_order_id` INT,
    `mysql_tbl_ebefn3_product_id` INT,
    `mysql_tbl_ebefn3_quantity` INT
);

INSERT INTO `mysql_tbl_1tbjki` (`mysql_tbl_1tbjki_order_id`, `mysql_tbl_1tbjki_customer_id`, `mysql_tbl_1tbjki_order_date`, `mysql_tbl_1tbjki_total_amount`, `mysql_tbl_1tbjki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ebefn3` (`mysql_tbl_ebefn3_order_id`, `mysql_tbl_ebefn3_product_id`, `mysql_tbl_ebefn3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csnaie` (
    `mysql_tbl_csnaie_customer_id` INT
);

INSERT INTO `mysql_tbl_csnaie` (`mysql_tbl_csnaie_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sf3ms` (
    `mysql_tbl_3sf3ms_campaign_id` INT,
    `mysql_tbl_3sf3ms_channel` INT
);

INSERT INTO `mysql_tbl_3sf3ms` (`mysql_tbl_3sf3ms_campaign_id`, `mysql_tbl_3sf3ms_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz1nhj` (
    `mysql_tbl_kz1nhj_customer_id` INT,
    `mysql_tbl_kz1nhj_registration_date` DATE
);

INSERT INTO `mysql_tbl_kz1nhj` (`mysql_tbl_kz1nhj_customer_id`, `mysql_tbl_kz1nhj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngdr6z` (
    `mysql_tbl_ngdr6z_product_id` INT,
    `mysql_tbl_ngdr6z_category_id` INT,
    `mysql_tbl_ngdr6z_price` DECIMAL(10,2),
    `mysql_tbl_ngdr6z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvh92s` (
    `mysql_tbl_xvh92s_order_id` INT,
    `mysql_tbl_xvh92s_product_id` INT,
    `mysql_tbl_xvh92s_quantity` INT
);

INSERT INTO `mysql_tbl_ngdr6z` (`mysql_tbl_ngdr6z_product_id`, `mysql_tbl_ngdr6z_category_id`, `mysql_tbl_ngdr6z_price`, `mysql_tbl_ngdr6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xvh92s` (`mysql_tbl_xvh92s_order_id`, `mysql_tbl_xvh92s_product_id`, `mysql_tbl_xvh92s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti61p2` (
    `mysql_tbl_ti61p2_department_id` INT,
    `mysql_tbl_ti61p2_salary` INT
);

INSERT INTO `mysql_tbl_ti61p2` (`mysql_tbl_ti61p2_department_id`, `mysql_tbl_ti61p2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8si8r` (
    `mysql_tbl_d8si8r_product_id` INT,
    `mysql_tbl_d8si8r_category_id` INT,
    `mysql_tbl_d8si8r_price` DECIMAL(10,2),
    `mysql_tbl_d8si8r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvgx3e` (
    `mysql_tbl_yvgx3e_order_id` INT,
    `mysql_tbl_yvgx3e_product_id` INT,
    `mysql_tbl_yvgx3e_quantity` INT
);

INSERT INTO `mysql_tbl_d8si8r` (`mysql_tbl_d8si8r_product_id`, `mysql_tbl_d8si8r_category_id`, `mysql_tbl_d8si8r_price`, `mysql_tbl_d8si8r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yvgx3e` (`mysql_tbl_yvgx3e_order_id`, `mysql_tbl_yvgx3e_product_id`, `mysql_tbl_yvgx3e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l6ov5` (
    `mysql_tbl_8l6ov5_product_id` INT,
    `mysql_tbl_8l6ov5_category_id` INT,
    `mysql_tbl_8l6ov5_price` DECIMAL(10,2),
    `mysql_tbl_8l6ov5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz9wgn` (
    `mysql_tbl_mz9wgn_order_id` INT,
    `mysql_tbl_mz9wgn_product_id` INT,
    `mysql_tbl_mz9wgn_quantity` INT
);

INSERT INTO `mysql_tbl_8l6ov5` (`mysql_tbl_8l6ov5_product_id`, `mysql_tbl_8l6ov5_category_id`, `mysql_tbl_8l6ov5_price`, `mysql_tbl_8l6ov5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mz9wgn` (`mysql_tbl_mz9wgn_order_id`, `mysql_tbl_mz9wgn_product_id`, `mysql_tbl_mz9wgn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtucqv` (
    `mysql_tbl_jtucqv_order_id` INT,
    `mysql_tbl_jtucqv_customer_id` INT,
    `mysql_tbl_jtucqv_order_date` DATE,
    `mysql_tbl_jtucqv_total_amount` DECIMAL(10,2),
    `mysql_tbl_jtucqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sekytj` (
    `mysql_tbl_sekytj_shipment_id` INT,
    `mysql_tbl_sekytj_order_id` INT,
    `mysql_tbl_sekytj_carrier` INT,
    `mysql_tbl_sekytj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtucqv` (`mysql_tbl_jtucqv_order_id`, `mysql_tbl_jtucqv_customer_id`, `mysql_tbl_jtucqv_order_date`, `mysql_tbl_jtucqv_total_amount`, `mysql_tbl_jtucqv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sekytj` (`mysql_tbl_sekytj_shipment_id`, `mysql_tbl_sekytj_order_id`, `mysql_tbl_sekytj_carrier`, `mysql_tbl_sekytj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ou14c` (
    `mysql_tbl_0ou14c_emp_id` INT,
    `mysql_tbl_0ou14c_department_id` INT,
    `mysql_tbl_0ou14c_salary` INT,
    `mysql_tbl_0ou14c_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ou14c` (`mysql_tbl_0ou14c_emp_id`, `mysql_tbl_0ou14c_department_id`, `mysql_tbl_0ou14c_salary`, `mysql_tbl_0ou14c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5il6ui_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5il6ui_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5il6ui`
    WHERE mysql_tbl_5il6ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dn6hxo`
    WHERE mysql_tbl_dn6hxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ju4o17_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ju4o17`
    WHERE mysql_tbl_ju4o17_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ju4o17_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ju4o17_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_a6f58n_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_a6f58n`
    WHERE mysql_tbl_a6f58n_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8dtije_ID INTO RESULT FROM `mysql_tbl_8dtije` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cwe345_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cwe345`
    WHERE mysql_tbl_cwe345_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_f0xlbb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_f0xlbb`
    WHERE mysql_tbl_f0xlbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bsnmpr` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bsnmpr` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_bsnmpr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_ffix0q;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sekytj_SHIPPING_COST, 0), COALESCE(mysql_tbl_jtucqv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_jtucqv` O
    LEFT JOIN `mysql_tbl_sekytj` S ON mysql_tbl_jtucqv_ORDER_ID = mysql_tbl_sekytj_ORDER_ID
    WHERE mysql_tbl_jtucqv_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8l6ov5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8l6ov5`
    WHERE mysql_tbl_8l6ov5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mz9wgn_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_mz9wgn`
    WHERE mysql_tbl_mz9wgn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mz9wgn_ORDER_ID IN (SELECT mysql_tbl_mz9wgn_ORDER_ID FROM `mysql_tbl_ffix0q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0ou14c_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0ou14c`
    WHERE mysql_tbl_0ou14c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xo40r_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9xo40r` O
    JOIN `mysql_tbl_dc3tuu` C ON mysql_tbl_9xo40r_CUSTOMER_ID = mysql_tbl_dc3tuu_CUSTOMER_ID
    WHERE mysql_tbl_dc3tuu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9xo40r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9xo40r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_1yixmn_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_1yixmn` WHERE mysql_tbl_1yixmn_ID = TASK_ID;
    SELECT mysql_tbl_39mrqo_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_39mrqo` WHERE mysql_tbl_39mrqo_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_1yixmn` SET mysql_tbl_1yixmn_ASSIGNED_TO = USER_ID WHERE mysql_tbl_39mrqo_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wfucqt`
    SET mysql_tbl_wfucqt_SALARY = CASE
        WHEN mysql_tbl_wfucqt_SALARY < 30000 THEN mysql_tbl_wfucqt_SALARY * 1.10
        WHEN mysql_tbl_wfucqt_SALARY < 50000 THEN mysql_tbl_wfucqt_SALARY * 1.08
        WHEN mysql_tbl_wfucqt_SALARY < 80000 THEN mysql_tbl_wfucqt_SALARY * 1.05
        ELSE mysql_tbl_wfucqt_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kz1nhj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kz1nhj`
    WHERE mysql_tbl_kz1nhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3sf3ms_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3sf3ms`
    WHERE mysql_tbl_3sf3ms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ti61p2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ti61p2`
    WHERE mysql_tbl_ti61p2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yvgx3e_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yvgx3e` OI
    WHERE mysql_tbl_yvgx3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvgx3e_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yvgx3e` OI
    JOIN `mysql_tbl_d8si8r` P ON mysql_tbl_yvgx3e_PRODUCT_ID = mysql_tbl_d8si8r_PRODUCT_ID
    WHERE mysql_tbl_d8si8r_CATEGORY_ID = (SELECT mysql_tbl_d8si8r_CATEGORY_ID FROM `mysql_tbl_d8si8r` WHERE mysql_tbl_d8si8r_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ngdr6z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ngdr6z`
    WHERE mysql_tbl_ngdr6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xvh92s_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xvh92s` OI
    JOIN `mysql_tbl_ffix0q` O ON mysql_tbl_xvh92s_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xvh92s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ffix0q`
    WHERE mysql_tbl_csnaie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxk883_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_dxk883_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_dxk883_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dxk883`
    WHERE mysql_tbl_dxk883_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ox5ieh_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ox5ieh`
    WHERE mysql_tbl_ox5ieh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ox5ieh_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ebefn3_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ebefn3` OI
    JOIN `mysql_tbl_6j5ptt` P ON mysql_tbl_ebefn3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ebefn3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j3qc83_STATUS, COALESCE(mysql_tbl_j3qc83_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j3qc83`
    WHERE mysql_tbl_j3qc83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6j5ptt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6j5ptt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6j5ptt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_99vyxz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_99vyxz`
    WHERE mysql_tbl_99vyxz_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_v5x7gv_BALANCE, 0), mysql_tbl_v5x7gv_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_v5x7gv`
    WHERE mysql_tbl_v5x7gv_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_jf4me7`
    WHERE mysql_tbl_jf4me7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_jf4me7_TRIP_DATE >= CURDATE();

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);