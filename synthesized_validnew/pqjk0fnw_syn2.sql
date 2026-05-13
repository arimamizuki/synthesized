/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ikj3` (
    `mysql_tbl_a5ikj3_customer_id` INT,
    `mysql_tbl_a5ikj3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks14n2` (
    `mysql_tbl_ks14n2_order_id` INT,
    `mysql_tbl_ks14n2_customer_id` INT,
    `mysql_tbl_ks14n2_order_date` DATE,
    `mysql_tbl_ks14n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5ikj3` (`mysql_tbl_a5ikj3_customer_id`, `mysql_tbl_a5ikj3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ks14n2` (`mysql_tbl_ks14n2_order_id`, `mysql_tbl_ks14n2_customer_id`, `mysql_tbl_ks14n2_order_date`, `mysql_tbl_ks14n2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8hghm` (
    `mysql_tbl_z8hghm_product_id` INT,
    `mysql_tbl_z8hghm_supplier_id` INT,
    `mysql_tbl_z8hghm_price` DECIMAL(10,2),
    `mysql_tbl_z8hghm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lnbpe` (
    `mysql_tbl_5lnbpe_supplier_id` INT,
    `mysql_tbl_5lnbpe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z8hghm` (`mysql_tbl_z8hghm_product_id`, `mysql_tbl_z8hghm_supplier_id`, `mysql_tbl_z8hghm_price`, `mysql_tbl_z8hghm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5lnbpe` (`mysql_tbl_5lnbpe_supplier_id`, `mysql_tbl_5lnbpe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nkej2` (
    `mysql_tbl_0nkej2_concert_id` INT,
    `mysql_tbl_0nkej2_venue_id` INT,
    `mysql_tbl_0nkej2_artist_id` INT,
    `mysql_tbl_0nkej2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_0nkej2_seats_available` INT,
    `mysql_tbl_0nkej2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcvm9g` (
    `mysql_tbl_jcvm9g_sale_id` INT,
    `mysql_tbl_jcvm9g_concert_id` INT,
    `mysql_tbl_jcvm9g_customer_id` INT,
    `mysql_tbl_jcvm9g_quantity` INT,
    `mysql_tbl_jcvm9g_sale_date` DATE
);

INSERT INTO `mysql_tbl_0nkej2` (`mysql_tbl_0nkej2_concert_id`, `mysql_tbl_0nkej2_venue_id`, `mysql_tbl_0nkej2_artist_id`, `mysql_tbl_0nkej2_ticket_price`, `mysql_tbl_0nkej2_seats_available`, `mysql_tbl_0nkej2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jcvm9g` (`mysql_tbl_jcvm9g_sale_id`, `mysql_tbl_jcvm9g_concert_id`, `mysql_tbl_jcvm9g_customer_id`, `mysql_tbl_jcvm9g_quantity`, `mysql_tbl_jcvm9g_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv3lyq` (
    `mysql_tbl_vv3lyq_customer_id` INT,
    `mysql_tbl_vv3lyq_country` INT
);

INSERT INTO `mysql_tbl_vv3lyq` (`mysql_tbl_vv3lyq_customer_id`, `mysql_tbl_vv3lyq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1999eg` (
    `mysql_tbl_1999eg_customer_id` INT,
    `mysql_tbl_1999eg_registration_date` DATE,
    `mysql_tbl_1999eg_country` INT
);

INSERT INTO `mysql_tbl_1999eg` (`mysql_tbl_1999eg_customer_id`, `mysql_tbl_1999eg_registration_date`, `mysql_tbl_1999eg_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh3geb` (
    `mysql_tbl_jh3geb_emp_id` INT,
    `mysql_tbl_jh3geb_department_id` INT,
    `mysql_tbl_jh3geb_salary` INT
);

INSERT INTO `mysql_tbl_jh3geb` (`mysql_tbl_jh3geb_emp_id`, `mysql_tbl_jh3geb_department_id`, `mysql_tbl_jh3geb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v91c3` (
    `mysql_tbl_5v91c3_product_id` INT,
    `mysql_tbl_5v91c3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5v91c3` (`mysql_tbl_5v91c3_product_id`, `mysql_tbl_5v91c3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db898b` (
    `mysql_tbl_db898b_supplier_id` INT,
    `mysql_tbl_db898b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_db898b` (`mysql_tbl_db898b_supplier_id`, `mysql_tbl_db898b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94lmo4` (
    `mysql_tbl_94lmo4_campaign_id` INT,
    `mysql_tbl_94lmo4_start_date` DATE
);

INSERT INTO `mysql_tbl_94lmo4` (`mysql_tbl_94lmo4_campaign_id`, `mysql_tbl_94lmo4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1buz3` (
    `mysql_tbl_x1buz3_campaign_id` INT,
    `mysql_tbl_x1buz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1buz3` (`mysql_tbl_x1buz3_campaign_id`, `mysql_tbl_x1buz3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60no3y` (
    `mysql_tbl_60no3y_reservation_id` INT,
    `mysql_tbl_60no3y_customer_id` INT,
    `mysql_tbl_60no3y_restaurant_id` INT,
    `mysql_tbl_60no3y_party_size` INT,
    `mysql_tbl_60no3y_reservation_date` DATE,
    `mysql_tbl_60no3y_duration_minutes` INT,
    `mysql_tbl_60no3y_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6go8p` (
    `mysql_tbl_f6go8p_restaurant_id` INT,
    `mysql_tbl_f6go8p_name` VARCHAR(50),
    `mysql_tbl_f6go8p_rating` DECIMAL(3,1),
    `mysql_tbl_f6go8p_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60no3y` (`mysql_tbl_60no3y_reservation_id`, `mysql_tbl_60no3y_customer_id`, `mysql_tbl_60no3y_restaurant_id`, `mysql_tbl_60no3y_party_size`, `mysql_tbl_60no3y_reservation_date`, `mysql_tbl_60no3y_duration_minutes`, `mysql_tbl_60no3y_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f6go8p` (`mysql_tbl_f6go8p_restaurant_id`, `mysql_tbl_f6go8p_name`, `mysql_tbl_f6go8p_rating`, `mysql_tbl_f6go8p_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnbsnd` (
    `mysql_tbl_jnbsnd_service_id` INT,
    `mysql_tbl_jnbsnd_pet_id` INT,
    `mysql_tbl_jnbsnd_service_type` VARCHAR(50),
    `mysql_tbl_jnbsnd_service_date` DATE,
    `mysql_tbl_jnbsnd_duration_minutes` INT,
    `mysql_tbl_jnbsnd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkqqxz` (
    `mysql_tbl_hkqqxz_pet_id` INT,
    `mysql_tbl_hkqqxz_owner_id` INT,
    `mysql_tbl_hkqqxz_breed` INT,
    `mysql_tbl_hkqqxz_age_months` INT,
    `mysql_tbl_hkqqxz_weight_kg` INT
);

INSERT INTO `mysql_tbl_jnbsnd` (`mysql_tbl_jnbsnd_service_id`, `mysql_tbl_jnbsnd_pet_id`, `mysql_tbl_jnbsnd_service_type`, `mysql_tbl_jnbsnd_service_date`, `mysql_tbl_jnbsnd_duration_minutes`, `mysql_tbl_jnbsnd_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hkqqxz` (`mysql_tbl_hkqqxz_pet_id`, `mysql_tbl_hkqqxz_owner_id`, `mysql_tbl_hkqqxz_breed`, `mysql_tbl_hkqqxz_age_months`, `mysql_tbl_hkqqxz_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vv3lyq_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_vv3lyq`
    WHERE mysql_tbl_vv3lyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_58spu1`
    WHERE mysql_tbl_1999eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1999eg_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1999eg`
        WHERE mysql_tbl_1999eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nxtkce`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_db898b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_db898b`
    WHERE mysql_tbl_db898b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jh3geb`
    WHERE mysql_tbl_jh3geb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v91c3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5v91c3`
    WHERE mysql_tbl_5v91c3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jnbsnd_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_jnbsnd`
    WHERE mysql_tbl_jnbsnd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hkqqxz_AGE_MONTHS, 0), COALESCE(mysql_tbl_hkqqxz_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hkqqxz`
    WHERE mysql_tbl_hkqqxz_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x1buz3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x1buz3`
    WHERE mysql_tbl_x1buz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_8u9pvy AS (SELECT * FROM `mysql_tbl_c8vqwu` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8u9pvy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_9z9b3i AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_9z9b3i` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9z9b3i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6go8p_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_f6go8p`
    WHERE mysql_tbl_f6go8p_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_94lmo4_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_94lmo4`
    WHERE mysql_tbl_94lmo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        SET V_BINARY_STR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_0nkej2_TICKET_PRICE, 50), COALESCE(mysql_tbl_0nkej2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_0nkej2`
    WHERE mysql_tbl_0nkej2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jcvm9g`
    WHERE mysql_tbl_jcvm9g_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0nkej2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_0nkej2`
    WHERE mysql_tbl_0nkej2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lnbpe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5lnbpe`
    WHERE mysql_tbl_5lnbpe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z8hghm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_z8hghm`
    WHERE mysql_tbl_z8hghm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27));

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ks14n2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ks14n2` O
    JOIN `mysql_tbl_a5ikj3` C ON mysql_tbl_ks14n2_CUSTOMER_ID = mysql_tbl_a5ikj3_CUSTOMER_ID
    WHERE mysql_tbl_a5ikj3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);