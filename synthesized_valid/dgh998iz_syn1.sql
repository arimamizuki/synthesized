/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4tph` (
    `mysql_tbl_5q4tph_customer_id` INT,
    `mysql_tbl_5q4tph_plan_type` VARCHAR(50),
    `mysql_tbl_5q4tph_start_date` DATE,
    `mysql_tbl_5q4tph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5q4tph_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8rgkt` (
    `mysql_tbl_y8rgkt_log_id` INT,
    `mysql_tbl_y8rgkt_customer_id` INT,
    `mysql_tbl_y8rgkt_usage_date` DATE,
    `mysql_tbl_y8rgkt_data_used_gb` TEXT,
    `mysql_tbl_y8rgkt_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_5q4tph` (`mysql_tbl_5q4tph_customer_id`, `mysql_tbl_5q4tph_plan_type`, `mysql_tbl_5q4tph_start_date`, `mysql_tbl_5q4tph_monthly_cost`, `mysql_tbl_5q4tph_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8rgkt` (`mysql_tbl_y8rgkt_log_id`, `mysql_tbl_y8rgkt_customer_id`, `mysql_tbl_y8rgkt_usage_date`, `mysql_tbl_y8rgkt_data_used_gb`, `mysql_tbl_y8rgkt_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7xuxp` (
    `mysql_tbl_k7xuxp_rental_id` INT,
    `mysql_tbl_k7xuxp_equipment_id` INT,
    `mysql_tbl_k7xuxp_customer_id` INT,
    `mysql_tbl_k7xuxp_rental_date` DATE,
    `mysql_tbl_k7xuxp_return_date` DATE,
    `mysql_tbl_k7xuxp_daily_rate` INT,
    `mysql_tbl_k7xuxp_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrvajc` (
    `mysql_tbl_lrvajc_equipment_id` INT,
    `mysql_tbl_lrvajc_name` VARCHAR(50),
    `mysql_tbl_lrvajc_category` INT,
    `mysql_tbl_lrvajc_replacement_value` INT,
    `mysql_tbl_lrvajc_is_insured` INT
);

INSERT INTO `mysql_tbl_k7xuxp` (`mysql_tbl_k7xuxp_rental_id`, `mysql_tbl_k7xuxp_equipment_id`, `mysql_tbl_k7xuxp_customer_id`, `mysql_tbl_k7xuxp_rental_date`, `mysql_tbl_k7xuxp_return_date`, `mysql_tbl_k7xuxp_daily_rate`, `mysql_tbl_k7xuxp_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lrvajc` (`mysql_tbl_lrvajc_equipment_id`, `mysql_tbl_lrvajc_name`, `mysql_tbl_lrvajc_category`, `mysql_tbl_lrvajc_replacement_value`, `mysql_tbl_lrvajc_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_k7xuxp_RENTAL_DATE, mysql_tbl_k7xuxp_RETURN_DATE, mysql_tbl_k7xuxp_DAILY_RATE, mysql_tbl_k7xuxp_DEPOSIT_AMOUNT, mysql_tbl_lrvajc_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_k7xuxp` R
    JOIN `mysql_tbl_lrvajc` E ON mysql_tbl_k7xuxp_EQUIPMENT_ID = mysql_tbl_lrvajc_EQUIPMENT_ID
    WHERE mysql_tbl_k7xuxp_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q4tph_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5q4tph`
    WHERE mysql_tbl_5q4tph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y8rgkt_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_y8rgkt_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_y8rgkt`
    WHERE mysql_tbl_y8rgkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y8rgkt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_y8rgkt_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_y8rgkt`
    WHERE mysql_tbl_y8rgkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y8rgkt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);