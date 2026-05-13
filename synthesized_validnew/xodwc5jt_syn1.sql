/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcs08x` (
    `mysql_tbl_mcs08x_category_id` INT,
    `mysql_tbl_mcs08x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcs08x` (`mysql_tbl_mcs08x_category_id`, `mysql_tbl_mcs08x_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1th04` (
    `mysql_tbl_h1th04_budget` INT
);

INSERT INTO `mysql_tbl_h1th04` (`mysql_tbl_h1th04_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hxwqa` (
    `mysql_tbl_0hxwqa_video_id` INT,
    `mysql_tbl_0hxwqa_creator_id` INT,
    `mysql_tbl_0hxwqa_title` INT,
    `mysql_tbl_0hxwqa_duration_seconds` INT,
    `mysql_tbl_0hxwqa_view_count` INT,
    `mysql_tbl_0hxwqa_upload_date` DATE,
    `mysql_tbl_0hxwqa_likes_count` INT
);

INSERT INTO `mysql_tbl_0hxwqa` (`mysql_tbl_0hxwqa_video_id`, `mysql_tbl_0hxwqa_creator_id`, `mysql_tbl_0hxwqa_title`, `mysql_tbl_0hxwqa_duration_seconds`, `mysql_tbl_0hxwqa_view_count`, `mysql_tbl_0hxwqa_upload_date`, `mysql_tbl_0hxwqa_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttjvge` (
    `mysql_tbl_ttjvge_campaign_id` INT,
    `mysql_tbl_ttjvge_channel` INT,
    `mysql_tbl_ttjvge_budget_allocated` INT,
    `mysql_tbl_ttjvge_start_date` DATE,
    `mysql_tbl_ttjvge_end_date` DATE,
    `mysql_tbl_ttjvge_leads_generated` INT,
    `mysql_tbl_ttjvge_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxcz30` (
    `mysql_tbl_mxcz30_spend_id` INT,
    `mysql_tbl_mxcz30_campaign_id` INT,
    `mysql_tbl_mxcz30_spend_date` DATE,
    `mysql_tbl_mxcz30_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttjvge` (`mysql_tbl_ttjvge_campaign_id`, `mysql_tbl_ttjvge_channel`, `mysql_tbl_ttjvge_budget_allocated`, `mysql_tbl_ttjvge_start_date`, `mysql_tbl_ttjvge_end_date`, `mysql_tbl_ttjvge_leads_generated`, `mysql_tbl_ttjvge_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mxcz30` (`mysql_tbl_mxcz30_spend_id`, `mysql_tbl_mxcz30_campaign_id`, `mysql_tbl_mxcz30_spend_date`, `mysql_tbl_mxcz30_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d1ugs` (
    `mysql_tbl_3d1ugs_order_id` INT,
    `mysql_tbl_3d1ugs_customer_id` INT,
    `mysql_tbl_3d1ugs_order_date` DATE,
    `mysql_tbl_3d1ugs_total_amount` DECIMAL(10,2),
    `mysql_tbl_3d1ugs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jlblz` (
    `mysql_tbl_1jlblz_order_id` INT,
    `mysql_tbl_1jlblz_product_id` INT,
    `mysql_tbl_1jlblz_quantity` INT
);

INSERT INTO `mysql_tbl_3d1ugs` (`mysql_tbl_3d1ugs_order_id`, `mysql_tbl_3d1ugs_customer_id`, `mysql_tbl_3d1ugs_order_date`, `mysql_tbl_3d1ugs_total_amount`, `mysql_tbl_3d1ugs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jlblz` (`mysql_tbl_1jlblz_order_id`, `mysql_tbl_1jlblz_product_id`, `mysql_tbl_1jlblz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41oyle` (
    `mysql_tbl_41oyle_order_id` INT,
    `mysql_tbl_41oyle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41oyle` (`mysql_tbl_41oyle_order_id`, `mysql_tbl_41oyle_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lowb6` (
    mysql_tbl_2lowb6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2lowb6_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rl1y0` (
    `mysql_tbl_1rl1y0_product_id` INT,
    `mysql_tbl_1rl1y0_price` DECIMAL(10,2),
    `mysql_tbl_1rl1y0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1rl1y0` (`mysql_tbl_1rl1y0_product_id`, `mysql_tbl_1rl1y0_price`, `mysql_tbl_1rl1y0_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1th04_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h1th04`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rl1y0_PRICE, 0) * COALESCE(mysql_tbl_1rl1y0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1rl1y0`
    WHERE mysql_tbl_1rl1y0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_2lowb6` (`mysql_tbl_2lowb6_CATEGORY_ID`, `mysql_tbl_2lowb6_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1jlblz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1jlblz`
    WHERE mysql_tbl_1jlblz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41oyle_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_41oyle`
    WHERE mysql_tbl_41oyle_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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

    SELECT COALESCE(mysql_tbl_0hxwqa_VIEW_COUNT, 0), COALESCE(mysql_tbl_0hxwqa_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_0hxwqa`
    WHERE mysql_tbl_0hxwqa_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_0hxwqa`
    WHERE mysql_tbl_0hxwqa_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttjvge_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ttjvge_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ttjvge_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ttjvge`
    WHERE mysql_tbl_ttjvge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mxcz30_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_mxcz30`
    WHERE mysql_tbl_mxcz30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        SET V_CURR = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
        SET V_I = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
    END WHILE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mcs08x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mcs08x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);