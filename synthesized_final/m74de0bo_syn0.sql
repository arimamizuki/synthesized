/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_894hqk` (mysql_tbl_894hqk_id INT, user_mysql_tbl_894hqk_id INT, mysql_tbl_894hqk_plan VARCHAR(50), mysql_tbl_894hqk_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_few1pp` (mysql_tbl_few1pp_id INT, mysql_tbl_few1pp_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_shawu5` (
    `mysql_tbl_shawu5_product_id` INT,
    `mysql_tbl_shawu5_category_id` INT,
    `mysql_tbl_shawu5_supplier_id` INT,
    `mysql_tbl_shawu5_price` DECIMAL(10,2),
    `mysql_tbl_shawu5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5akabu` (
    `mysql_tbl_5akabu_supplier_id` INT,
    `mysql_tbl_5akabu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5akabu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_shawu5` (`mysql_tbl_shawu5_product_id`, `mysql_tbl_shawu5_category_id`, `mysql_tbl_shawu5_supplier_id`, `mysql_tbl_shawu5_price`, `mysql_tbl_shawu5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_5akabu` (`mysql_tbl_5akabu_supplier_id`, `mysql_tbl_5akabu_supplier_rating`, `mysql_tbl_5akabu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiqmh6` (
    `mysql_tbl_eiqmh6_product_id` INT,
    `mysql_tbl_eiqmh6_category_id` INT,
    `mysql_tbl_eiqmh6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e800pl` (
    `mysql_tbl_e800pl_category_id` INT,
    `mysql_tbl_e800pl_name` VARCHAR(50),
    `mysql_tbl_e800pl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_eiqmh6` (`mysql_tbl_eiqmh6_product_id`, `mysql_tbl_eiqmh6_category_id`, `mysql_tbl_eiqmh6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e800pl` (`mysql_tbl_e800pl_category_id`, `mysql_tbl_e800pl_name`, `mysql_tbl_e800pl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khvh90` (
    `mysql_tbl_khvh90_supplier_id` INT,
    `mysql_tbl_khvh90_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_khvh90_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_khvh90` (`mysql_tbl_khvh90_supplier_id`, `mysql_tbl_khvh90_supplier_rating`, `mysql_tbl_khvh90_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_few1pp` WHERE mysql_tbl_few1pp_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_few1pp` SET mysql_tbl_few1pp_VALUE = NEW_VALUE WHERE mysql_tbl_few1pp_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_ut2ry2_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eiqmh6`
    WHERE mysql_tbl_eiqmh6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eiqmh6_PRICE), 0)
    INTO V_TOP_mysql_tbl_ut2ry2_VALUE
    FROM (
        SELECT mysql_tbl_eiqmh6_PRICE FROM `mysql_tbl_eiqmh6`
        WHERE mysql_tbl_eiqmh6_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_eiqmh6_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_ut2ry2_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khvh90_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_khvh90_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_khvh90`
    WHERE mysql_tbl_khvh90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ut2ry2`
    WHERE mysql_tbl_khvh90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5akabu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5akabu_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5akabu`
    WHERE mysql_tbl_5akabu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_shawu5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_shawu5`
    WHERE mysql_tbl_shawu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_f28zai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_f28zai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_f28zai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_894hqk_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_894hqk_PLAN, mysql_tbl_894hqk_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_894hqk` WHERE mysql_tbl_894hqk_USER_ID = mysql_tbl_894hqk_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_894hqk_PLAN';
    END IF;
    UPDATE `mysql_tbl_894hqk` SET mysql_tbl_894hqk_PLAN = NEW_PLAN WHERE mysql_tbl_894hqk_USER_ID = mysql_tbl_894hqk_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();