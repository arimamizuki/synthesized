/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwold7` (
    `mysql_tbl_fwold7_customer_id` INT
);

INSERT INTO `mysql_tbl_fwold7` (`mysql_tbl_fwold7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cvxhm` (
    `mysql_tbl_3cvxhm_campaign_id` INT,
    `mysql_tbl_3cvxhm_start_date` DATE
);

INSERT INTO `mysql_tbl_3cvxhm` (`mysql_tbl_3cvxhm_campaign_id`, `mysql_tbl_3cvxhm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyjqmq` (
    `mysql_tbl_xyjqmq_order_id` INT,
    `mysql_tbl_xyjqmq_order_date` DATE,
    `mysql_tbl_xyjqmq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyjqmq` (`mysql_tbl_xyjqmq_order_id`, `mysql_tbl_xyjqmq_order_date`, `mysql_tbl_xyjqmq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz7v2m` (
    `mysql_tbl_gz7v2m_budget` INT
);

INSERT INTO `mysql_tbl_gz7v2m` (`mysql_tbl_gz7v2m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqqjy` (
    `mysql_tbl_4dqqjy_order_id` INT,
    `mysql_tbl_4dqqjy_order_date` DATE
);

INSERT INTO `mysql_tbl_4dqqjy` (`mysql_tbl_4dqqjy_order_id`, `mysql_tbl_4dqqjy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlrqp` (
    `mysql_tbl_qrlrqp_product_id` INT,
    `mysql_tbl_qrlrqp_category_id` INT,
    `mysql_tbl_qrlrqp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mztegx` (
    `mysql_tbl_mztegx_category_id` INT,
    `mysql_tbl_mztegx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrlrqp` (`mysql_tbl_qrlrqp_product_id`, `mysql_tbl_qrlrqp_category_id`, `mysql_tbl_qrlrqp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mztegx` (`mysql_tbl_mztegx_category_id`, `mysql_tbl_mztegx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz7v2m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gz7v2m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrlrqp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qrlrqp`
    WHERE mysql_tbl_qrlrqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qrlrqp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qrlrqp`
    WHERE mysql_tbl_qrlrqp_CATEGORY_ID = (SELECT mysql_tbl_qrlrqp_CATEGORY_ID FROM `mysql_tbl_qrlrqp` WHERE mysql_tbl_qrlrqp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4dqqjy_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4dqqjy`
    WHERE mysql_tbl_4dqqjy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xyjqmq_ORDER_DATE), YEAR(mysql_tbl_xyjqmq_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_xyjqmq`
    WHERE mysql_tbl_xyjqmq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3cvxhm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3cvxhm`
    WHERE mysql_tbl_3cvxhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_evlhuy`
    WHERE mysql_tbl_fwold7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);