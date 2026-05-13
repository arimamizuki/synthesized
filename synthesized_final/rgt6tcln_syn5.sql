/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hr9z` (
    `mysql_tbl_s8hr9z_order_id` INT,
    `mysql_tbl_s8hr9z_customer_id` INT,
    `mysql_tbl_s8hr9z_order_date` DATE,
    `mysql_tbl_s8hr9z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoh9vw` (
    `mysql_tbl_yoh9vw_customer_id` INT,
    `mysql_tbl_yoh9vw_country` INT
);

INSERT INTO `mysql_tbl_s8hr9z` (`mysql_tbl_s8hr9z_order_id`, `mysql_tbl_s8hr9z_customer_id`, `mysql_tbl_s8hr9z_order_date`, `mysql_tbl_s8hr9z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yoh9vw` (`mysql_tbl_yoh9vw_customer_id`, `mysql_tbl_yoh9vw_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_decqrk` (
    `mysql_tbl_decqrk_customer_id` INT,
    `mysql_tbl_decqrk_country` INT,
    `mysql_tbl_decqrk_registration_date` DATE
);

INSERT INTO `mysql_tbl_decqrk` (`mysql_tbl_decqrk_customer_id`, `mysql_tbl_decqrk_country`, `mysql_tbl_decqrk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcnyk` (
    `mysql_tbl_tjcnyk_product_id` INT,
    `mysql_tbl_tjcnyk_category_id` INT,
    `mysql_tbl_tjcnyk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmxno8` (
    `mysql_tbl_dmxno8_category_id` INT,
    `mysql_tbl_dmxno8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjcnyk` (`mysql_tbl_tjcnyk_product_id`, `mysql_tbl_tjcnyk_category_id`, `mysql_tbl_tjcnyk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dmxno8` (`mysql_tbl_dmxno8_category_id`, `mysql_tbl_dmxno8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8k43k` (
    `mysql_tbl_l8k43k_order_id` INT,
    `mysql_tbl_l8k43k_customer_id` INT,
    `mysql_tbl_l8k43k_order_date` DATE,
    `mysql_tbl_l8k43k_total_amount` DECIMAL(10,2),
    `mysql_tbl_l8k43k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5c7k3` (
    `mysql_tbl_o5c7k3_order_id` INT,
    `mysql_tbl_o5c7k3_product_id` INT,
    `mysql_tbl_o5c7k3_quantity` INT
);

INSERT INTO `mysql_tbl_l8k43k` (`mysql_tbl_l8k43k_order_id`, `mysql_tbl_l8k43k_customer_id`, `mysql_tbl_l8k43k_order_date`, `mysql_tbl_l8k43k_total_amount`, `mysql_tbl_l8k43k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o5c7k3` (`mysql_tbl_o5c7k3_order_id`, `mysql_tbl_o5c7k3_product_id`, `mysql_tbl_o5c7k3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_o5c7k3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o5c7k3_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o5c7k3`
    WHERE mysql_tbl_o5c7k3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjcnyk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tjcnyk`
    WHERE mysql_tbl_tjcnyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjcnyk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tjcnyk`
    WHERE mysql_tbl_tjcnyk_CATEGORY_ID = (SELECT mysql_tbl_tjcnyk_CATEGORY_ID FROM `mysql_tbl_tjcnyk` WHERE mysql_tbl_tjcnyk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
        SET V_SUM = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_decqrk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_decqrk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_decqrk_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_s8hr9z` O
    JOIN `mysql_tbl_yoh9vw` C ON mysql_tbl_s8hr9z_CUSTOMER_ID = mysql_tbl_yoh9vw_CUSTOMER_ID
    WHERE mysql_tbl_yoh9vw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);