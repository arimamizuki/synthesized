/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dygf70` (
    `mysql_tbl_dygf70_campaign_id` INT,
    `mysql_tbl_dygf70_start_date` DATE,
    `mysql_tbl_dygf70_end_date` DATE
);

INSERT INTO `mysql_tbl_dygf70` (`mysql_tbl_dygf70_campaign_id`, `mysql_tbl_dygf70_start_date`, `mysql_tbl_dygf70_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abrfod` (
    `mysql_tbl_abrfod_order_id` INT,
    `mysql_tbl_abrfod_customer_id` INT
);

INSERT INTO `mysql_tbl_abrfod` (`mysql_tbl_abrfod_order_id`, `mysql_tbl_abrfod_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_abrfod_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_abrfod`
    WHERE mysql_tbl_abrfod_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dygf70_END_DATE, mysql_tbl_dygf70_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_dygf70`
    WHERE mysql_tbl_dygf70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);