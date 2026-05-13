/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwyuh2` (
    `mysql_tbl_gwyuh2_claim_id` INT,
    `mysql_tbl_gwyuh2_policy_id` INT,
    `mysql_tbl_gwyuh2_claim_type` VARCHAR(50),
    `mysql_tbl_gwyuh2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gwyuh2_filing_date` DATE,
    `mysql_tbl_gwyuh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti7jjh` (
    `mysql_tbl_ti7jjh_transaction_id` INT,
    `mysql_tbl_ti7jjh_policy_id` INT,
    `mysql_tbl_ti7jjh_transaction_date` DATE,
    `mysql_tbl_ti7jjh_amount` DECIMAL(10,2),
    `mysql_tbl_ti7jjh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwyuh2` (`mysql_tbl_gwyuh2_claim_id`, `mysql_tbl_gwyuh2_policy_id`, `mysql_tbl_gwyuh2_claim_type`, `mysql_tbl_gwyuh2_claim_amount`, `mysql_tbl_gwyuh2_filing_date`, `mysql_tbl_gwyuh2_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ti7jjh` (`mysql_tbl_ti7jjh_transaction_id`, `mysql_tbl_ti7jjh_policy_id`, `mysql_tbl_ti7jjh_transaction_date`, `mysql_tbl_ti7jjh_amount`, `mysql_tbl_ti7jjh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5wgae` (
    `mysql_tbl_y5wgae_supplier_id` INT
);

INSERT INTO `mysql_tbl_y5wgae` (`mysql_tbl_y5wgae_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw0i28` (
    `mysql_tbl_nw0i28_concert_id` INT,
    `mysql_tbl_nw0i28_venue_id` INT,
    `mysql_tbl_nw0i28_artist_id` INT,
    `mysql_tbl_nw0i28_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nw0i28_seats_available` INT,
    `mysql_tbl_nw0i28_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6353ql` (
    `mysql_tbl_6353ql_sale_id` INT,
    `mysql_tbl_6353ql_concert_id` INT,
    `mysql_tbl_6353ql_customer_id` INT,
    `mysql_tbl_6353ql_quantity` INT,
    `mysql_tbl_6353ql_sale_date` DATE
);

INSERT INTO `mysql_tbl_nw0i28` (`mysql_tbl_nw0i28_concert_id`, `mysql_tbl_nw0i28_venue_id`, `mysql_tbl_nw0i28_artist_id`, `mysql_tbl_nw0i28_ticket_price`, `mysql_tbl_nw0i28_seats_available`, `mysql_tbl_nw0i28_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6353ql` (`mysql_tbl_6353ql_sale_id`, `mysql_tbl_6353ql_concert_id`, `mysql_tbl_6353ql_customer_id`, `mysql_tbl_6353ql_quantity`, `mysql_tbl_6353ql_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmhkrl` (mysql_tbl_tmhkrl_id INT, mysql_tbl_tmhkrl_name VARCHAR(100), mysql_tbl_tmhkrl_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_tmhkrl_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_tmhkrl_EMAIL IS NULL OR mysql_tbl_tmhkrl_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_tmhkrl_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_tmhkrl` (`mysql_tbl_tmhkrl_NAME`, `mysql_tbl_tmhkrl_EMAIL`) VALUES (USER_NAME, mysql_tbl_tmhkrl_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fmtsb`
    WHERE mysql_tbl_y5wgae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_nw0i28_TICKET_PRICE, 50), COALESCE(mysql_tbl_nw0i28_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nw0i28`
    WHERE mysql_tbl_nw0i28_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6353ql`
    WHERE mysql_tbl_6353ql_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nw0i28_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nw0i28`
    WHERE mysql_tbl_nw0i28_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwyuh2_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gwyuh2_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gwyuh2`
    WHERE mysql_tbl_gwyuh2_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ti7jjh`
    WHERE mysql_tbl_ti7jjh_POLICY_ID = (SELECT mysql_tbl_gwyuh2_POLICY_ID FROM `mysql_tbl_gwyuh2` WHERE mysql_tbl_gwyuh2_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);