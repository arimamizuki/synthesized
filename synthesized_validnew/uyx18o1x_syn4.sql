/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgfqk7` (
    `mysql_tbl_zgfqk7_budget` INT
);

INSERT INTO `mysql_tbl_zgfqk7` (`mysql_tbl_zgfqk7_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9n7l4` (
    `mysql_tbl_s9n7l4_concert_id` INT,
    `mysql_tbl_s9n7l4_venue_id` INT,
    `mysql_tbl_s9n7l4_artist_id` INT,
    `mysql_tbl_s9n7l4_ticket_price` DECIMAL(10,2),
    `mysql_tbl_s9n7l4_seats_available` INT,
    `mysql_tbl_s9n7l4_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr7rrf` (
    `mysql_tbl_lr7rrf_sale_id` INT,
    `mysql_tbl_lr7rrf_concert_id` INT,
    `mysql_tbl_lr7rrf_customer_id` INT,
    `mysql_tbl_lr7rrf_quantity` INT,
    `mysql_tbl_lr7rrf_sale_date` DATE
);

INSERT INTO `mysql_tbl_s9n7l4` (`mysql_tbl_s9n7l4_concert_id`, `mysql_tbl_s9n7l4_venue_id`, `mysql_tbl_s9n7l4_artist_id`, `mysql_tbl_s9n7l4_ticket_price`, `mysql_tbl_s9n7l4_seats_available`, `mysql_tbl_s9n7l4_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lr7rrf` (`mysql_tbl_lr7rrf_sale_id`, `mysql_tbl_lr7rrf_concert_id`, `mysql_tbl_lr7rrf_customer_id`, `mysql_tbl_lr7rrf_quantity`, `mysql_tbl_lr7rrf_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p6pe1` (
    `mysql_tbl_1p6pe1_customer_id` INT,
    `mysql_tbl_1p6pe1_country` INT
);

INSERT INTO `mysql_tbl_1p6pe1` (`mysql_tbl_1p6pe1_customer_id`, `mysql_tbl_1p6pe1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tj3ou` (
    `mysql_tbl_8tj3ou_product_id` INT,
    `mysql_tbl_8tj3ou_supplier_id` INT,
    `mysql_tbl_8tj3ou_price` DECIMAL(10,2),
    `mysql_tbl_8tj3ou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc3n3t` (
    `mysql_tbl_pc3n3t_supplier_id` INT,
    `mysql_tbl_pc3n3t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8tj3ou` (`mysql_tbl_8tj3ou_product_id`, `mysql_tbl_8tj3ou_supplier_id`, `mysql_tbl_8tj3ou_price`, `mysql_tbl_8tj3ou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pc3n3t` (`mysql_tbl_pc3n3t_supplier_id`, `mysql_tbl_pc3n3t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5my57` (
    `mysql_tbl_y5my57_supplier_id` INT,
    `mysql_tbl_y5my57_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y5my57` (`mysql_tbl_y5my57_supplier_id`, `mysql_tbl_y5my57_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivfkw1` (
    `mysql_tbl_ivfkw1_campaign_id` INT,
    `mysql_tbl_ivfkw1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivfkw1` (`mysql_tbl_ivfkw1_campaign_id`, `mysql_tbl_ivfkw1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1p6pe1` C ON S.CUSTOMER_ID = mysql_tbl_1p6pe1_CUSTOMER_ID
    WHERE mysql_tbl_1p6pe1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y5my57_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y5my57`
    WHERE mysql_tbl_y5my57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc3n3t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pc3n3t`
    WHERE mysql_tbl_pc3n3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8tj3ou_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_8tj3ou`
    WHERE mysql_tbl_8tj3ou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ivfkw1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ivfkw1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ivfkw1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ivfkw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ivfkw1_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
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

    SELECT COALESCE(mysql_tbl_s9n7l4_TICKET_PRICE, 50), COALESCE(mysql_tbl_s9n7l4_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_s9n7l4`
    WHERE mysql_tbl_s9n7l4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lr7rrf`
    WHERE mysql_tbl_lr7rrf_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s9n7l4_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_s9n7l4`
    WHERE mysql_tbl_s9n7l4_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgfqk7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zgfqk7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);