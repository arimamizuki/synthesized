/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu4tr5` (
    `mysql_tbl_fu4tr5_product_id` INT,
    `mysql_tbl_fu4tr5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fu4tr5` (`mysql_tbl_fu4tr5_product_id`, `mysql_tbl_fu4tr5_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rp4r2a` (
    `mysql_tbl_rp4r2a_campaign_id` INT,
    `mysql_tbl_rp4r2a_budget` INT
);

INSERT INTO `mysql_tbl_rp4r2a` (`mysql_tbl_rp4r2a_campaign_id`, `mysql_tbl_rp4r2a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf7zgo` (
    `mysql_tbl_kf7zgo_order_id` INT,
    `mysql_tbl_kf7zgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf7zgo` (`mysql_tbl_kf7zgo_order_id`, `mysql_tbl_kf7zgo_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp4r2a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rp4r2a`
    WHERE mysql_tbl_rp4r2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kf7zgo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kf7zgo`
    WHERE mysql_tbl_kf7zgo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu4tr5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fu4tr5`
    WHERE mysql_tbl_fu4tr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);