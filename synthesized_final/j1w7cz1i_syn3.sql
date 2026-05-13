/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_peq481` (
    `mysql_tbl_peq481_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_peq481` (`mysql_tbl_peq481_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umdqsp` (mysql_tbl_umdqsp_id INT, mysql_tbl_umdqsp_status VARCHAR(20), mysql_tbl_umdqsp_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzffxc` (
    `mysql_tbl_wzffxc_table_id` INT,
    `mysql_tbl_wzffxc_restaurant_id` INT,
    `mysql_tbl_wzffxc_capacity` INT,
    `mysql_tbl_wzffxc_is_outdoor` INT,
    `mysql_tbl_wzffxc_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr7lno` (
    `mysql_tbl_mr7lno_reservation_id` INT,
    `mysql_tbl_mr7lno_table_id` INT,
    `mysql_tbl_mr7lno_customer_id` INT,
    `mysql_tbl_mr7lno_party_size` INT,
    `mysql_tbl_mr7lno_reservation_date` DATE,
    `mysql_tbl_mr7lno_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wzffxc` (`mysql_tbl_wzffxc_table_id`, `mysql_tbl_wzffxc_restaurant_id`, `mysql_tbl_wzffxc_capacity`, `mysql_tbl_wzffxc_is_outdoor`, `mysql_tbl_wzffxc_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mr7lno` (`mysql_tbl_mr7lno_reservation_id`, `mysql_tbl_mr7lno_table_id`, `mysql_tbl_mr7lno_customer_id`, `mysql_tbl_mr7lno_party_size`, `mysql_tbl_mr7lno_reservation_date`, `mysql_tbl_mr7lno_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paibn2` (
    `mysql_tbl_paibn2_product_id` INT,
    `mysql_tbl_paibn2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_paibn2` (`mysql_tbl_paibn2_product_id`, `mysql_tbl_paibn2_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_umdqsp_STATUS, mysql_tbl_umdqsp_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_umdqsp` WHERE mysql_tbl_umdqsp_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_umdqsp` SET mysql_tbl_umdqsp_STATUS = 'CANCELLED' WHERE mysql_tbl_umdqsp_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ua06yt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ua06yt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ua06yt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_paibn2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_paibn2`
    WHERE mysql_tbl_paibn2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzffxc_CAPACITY, 4), COALESCE(mysql_tbl_wzffxc_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_wzffxc`
    WHERE mysql_tbl_wzffxc_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mr7lno`
    WHERE mysql_tbl_mr7lno_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mr7lno_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peq481_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_peq481`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);