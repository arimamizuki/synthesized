/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vmgnt` (
    `mysql_tbl_1vmgnt_order_id` INT,
    `mysql_tbl_1vmgnt_customer_id` INT,
    `mysql_tbl_1vmgnt_order_date` DATE,
    `mysql_tbl_1vmgnt_total_amount` DECIMAL(10,2),
    `mysql_tbl_1vmgnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gflkv` (
    `mysql_tbl_6gflkv_order_id` INT,
    `mysql_tbl_6gflkv_product_id` INT,
    `mysql_tbl_6gflkv_quantity` INT,
    `mysql_tbl_6gflkv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vmgnt` (`mysql_tbl_1vmgnt_order_id`, `mysql_tbl_1vmgnt_customer_id`, `mysql_tbl_1vmgnt_order_date`, `mysql_tbl_1vmgnt_total_amount`, `mysql_tbl_1vmgnt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6gflkv` (`mysql_tbl_6gflkv_order_id`, `mysql_tbl_6gflkv_product_id`, `mysql_tbl_6gflkv_quantity`, `mysql_tbl_6gflkv_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt780o` (
    `mysql_tbl_qt780o_product_id` INT,
    `mysql_tbl_qt780o_category_id` INT,
    `mysql_tbl_qt780o_price` DECIMAL(10,2),
    `mysql_tbl_qt780o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwseba` (
    `mysql_tbl_fwseba_order_id` INT,
    `mysql_tbl_fwseba_product_id` INT,
    `mysql_tbl_fwseba_quantity` INT
);

INSERT INTO `mysql_tbl_qt780o` (`mysql_tbl_qt780o_product_id`, `mysql_tbl_qt780o_category_id`, `mysql_tbl_qt780o_price`, `mysql_tbl_qt780o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fwseba` (`mysql_tbl_fwseba_order_id`, `mysql_tbl_fwseba_product_id`, `mysql_tbl_fwseba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuk4l8` (
    `mysql_tbl_wuk4l8_campaign_id` INT,
    `mysql_tbl_wuk4l8_start_date` DATE,
    `mysql_tbl_wuk4l8_end_date` DATE,
    `mysql_tbl_wuk4l8_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lk16c` (
    `mysql_tbl_9lk16c_conversion_id` INT,
    `mysql_tbl_9lk16c_campaign_id` INT,
    `mysql_tbl_9lk16c_conversion_value` INT
);

INSERT INTO `mysql_tbl_wuk4l8` (`mysql_tbl_wuk4l8_campaign_id`, `mysql_tbl_wuk4l8_start_date`, `mysql_tbl_wuk4l8_end_date`, `mysql_tbl_wuk4l8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9lk16c` (`mysql_tbl_9lk16c_conversion_id`, `mysql_tbl_9lk16c_campaign_id`, `mysql_tbl_9lk16c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrh6pu` (
    `mysql_tbl_rrh6pu_product_id` INT,
    `mysql_tbl_rrh6pu_category_id` INT,
    `mysql_tbl_rrh6pu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59dsup` (
    `mysql_tbl_59dsup_category_id` INT,
    `mysql_tbl_59dsup_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrh6pu` (`mysql_tbl_rrh6pu_product_id`, `mysql_tbl_rrh6pu_category_id`, `mysql_tbl_rrh6pu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_59dsup` (`mysql_tbl_59dsup_category_id`, `mysql_tbl_59dsup_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz97lc` (
    `mysql_tbl_qz97lc_campaign_id` INT,
    `mysql_tbl_qz97lc_budget` INT,
    `mysql_tbl_qz97lc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6s9fa` (
    `mysql_tbl_t6s9fa_conversion_id` INT,
    `mysql_tbl_t6s9fa_campaign_id` INT,
    `mysql_tbl_t6s9fa_conversion_value` INT
);

INSERT INTO `mysql_tbl_qz97lc` (`mysql_tbl_qz97lc_campaign_id`, `mysql_tbl_qz97lc_budget`, `mysql_tbl_qz97lc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t6s9fa` (`mysql_tbl_t6s9fa_conversion_id`, `mysql_tbl_t6s9fa_campaign_id`, `mysql_tbl_t6s9fa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkvlxu` (
    `mysql_tbl_vkvlxu_customer_id` INT,
    `mysql_tbl_vkvlxu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkvlxu` (`mysql_tbl_vkvlxu_customer_id`, `mysql_tbl_vkvlxu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us6t01` (
    `mysql_tbl_us6t01_campaign_id` INT,
    `mysql_tbl_us6t01_start_date` DATE
);

INSERT INTO `mysql_tbl_us6t01` (`mysql_tbl_us6t01_campaign_id`, `mysql_tbl_us6t01_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y51qbx` (
    `mysql_tbl_y51qbx_estimate_id` INT,
    `mysql_tbl_y51qbx_customer_id` INT,
    `mysql_tbl_y51qbx_mover_id` INT,
    `mysql_tbl_y51qbx_inventory_items` INT,
    `mysql_tbl_y51qbx_distance_miles` INT,
    `mysql_tbl_y51qbx_packing_required` INT,
    `mysql_tbl_y51qbx_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8soyxp` (
    `mysql_tbl_8soyxp_company_id` INT,
    `mysql_tbl_8soyxp_name` VARCHAR(50),
    `mysql_tbl_8soyxp_hourly_rate` INT,
    `mysql_tbl_8soyxp_deposit_percent` INT
);

INSERT INTO `mysql_tbl_y51qbx` (`mysql_tbl_y51qbx_estimate_id`, `mysql_tbl_y51qbx_customer_id`, `mysql_tbl_y51qbx_mover_id`, `mysql_tbl_y51qbx_inventory_items`, `mysql_tbl_y51qbx_distance_miles`, `mysql_tbl_y51qbx_packing_required`, `mysql_tbl_y51qbx_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8soyxp` (`mysql_tbl_8soyxp_company_id`, `mysql_tbl_8soyxp_name`, `mysql_tbl_8soyxp_hourly_rate`, `mysql_tbl_8soyxp_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbdkun` (
    `mysql_tbl_hbdkun_customer_id` INT,
    `mysql_tbl_hbdkun_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nir966` (
    `mysql_tbl_nir966_order_id` INT,
    `mysql_tbl_nir966_customer_id` INT,
    `mysql_tbl_nir966_order_date` DATE
);

INSERT INTO `mysql_tbl_hbdkun` (`mysql_tbl_hbdkun_customer_id`, `mysql_tbl_hbdkun_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nir966` (`mysql_tbl_nir966_order_id`, `mysql_tbl_nir966_customer_id`, `mysql_tbl_nir966_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfmeqi` (
    `mysql_tbl_kfmeqi_product_id` INT,
    `mysql_tbl_kfmeqi_price` DECIMAL(10,2),
    `mysql_tbl_kfmeqi_category_id` INT
);

INSERT INTO `mysql_tbl_kfmeqi` (`mysql_tbl_kfmeqi_product_id`, `mysql_tbl_kfmeqi_price`, `mysql_tbl_kfmeqi_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exqgan` (
    `mysql_tbl_exqgan_product_id` INT,
    `mysql_tbl_exqgan_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exqgan` (`mysql_tbl_exqgan_product_id`, `mysql_tbl_exqgan_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oox1n` (
    `mysql_tbl_3oox1n_customer_id` INT
);

INSERT INTO `mysql_tbl_3oox1n` (`mysql_tbl_3oox1n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25tobt` (
    `mysql_tbl_25tobt_product_id` INT,
    `mysql_tbl_25tobt_category_id` INT
);

INSERT INTO `mysql_tbl_25tobt` (`mysql_tbl_25tobt_product_id`, `mysql_tbl_25tobt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_norie0` (
    `mysql_tbl_norie0_author_id` INT,
    `mysql_tbl_norie0_name` VARCHAR(50),
    `mysql_tbl_norie0_country` INT,
    `mysql_tbl_norie0_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_norie0_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fbgoa` (
    `mysql_tbl_2fbgoa_book_id` INT,
    `mysql_tbl_2fbgoa_author_id` INT,
    `mysql_tbl_2fbgoa_genre` INT,
    `mysql_tbl_2fbgoa_publication_year` INT,
    `mysql_tbl_2fbgoa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_norie0` (`mysql_tbl_norie0_author_id`, `mysql_tbl_norie0_name`, `mysql_tbl_norie0_country`, `mysql_tbl_norie0_total_books_sold`, `mysql_tbl_norie0_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_2fbgoa` (`mysql_tbl_2fbgoa_book_id`, `mysql_tbl_2fbgoa_author_id`, `mysql_tbl_2fbgoa_genre`, `mysql_tbl_2fbgoa_publication_year`, `mysql_tbl_2fbgoa_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpawm7` (
    `mysql_tbl_qpawm7_invoice_id` INT,
    `mysql_tbl_qpawm7_customer_id` INT,
    `mysql_tbl_qpawm7_amount` DECIMAL(10,2),
    `mysql_tbl_qpawm7_due_date` DATE,
    `mysql_tbl_qpawm7_paid_date` INT,
    `mysql_tbl_qpawm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpawm7` (`mysql_tbl_qpawm7_invoice_id`, `mysql_tbl_qpawm7_customer_id`, `mysql_tbl_qpawm7_amount`, `mysql_tbl_qpawm7_due_date`, `mysql_tbl_qpawm7_paid_date`, `mysql_tbl_qpawm7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nxd3` (
    `mysql_tbl_94nxd3_screening_id` INT,
    `mysql_tbl_94nxd3_movie_id` INT,
    `mysql_tbl_94nxd3_theater_id` INT,
    `mysql_tbl_94nxd3_show_time` DATE,
    `mysql_tbl_94nxd3_available_seats` INT,
    `mysql_tbl_94nxd3_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm3cow` (
    `mysql_tbl_vm3cow_booking_id` INT,
    `mysql_tbl_vm3cow_screening_id` INT,
    `mysql_tbl_vm3cow_customer_id` INT,
    `mysql_tbl_vm3cow_seats_booked` INT,
    `mysql_tbl_vm3cow_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94nxd3` (`mysql_tbl_94nxd3_screening_id`, `mysql_tbl_94nxd3_movie_id`, `mysql_tbl_94nxd3_theater_id`, `mysql_tbl_94nxd3_show_time`, `mysql_tbl_94nxd3_available_seats`, `mysql_tbl_94nxd3_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vm3cow` (`mysql_tbl_vm3cow_booking_id`, `mysql_tbl_vm3cow_screening_id`, `mysql_tbl_vm3cow_customer_id`, `mysql_tbl_vm3cow_seats_booked`, `mysql_tbl_vm3cow_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_exqgan_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_exqgan`
    WHERE mysql_tbl_exqgan_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vkvlxu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vkvlxu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rrh6pu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rrh6pu`
    WHERE mysql_tbl_rrh6pu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kfmeqi` P ON OI.PRODUCT_ID = mysql_tbl_kfmeqi_PRODUCT_ID
    WHERE mysql_tbl_kfmeqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_us6t01_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_us6t01`
    WHERE mysql_tbl_us6t01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y51qbx_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_y51qbx_DISTANCE_MILES, 100), COALESCE(mysql_tbl_y51qbx_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_y51qbx`
    WHERE mysql_tbl_y51qbx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8soyxp_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y51qbx` ME
    JOIN `mysql_tbl_8soyxp` MC ON mysql_tbl_y51qbx_MOVER_ID = mysql_tbl_8soyxp_COMPANY_ID
    WHERE mysql_tbl_y51qbx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_y51qbx`
    WHERE mysql_tbl_y51qbx_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_y51qbx_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7u0vkm` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nir966_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_nir966`
    WHERE mysql_tbl_nir966_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t6s9fa_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_t6s9fa`
    WHERE mysql_tbl_t6s9fa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuk4l8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wuk4l8`
    WHERE mysql_tbl_wuk4l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9lk16c`
    WHERE mysql_tbl_9lk16c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_25tobt`
    WHERE mysql_tbl_25tobt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94nxd3_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_94nxd3`
    WHERE mysql_tbl_94nxd3_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vm3cow_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vm3cow`
    WHERE mysql_tbl_vm3cow_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_norie0_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_norie0`
    WHERE mysql_tbl_norie0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_norie0_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_2fbgoa`
    WHERE mysql_tbl_2fbgoa_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10));

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_qpawm7_AMOUNT, 0), mysql_tbl_qpawm7_DUE_DATE, mysql_tbl_qpawm7_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_qpawm7`
    WHERE mysql_tbl_qpawm7_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qt780o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qt780o`
    WHERE mysql_tbl_qt780o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fwseba_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fwseba`
    WHERE mysql_tbl_fwseba_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fwseba_ORDER_ID IN (SELECT mysql_tbl_fwseba_ORDER_ID FROM `mysql_tbl_d1akg0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6gflkv_QUANTITY * mysql_tbl_6gflkv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_6gflkv`
    WHERE mysql_tbl_6gflkv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);