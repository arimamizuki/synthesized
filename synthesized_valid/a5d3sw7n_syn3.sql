/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpyzof` (
    `mysql_tbl_lpyzof_concert_id` INT,
    `mysql_tbl_lpyzof_venue_id` INT,
    `mysql_tbl_lpyzof_artist_id` INT,
    `mysql_tbl_lpyzof_ticket_price` DECIMAL(10,2),
    `mysql_tbl_lpyzof_seats_available` INT,
    `mysql_tbl_lpyzof_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jou2` (
    `mysql_tbl_x1jou2_sale_id` INT,
    `mysql_tbl_x1jou2_concert_id` INT,
    `mysql_tbl_x1jou2_customer_id` INT,
    `mysql_tbl_x1jou2_quantity` INT,
    `mysql_tbl_x1jou2_sale_date` DATE
);

INSERT INTO `mysql_tbl_lpyzof` (`mysql_tbl_lpyzof_concert_id`, `mysql_tbl_lpyzof_venue_id`, `mysql_tbl_lpyzof_artist_id`, `mysql_tbl_lpyzof_ticket_price`, `mysql_tbl_lpyzof_seats_available`, `mysql_tbl_lpyzof_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_x1jou2` (`mysql_tbl_x1jou2_sale_id`, `mysql_tbl_x1jou2_concert_id`, `mysql_tbl_x1jou2_customer_id`, `mysql_tbl_x1jou2_quantity`, `mysql_tbl_x1jou2_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6g1ylf` (
    `mysql_tbl_6g1ylf_customer_id` INT
);

INSERT INTO `mysql_tbl_6g1ylf` (`mysql_tbl_6g1ylf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ilis` (
    `mysql_tbl_33ilis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33ilis` (`mysql_tbl_33ilis_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8zzcx` (
    `mysql_tbl_g8zzcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8zzcx` (`mysql_tbl_g8zzcx_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g8zzcx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g8zzcx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_33ilis_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_33ilis`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6g1ylf`
    WHERE mysql_tbl_6g1ylf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpyzof_TICKET_PRICE, 50), COALESCE(mysql_tbl_lpyzof_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_lpyzof`
    WHERE mysql_tbl_lpyzof_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_x1jou2`
    WHERE mysql_tbl_x1jou2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lpyzof_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_lpyzof`
    WHERE mysql_tbl_lpyzof_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);