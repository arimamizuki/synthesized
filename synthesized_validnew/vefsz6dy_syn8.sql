/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0aqpjr` (
    `mysql_tbl_0aqpjr_product_id` INT,
    `mysql_tbl_0aqpjr_category_id` INT,
    `mysql_tbl_0aqpjr_price` DECIMAL(10,2),
    `mysql_tbl_0aqpjr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0aqpjr` (`mysql_tbl_0aqpjr_product_id`, `mysql_tbl_0aqpjr_category_id`, `mysql_tbl_0aqpjr_price`, `mysql_tbl_0aqpjr_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lljfr` (
    `mysql_tbl_7lljfr_customer_id` INT
);

INSERT INTO `mysql_tbl_7lljfr` (`mysql_tbl_7lljfr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adepkd` (
    `mysql_tbl_adepkd_restaurant_id` INT,
    `mysql_tbl_adepkd_cuisine_type` VARCHAR(50),
    `mysql_tbl_adepkd_average_price` DECIMAL(10,2),
    `mysql_tbl_adepkd_rating` DECIMAL(3,1),
    `mysql_tbl_adepkd_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bivf` (
    `mysql_tbl_25bivf_order_id` INT,
    `mysql_tbl_25bivf_restaurant_id` INT,
    `mysql_tbl_25bivf_customer_id` INT,
    `mysql_tbl_25bivf_order_total` DECIMAL(10,2),
    `mysql_tbl_25bivf_delivery_distance` INT
);

INSERT INTO `mysql_tbl_adepkd` (`mysql_tbl_adepkd_restaurant_id`, `mysql_tbl_adepkd_cuisine_type`, `mysql_tbl_adepkd_average_price`, `mysql_tbl_adepkd_rating`, `mysql_tbl_adepkd_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_25bivf` (`mysql_tbl_25bivf_order_id`, `mysql_tbl_25bivf_restaurant_id`, `mysql_tbl_25bivf_customer_id`, `mysql_tbl_25bivf_order_total`, `mysql_tbl_25bivf_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlirfa` (
    `mysql_tbl_zlirfa_customer_id` INT,
    `mysql_tbl_zlirfa_order_date` DATE,
    `mysql_tbl_zlirfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlirfa` (`mysql_tbl_zlirfa_customer_id`, `mysql_tbl_zlirfa_order_date`, `mysql_tbl_zlirfa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fidfpx` (
    `mysql_tbl_fidfpx_customer_id` INT,
    `mysql_tbl_fidfpx_registration_date` DATE,
    `mysql_tbl_fidfpx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eku66n` (
    `mysql_tbl_eku66n_order_id` INT,
    `mysql_tbl_eku66n_customer_id` INT,
    `mysql_tbl_eku66n_order_date` DATE,
    `mysql_tbl_eku66n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fidfpx` (`mysql_tbl_fidfpx_customer_id`, `mysql_tbl_fidfpx_registration_date`, `mysql_tbl_fidfpx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eku66n` (`mysql_tbl_eku66n_order_id`, `mysql_tbl_eku66n_customer_id`, `mysql_tbl_eku66n_order_date`, `mysql_tbl_eku66n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb8hss` (
    `mysql_tbl_hb8hss_order_id` INT,
    `mysql_tbl_hb8hss_customer_id` INT,
    `mysql_tbl_hb8hss_order_date` DATE,
    `mysql_tbl_hb8hss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb8hss` (`mysql_tbl_hb8hss_order_id`, `mysql_tbl_hb8hss_customer_id`, `mysql_tbl_hb8hss_order_date`, `mysql_tbl_hb8hss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tbdv` (
    `mysql_tbl_47tbdv_table_id` INT,
    `mysql_tbl_47tbdv_capacity` INT,
    `mysql_tbl_47tbdv_is_occupied` INT,
    `mysql_tbl_47tbdv_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ou0h0` (
    `mysql_tbl_9ou0h0_res_id` INT,
    `mysql_tbl_9ou0h0_table_id` INT,
    `mysql_tbl_9ou0h0_guest_count` INT,
    `mysql_tbl_9ou0h0_reservation_date` DATE,
    `mysql_tbl_9ou0h0_reservation_time` DATE,
    `mysql_tbl_9ou0h0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47tbdv` (`mysql_tbl_47tbdv_table_id`, `mysql_tbl_47tbdv_capacity`, `mysql_tbl_47tbdv_is_occupied`, `mysql_tbl_47tbdv_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ou0h0` (`mysql_tbl_9ou0h0_res_id`, `mysql_tbl_9ou0h0_table_id`, `mysql_tbl_9ou0h0_guest_count`, `mysql_tbl_9ou0h0_reservation_date`, `mysql_tbl_9ou0h0_reservation_time`, `mysql_tbl_9ou0h0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zohhfu` (
    `mysql_tbl_zohhfu_product_id` INT,
    `mysql_tbl_zohhfu_category_id` INT,
    `mysql_tbl_zohhfu_price` DECIMAL(10,2),
    `mysql_tbl_zohhfu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zohhfu` (`mysql_tbl_zohhfu_product_id`, `mysql_tbl_zohhfu_category_id`, `mysql_tbl_zohhfu_price`, `mysql_tbl_zohhfu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjsm9r` (
    `mysql_tbl_vjsm9r_order_id` INT,
    `mysql_tbl_vjsm9r_order_date` DATE
);

INSERT INTO `mysql_tbl_vjsm9r` (`mysql_tbl_vjsm9r_order_id`, `mysql_tbl_vjsm9r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8knhjp` (
    `mysql_tbl_8knhjp_project_id` INT,
    `mysql_tbl_8knhjp_client_id` INT,
    `mysql_tbl_8knhjp_project_type` VARCHAR(50),
    `mysql_tbl_8knhjp_estimated_hours` INT,
    `mysql_tbl_8knhjp_actual_hours` INT,
    `mysql_tbl_8knhjp_labor_rate` INT,
    `mysql_tbl_8knhjp_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0603q` (
    `mysql_tbl_b0603q_contractor_id` INT,
    `mysql_tbl_b0603q_name` VARCHAR(50),
    `mysql_tbl_b0603q_specialty` INT,
    `mysql_tbl_b0603q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8knhjp` (`mysql_tbl_8knhjp_project_id`, `mysql_tbl_8knhjp_client_id`, `mysql_tbl_8knhjp_project_type`, `mysql_tbl_8knhjp_estimated_hours`, `mysql_tbl_8knhjp_actual_hours`, `mysql_tbl_8knhjp_labor_rate`, `mysql_tbl_8knhjp_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b0603q` (`mysql_tbl_b0603q_contractor_id`, `mysql_tbl_b0603q_name`, `mysql_tbl_b0603q_specialty`, `mysql_tbl_b0603q_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12utlk` (
    `mysql_tbl_12utlk_supplier_id` INT,
    `mysql_tbl_12utlk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_12utlk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_12utlk` (`mysql_tbl_12utlk_supplier_id`, `mysql_tbl_12utlk_supplier_rating`, `mysql_tbl_12utlk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgwnq` (
    `mysql_tbl_bfgwnq_reg_id` INT,
    `mysql_tbl_bfgwnq_attendee_id` INT,
    `mysql_tbl_bfgwnq_conference_id` INT,
    `mysql_tbl_bfgwnq_registration_date` DATE,
    `mysql_tbl_bfgwnq_ticket_type` VARCHAR(50),
    `mysql_tbl_bfgwnq_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otb5mh` (
    `mysql_tbl_otb5mh_conference_id` INT,
    `mysql_tbl_otb5mh_name` VARCHAR(50),
    `mysql_tbl_otb5mh_start_date` DATE,
    `mysql_tbl_otb5mh_venue_id` INT,
    `mysql_tbl_otb5mh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfgwnq` (`mysql_tbl_bfgwnq_reg_id`, `mysql_tbl_bfgwnq_attendee_id`, `mysql_tbl_bfgwnq_conference_id`, `mysql_tbl_bfgwnq_registration_date`, `mysql_tbl_bfgwnq_ticket_type`, `mysql_tbl_bfgwnq_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_otb5mh` (`mysql_tbl_otb5mh_conference_id`, `mysql_tbl_otb5mh_name`, `mysql_tbl_otb5mh_start_date`, `mysql_tbl_otb5mh_venue_id`, `mysql_tbl_otb5mh_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cw7v1` (
    `mysql_tbl_0cw7v1_supplier_id` INT,
    `mysql_tbl_0cw7v1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0cw7v1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0cw7v1` (`mysql_tbl_0cw7v1_supplier_id`, `mysql_tbl_0cw7v1_supplier_rating`, `mysql_tbl_0cw7v1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zlirfa_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zlirfa`
    WHERE mysql_tbl_zlirfa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otb5mh_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_otb5mh`
    WHERE mysql_tbl_otb5mh_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cw7v1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0cw7v1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0cw7v1`
    WHERE mysql_tbl_0cw7v1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_94ekoa` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fdjzwr` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_208ixs` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + DEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_47tbdv_CAPACITY, 0), COALESCE(mysql_tbl_47tbdv_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_47tbdv`
    WHERE mysql_tbl_47tbdv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_9ou0h0`
    WHERE mysql_tbl_9ou0h0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9ou0h0_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zohhfu` P ON OI.PRODUCT_ID = mysql_tbl_zohhfu_PRODUCT_ID
    WHERE mysql_tbl_zohhfu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12utlk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_12utlk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_12utlk`
    WHERE mysql_tbl_12utlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0evn1u`
    WHERE mysql_tbl_12utlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vjsm9r_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vjsm9r`
    WHERE mysql_tbl_vjsm9r_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hb8hss_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_hb8hss`
    WHERE mysql_tbl_hb8hss_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hb8hss_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
        SET V_CURR = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        SET V_I = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8knhjp_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_8knhjp_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8knhjp_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8knhjp`
    WHERE mysql_tbl_8knhjp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8knhjp_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8knhjp`
    WHERE mysql_tbl_8knhjp_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_eku66n_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_eku66n`
    WHERE mysql_tbl_eku66n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_eku66n_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_eku66n`
    WHERE mysql_tbl_eku66n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adepkd_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_adepkd_RATING, 3.0), COALESCE(mysql_tbl_adepkd_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_adepkd`
    WHERE mysql_tbl_adepkd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_fdjzwr_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fdjzwr`
    WHERE mysql_tbl_7lljfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0aqpjr_PRICE, 0), COALESCE(mysql_tbl_0aqpjr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0aqpjr`
    WHERE mysql_tbl_0aqpjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_fdjzwr_z1bx3w(-79)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);