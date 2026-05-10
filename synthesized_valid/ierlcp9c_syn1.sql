/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pxk69` (
    `mysql_tbl_7pxk69_campaign_id` INT,
    `mysql_tbl_7pxk69_start_date` DATE,
    `mysql_tbl_7pxk69_end_date` DATE,
    `mysql_tbl_7pxk69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o32ide` (
    `mysql_tbl_o32ide_conversion_id` INT,
    `mysql_tbl_o32ide_campaign_id` INT,
    `mysql_tbl_o32ide_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7pxk69` (`mysql_tbl_7pxk69_campaign_id`, `mysql_tbl_7pxk69_start_date`, `mysql_tbl_7pxk69_end_date`, `mysql_tbl_7pxk69_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o32ide` (`mysql_tbl_o32ide_conversion_id`, `mysql_tbl_o32ide_campaign_id`, `mysql_tbl_o32ide_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idsolg` (mysql_tbl_idsolg_id INT, mysql_tbl_idsolg_expiry_date DATE, mysql_tbl_idsolg_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwiquh` (
    `mysql_tbl_gwiquh_lease_id` INT,
    `mysql_tbl_gwiquh_tenant_id` INT,
    `mysql_tbl_gwiquh_space_sqft` INT,
    `mysql_tbl_gwiquh_monthly_rate` INT,
    `mysql_tbl_gwiquh_start_date` DATE,
    `mysql_tbl_gwiquh_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niyol6` (
    `mysql_tbl_niyol6_tenant_id` INT,
    `mysql_tbl_niyol6_company_name` VARCHAR(50),
    `mysql_tbl_niyol6_industry` INT
);

INSERT INTO `mysql_tbl_gwiquh` (`mysql_tbl_gwiquh_lease_id`, `mysql_tbl_gwiquh_tenant_id`, `mysql_tbl_gwiquh_space_sqft`, `mysql_tbl_gwiquh_monthly_rate`, `mysql_tbl_gwiquh_start_date`, `mysql_tbl_gwiquh_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_niyol6` (`mysql_tbl_niyol6_tenant_id`, `mysql_tbl_niyol6_company_name`, `mysql_tbl_niyol6_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygp2c5` (
    `mysql_tbl_ygp2c5_reading_id` INT,
    `mysql_tbl_ygp2c5_meter_id` INT,
    `mysql_tbl_ygp2c5_reading_date` DATE,
    `mysql_tbl_ygp2c5_kwh_used` INT,
    `mysql_tbl_ygp2c5_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxvn04` (
    `mysql_tbl_bxvn04_tier_id` INT,
    `mysql_tbl_bxvn04_tier_name` VARCHAR(50),
    `mysql_tbl_bxvn04_min_kwh` INT,
    `mysql_tbl_bxvn04_max_kwh` INT,
    `mysql_tbl_bxvn04_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ygp2c5` (`mysql_tbl_ygp2c5_reading_id`, `mysql_tbl_ygp2c5_meter_id`, `mysql_tbl_ygp2c5_reading_date`, `mysql_tbl_ygp2c5_kwh_used`, `mysql_tbl_ygp2c5_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bxvn04` (`mysql_tbl_bxvn04_tier_id`, `mysql_tbl_bxvn04_tier_name`, `mysql_tbl_bxvn04_min_kwh`, `mysql_tbl_bxvn04_max_kwh`, `mysql_tbl_bxvn04_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zma1cx` (
    `mysql_tbl_zma1cx_project_id` INT,
    `mysql_tbl_zma1cx_team_lead_id` INT,
    `mysql_tbl_zma1cx_start_date` DATE,
    `mysql_tbl_zma1cx_deadline` INT,
    `mysql_tbl_zma1cx_budget` INT,
    `mysql_tbl_zma1cx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zma1cx` (`mysql_tbl_zma1cx_project_id`, `mysql_tbl_zma1cx_team_lead_id`, `mysql_tbl_zma1cx_start_date`, `mysql_tbl_zma1cx_deadline`, `mysql_tbl_zma1cx_budget`, `mysql_tbl_zma1cx_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4gnid` (mysql_tbl_u4gnid_id INT, mysql_tbl_u4gnid_price DECIMAL(10,2), mysql_tbl_u4gnid_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u4gnid`
    SET mysql_tbl_u4gnid_PRICE = CASE mysql_tbl_u4gnid_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_u4gnid_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_u4gnid_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_u4gnid_PRICE * 0.95
        ELSE mysql_tbl_u4gnid_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_zma1cx_BUDGET, DATEDIFF(mysql_tbl_zma1cx_DEADLINE, CURDATE()), mysql_tbl_zma1cx_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_zma1cx`
    WHERE mysql_tbl_zma1cx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zma1cx_DEADLINE, mysql_tbl_zma1cx_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_zma1cx`
    WHERE mysql_tbl_zma1cx_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwiquh_SPACE_SQFT, 100), COALESCE(mysql_tbl_gwiquh_MONTHLY_RATE, 50), COALESCE(mysql_tbl_gwiquh_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_gwiquh`
    WHERE mysql_tbl_gwiquh_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygp2c5_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ygp2c5`
    WHERE mysql_tbl_ygp2c5_METER_ID = METER_ID_PARAM AND mysql_tbl_ygp2c5_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ygp2c5_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ygp2c5`
    WHERE mysql_tbl_ygp2c5_METER_ID = METER_ID_PARAM AND mysql_tbl_ygp2c5_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_o32ide_CONVERSION_DATE, mysql_tbl_7pxk69_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_o32ide` C
    JOIN `mysql_tbl_7pxk69` CAMP ON mysql_tbl_o32ide_CAMPAIGN_ID = mysql_tbl_7pxk69_CAMPAIGN_ID
    WHERE mysql_tbl_o32ide_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_idsolg_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_idsolg` WHERE mysql_tbl_idsolg_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_PROC3_yq9y3r();
        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);