/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7kpaf` (
    `mysql_tbl_x7kpaf_customer_id` INT,
    `mysql_tbl_x7kpaf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8d2w4` (
    `mysql_tbl_r8d2w4_order_id` INT,
    `mysql_tbl_r8d2w4_customer_id` INT,
    `mysql_tbl_r8d2w4_order_date` DATE,
    `mysql_tbl_r8d2w4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7kpaf` (`mysql_tbl_x7kpaf_customer_id`, `mysql_tbl_x7kpaf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r8d2w4` (`mysql_tbl_r8d2w4_order_id`, `mysql_tbl_r8d2w4_customer_id`, `mysql_tbl_r8d2w4_order_date`, `mysql_tbl_r8d2w4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjic9r` (
    `mysql_tbl_bjic9r_campaign_id` INT,
    `mysql_tbl_bjic9r_budget` INT,
    `mysql_tbl_bjic9r_start_date` DATE,
    `mysql_tbl_bjic9r_end_date` DATE,
    `mysql_tbl_bjic9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84ls7` (
    `mysql_tbl_k84ls7_conversion_id` INT,
    `mysql_tbl_k84ls7_campaign_id` INT,
    `mysql_tbl_k84ls7_conversion_value` INT
);

INSERT INTO `mysql_tbl_bjic9r` (`mysql_tbl_bjic9r_campaign_id`, `mysql_tbl_bjic9r_budget`, `mysql_tbl_bjic9r_start_date`, `mysql_tbl_bjic9r_end_date`, `mysql_tbl_bjic9r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k84ls7` (`mysql_tbl_k84ls7_conversion_id`, `mysql_tbl_k84ls7_campaign_id`, `mysql_tbl_k84ls7_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bjic9r_BUDGET, 1), DATEDIFF(mysql_tbl_bjic9r_END_DATE, mysql_tbl_bjic9r_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_bjic9r`
    WHERE mysql_tbl_bjic9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k84ls7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k84ls7`
    WHERE mysql_tbl_k84ls7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r8d2w4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r8d2w4` O
    JOIN `mysql_tbl_x7kpaf` C ON mysql_tbl_r8d2w4_CUSTOMER_ID = mysql_tbl_x7kpaf_CUSTOMER_ID
    WHERE mysql_tbl_x7kpaf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);