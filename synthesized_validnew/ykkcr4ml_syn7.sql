/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpavsv` (
    `mysql_tbl_zpavsv_campaign_id` INT,
    `mysql_tbl_zpavsv_start_date` DATE,
    `mysql_tbl_zpavsv_end_date` DATE
);

INSERT INTO `mysql_tbl_zpavsv` (`mysql_tbl_zpavsv_campaign_id`, `mysql_tbl_zpavsv_start_date`, `mysql_tbl_zpavsv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mk12yn` (mysql_tbl_mk12yn_id INT, mysql_tbl_mk12yn_start_date DATE, mysql_tbl_mk12yn_end_date DATE, mysql_tbl_mk12yn_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_mk12yn_START_DATE, mysql_tbl_mk12yn_END_DATE INTO V_START, V_END FROM `mysql_tbl_mk12yn` WHERE mysql_tbl_mk12yn_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zpavsv_END_DATE, mysql_tbl_zpavsv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zpavsv`
    WHERE mysql_tbl_zpavsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);