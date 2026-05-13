/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ruijwz` (
    `mysql_tbl_ruijwz_bottle_id` INT,
    `mysql_tbl_ruijwz_winery_id` INT,
    `mysql_tbl_ruijwz_varietal` INT,
    `mysql_tbl_ruijwz_vintage_year` INT,
    `mysql_tbl_ruijwz_bottle_size_ml` INT,
    `mysql_tbl_ruijwz_quantity_on_hand` INT,
    `mysql_tbl_ruijwz_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0qvnt` (
    `mysql_tbl_r0qvnt_club_id` INT,
    `mysql_tbl_r0qvnt_member_id` INT,
    `mysql_tbl_r0qvnt_membership_tier` INT,
    `mysql_tbl_r0qvnt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ruijwz` (`mysql_tbl_ruijwz_bottle_id`, `mysql_tbl_ruijwz_winery_id`, `mysql_tbl_ruijwz_varietal`, `mysql_tbl_ruijwz_vintage_year`, `mysql_tbl_ruijwz_bottle_size_ml`, `mysql_tbl_ruijwz_quantity_on_hand`, `mysql_tbl_ruijwz_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r0qvnt` (`mysql_tbl_r0qvnt_club_id`, `mysql_tbl_r0qvnt_member_id`, `mysql_tbl_r0qvnt_membership_tier`, `mysql_tbl_r0qvnt_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xp8y0` (mysql_tbl_3xp8y0_id INT, mysql_tbl_3xp8y0_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brqm1q` (mysql_tbl_brqm1q_id INT, mysql_tbl_brqm1q_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_brqm1q_BALANCE INTO V_BALANCE FROM `mysql_tbl_brqm1q` WHERE mysql_tbl_brqm1q_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_brqm1q_BALANCE';
    END IF;
    UPDATE `mysql_tbl_brqm1q` SET mysql_tbl_brqm1q_BALANCE = mysql_tbl_brqm1q_BALANCE - AMOUNT WHERE mysql_tbl_brqm1q_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3xp8y0` SET mysql_tbl_3xp8y0_METRIC_VALUE = mysql_tbl_3xp8y0_METRIC_VALUE * 2 WHERE mysql_tbl_3xp8y0_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0qvnt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_r0qvnt`
    WHERE mysql_tbl_r0qvnt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_r0qvnt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_r0qvnt`
    WHERE mysql_tbl_r0qvnt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);