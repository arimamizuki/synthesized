/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbjail` (
    `mysql_tbl_rbjail_customer_id` INT,
    `mysql_tbl_rbjail_plan_type` VARCHAR(50),
    `mysql_tbl_rbjail_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzll60` (
    `mysql_tbl_hzll60_customer_id` INT,
    `mysql_tbl_hzll60_tier_level` INT
);

INSERT INTO `mysql_tbl_rbjail` (`mysql_tbl_rbjail_customer_id`, `mysql_tbl_rbjail_plan_type`, `mysql_tbl_rbjail_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_hzll60` (`mysql_tbl_hzll60_customer_id`, `mysql_tbl_hzll60_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgsg3e` (
    `mysql_tbl_zgsg3e_product_id` INT,
    `mysql_tbl_zgsg3e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgsg3e` (`mysql_tbl_zgsg3e_product_id`, `mysql_tbl_zgsg3e_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgsg3e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zgsg3e`
    WHERE mysql_tbl_zgsg3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rbjail_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rbjail`
    WHERE mysql_tbl_rbjail_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hzll60_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hzll60`
    WHERE mysql_tbl_hzll60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);