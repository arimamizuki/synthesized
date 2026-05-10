/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vokic` (
    `mysql_tbl_5vokic_order_id` INT,
    `mysql_tbl_5vokic_customer_id` INT,
    `mysql_tbl_5vokic_order_date` DATE,
    `mysql_tbl_5vokic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vokic` (`mysql_tbl_5vokic_order_id`, `mysql_tbl_5vokic_customer_id`, `mysql_tbl_5vokic_order_date`, `mysql_tbl_5vokic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvnjoe` (
    `mysql_tbl_qvnjoe_product_id` INT,
    `mysql_tbl_qvnjoe_category_id` INT,
    `mysql_tbl_qvnjoe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvnjoe` (`mysql_tbl_qvnjoe_product_id`, `mysql_tbl_qvnjoe_category_id`, `mysql_tbl_qvnjoe_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_qvnjoe_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_qvnjoe`
    WHERE mysql_tbl_qvnjoe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5vokic_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_5vokic`
    WHERE mysql_tbl_5vokic_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5vokic_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l52xng` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_l52xng` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_l52xng` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();