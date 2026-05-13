/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7m4sxs` (
    `mysql_tbl_7m4sxs_supplier_id` INT,
    `mysql_tbl_7m4sxs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7m4sxs` (`mysql_tbl_7m4sxs_supplier_id`, `mysql_tbl_7m4sxs_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5j3k1r` (
    `mysql_tbl_5j3k1r_opportunity_id` INT,
    `mysql_tbl_5j3k1r_customer_id` INT,
    `mysql_tbl_5j3k1r_sales_rep_id` INT,
    `mysql_tbl_5j3k1r_stage` INT,
    `mysql_tbl_5j3k1r_probability_percent` INT,
    `mysql_tbl_5j3k1r_deal_value` INT,
    `mysql_tbl_5j3k1r_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xypr2j` (
    `mysql_tbl_xypr2j_rep_id` INT,
    `mysql_tbl_xypr2j_name` VARCHAR(50),
    `mysql_tbl_xypr2j_quota` INT,
    `mysql_tbl_xypr2j_territory` INT
);

INSERT INTO `mysql_tbl_5j3k1r` (`mysql_tbl_5j3k1r_opportunity_id`, `mysql_tbl_5j3k1r_customer_id`, `mysql_tbl_5j3k1r_sales_rep_id`, `mysql_tbl_5j3k1r_stage`, `mysql_tbl_5j3k1r_probability_percent`, `mysql_tbl_5j3k1r_deal_value`, `mysql_tbl_5j3k1r_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xypr2j` (`mysql_tbl_xypr2j_rep_id`, `mysql_tbl_xypr2j_name`, `mysql_tbl_xypr2j_quota`, `mysql_tbl_xypr2j_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr8akd` (
    `mysql_tbl_zr8akd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zr8akd` (`mysql_tbl_zr8akd_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zr8akd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zr8akd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j3k1r_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5j3k1r_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5j3k1r_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5j3k1r`
    WHERE mysql_tbl_5j3k1r_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m4sxs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7m4sxs`
    WHERE mysql_tbl_7m4sxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2pv7q1`
    WHERE mysql_tbl_7m4sxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);