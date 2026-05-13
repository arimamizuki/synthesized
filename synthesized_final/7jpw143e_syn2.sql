/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8eut2` (
    `mysql_tbl_u8eut2_booking_id` INT,
    `mysql_tbl_u8eut2_customer_id` INT,
    `mysql_tbl_u8eut2_destination` INT,
    `mysql_tbl_u8eut2_booking_date` DATE,
    `mysql_tbl_u8eut2_travel_type` VARCHAR(50),
    `mysql_tbl_u8eut2_total_cost` DECIMAL(10,2),
    `mysql_tbl_u8eut2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffa0qq` (
    `mysql_tbl_ffa0qq_package_id` INT,
    `mysql_tbl_ffa0qq_destination` INT,
    `mysql_tbl_ffa0qq_base_price` DECIMAL(10,2),
    `mysql_tbl_ffa0qq_season_multiplier` INT
);

INSERT INTO `mysql_tbl_u8eut2` (`mysql_tbl_u8eut2_booking_id`, `mysql_tbl_u8eut2_customer_id`, `mysql_tbl_u8eut2_destination`, `mysql_tbl_u8eut2_booking_date`, `mysql_tbl_u8eut2_travel_type`, `mysql_tbl_u8eut2_total_cost`, `mysql_tbl_u8eut2_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ffa0qq` (`mysql_tbl_ffa0qq_package_id`, `mysql_tbl_ffa0qq_destination`, `mysql_tbl_ffa0qq_base_price`, `mysql_tbl_ffa0qq_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9h27fn` (
    `mysql_tbl_9h27fn_supplier_id` INT
);

INSERT INTO `mysql_tbl_9h27fn` (`mysql_tbl_9h27fn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8vyyt` (
    `mysql_tbl_c8vyyt_ticket_id` INT,
    `mysql_tbl_c8vyyt_event_id` INT,
    `mysql_tbl_c8vyyt_seat_section` INT,
    `mysql_tbl_c8vyyt_seat_row` INT,
    `mysql_tbl_c8vyyt_seat_number` INT,
    `mysql_tbl_c8vyyt_price` DECIMAL(10,2),
    `mysql_tbl_c8vyyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kskkl2` (
    `mysql_tbl_kskkl2_event_id` INT,
    `mysql_tbl_kskkl2_event_name` VARCHAR(50),
    `mysql_tbl_kskkl2_event_date` DATE,
    `mysql_tbl_kskkl2_venue_id` INT,
    `mysql_tbl_kskkl2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8vyyt` (`mysql_tbl_c8vyyt_ticket_id`, `mysql_tbl_c8vyyt_event_id`, `mysql_tbl_c8vyyt_seat_section`, `mysql_tbl_c8vyyt_seat_row`, `mysql_tbl_c8vyyt_seat_number`, `mysql_tbl_c8vyyt_price`, `mysql_tbl_c8vyyt_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kskkl2` (`mysql_tbl_kskkl2_event_id`, `mysql_tbl_kskkl2_event_name`, `mysql_tbl_kskkl2_event_date`, `mysql_tbl_kskkl2_venue_id`, `mysql_tbl_kskkl2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbjxcp` (
    `mysql_tbl_wbjxcp_customer_id` INT,
    `mysql_tbl_wbjxcp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wbjxcp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbjxcp` (`mysql_tbl_wbjxcp_customer_id`, `mysql_tbl_wbjxcp_monthly_cost`, `mysql_tbl_wbjxcp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu170z` (
    `mysql_tbl_zu170z_emp_id` INT,
    `mysql_tbl_zu170z_department_id` INT,
    `mysql_tbl_zu170z_salary` INT,
    `mysql_tbl_zu170z_hire_date` DATE,
    `mysql_tbl_zu170z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zu170z` (`mysql_tbl_zu170z_emp_id`, `mysql_tbl_zu170z_department_id`, `mysql_tbl_zu170z_salary`, `mysql_tbl_zu170z_hire_date`, `mysql_tbl_zu170z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjjavy` (
    `mysql_tbl_xjjavy_customer_id` INT,
    `mysql_tbl_xjjavy_start_date` DATE
);

INSERT INTO `mysql_tbl_xjjavy` (`mysql_tbl_xjjavy_customer_id`, `mysql_tbl_xjjavy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkqozh` (
    `mysql_tbl_fkqozh_campaign_id` INT,
    `mysql_tbl_fkqozh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkqozh` (`mysql_tbl_fkqozh_campaign_id`, `mysql_tbl_fkqozh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckdamr` (
    `mysql_tbl_ckdamr_budget` INT
);

INSERT INTO `mysql_tbl_ckdamr` (`mysql_tbl_ckdamr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aowdag` (
    `mysql_tbl_aowdag_bottle_id` INT,
    `mysql_tbl_aowdag_winery_id` INT,
    `mysql_tbl_aowdag_varietal` INT,
    `mysql_tbl_aowdag_vintage_year` INT,
    `mysql_tbl_aowdag_bottle_size_ml` INT,
    `mysql_tbl_aowdag_quantity_on_hand` INT,
    `mysql_tbl_aowdag_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of25jg` (
    `mysql_tbl_of25jg_club_id` INT,
    `mysql_tbl_of25jg_member_id` INT,
    `mysql_tbl_of25jg_membership_tier` INT,
    `mysql_tbl_of25jg_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_aowdag` (`mysql_tbl_aowdag_bottle_id`, `mysql_tbl_aowdag_winery_id`, `mysql_tbl_aowdag_varietal`, `mysql_tbl_aowdag_vintage_year`, `mysql_tbl_aowdag_bottle_size_ml`, `mysql_tbl_aowdag_quantity_on_hand`, `mysql_tbl_aowdag_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_of25jg` (`mysql_tbl_of25jg_club_id`, `mysql_tbl_of25jg_member_id`, `mysql_tbl_of25jg_membership_tier`, `mysql_tbl_of25jg_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8etr12` (
    `mysql_tbl_8etr12_product_id` INT,
    `mysql_tbl_8etr12_category_id` INT,
    `mysql_tbl_8etr12_price` DECIMAL(10,2),
    `mysql_tbl_8etr12_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sixlzn` (
    `mysql_tbl_sixlzn_order_id` INT,
    `mysql_tbl_sixlzn_product_id` INT,
    `mysql_tbl_sixlzn_quantity` INT
);

INSERT INTO `mysql_tbl_8etr12` (`mysql_tbl_8etr12_product_id`, `mysql_tbl_8etr12_category_id`, `mysql_tbl_8etr12_price`, `mysql_tbl_8etr12_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sixlzn` (`mysql_tbl_sixlzn_order_id`, `mysql_tbl_sixlzn_product_id`, `mysql_tbl_sixlzn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou0f38` (
    `mysql_tbl_ou0f38_animal_id` INT,
    `mysql_tbl_ou0f38_name` VARCHAR(50),
    `mysql_tbl_ou0f38_species` INT,
    `mysql_tbl_ou0f38_breed` INT,
    `mysql_tbl_ou0f38_age_months` INT,
    `mysql_tbl_ou0f38_weight_kg` INT,
    `mysql_tbl_ou0f38_adoption_fee` INT,
    `mysql_tbl_ou0f38_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9f4fr` (
    `mysql_tbl_l9f4fr_application_id` INT,
    `mysql_tbl_l9f4fr_animal_id` INT,
    `mysql_tbl_l9f4fr_applicant_id` INT,
    `mysql_tbl_l9f4fr_application_date` DATE,
    `mysql_tbl_l9f4fr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou0f38` (`mysql_tbl_ou0f38_animal_id`, `mysql_tbl_ou0f38_name`, `mysql_tbl_ou0f38_species`, `mysql_tbl_ou0f38_breed`, `mysql_tbl_ou0f38_age_months`, `mysql_tbl_ou0f38_weight_kg`, `mysql_tbl_ou0f38_adoption_fee`, `mysql_tbl_ou0f38_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l9f4fr` (`mysql_tbl_l9f4fr_application_id`, `mysql_tbl_l9f4fr_animal_id`, `mysql_tbl_l9f4fr_applicant_id`, `mysql_tbl_l9f4fr_application_date`, `mysql_tbl_l9f4fr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqv0cd` (mysql_tbl_mqv0cd_id INT, mysql_tbl_mqv0cd_amount_due DECIMAL(10,2), amount_pamysql_tbl_mqv0cd_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivczav` (
    mysql_tbl_ivczav_produto_id INT,
    mysql_tbl_ivczav_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ivczav` (`mysql_tbl_ivczav_produto_id`, `mysql_tbl_ivczav_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ivczav` (`mysql_tbl_ivczav_produto_id`, `mysql_tbl_ivczav_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ivczav` (`mysql_tbl_ivczav_produto_id`, `mysql_tbl_ivczav_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jjxpa` (
    `mysql_tbl_7jjxpa_customer_id` INT,
    `mysql_tbl_7jjxpa_status` VARCHAR(50),
    `mysql_tbl_7jjxpa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jjxpa` (`mysql_tbl_7jjxpa_customer_id`, `mysql_tbl_7jjxpa_status`, `mysql_tbl_7jjxpa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5id6s` (
    `mysql_tbl_o5id6s_product_id` INT,
    `mysql_tbl_o5id6s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5id6s` (`mysql_tbl_o5id6s_product_id`, `mysql_tbl_o5id6s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ciwka` (
    `mysql_tbl_5ciwka_customer_id` INT,
    `mysql_tbl_5ciwka_country` INT
);

INSERT INTO `mysql_tbl_5ciwka` (`mysql_tbl_5ciwka_customer_id`, `mysql_tbl_5ciwka_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_mqv0cd_AMOUNT_DUE, mysql_tbl_mqv0cd_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_mqv0cd` WHERE mysql_tbl_mqv0cd_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i5q16c`
    WHERE mysql_tbl_9h27fn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8etr12_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8etr12`
    WHERE mysql_tbl_8etr12_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sixlzn_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_sixlzn`
    WHERE mysql_tbl_sixlzn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sixlzn_ORDER_ID IN (SELECT mysql_tbl_sixlzn_ORDER_ID FROM `mysql_tbl_ey19xo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5id6s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o5id6s`
    WHERE mysql_tbl_o5id6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ciwka`
    WHERE mysql_tbl_5ciwka_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of25jg_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_of25jg`
    WHERE mysql_tbl_of25jg_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_of25jg_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_of25jg`
    WHERE mysql_tbl_of25jg_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ou0f38_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ou0f38`
    WHERE mysql_tbl_ou0f38_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_l9f4fr`
    WHERE mysql_tbl_l9f4fr_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_l9f4fr_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wbjxcp_MONTHLY_COST, 0), mysql_tbl_wbjxcp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wbjxcp`
    WHERE mysql_tbl_wbjxcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_yhueqd`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ey19xo WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + LOCK_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_c8vyyt_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_c8vyyt`
    WHERE mysql_tbl_c8vyyt_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_c8vyyt_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_c8vyyt_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kskkl2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kskkl2`
    WHERE mysql_tbl_kskkl2_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckdamr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ckdamr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7jjxpa_STATUS, COALESCE(mysql_tbl_7jjxpa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7jjxpa`
    WHERE mysql_tbl_7jjxpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xjjavy_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xjjavy`
    WHERE mysql_tbl_xjjavy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ivczav` WHERE mysql_tbl_ivczav_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ivczav` SET mysql_tbl_ivczav_QUANTIDADE_PRODUTO = mysql_tbl_ivczav_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ivczav_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ivczav` (`mysql_tbl_ivczav_PRODUTO_ID`, `mysql_tbl_ivczav_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zu170z_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_zu170z_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_zu170z`
    WHERE mysql_tbl_zu170z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fkqozh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fkqozh`
    WHERE mysql_tbl_fkqozh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8eut2_TOTAL_COST, 0), COALESCE(mysql_tbl_u8eut2_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_u8eut2`
    WHERE mysql_tbl_u8eut2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ffa0qq_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ffa0qq` TP
    JOIN `mysql_tbl_u8eut2` TB ON mysql_tbl_ffa0qq_DESTINATION = mysql_tbl_u8eut2_DESTINATION
    WHERE mysql_tbl_u8eut2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);