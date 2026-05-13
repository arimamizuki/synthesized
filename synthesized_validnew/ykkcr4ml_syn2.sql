/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pizab` (
    `mysql_tbl_5pizab_campaign_id` INT,
    `mysql_tbl_5pizab_start_date` DATE,
    `mysql_tbl_5pizab_end_date` DATE
);

INSERT INTO `mysql_tbl_5pizab` (`mysql_tbl_5pizab_campaign_id`, `mysql_tbl_5pizab_start_date`, `mysql_tbl_5pizab_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sobvd` (
    `mysql_tbl_3sobvd_campaign_id` INT,
    `mysql_tbl_3sobvd_budget` INT
);

INSERT INTO `mysql_tbl_3sobvd` (`mysql_tbl_3sobvd_campaign_id`, `mysql_tbl_3sobvd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtbwb4` (
    `mysql_tbl_qtbwb4_order_id` INT,
    `mysql_tbl_qtbwb4_customer_id` INT,
    `mysql_tbl_qtbwb4_order_date` DATE,
    `mysql_tbl_qtbwb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtbwb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yii07i` (
    `mysql_tbl_yii07i_order_id` INT,
    `mysql_tbl_yii07i_product_id` INT,
    `mysql_tbl_yii07i_quantity` INT
);

INSERT INTO `mysql_tbl_qtbwb4` (`mysql_tbl_qtbwb4_order_id`, `mysql_tbl_qtbwb4_customer_id`, `mysql_tbl_qtbwb4_order_date`, `mysql_tbl_qtbwb4_total_amount`, `mysql_tbl_qtbwb4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yii07i` (`mysql_tbl_yii07i_order_id`, `mysql_tbl_yii07i_product_id`, `mysql_tbl_yii07i_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sobvd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3sobvd`
    WHERE mysql_tbl_3sobvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yii07i_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_yii07i_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_yii07i`
    WHERE mysql_tbl_yii07i_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5pizab_END_DATE, mysql_tbl_5pizab_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5pizab`
    WHERE mysql_tbl_5pizab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);