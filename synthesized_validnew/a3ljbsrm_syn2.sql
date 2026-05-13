/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b24cd4` (
    `mysql_tbl_b24cd4_order_id` INT,
    `mysql_tbl_b24cd4_customer_id` INT,
    `mysql_tbl_b24cd4_order_date` DATE,
    `mysql_tbl_b24cd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_b24cd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gjvkp` (
    `mysql_tbl_4gjvkp_order_id` INT,
    `mysql_tbl_4gjvkp_product_id` INT,
    `mysql_tbl_4gjvkp_quantity` INT
);

INSERT INTO `mysql_tbl_b24cd4` (`mysql_tbl_b24cd4_order_id`, `mysql_tbl_b24cd4_customer_id`, `mysql_tbl_b24cd4_order_date`, `mysql_tbl_b24cd4_total_amount`, `mysql_tbl_b24cd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4gjvkp` (`mysql_tbl_4gjvkp_order_id`, `mysql_tbl_4gjvkp_product_id`, `mysql_tbl_4gjvkp_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzshrg` (
    `mysql_tbl_xzshrg_campaign_id` INT,
    `mysql_tbl_xzshrg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzshrg` (`mysql_tbl_xzshrg_campaign_id`, `mysql_tbl_xzshrg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqp31g` (
    `mysql_tbl_pqp31g_order_id` INT,
    `mysql_tbl_pqp31g_customer_id` INT,
    `mysql_tbl_pqp31g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqp31g` (`mysql_tbl_pqp31g_order_id`, `mysql_tbl_pqp31g_customer_id`, `mysql_tbl_pqp31g_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xzshrg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xzshrg`
    WHERE mysql_tbl_xzshrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pqp31g_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_pqp31g`
    WHERE mysql_tbl_pqp31g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4gjvkp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4gjvkp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_4gjvkp`
    WHERE mysql_tbl_4gjvkp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);