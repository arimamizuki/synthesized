/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vy24i7` (
    `mysql_tbl_vy24i7_campaign_id` INT,
    `mysql_tbl_vy24i7_start_date` DATE,
    `mysql_tbl_vy24i7_end_date` DATE
);

INSERT INTO `mysql_tbl_vy24i7` (`mysql_tbl_vy24i7_campaign_id`, `mysql_tbl_vy24i7_start_date`, `mysql_tbl_vy24i7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iia6k1` (
    `mysql_tbl_iia6k1_product_id` INT,
    `mysql_tbl_iia6k1_category_id` INT,
    `mysql_tbl_iia6k1_price` DECIMAL(10,2),
    `mysql_tbl_iia6k1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjypfo` (
    `mysql_tbl_tjypfo_order_id` INT,
    `mysql_tbl_tjypfo_product_id` INT,
    `mysql_tbl_tjypfo_quantity` INT
);

INSERT INTO `mysql_tbl_iia6k1` (`mysql_tbl_iia6k1_product_id`, `mysql_tbl_iia6k1_category_id`, `mysql_tbl_iia6k1_price`, `mysql_tbl_iia6k1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tjypfo` (`mysql_tbl_tjypfo_order_id`, `mysql_tbl_tjypfo_product_id`, `mysql_tbl_tjypfo_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_jiznrp` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_jiznrp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_jiznrp` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iia6k1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iia6k1`
    WHERE mysql_tbl_iia6k1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjypfo_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_tjypfo`
    WHERE mysql_tbl_tjypfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vy24i7_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_vy24i7`
    WHERE mysql_tbl_vy24i7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);