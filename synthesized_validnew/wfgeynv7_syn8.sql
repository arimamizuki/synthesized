/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhe138` (
    `mysql_tbl_zhe138_rental_id` INT,
    `mysql_tbl_zhe138_equipment_id` INT,
    `mysql_tbl_zhe138_customer_id` INT,
    `mysql_tbl_zhe138_rental_date` DATE,
    `mysql_tbl_zhe138_return_date` DATE,
    `mysql_tbl_zhe138_daily_rate` INT,
    `mysql_tbl_zhe138_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1xtvy` (
    `mysql_tbl_w1xtvy_equipment_id` INT,
    `mysql_tbl_w1xtvy_name` VARCHAR(50),
    `mysql_tbl_w1xtvy_category` INT,
    `mysql_tbl_w1xtvy_replacement_value` INT,
    `mysql_tbl_w1xtvy_is_insured` INT
);

INSERT INTO `mysql_tbl_zhe138` (`mysql_tbl_zhe138_rental_id`, `mysql_tbl_zhe138_equipment_id`, `mysql_tbl_zhe138_customer_id`, `mysql_tbl_zhe138_rental_date`, `mysql_tbl_zhe138_return_date`, `mysql_tbl_zhe138_daily_rate`, `mysql_tbl_zhe138_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w1xtvy` (`mysql_tbl_w1xtvy_equipment_id`, `mysql_tbl_w1xtvy_name`, `mysql_tbl_w1xtvy_category`, `mysql_tbl_w1xtvy_replacement_value`, `mysql_tbl_w1xtvy_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fgkoa` (
    `mysql_tbl_6fgkoa_campaign_id` INT,
    `mysql_tbl_6fgkoa_budget` INT
);

INSERT INTO `mysql_tbl_6fgkoa` (`mysql_tbl_6fgkoa_campaign_id`, `mysql_tbl_6fgkoa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgi93` (
    `mysql_tbl_ckgi93_campaign_id` INT
);

INSERT INTO `mysql_tbl_ckgi93` (`mysql_tbl_ckgi93_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fgkoa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6fgkoa`
    WHERE mysql_tbl_6fgkoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4q1xj5`
    WHERE mysql_tbl_6fgkoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4q1xj5`
    WHERE mysql_tbl_ckgi93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_zhe138_RENTAL_DATE, mysql_tbl_zhe138_RETURN_DATE, mysql_tbl_zhe138_DAILY_RATE, mysql_tbl_zhe138_DEPOSIT_AMOUNT, mysql_tbl_w1xtvy_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_zhe138` R
    JOIN `mysql_tbl_w1xtvy` E ON mysql_tbl_zhe138_EQUIPMENT_ID = mysql_tbl_w1xtvy_EQUIPMENT_ID
    WHERE mysql_tbl_zhe138_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);