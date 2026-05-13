/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zeiy3` (
    `mysql_tbl_3zeiy3_supplier_id` INT
);

INSERT INTO `mysql_tbl_3zeiy3` (`mysql_tbl_3zeiy3_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe562z` (
    `mysql_tbl_qe562z_order_id` INT,
    `mysql_tbl_qe562z_customer_id` INT,
    `mysql_tbl_qe562z_order_date` DATE,
    `mysql_tbl_qe562z_total_amount` DECIMAL(10,2),
    `mysql_tbl_qe562z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtilo4` (
    `mysql_tbl_wtilo4_order_id` INT,
    `mysql_tbl_wtilo4_product_id` INT,
    `mysql_tbl_wtilo4_quantity` INT
);

INSERT INTO `mysql_tbl_qe562z` (`mysql_tbl_qe562z_order_id`, `mysql_tbl_qe562z_customer_id`, `mysql_tbl_qe562z_order_date`, `mysql_tbl_qe562z_total_amount`, `mysql_tbl_qe562z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wtilo4` (`mysql_tbl_wtilo4_order_id`, `mysql_tbl_wtilo4_product_id`, `mysql_tbl_wtilo4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vx48` (
    `mysql_tbl_09vx48_order_id` INT,
    `mysql_tbl_09vx48_customer_id` INT,
    `mysql_tbl_09vx48_order_date` DATE,
    `mysql_tbl_09vx48_total_amount` DECIMAL(10,2),
    `mysql_tbl_09vx48_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vn7kf` (
    `mysql_tbl_7vn7kf_refund_id` INT,
    `mysql_tbl_7vn7kf_order_id` INT,
    `mysql_tbl_7vn7kf_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7vn7kf_refund_date` DATE,
    `mysql_tbl_7vn7kf_reason` INT
);

INSERT INTO `mysql_tbl_09vx48` (`mysql_tbl_09vx48_order_id`, `mysql_tbl_09vx48_customer_id`, `mysql_tbl_09vx48_order_date`, `mysql_tbl_09vx48_total_amount`, `mysql_tbl_09vx48_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7vn7kf` (`mysql_tbl_7vn7kf_refund_id`, `mysql_tbl_7vn7kf_order_id`, `mysql_tbl_7vn7kf_refund_amount`, `mysql_tbl_7vn7kf_refund_date`, `mysql_tbl_7vn7kf_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sggx61` (
    `mysql_tbl_sggx61_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_sggx61` (`mysql_tbl_sggx61_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z52ghu` (
    `mysql_tbl_z52ghu_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_z52ghu` (`mysql_tbl_z52ghu_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk13fm` (
    mysql_tbl_vk13fm_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk13fm` (`mysql_tbl_vk13fm_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_z52ghu`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_vk13fm` 
    WHERE mysql_tbl_vk13fm_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtilo4_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wtilo4_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wtilo4`
    WHERE mysql_tbl_wtilo4_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sggx61`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09vx48_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_09vx48`
    WHERE mysql_tbl_09vx48_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vn7kf_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7vn7kf`
    WHERE mysql_tbl_7vn7kf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_w4pyxb`
    WHERE mysql_tbl_3zeiy3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);