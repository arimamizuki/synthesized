/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gorog` (
    `mysql_tbl_2gorog_budget` INT
);

INSERT INTO `mysql_tbl_2gorog` (`mysql_tbl_2gorog_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7bf0c` (
    `mysql_tbl_x7bf0c_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_x7bf0c` (`mysql_tbl_x7bf0c_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qry5zd` (
    `mysql_tbl_qry5zd_order_id` INT,
    `mysql_tbl_qry5zd_customer_id` INT,
    `mysql_tbl_qry5zd_order_date` DATE,
    `mysql_tbl_qry5zd_status` VARCHAR(50),
    `mysql_tbl_qry5zd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yh2ba` (
    `mysql_tbl_9yh2ba_order_id` INT,
    `mysql_tbl_9yh2ba_product_id` INT,
    `mysql_tbl_9yh2ba_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gxahx` (
    `mysql_tbl_9gxahx_product_id` INT,
    `mysql_tbl_9gxahx_category_id` INT,
    `mysql_tbl_9gxahx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qry5zd` (`mysql_tbl_qry5zd_order_id`, `mysql_tbl_qry5zd_customer_id`, `mysql_tbl_qry5zd_order_date`, `mysql_tbl_qry5zd_status`, `mysql_tbl_qry5zd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9yh2ba` (`mysql_tbl_9yh2ba_order_id`, `mysql_tbl_9yh2ba_product_id`, `mysql_tbl_9yh2ba_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9gxahx` (`mysql_tbl_9gxahx_product_id`, `mysql_tbl_9gxahx_category_id`, `mysql_tbl_9gxahx_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x7bf0c_CSMALLINT INTO RESULT FROM `mysql_tbl_x7bf0c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9yh2ba_QUANTITY * mysql_tbl_9gxahx_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_qry5zd` O
    JOIN `mysql_tbl_9yh2ba` OI ON mysql_tbl_qry5zd_ORDER_ID = mysql_tbl_9yh2ba_ORDER_ID
    JOIN `mysql_tbl_9gxahx` P ON mysql_tbl_9yh2ba_PRODUCT_ID = mysql_tbl_9gxahx_PRODUCT_ID
    WHERE mysql_tbl_qry5zd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9gxahx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qry5zd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qry5zd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qry5zd`
    WHERE mysql_tbl_qry5zd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qry5zd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gorog_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2gorog`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);