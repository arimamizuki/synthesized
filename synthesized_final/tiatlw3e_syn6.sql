/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4mm97` (
    `mysql_tbl_m4mm97_order_id` INT,
    `mysql_tbl_m4mm97_customer_id` INT,
    `mysql_tbl_m4mm97_order_date` DATE,
    `mysql_tbl_m4mm97_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4mm97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vprx78` (
    `mysql_tbl_vprx78_order_id` INT,
    `mysql_tbl_vprx78_product_id` INT,
    `mysql_tbl_vprx78_quantity` INT
);

INSERT INTO `mysql_tbl_m4mm97` (`mysql_tbl_m4mm97_order_id`, `mysql_tbl_m4mm97_customer_id`, `mysql_tbl_m4mm97_order_date`, `mysql_tbl_m4mm97_total_amount`, `mysql_tbl_m4mm97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vprx78` (`mysql_tbl_vprx78_order_id`, `mysql_tbl_vprx78_product_id`, `mysql_tbl_vprx78_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqjrcj` (
    `mysql_tbl_mqjrcj_video_id` INT,
    `mysql_tbl_mqjrcj_creator_id` INT,
    `mysql_tbl_mqjrcj_title` INT,
    `mysql_tbl_mqjrcj_duration_seconds` INT,
    `mysql_tbl_mqjrcj_view_count` INT,
    `mysql_tbl_mqjrcj_upload_date` DATE,
    `mysql_tbl_mqjrcj_likes_count` INT
);

INSERT INTO `mysql_tbl_mqjrcj` (`mysql_tbl_mqjrcj_video_id`, `mysql_tbl_mqjrcj_creator_id`, `mysql_tbl_mqjrcj_title`, `mysql_tbl_mqjrcj_duration_seconds`, `mysql_tbl_mqjrcj_view_count`, `mysql_tbl_mqjrcj_upload_date`, `mysql_tbl_mqjrcj_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayd1hv` (
    `mysql_tbl_ayd1hv_product_id` INT,
    `mysql_tbl_ayd1hv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayd1hv` (`mysql_tbl_ayd1hv_product_id`, `mysql_tbl_ayd1hv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12fzr4` (
    `mysql_tbl_12fzr4_order_id` INT,
    `mysql_tbl_12fzr4_customer_id` INT,
    `mysql_tbl_12fzr4_order_date` DATE,
    `mysql_tbl_12fzr4_total_amount` DECIMAL(10,2),
    `mysql_tbl_12fzr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnnvn6` (
    `mysql_tbl_qnnvn6_order_id` INT,
    `mysql_tbl_qnnvn6_product_id` INT,
    `mysql_tbl_qnnvn6_quantity` INT
);

INSERT INTO `mysql_tbl_12fzr4` (`mysql_tbl_12fzr4_order_id`, `mysql_tbl_12fzr4_customer_id`, `mysql_tbl_12fzr4_order_date`, `mysql_tbl_12fzr4_total_amount`, `mysql_tbl_12fzr4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qnnvn6` (`mysql_tbl_qnnvn6_order_id`, `mysql_tbl_qnnvn6_product_id`, `mysql_tbl_qnnvn6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbvufa` (
    `mysql_tbl_qbvufa_product_id` INT,
    `mysql_tbl_qbvufa_category_id` INT,
    `mysql_tbl_qbvufa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbvufa` (`mysql_tbl_qbvufa_product_id`, `mysql_tbl_qbvufa_category_id`, `mysql_tbl_qbvufa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_950p98` (
    `mysql_tbl_950p98_campaign_id` INT,
    `mysql_tbl_950p98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_950p98` (`mysql_tbl_950p98_campaign_id`, `mysql_tbl_950p98_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_950p98_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_950p98`
    WHERE mysql_tbl_950p98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2avfya` OI
    JOIN `mysql_tbl_qbvufa` P ON OI.PRODUCT_ID = mysql_tbl_qbvufa_PRODUCT_ID
    WHERE mysql_tbl_qbvufa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2avfya`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ha1rz1` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ha1rz1` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ha1rz1` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ha1rz1` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ha1rz1` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ha1rz1` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqjrcj_VIEW_COUNT, 0), COALESCE(mysql_tbl_mqjrcj_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_mqjrcj`
    WHERE mysql_tbl_mqjrcj_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_mqjrcj`
    WHERE mysql_tbl_mqjrcj_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayd1hv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ayd1hv`
    WHERE mysql_tbl_ayd1hv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qnnvn6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qnnvn6_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qnnvn6`
    WHERE mysql_tbl_qnnvn6_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vprx78_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vprx78_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vprx78`
    WHERE mysql_tbl_vprx78_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);