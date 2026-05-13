/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od28ey` (
    `mysql_tbl_od28ey_hotel_id` INT,
    `mysql_tbl_od28ey_name` VARCHAR(50),
    `mysql_tbl_od28ey_city` INT,
    `mysql_tbl_od28ey_star_rating` DECIMAL(3,1),
    `mysql_tbl_od28ey_average_daily_rate` INT,
    `mysql_tbl_od28ey_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzn2g1` (
    `mysql_tbl_wzn2g1_booking_id` INT,
    `mysql_tbl_wzn2g1_hotel_id` INT,
    `mysql_tbl_wzn2g1_guest_id` INT,
    `mysql_tbl_wzn2g1_check_in_date` DATE,
    `mysql_tbl_wzn2g1_check_out_date` DATE,
    `mysql_tbl_wzn2g1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od28ey` (`mysql_tbl_od28ey_hotel_id`, `mysql_tbl_od28ey_name`, `mysql_tbl_od28ey_city`, `mysql_tbl_od28ey_star_rating`, `mysql_tbl_od28ey_average_daily_rate`, `mysql_tbl_od28ey_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wzn2g1` (`mysql_tbl_wzn2g1_booking_id`, `mysql_tbl_wzn2g1_hotel_id`, `mysql_tbl_wzn2g1_guest_id`, `mysql_tbl_wzn2g1_check_in_date`, `mysql_tbl_wzn2g1_check_out_date`, `mysql_tbl_wzn2g1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk2dxq` (
    `mysql_tbl_kk2dxq_customer_id` INT,
    `mysql_tbl_kk2dxq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk2dxq` (`mysql_tbl_kk2dxq_customer_id`, `mysql_tbl_kk2dxq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zobs6` (
    `mysql_tbl_0zobs6_customer_id` INT
);

INSERT INTO `mysql_tbl_0zobs6` (`mysql_tbl_0zobs6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvl5yy` (
    `mysql_tbl_kvl5yy_case_id` INT,
    `mysql_tbl_kvl5yy_attorney_id` INT,
    `mysql_tbl_kvl5yy_case_type` VARCHAR(50),
    `mysql_tbl_kvl5yy_filing_date` DATE,
    `mysql_tbl_kvl5yy_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_kvl5yy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpt6tp` (
    `mysql_tbl_bpt6tp_attorney_id` INT,
    `mysql_tbl_bpt6tp_name` VARCHAR(50),
    `mysql_tbl_bpt6tp_hourly_rate` INT,
    `mysql_tbl_bpt6tp_experience_years` INT
);

INSERT INTO `mysql_tbl_kvl5yy` (`mysql_tbl_kvl5yy_case_id`, `mysql_tbl_kvl5yy_attorney_id`, `mysql_tbl_kvl5yy_case_type`, `mysql_tbl_kvl5yy_filing_date`, `mysql_tbl_kvl5yy_settlement_amount`, `mysql_tbl_kvl5yy_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bpt6tp` (`mysql_tbl_bpt6tp_attorney_id`, `mysql_tbl_bpt6tp_name`, `mysql_tbl_bpt6tp_hourly_rate`, `mysql_tbl_bpt6tp_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m588kk` (
    `mysql_tbl_m588kk_department_id` INT,
    `mysql_tbl_m588kk_salary` INT
);

INSERT INTO `mysql_tbl_m588kk` (`mysql_tbl_m588kk_department_id`, `mysql_tbl_m588kk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysr6to` (
    mysql_tbl_ysr6to_table_schema VARCHAR(64),
    mysql_tbl_ysr6to_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ysr6to` (`mysql_tbl_ysr6to_table_schema`, `mysql_tbl_ysr6to_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji5a8m` (
    `mysql_tbl_ji5a8m_order_id` INT,
    `mysql_tbl_ji5a8m_customer_id` INT,
    `mysql_tbl_ji5a8m_order_date` DATE,
    `mysql_tbl_ji5a8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_ji5a8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2brg` (
    `mysql_tbl_3e2brg_order_id` INT,
    `mysql_tbl_3e2brg_product_id` INT,
    `mysql_tbl_3e2brg_quantity` INT
);

INSERT INTO `mysql_tbl_ji5a8m` (`mysql_tbl_ji5a8m_order_id`, `mysql_tbl_ji5a8m_customer_id`, `mysql_tbl_ji5a8m_order_date`, `mysql_tbl_ji5a8m_total_amount`, `mysql_tbl_ji5a8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3e2brg` (`mysql_tbl_3e2brg_order_id`, `mysql_tbl_3e2brg_product_id`, `mysql_tbl_3e2brg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzlny1` (
    `mysql_tbl_wzlny1_card_id` INT,
    `mysql_tbl_wzlny1_holder_id` INT,
    `mysql_tbl_wzlny1_balance` INT,
    `mysql_tbl_wzlny1_card_type` VARCHAR(50),
    `mysql_tbl_wzlny1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpb0ds` (
    `mysql_tbl_vpb0ds_trip_id` INT,
    `mysql_tbl_vpb0ds_card_id` INT,
    `mysql_tbl_vpb0ds_station_enter` INT,
    `mysql_tbl_vpb0ds_station_exit` INT,
    `mysql_tbl_vpb0ds_fare_amount` DECIMAL(10,2),
    `mysql_tbl_vpb0ds_trip_date` DATE
);

INSERT INTO `mysql_tbl_wzlny1` (`mysql_tbl_wzlny1_card_id`, `mysql_tbl_wzlny1_holder_id`, `mysql_tbl_wzlny1_balance`, `mysql_tbl_wzlny1_card_type`, `mysql_tbl_wzlny1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vpb0ds` (`mysql_tbl_vpb0ds_trip_id`, `mysql_tbl_vpb0ds_card_id`, `mysql_tbl_vpb0ds_station_enter`, `mysql_tbl_vpb0ds_station_exit`, `mysql_tbl_vpb0ds_fare_amount`, `mysql_tbl_vpb0ds_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nizitc` (
    `mysql_tbl_nizitc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nizitc` (`mysql_tbl_nizitc_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jakgck` (
    `mysql_tbl_jakgck_lease_id` INT,
    `mysql_tbl_jakgck_tenant_id` INT,
    `mysql_tbl_jakgck_space_sqft` INT,
    `mysql_tbl_jakgck_monthly_rate` INT,
    `mysql_tbl_jakgck_start_date` DATE,
    `mysql_tbl_jakgck_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91lhc3` (
    `mysql_tbl_91lhc3_tenant_id` INT,
    `mysql_tbl_91lhc3_company_name` VARCHAR(50),
    `mysql_tbl_91lhc3_industry` INT
);

INSERT INTO `mysql_tbl_jakgck` (`mysql_tbl_jakgck_lease_id`, `mysql_tbl_jakgck_tenant_id`, `mysql_tbl_jakgck_space_sqft`, `mysql_tbl_jakgck_monthly_rate`, `mysql_tbl_jakgck_start_date`, `mysql_tbl_jakgck_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_91lhc3` (`mysql_tbl_91lhc3_tenant_id`, `mysql_tbl_91lhc3_company_name`, `mysql_tbl_91lhc3_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcv8e` (
    `mysql_tbl_0kcv8e_order_id` INT,
    `mysql_tbl_0kcv8e_customer_id` INT,
    `mysql_tbl_0kcv8e_order_date` DATE,
    `mysql_tbl_0kcv8e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r1czr` (
    `mysql_tbl_6r1czr_customer_id` INT,
    `mysql_tbl_6r1czr_registration_date` DATE
);

INSERT INTO `mysql_tbl_0kcv8e` (`mysql_tbl_0kcv8e_order_id`, `mysql_tbl_0kcv8e_customer_id`, `mysql_tbl_0kcv8e_order_date`, `mysql_tbl_0kcv8e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6r1czr` (`mysql_tbl_6r1czr_customer_id`, `mysql_tbl_6r1czr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxotxo` (
    `mysql_tbl_jxotxo_author_id` INT,
    `mysql_tbl_jxotxo_name` VARCHAR(50),
    `mysql_tbl_jxotxo_country` INT,
    `mysql_tbl_jxotxo_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_jxotxo_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrrp4v` (
    `mysql_tbl_mrrp4v_book_id` INT,
    `mysql_tbl_mrrp4v_author_id` INT,
    `mysql_tbl_mrrp4v_genre` INT,
    `mysql_tbl_mrrp4v_publication_year` INT,
    `mysql_tbl_mrrp4v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxotxo` (`mysql_tbl_jxotxo_author_id`, `mysql_tbl_jxotxo_name`, `mysql_tbl_jxotxo_country`, `mysql_tbl_jxotxo_total_books_sold`, `mysql_tbl_jxotxo_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_mrrp4v` (`mysql_tbl_mrrp4v_book_id`, `mysql_tbl_mrrp4v_author_id`, `mysql_tbl_mrrp4v_genre`, `mysql_tbl_mrrp4v_publication_year`, `mysql_tbl_mrrp4v_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ymcyw` (
    `mysql_tbl_5ymcyw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ymcyw` (`mysql_tbl_5ymcyw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpueew` (
    `mysql_tbl_cpueew_product_id` INT,
    `mysql_tbl_cpueew_category_id` INT,
    `mysql_tbl_cpueew_price` DECIMAL(10,2),
    `mysql_tbl_cpueew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kits6` (
    `mysql_tbl_2kits6_order_id` INT,
    `mysql_tbl_2kits6_product_id` INT,
    `mysql_tbl_2kits6_quantity` INT
);

INSERT INTO `mysql_tbl_cpueew` (`mysql_tbl_cpueew_product_id`, `mysql_tbl_cpueew_category_id`, `mysql_tbl_cpueew_price`, `mysql_tbl_cpueew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2kits6` (`mysql_tbl_2kits6_order_id`, `mysql_tbl_2kits6_product_id`, `mysql_tbl_2kits6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq8lpq` (
    `mysql_tbl_nq8lpq_campaign_id` INT,
    `mysql_tbl_nq8lpq_channel` INT
);

INSERT INTO `mysql_tbl_nq8lpq` (`mysql_tbl_nq8lpq_campaign_id`, `mysql_tbl_nq8lpq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk19j3` (
    `mysql_tbl_vk19j3_supplier_id` INT,
    `mysql_tbl_vk19j3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vk19j3` (`mysql_tbl_vk19j3_supplier_id`, `mysql_tbl_vk19j3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4de41` (
    `mysql_tbl_c4de41_customer_id` INT,
    `mysql_tbl_c4de41_country` INT,
    `mysql_tbl_c4de41_registration_date` DATE
);

INSERT INTO `mysql_tbl_c4de41` (`mysql_tbl_c4de41_customer_id`, `mysql_tbl_c4de41_country`, `mysql_tbl_c4de41_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od28ey_STAR_RATING, 3), COALESCE(mysql_tbl_od28ey_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_od28ey_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_od28ey`
    WHERE mysql_tbl_od28ey_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kk2dxq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kk2dxq`
    WHERE mysql_tbl_kk2dxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_wzlny1_BALANCE, 0), mysql_tbl_wzlny1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_wzlny1`
    WHERE mysql_tbl_wzlny1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_vpb0ds`
    WHERE mysql_tbl_vpb0ds_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_vpb0ds_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rz95ki` (mysql_tbl_rz95ki_ID INT, mysql_tbl_rz95ki_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7v4bd6` (mysql_tbl_7v4bd6_ID INT, mysql_tbl_7v4bd6_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + TBL_COUNT);
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
    FROM `mysql_tbl_pk3vc8`
    WHERE mysql_tbl_0zobs6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nizitc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nizitc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpueew_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cpueew`
    WHERE mysql_tbl_cpueew_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2kits6_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2kits6`
    WHERE mysql_tbl_2kits6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2kits6_ORDER_ID IN (SELECT mysql_tbl_2kits6_ORDER_ID FROM `mysql_tbl_pk3vc8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nq8lpq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nq8lpq`
    WHERE mysql_tbl_nq8lpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jakgck_SPACE_SQFT, 100), COALESCE(mysql_tbl_jakgck_MONTHLY_RATE, 50), COALESCE(mysql_tbl_jakgck_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_jakgck`
    WHERE mysql_tbl_jakgck_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk19j3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vk19j3`
    WHERE mysql_tbl_vk19j3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9k60h3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_pk3vc8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_pk3vc8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c4de41`
    WHERE mysql_tbl_c4de41_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_c4de41_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvl5yy_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_kvl5yy`
    WHERE mysql_tbl_kvl5yy_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bpt6tp_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kvl5yy` LC
    JOIN `mysql_tbl_bpt6tp` A ON mysql_tbl_kvl5yy_ATTORNEY_ID = mysql_tbl_bpt6tp_ATTORNEY_ID
    WHERE mysql_tbl_kvl5yy_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m588kk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_m588kk`
    WHERE mysql_tbl_m588kk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0kcv8e`
    WHERE mysql_tbl_0kcv8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6r1czr_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6r1czr`
    WHERE mysql_tbl_6r1czr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ysr6to_TABLE_NAME 
        FROM `mysql_tbl_ysr6to` 
        WHERE mysql_tbl_ysr6to_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ysr6to_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ymcyw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5ymcyw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_jxotxo_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_jxotxo`
    WHERE mysql_tbl_jxotxo_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jxotxo_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_mrrp4v`
    WHERE mysql_tbl_mrrp4v_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3e2brg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3e2brg_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3e2brg`
    WHERE mysql_tbl_3e2brg_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51), 25);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_DROPVIEWS_m4b55o(45);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);