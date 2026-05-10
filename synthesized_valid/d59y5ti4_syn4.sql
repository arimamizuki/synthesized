/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yt3sm` (
    `mysql_tbl_1yt3sm_order_id` INT,
    `mysql_tbl_1yt3sm_customer_id` INT,
    `mysql_tbl_1yt3sm_order_date` DATE,
    `mysql_tbl_1yt3sm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1yt3sm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxug0p` (
    `mysql_tbl_mxug0p_order_id` INT,
    `mysql_tbl_mxug0p_product_id` INT,
    `mysql_tbl_mxug0p_quantity` INT,
    `mysql_tbl_mxug0p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yt3sm` (`mysql_tbl_1yt3sm_order_id`, `mysql_tbl_1yt3sm_customer_id`, `mysql_tbl_1yt3sm_order_date`, `mysql_tbl_1yt3sm_total_amount`, `mysql_tbl_1yt3sm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mxug0p` (`mysql_tbl_mxug0p_order_id`, `mysql_tbl_mxug0p_product_id`, `mysql_tbl_mxug0p_quantity`, `mysql_tbl_mxug0p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3eqm1` (
    `mysql_tbl_j3eqm1_country` INT
);

INSERT INTO `mysql_tbl_j3eqm1` (`mysql_tbl_j3eqm1_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxug0p_QUANTITY * mysql_tbl_mxug0p_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mxug0p`
    WHERE mysql_tbl_mxug0p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1yt3sm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1yt3sm`
    WHERE mysql_tbl_1yt3sm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();