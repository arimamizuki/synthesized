/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r092t` (
    `mysql_tbl_5r092t_cblob` BLOB
);

INSERT INTO `mysql_tbl_5r092t` (`mysql_tbl_5r092t_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh1pvq` (mysql_tbl_wh1pvq_id mysql_tbl_8kl97q, mysql_tbl_wh1pvq_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg9i0c` (
    `mysql_tbl_dg9i0c_customer_id` mysql_tbl_8kl97q,
    `mysql_tbl_dg9i0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_dg9i0c` (`mysql_tbl_dg9i0c_customer_id`, `mysql_tbl_dg9i0c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5awogw` (
    `mysql_tbl_5awogw_customer_id` mysql_tbl_8kl97q,
    `mysql_tbl_5awogw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5awogw` (`mysql_tbl_5awogw_customer_id`, `mysql_tbl_5awogw_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME mysql_tbl_8kl97q, NEW_VALUE mysql_tbl_8kl97q) RETURNS mysql_tbl_8kl97q DETERMINISTIC
BEGIN
    DECLARE V_EXISTS mysql_tbl_8kl97q;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wh1pvq` WHERE mysql_tbl_wh1pvq_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_wh1pvq` SET mysql_tbl_wh1pvq_VALUE = NEW_VALUE WHERE mysql_tbl_wh1pvq_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS mysql_tbl_8kl97q DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_8kl97q DEFAULT 0;
    
    UPDATE `mysql_tbl_3epmre` U JOIN `mysql_tbl_x6wjnv` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3epmre` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_x6wjnv` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM mysql_tbl_8kl97q) RETURNS mysql_tbl_8kl97q DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_8kl97q DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5awogw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5awogw`
    WHERE mysql_tbl_5awogw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS mysql_tbl_8kl97q DETERMINISTIC
BEGIN
    DECLARE DO_COUNT mysql_tbl_8kl97q DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8kl97q`, DATE_TO mysql_tbl_8kl97q) RETURNS mysql_tbl_8kl97q DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8kl97q;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM mysql_tbl_8kl97q) RETURNS mysql_tbl_8kl97q DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_8kl97q DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dg9i0c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dg9i0c`
    WHERE mysql_tbl_dg9i0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL mysql_tbl_8kl97q, MIN_VAL mysql_tbl_8kl97q, MAX_VAL mysql_tbl_8kl97q) RETURNS mysql_tbl_8kl97q DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS mysql_tbl_8kl97q DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_8kl97q DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5r092t`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS mysql_tbl_8kl97q DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_8kl97q DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3epmre`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3epmre`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_3epmre`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();