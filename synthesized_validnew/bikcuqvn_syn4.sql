/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnpj70` (
    `mysql_tbl_nnpj70_ticket_id` INT,
    `mysql_tbl_nnpj70_event_id` INT,
    `mysql_tbl_nnpj70_customer_id` INT,
    `mysql_tbl_nnpj70_ticket_type` VARCHAR(50),
    `mysql_tbl_nnpj70_price` DECIMAL(10,2),
    `mysql_tbl_nnpj70_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_141z1r` (
    `mysql_tbl_141z1r_event_id` INT,
    `mysql_tbl_141z1r_venue_id` INT,
    `mysql_tbl_141z1r_event_date` DATE,
    `mysql_tbl_141z1r_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnpj70` (`mysql_tbl_nnpj70_ticket_id`, `mysql_tbl_nnpj70_event_id`, `mysql_tbl_nnpj70_customer_id`, `mysql_tbl_nnpj70_ticket_type`, `mysql_tbl_nnpj70_price`, `mysql_tbl_nnpj70_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_141z1r` (`mysql_tbl_141z1r_event_id`, `mysql_tbl_141z1r_venue_id`, `mysql_tbl_141z1r_event_date`, `mysql_tbl_141z1r_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c7knb` (
    `mysql_tbl_0c7knb_supplier_id` INT,
    `mysql_tbl_0c7knb_country` INT,
    `mysql_tbl_0c7knb_quality_certified` INT,
    `mysql_tbl_0c7knb_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6twtq` (
    `mysql_tbl_z6twtq_product_id` INT,
    `mysql_tbl_z6twtq_supplier_id` INT,
    `mysql_tbl_z6twtq_unit_cost` DECIMAL(10,2),
    `mysql_tbl_z6twtq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxiuxp` (
    `mysql_tbl_yxiuxp_po_id` INT,
    `mysql_tbl_yxiuxp_supplier_id` INT,
    `mysql_tbl_yxiuxp_product_id` INT,
    `mysql_tbl_yxiuxp_quantity` INT,
    `mysql_tbl_yxiuxp_order_date` DATE,
    `mysql_tbl_yxiuxp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0c7knb` (`mysql_tbl_0c7knb_supplier_id`, `mysql_tbl_0c7knb_country`, `mysql_tbl_0c7knb_quality_certified`, `mysql_tbl_0c7knb_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6twtq` (`mysql_tbl_z6twtq_product_id`, `mysql_tbl_z6twtq_supplier_id`, `mysql_tbl_z6twtq_unit_cost`, `mysql_tbl_z6twtq_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yxiuxp` (`mysql_tbl_yxiuxp_po_id`, `mysql_tbl_yxiuxp_supplier_id`, `mysql_tbl_yxiuxp_product_id`, `mysql_tbl_yxiuxp_quantity`, `mysql_tbl_yxiuxp_order_date`, `mysql_tbl_yxiuxp_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaoxci` (
    `mysql_tbl_qaoxci_author_id` INT,
    `mysql_tbl_qaoxci_name` VARCHAR(50),
    `mysql_tbl_qaoxci_country` INT,
    `mysql_tbl_qaoxci_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_qaoxci_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqbjft` (
    `mysql_tbl_kqbjft_book_id` INT,
    `mysql_tbl_kqbjft_author_id` INT,
    `mysql_tbl_kqbjft_genre` INT,
    `mysql_tbl_kqbjft_publication_year` INT,
    `mysql_tbl_kqbjft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaoxci` (`mysql_tbl_qaoxci_author_id`, `mysql_tbl_qaoxci_name`, `mysql_tbl_qaoxci_country`, `mysql_tbl_qaoxci_total_books_sold`, `mysql_tbl_qaoxci_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_kqbjft` (`mysql_tbl_kqbjft_book_id`, `mysql_tbl_kqbjft_author_id`, `mysql_tbl_kqbjft_genre`, `mysql_tbl_kqbjft_publication_year`, `mysql_tbl_kqbjft_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mk0v` (
    `mysql_tbl_l4mk0v_zone_id` INT,
    `mysql_tbl_l4mk0v_hourly_rate` INT,
    `mysql_tbl_l4mk0v_max_capacity` INT,
    `mysql_tbl_l4mk0v_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvdqie` (
    `mysql_tbl_uvdqie_trans_id` INT,
    `mysql_tbl_uvdqie_vehicle_id` INT,
    `mysql_tbl_uvdqie_zone_id` INT,
    `mysql_tbl_uvdqie_entry_time` DATE,
    `mysql_tbl_uvdqie_exit_time` DATE,
    `mysql_tbl_uvdqie_amount_paid` INT
);

INSERT INTO `mysql_tbl_l4mk0v` (`mysql_tbl_l4mk0v_zone_id`, `mysql_tbl_l4mk0v_hourly_rate`, `mysql_tbl_l4mk0v_max_capacity`, `mysql_tbl_l4mk0v_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uvdqie` (`mysql_tbl_uvdqie_trans_id`, `mysql_tbl_uvdqie_vehicle_id`, `mysql_tbl_uvdqie_zone_id`, `mysql_tbl_uvdqie_entry_time`, `mysql_tbl_uvdqie_exit_time`, `mysql_tbl_uvdqie_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ta0q` (
    `mysql_tbl_q4ta0q_customer_id` INT,
    `mysql_tbl_q4ta0q_country` INT,
    `mysql_tbl_q4ta0q_registration_date` DATE
);

INSERT INTO `mysql_tbl_q4ta0q` (`mysql_tbl_q4ta0q_customer_id`, `mysql_tbl_q4ta0q_country`, `mysql_tbl_q4ta0q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68k7ft` (
    `mysql_tbl_68k7ft_product_id` INT,
    `mysql_tbl_68k7ft_category_id` INT
);

INSERT INTO `mysql_tbl_68k7ft` (`mysql_tbl_68k7ft_product_id`, `mysql_tbl_68k7ft_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5paq` (
    `mysql_tbl_dk5paq_order_id` INT,
    `mysql_tbl_dk5paq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk5paq` (`mysql_tbl_dk5paq_order_id`, `mysql_tbl_dk5paq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsho7s` (
    `mysql_tbl_rsho7s_customer_id` INT,
    `mysql_tbl_rsho7s_registration_date` DATE,
    `mysql_tbl_rsho7s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02i32v` (
    `mysql_tbl_02i32v_order_id` INT,
    `mysql_tbl_02i32v_customer_id` INT,
    `mysql_tbl_02i32v_order_date` DATE,
    `mysql_tbl_02i32v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsho7s` (`mysql_tbl_rsho7s_customer_id`, `mysql_tbl_rsho7s_registration_date`, `mysql_tbl_rsho7s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02i32v` (`mysql_tbl_02i32v_order_id`, `mysql_tbl_02i32v_customer_id`, `mysql_tbl_02i32v_order_date`, `mysql_tbl_02i32v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygrzr3` (
    `mysql_tbl_ygrzr3_order_id` INT,
    `mysql_tbl_ygrzr3_customer_id` INT
);

INSERT INTO `mysql_tbl_ygrzr3` (`mysql_tbl_ygrzr3_order_id`, `mysql_tbl_ygrzr3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99j1j4` (
    `mysql_tbl_99j1j4_product_id` INT,
    `mysql_tbl_99j1j4_category_id` INT,
    `mysql_tbl_99j1j4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99j1j4` (`mysql_tbl_99j1j4_product_id`, `mysql_tbl_99j1j4_category_id`, `mysql_tbl_99j1j4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldou8` (
    `mysql_tbl_sldou8_restaurant_id` INT,
    `mysql_tbl_sldou8_customer_id` INT,
    `mysql_tbl_sldou8_rating` DECIMAL(3,1),
    `mysql_tbl_sldou8_food_quality` INT,
    `mysql_tbl_sldou8_service_score` INT,
    `mysql_tbl_sldou8_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqn2rp` (
    `mysql_tbl_yqn2rp_restaurant_id` INT,
    `mysql_tbl_yqn2rp_name` VARCHAR(50),
    `mysql_tbl_yqn2rp_cuisine_type` VARCHAR(50),
    `mysql_tbl_yqn2rp_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sldou8` (`mysql_tbl_sldou8_restaurant_id`, `mysql_tbl_sldou8_customer_id`, `mysql_tbl_sldou8_rating`, `mysql_tbl_sldou8_food_quality`, `mysql_tbl_sldou8_service_score`, `mysql_tbl_sldou8_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_yqn2rp` (`mysql_tbl_yqn2rp_restaurant_id`, `mysql_tbl_yqn2rp_name`, `mysql_tbl_yqn2rp_cuisine_type`, `mysql_tbl_yqn2rp_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqj506` (
    `mysql_tbl_sqj506_campaign_id` INT,
    `mysql_tbl_sqj506_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqj506` (`mysql_tbl_sqj506_campaign_id`, `mysql_tbl_sqj506_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3hs9q` (
    `mysql_tbl_j3hs9q_appt_id` INT,
    `mysql_tbl_j3hs9q_client_id` INT,
    `mysql_tbl_j3hs9q_stylist_id` INT,
    `mysql_tbl_j3hs9q_service_id` INT,
    `mysql_tbl_j3hs9q_appointment_date` DATE,
    `mysql_tbl_j3hs9q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbdfs` (
    `mysql_tbl_chbdfs_service_id` INT,
    `mysql_tbl_chbdfs_service_name` VARCHAR(50),
    `mysql_tbl_chbdfs_base_price` DECIMAL(10,2),
    `mysql_tbl_chbdfs_category` INT
);

INSERT INTO `mysql_tbl_j3hs9q` (`mysql_tbl_j3hs9q_appt_id`, `mysql_tbl_j3hs9q_client_id`, `mysql_tbl_j3hs9q_stylist_id`, `mysql_tbl_j3hs9q_service_id`, `mysql_tbl_j3hs9q_appointment_date`, `mysql_tbl_j3hs9q_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_chbdfs` (`mysql_tbl_chbdfs_service_id`, `mysql_tbl_chbdfs_service_name`, `mysql_tbl_chbdfs_base_price`, `mysql_tbl_chbdfs_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0flylk` (
    `mysql_tbl_0flylk_rx_id` INT,
    `mysql_tbl_0flylk_patient_id` INT,
    `mysql_tbl_0flylk_doctor_id` INT,
    `mysql_tbl_0flylk_medication_id` INT,
    `mysql_tbl_0flylk_quantity` INT,
    `mysql_tbl_0flylk_refills_remaining` INT,
    `mysql_tbl_0flylk_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ddaz` (
    `mysql_tbl_70ddaz_medication_id` INT,
    `mysql_tbl_70ddaz_name` VARCHAR(50),
    `mysql_tbl_70ddaz_unit_price` DECIMAL(10,2),
    `mysql_tbl_70ddaz_requires_approval` INT
);

INSERT INTO `mysql_tbl_0flylk` (`mysql_tbl_0flylk_rx_id`, `mysql_tbl_0flylk_patient_id`, `mysql_tbl_0flylk_doctor_id`, `mysql_tbl_0flylk_medication_id`, `mysql_tbl_0flylk_quantity`, `mysql_tbl_0flylk_refills_remaining`, `mysql_tbl_0flylk_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_70ddaz` (`mysql_tbl_70ddaz_medication_id`, `mysql_tbl_70ddaz_name`, `mysql_tbl_70ddaz_unit_price`, `mysql_tbl_70ddaz_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dk5paq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dk5paq`
    WHERE mysql_tbl_dk5paq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_68k7ft`
    WHERE mysql_tbl_68k7ft_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (V_COUNT * 3))));
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

    SELECT COALESCE(mysql_tbl_qaoxci_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_qaoxci`
    WHERE mysql_tbl_qaoxci_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qaoxci_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_kqbjft`
    WHERE mysql_tbl_kqbjft_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ki2nsk` OI
    JOIN `mysql_tbl_99j1j4` P ON OI.PRODUCT_ID = mysql_tbl_99j1j4_PRODUCT_ID
    WHERE mysql_tbl_99j1j4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ki2nsk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_thuru9` INTERSECT SELECT USER_ID FROM `mysql_tbl_7j7rwl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_thuru9` EXCEPT SELECT USER_ID FROM `mysql_tbl_7j7rwl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4mk0v_HOURLY_RATE, 10), COALESCE(mysql_tbl_l4mk0v_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_l4mk0v`
    WHERE mysql_tbl_l4mk0v_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_uvdqie`
    WHERE mysql_tbl_uvdqie_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_uvdqie_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c7knb_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_0c7knb_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_0c7knb`
    WHERE mysql_tbl_0c7knb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_yxiuxp`
    WHERE mysql_tbl_yxiuxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q4ta0q`
    WHERE mysql_tbl_q4ta0q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_141z1r_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_nnpj70_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_nnpj70` T
    JOIN `mysql_tbl_141z1r` E ON mysql_tbl_nnpj70_EVENT_ID = mysql_tbl_141z1r_EVENT_ID
    WHERE mysql_tbl_nnpj70_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_nnpj70_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chbdfs_BASE_PRICE, 50), COALESCE(mysql_tbl_j3hs9q_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_j3hs9q` A
    JOIN `mysql_tbl_chbdfs` S ON mysql_tbl_j3hs9q_SERVICE_ID = mysql_tbl_chbdfs_SERVICE_ID
    WHERE mysql_tbl_j3hs9q_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_0flylk_QUANTITY, COALESCE(mysql_tbl_70ddaz_UNIT_PRICE, 0), mysql_tbl_0flylk_REFILLS_REMAINING, COALESCE(mysql_tbl_70ddaz_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_0flylk` P
    JOIN `mysql_tbl_70ddaz` M ON mysql_tbl_0flylk_MEDICATION_ID = mysql_tbl_70ddaz_MEDICATION_ID
    WHERE mysql_tbl_0flylk_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sqj506_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sqj506`
    WHERE mysql_tbl_sqj506_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7j7rwl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7j7rwl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_thuru9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sldou8_RATING), 0), COALESCE(AVG(mysql_tbl_sldou8_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_sldou8_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_sldou8`
    WHERE mysql_tbl_sldou8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ygrzr3`
    WHERE mysql_tbl_ygrzr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_02i32v_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_02i32v`
    WHERE mysql_tbl_02i32v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_02i32v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_02i32v_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_02i32v`
    WHERE mysql_tbl_02i32v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_02i32v_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_thuru9;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_7j7rwl;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_thuru9;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_thuru9;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();