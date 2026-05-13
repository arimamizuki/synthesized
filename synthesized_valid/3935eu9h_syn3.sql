/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlfepj` (
    `mysql_tbl_wlfepj_sub_id` INT,
    `mysql_tbl_wlfepj_customer_id` INT,
    `mysql_tbl_wlfepj_start_date` DATE,
    `mysql_tbl_wlfepj_end_date` DATE,
    `mysql_tbl_wlfepj_monthly_fee` INT
);

INSERT INTO `mysql_tbl_wlfepj` (`mysql_tbl_wlfepj_sub_id`, `mysql_tbl_wlfepj_customer_id`, `mysql_tbl_wlfepj_start_date`, `mysql_tbl_wlfepj_end_date`, `mysql_tbl_wlfepj_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r4mu3` (
    `mysql_tbl_4r4mu3_product_id` INT,
    `mysql_tbl_4r4mu3_supplier_id` INT,
    `mysql_tbl_4r4mu3_price` DECIMAL(10,2),
    `mysql_tbl_4r4mu3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0c3y1` (
    `mysql_tbl_w0c3y1_supplier_id` INT,
    `mysql_tbl_w0c3y1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4r4mu3` (`mysql_tbl_4r4mu3_product_id`, `mysql_tbl_4r4mu3_supplier_id`, `mysql_tbl_4r4mu3_price`, `mysql_tbl_4r4mu3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w0c3y1` (`mysql_tbl_w0c3y1_supplier_id`, `mysql_tbl_w0c3y1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0c3y1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w0c3y1`
    WHERE mysql_tbl_w0c3y1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4r4mu3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4r4mu3`
    WHERE mysql_tbl_4r4mu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wlfepj_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wlfepj`
    WHERE mysql_tbl_wlfepj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wlfepj_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();