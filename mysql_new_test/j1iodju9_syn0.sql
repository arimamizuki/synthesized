/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1cz8l` (
    `table_7slenz_order_id` INT,
    `table_7slenz_customer_id` INT,
    `table_7slenz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1cz8l` (`table_7slenz_order_id`, `table_7slenz_customer_id`, `table_7slenz_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dldax` (
    `table_sqcm5l_product_id` INT,
    `table_sqcm5l_category_id` INT,
    `table_sqcm5l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dldax` (`table_sqcm5l_product_id`, `table_sqcm5l_category_id`, `table_sqcm5l_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct3jrb` (
    `table_kub1me_property_id` INT,
    `table_kub1me_landlord_id` INT,
    `table_kub1me_property_type` VARCHAR(50),
    `table_kub1me_monthly_rent` INT,
    `table_kub1me_deposit_amount` DECIMAL(10,2),
    `table_kub1me_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qe9oy` (
    `table_ppqxmm_lease_id` INT,
    `table_ppqxmm_property_id` INT,
    `table_ppqxmm_tenant_id` INT,
    `table_ppqxmm_start_date` DATE,
    `table_ppqxmm_end_date` DATE,
    `table_ppqxmm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ct3jrb` (`table_kub1me_property_id`, `table_kub1me_landlord_id`, `table_kub1me_property_type`, `table_kub1me_monthly_rent`, `table_kub1me_deposit_amount`, `table_kub1me_num_units`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);

INSERT INTO `mysql_tbl_1qe9oy` (`table_ppqxmm_lease_id`, `table_ppqxmm_property_id`, `table_ppqxmm_tenant_id`, `table_ppqxmm_start_date`, `table_ppqxmm_end_date`, `table_ppqxmm_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0h00d` (
    `table_gjwxgi_appointment_id` INT,
    `table_gjwxgi_customer_id` INT,
    `table_gjwxgi_car_id` INT,
    `table_gjwxgi_wash_type` VARCHAR(50),
    `table_gjwxgi_appointment_date` DATE,
    `table_gjwxgi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmy0x` (
    `table_6qev66_car_id` INT,
    `table_6qev66_make` INT,
    `table_6qev66_model` INT,
    `table_6qev66_car_type` VARCHAR(50),
    `table_6qev66_size_category` INT
);

INSERT INTO `mysql_tbl_j0h00d` (`table_gjwxgi_appointment_id`, `table_gjwxgi_customer_id`, `table_gjwxgi_car_id`, `table_gjwxgi_wash_type`, `table_gjwxgi_appointment_date`, `table_gjwxgi_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ecmy0x` (`table_6qev66_car_id`, `table_6qev66_make`, `table_6qev66_model`, `table_6qev66_car_type`, `table_6qev66_size_category`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0c4hw` (
    `table_h9k3m2_customer_id` INT,
    `table_h9k3m2_start_date` DATE
);

