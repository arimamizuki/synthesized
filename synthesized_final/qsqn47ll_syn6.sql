/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj7y77` (
    `mysql_tbl_fj7y77_emp_id` INT,
    `mysql_tbl_fj7y77_department_id` INT,
    `mysql_tbl_fj7y77_salary` INT
);

INSERT INTO `mysql_tbl_fj7y77` (`mysql_tbl_fj7y77_emp_id`, `mysql_tbl_fj7y77_department_id`, `mysql_tbl_fj7y77_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wet0a` (
    `mysql_tbl_6wet0a_emp_id` INT,
    `mysql_tbl_6wet0a_department_id` INT,
    `mysql_tbl_6wet0a_salary` INT,
    `mysql_tbl_6wet0a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f2bwy` (
    `mysql_tbl_0f2bwy_department_id` INT,
    `mysql_tbl_0f2bwy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wet0a` (`mysql_tbl_6wet0a_emp_id`, `mysql_tbl_6wet0a_department_id`, `mysql_tbl_6wet0a_salary`, `mysql_tbl_6wet0a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0f2bwy` (`mysql_tbl_0f2bwy_department_id`, `mysql_tbl_0f2bwy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvukll` (
    `mysql_tbl_rvukll_restaurant_id` INT,
    `mysql_tbl_rvukll_cuisine_type` VARCHAR(50),
    `mysql_tbl_rvukll_average_wait_time_minutes` DATE,
    `mysql_tbl_rvukll_rating` DECIMAL(3,1),
    `mysql_tbl_rvukll_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9zlh` (
    `mysql_tbl_5q9zlh_reservation_id` INT,
    `mysql_tbl_5q9zlh_restaurant_id` INT,
    `mysql_tbl_5q9zlh_customer_id` INT,
    `mysql_tbl_5q9zlh_party_size` INT,
    `mysql_tbl_5q9zlh_reservation_date` DATE,
    `mysql_tbl_5q9zlh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvukll` (`mysql_tbl_rvukll_restaurant_id`, `mysql_tbl_rvukll_cuisine_type`, `mysql_tbl_rvukll_average_wait_time_minutes`, `mysql_tbl_rvukll_rating`, `mysql_tbl_rvukll_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_5q9zlh` (`mysql_tbl_5q9zlh_reservation_id`, `mysql_tbl_5q9zlh_restaurant_id`, `mysql_tbl_5q9zlh_customer_id`, `mysql_tbl_5q9zlh_party_size`, `mysql_tbl_5q9zlh_reservation_date`, `mysql_tbl_5q9zlh_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9zc17` (
    `mysql_tbl_o9zc17_reg_id` INT,
    `mysql_tbl_o9zc17_attendee_id` INT,
    `mysql_tbl_o9zc17_conference_id` INT,
    `mysql_tbl_o9zc17_registration_date` DATE,
    `mysql_tbl_o9zc17_ticket_type` VARCHAR(50),
    `mysql_tbl_o9zc17_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdi4mb` (
    `mysql_tbl_xdi4mb_conference_id` INT,
    `mysql_tbl_xdi4mb_name` VARCHAR(50),
    `mysql_tbl_xdi4mb_start_date` DATE,
    `mysql_tbl_xdi4mb_venue_id` INT,
    `mysql_tbl_xdi4mb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9zc17` (`mysql_tbl_o9zc17_reg_id`, `mysql_tbl_o9zc17_attendee_id`, `mysql_tbl_o9zc17_conference_id`, `mysql_tbl_o9zc17_registration_date`, `mysql_tbl_o9zc17_ticket_type`, `mysql_tbl_o9zc17_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xdi4mb` (`mysql_tbl_xdi4mb_conference_id`, `mysql_tbl_xdi4mb_name`, `mysql_tbl_xdi4mb_start_date`, `mysql_tbl_xdi4mb_venue_id`, `mysql_tbl_xdi4mb_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz7yad` (
    `mysql_tbl_oz7yad_video_id` INT,
    `mysql_tbl_oz7yad_creator_id` INT,
    `mysql_tbl_oz7yad_title` INT,
    `mysql_tbl_oz7yad_duration_seconds` INT,
    `mysql_tbl_oz7yad_view_count` INT,
    `mysql_tbl_oz7yad_upload_date` DATE,
    `mysql_tbl_oz7yad_likes_count` INT
);

INSERT INTO `mysql_tbl_oz7yad` (`mysql_tbl_oz7yad_video_id`, `mysql_tbl_oz7yad_creator_id`, `mysql_tbl_oz7yad_title`, `mysql_tbl_oz7yad_duration_seconds`, `mysql_tbl_oz7yad_view_count`, `mysql_tbl_oz7yad_upload_date`, `mysql_tbl_oz7yad_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spog0x` (
    `mysql_tbl_spog0x_return_id` INT,
    `mysql_tbl_spog0x_transaction_id` INT,
    `mysql_tbl_spog0x_customer_id` INT,
    `mysql_tbl_spog0x_return_date` DATE,
    `mysql_tbl_spog0x_item_count` INT,
    `mysql_tbl_spog0x_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p5l75` (
    `mysql_tbl_2p5l75_transaction_id` INT,
    `mysql_tbl_2p5l75_store_id` INT,
    `mysql_tbl_2p5l75_transaction_date` DATE,
    `mysql_tbl_2p5l75_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spog0x` (`mysql_tbl_spog0x_return_id`, `mysql_tbl_spog0x_transaction_id`, `mysql_tbl_spog0x_customer_id`, `mysql_tbl_spog0x_return_date`, `mysql_tbl_spog0x_item_count`, `mysql_tbl_spog0x_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2p5l75` (`mysql_tbl_2p5l75_transaction_id`, `mysql_tbl_2p5l75_store_id`, `mysql_tbl_2p5l75_transaction_date`, `mysql_tbl_2p5l75_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzthzh` (
    `mysql_tbl_lzthzh_product_id` INT,
    `mysql_tbl_lzthzh_supplier_id` INT
);

INSERT INTO `mysql_tbl_lzthzh` (`mysql_tbl_lzthzh_product_id`, `mysql_tbl_lzthzh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogtf04` (
    `mysql_tbl_ogtf04_treatment_id` INT,
    `mysql_tbl_ogtf04_patient_id` INT,
    `mysql_tbl_ogtf04_dentist_id` INT,
    `mysql_tbl_ogtf04_treatment_type` VARCHAR(50),
    `mysql_tbl_ogtf04_treatment_date` DATE,
    `mysql_tbl_ogtf04_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9lhmr` (
    `mysql_tbl_h9lhmr_plan_id` INT,
    `mysql_tbl_h9lhmr_patient_id` INT,
    `mysql_tbl_h9lhmr_coverage_percent` INT,
    `mysql_tbl_h9lhmr_annual_max` INT
);

INSERT INTO `mysql_tbl_ogtf04` (`mysql_tbl_ogtf04_treatment_id`, `mysql_tbl_ogtf04_patient_id`, `mysql_tbl_ogtf04_dentist_id`, `mysql_tbl_ogtf04_treatment_type`, `mysql_tbl_ogtf04_treatment_date`, `mysql_tbl_ogtf04_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h9lhmr` (`mysql_tbl_h9lhmr_plan_id`, `mysql_tbl_h9lhmr_patient_id`, `mysql_tbl_h9lhmr_coverage_percent`, `mysql_tbl_h9lhmr_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6qq1i` (mysql_tbl_x6qq1i_id INT, mysql_tbl_x6qq1i_price DECIMAL(10,2), mysql_tbl_x6qq1i_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_52qdg9` (
    `mysql_tbl_52qdg9_customer_id` INT,
    `mysql_tbl_52qdg9_registration_date` DATE,
    `mysql_tbl_52qdg9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8om43u` (
    `mysql_tbl_8om43u_order_id` INT,
    `mysql_tbl_8om43u_customer_id` INT,
    `mysql_tbl_8om43u_order_date` DATE,
    `mysql_tbl_8om43u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52qdg9` (`mysql_tbl_52qdg9_customer_id`, `mysql_tbl_52qdg9_registration_date`, `mysql_tbl_52qdg9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8om43u` (`mysql_tbl_8om43u_order_id`, `mysql_tbl_8om43u_customer_id`, `mysql_tbl_8om43u_order_date`, `mysql_tbl_8om43u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_411eqn` (
    `mysql_tbl_411eqn_product_id` INT,
    `mysql_tbl_411eqn_category_id` INT,
    `mysql_tbl_411eqn_price` DECIMAL(10,2),
    `mysql_tbl_411eqn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytun55` (
    `mysql_tbl_ytun55_order_id` INT,
    `mysql_tbl_ytun55_product_id` INT,
    `mysql_tbl_ytun55_quantity` INT
);

INSERT INTO `mysql_tbl_411eqn` (`mysql_tbl_411eqn_product_id`, `mysql_tbl_411eqn_category_id`, `mysql_tbl_411eqn_price`, `mysql_tbl_411eqn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ytun55` (`mysql_tbl_ytun55_order_id`, `mysql_tbl_ytun55_product_id`, `mysql_tbl_ytun55_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_491zy1` (
    `mysql_tbl_491zy1_card_id` INT,
    `mysql_tbl_491zy1_holder_id` INT,
    `mysql_tbl_491zy1_balance` INT,
    `mysql_tbl_491zy1_card_type` VARCHAR(50),
    `mysql_tbl_491zy1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zafm01` (
    `mysql_tbl_zafm01_trip_id` INT,
    `mysql_tbl_zafm01_card_id` INT,
    `mysql_tbl_zafm01_station_enter` INT,
    `mysql_tbl_zafm01_station_exit` INT,
    `mysql_tbl_zafm01_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zafm01_trip_date` DATE
);

INSERT INTO `mysql_tbl_491zy1` (`mysql_tbl_491zy1_card_id`, `mysql_tbl_491zy1_holder_id`, `mysql_tbl_491zy1_balance`, `mysql_tbl_491zy1_card_type`, `mysql_tbl_491zy1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zafm01` (`mysql_tbl_zafm01_trip_id`, `mysql_tbl_zafm01_card_id`, `mysql_tbl_zafm01_station_enter`, `mysql_tbl_zafm01_station_exit`, `mysql_tbl_zafm01_fare_amount`, `mysql_tbl_zafm01_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mozx4j` (
    `mysql_tbl_mozx4j_campaign_id` INT,
    `mysql_tbl_mozx4j_start_date` DATE,
    `mysql_tbl_mozx4j_end_date` DATE
);

INSERT INTO `mysql_tbl_mozx4j` (`mysql_tbl_mozx4j_campaign_id`, `mysql_tbl_mozx4j_start_date`, `mysql_tbl_mozx4j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3omp2` (
    `mysql_tbl_p3omp2_order_id` INT,
    `mysql_tbl_p3omp2_customer_id` INT,
    `mysql_tbl_p3omp2_order_date` DATE,
    `mysql_tbl_p3omp2_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3omp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7q78y` (
    `mysql_tbl_z7q78y_order_id` INT,
    `mysql_tbl_z7q78y_product_id` INT,
    `mysql_tbl_z7q78y_quantity` INT,
    `mysql_tbl_z7q78y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3omp2` (`mysql_tbl_p3omp2_order_id`, `mysql_tbl_p3omp2_customer_id`, `mysql_tbl_p3omp2_order_date`, `mysql_tbl_p3omp2_total_amount`, `mysql_tbl_p3omp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z7q78y` (`mysql_tbl_z7q78y_order_id`, `mysql_tbl_z7q78y_product_id`, `mysql_tbl_z7q78y_quantity`, `mysql_tbl_z7q78y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbfia3` (
    `mysql_tbl_qbfia3_customer_id` INT,
    `mysql_tbl_qbfia3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqqpi4` (
    `mysql_tbl_nqqpi4_order_id` INT,
    `mysql_tbl_nqqpi4_customer_id` INT,
    `mysql_tbl_nqqpi4_order_date` DATE,
    `mysql_tbl_nqqpi4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbfia3` (`mysql_tbl_qbfia3_customer_id`, `mysql_tbl_qbfia3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nqqpi4` (`mysql_tbl_nqqpi4_order_id`, `mysql_tbl_nqqpi4_customer_id`, `mysql_tbl_nqqpi4_order_date`, `mysql_tbl_nqqpi4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpcu6` (
    `mysql_tbl_mfpcu6_product_id` INT,
    `mysql_tbl_mfpcu6_supplier_id` INT,
    `mysql_tbl_mfpcu6_price` DECIMAL(10,2),
    `mysql_tbl_mfpcu6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4rue5` (
    `mysql_tbl_n4rue5_supplier_id` INT,
    `mysql_tbl_n4rue5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mfpcu6` (`mysql_tbl_mfpcu6_product_id`, `mysql_tbl_mfpcu6_supplier_id`, `mysql_tbl_mfpcu6_price`, `mysql_tbl_mfpcu6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n4rue5` (`mysql_tbl_n4rue5_supplier_id`, `mysql_tbl_n4rue5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssxtoq` (
    `mysql_tbl_ssxtoq_vec` INT
);

INSERT INTO `mysql_tbl_ssxtoq` (`mysql_tbl_ssxtoq_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nla507` (
    `mysql_tbl_nla507_salary` INT
);

INSERT INTO `mysql_tbl_nla507` (`mysql_tbl_nla507_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbwbfu` (
    `mysql_tbl_zbwbfu_campaign_id` INT,
    `mysql_tbl_zbwbfu_status` VARCHAR(50),
    `mysql_tbl_zbwbfu_budget` INT,
    `mysql_tbl_zbwbfu_start_date` DATE
);

INSERT INTO `mysql_tbl_zbwbfu` (`mysql_tbl_zbwbfu_campaign_id`, `mysql_tbl_zbwbfu_status`, `mysql_tbl_zbwbfu_budget`, `mysql_tbl_zbwbfu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mozx4j_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_mozx4j`
    WHERE mysql_tbl_mozx4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z7q78y_QUANTITY * mysql_tbl_z7q78y_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_z7q78y_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_z7q78y`
    WHERE mysql_tbl_z7q78y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qbfia3_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_qbfia3`
    WHERE mysql_tbl_qbfia3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nqqpi4`
    WHERE mysql_tbl_nqqpi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rjvypf` (mysql_tbl_rjvypf_ID INT, mysql_tbl_rjvypf_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7x4n` (mysql_tbl_ci7x4n_ID INT, mysql_tbl_ci7x4n_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nla507_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nla507`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ssxtoq_VEC INTO RESULT FROM `mysql_tbl_ssxtoq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4rue5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n4rue5`
    WHERE mysql_tbl_n4rue5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mfpcu6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_mfpcu6`
    WHERE mysql_tbl_mfpcu6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_DEPENDENCY_SCORE));
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

    SELECT COALESCE(mysql_tbl_491zy1_BALANCE, 0), mysql_tbl_491zy1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_491zy1`
    WHERE mysql_tbl_491zy1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zafm01`
    WHERE mysql_tbl_zafm01_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zafm01_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_411eqn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_411eqn`
    WHERE mysql_tbl_411eqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ytun55_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ytun55`
    WHERE mysql_tbl_ytun55_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8om43u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8om43u`
    WHERE mysql_tbl_8om43u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_52qdg9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_52qdg9`
    WHERE mysql_tbl_52qdg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + SUPPLIER_ID_PARAM % 100));
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
    FROM `mysql_tbl_2p5l75`
    WHERE mysql_tbl_2p5l75_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2p5l75_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_spog0x` R
    JOIN `mysql_tbl_2p5l75` T ON mysql_tbl_spog0x_TRANSACTION_ID = mysql_tbl_2p5l75_TRANSACTION_ID
    WHERE mysql_tbl_2p5l75_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_spog0x_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_rrrxj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_rrrxj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_rrrxj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_ynyg9k` U JOIN `mysql_tbl_rrrxj8` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vq2d1q` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rrrxj8` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vq2d1q` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j85ook` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zbwbfu_STATUS, COALESCE(mysql_tbl_zbwbfu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zbwbfu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_zbwbfu`
    WHERE mysql_tbl_zbwbfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogtf04_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ogtf04`
    WHERE mysql_tbl_ogtf04_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_h9lhmr_COVERAGE_PERCENT, mysql_tbl_h9lhmr_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ogtf04` DT
    JOIN `mysql_tbl_h9lhmr` DP ON mysql_tbl_ogtf04_PATIENT_ID = mysql_tbl_h9lhmr_PATIENT_ID
    WHERE mysql_tbl_ogtf04_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogtf04_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ogtf04`
    WHERE mysql_tbl_ogtf04_PATIENT_ID = (SELECT mysql_tbl_ogtf04_PATIENT_ID FROM `mysql_tbl_ogtf04` WHERE mysql_tbl_ogtf04_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_x6qq1i`
    SET mysql_tbl_x6qq1i_PRICE = CASE mysql_tbl_x6qq1i_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_x6qq1i_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_x6qq1i_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_x6qq1i_PRICE * 0.95
        ELSE mysql_tbl_x6qq1i_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rrrxj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rrrxj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ynyg9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdi4mb_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xdi4mb`
    WHERE mysql_tbl_xdi4mb_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz7yad_VIEW_COUNT, 0), COALESCE(mysql_tbl_oz7yad_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_oz7yad`
    WHERE mysql_tbl_oz7yad_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_oz7yad`
    WHERE mysql_tbl_oz7yad_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_5q9zlh`
    WHERE mysql_tbl_5q9zlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_5q9zlh`
    WHERE mysql_tbl_5q9zlh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5q9zlh_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_rvukll_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_rvukll`
    WHERE mysql_tbl_rvukll_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6wet0a_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6wet0a_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6wet0a`
    WHERE mysql_tbl_6wet0a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_fj7y77_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fj7y77`
    WHERE mysql_tbl_fj7y77_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_fj7y77`
    WHERE mysql_tbl_fj7y77_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);