INSERT INTO `mysql_tbl_a0c4hw` (`table_h9k3m2_customer_id`, `table_h9k3m2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jk35c` (
    `table_zxxkbr_order_id` INT,
    `table_zxxkbr_customer_id` INT,
    `table_zxxkbr_order_date` DATE,
    `table_zxxkbr_total_amount` DECIMAL(10,2),
    `table_zxxkbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jschgs` (
    `table_iaiyqr_order_id` INT,
    `table_iaiyqr_product_id` INT,
    `table_iaiyqr_quantity` INT
);

INSERT INTO `mysql_tbl_5jk35c` (`table_zxxkbr_order_id`, `table_zxxkbr_customer_id`, `table_zxxkbr_order_date`, `table_zxxkbr_total_amount`, `table_zxxkbr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jschgs` (`table_iaiyqr_order_id`, `table_iaiyqr_product_id`, `table_iaiyqr_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxrgjm` (
    `table_iusqwn_product_id` INT,
    `table_iusqwn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxrgjm` (`table_iusqwn_product_id`, `table_iusqwn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mseqt0` (
    `table_wyun5r_order_id` INT,
    `table_wyun5r_order_date` DATE
);

INSERT INTO `mysql_tbl_mseqt0` (`table_wyun5r_order_id`, `table_wyun5r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bjifz` (
    `table_x061d8_customer_id` INT,
    `table_x061d8_registration_date` DATE
);

INSERT INTO `mysql_tbl_9bjifz` (`table_x061d8_customer_id`, `table_x061d8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6444r` (
    `table_7gajz1_order_id` INT,
    `table_7gajz1_customer_id` INT,
    `table_7gajz1_order_date` DATE,
    `table_7gajz1_total_amount` DECIMAL(10,2),
    `table_7gajz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skze90` (
    `table_cncfqx_refund_id` INT,
    `table_cncfqx_order_id` INT,
    `table_cncfqx_refund_amount` DECIMAL(10,2),
    `table_cncfqx_refund_date` DATE,
    `table_cncfqx_reason` INT
);

INSERT INTO `mysql_tbl_t6444r` (`table_7gajz1_order_id`, `table_7gajz1_customer_id`, `table_7gajz1_order_date`, `table_7gajz1_total_amount`, `table_7gajz1_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_skze90` (`table_cncfqx_refund_id`, `table_cncfqx_order_id`, `table_cncfqx_refund_amount`, `table_cncfqx_refund_date`, `table_cncfqx_reason`) VALUES (1, 1, 1.0, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xt3tv` (
    `table_ybunz4_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_4xt3tv` (`table_ybunz4_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw4o4d` (
    `table_t7pjov_ticket_id` INT,
    `table_t7pjov_event_id` INT,
    `table_t7pjov_customer_id` INT,
    `table_t7pjov_ticket_type` VARCHAR(50),
    `table_t7pjov_price` DECIMAL(10,2),
    `table_t7pjov_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvsm6r` (
    `table_d4j2p2_event_id` INT,
    `table_d4j2p2_venue_id` INT,
    `table_d4j2p2_event_date` DATE,
    `table_d4j2p2_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw4o4d` (`table_t7pjov_ticket_id`, `table_t7pjov_event_id`, `table_t7pjov_customer_id`, `table_t7pjov_ticket_type`, `table_t7pjov_price`, `table_t7pjov_purchase_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nvsm6r` (`table_d4j2p2_event_id`, `table_d4j2p2_venue_id`, `table_d4j2p2_event_date`, `table_d4j2p2_total_capacity`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p441ne` (
    `table_2ly3ck_customer_id` INT,
    `table_2ly3ck_country` INT,
    `table_2ly3ck_registration_date` DATE
);

INSERT INTO `mysql_tbl_p441ne` (`table_2ly3ck_customer_id`, `table_2ly3ck_country`, `table_2ly3ck_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx9m9k` (
    `table_6blp36_customer_id` INT,
    `table_6blp36_registration_date` DATE,
    `table_6blp36_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnzmt3` (
    `table_uhkuvd_order_id` INT,
    `table_uhkuvd_customer_id` INT,
    `table_uhkuvd_order_date` DATE,
    `table_uhkuvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dx9m9k` (`table_6blp36_customer_id`, `table_6blp36_registration_date`, `table_6blp36_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nnzmt3` (`table_uhkuvd_order_id`, `table_uhkuvd_customer_id`, `table_uhkuvd_order_date`, `table_uhkuvd_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rpfd0m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_c2w80k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_37k98i`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pr5wbb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY), 0), COUNT(DISTINCT PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_f28443`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_dphhoc`
    WHERE CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX(22);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT(85);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE(-MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS(-62));
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1 END;
    END;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE(85);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rpfd0m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_snnuh2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rpfd0m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(E.TOTAL_CAPACITY), 1000), COALESCE(AVG(T.PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM EVENT_TICKETS T
    JOIN EVENTS E ON T.EVENT_ID = E.EVENT_ID
    WHERE T.EVENT_ID = EVENT_ID_PARAM
    GROUP BY T.EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_pr5wbb` C
    LEFT JOIN `mysql_tbl_rpfd0m` O ON C.CUSTOMER_ID = O.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_RENT, 0), COALESCE(NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_m4sk0j`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_jlgqir`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM
      AND END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT(36)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE(50);
    SET V_RISK_SCORE = MYSQL_FUNC_PROC_VARCHAR();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE(74);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_37k98i`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_37k98i`
    WHERE CATEGORY_ID = (SELECT CATEGORY_ID FROM `mysql_tbl_37k98i` WHERE PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE(47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE(-22, -6)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_rpfd0m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO(-25)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;