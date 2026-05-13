/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mreav` (
    `mysql_tbl_7mreav_animal_id` INT,
    `mysql_tbl_7mreav_name` VARCHAR(50),
    `mysql_tbl_7mreav_species` INT,
    `mysql_tbl_7mreav_breed` INT,
    `mysql_tbl_7mreav_age_months` INT,
    `mysql_tbl_7mreav_weight_kg` INT,
    `mysql_tbl_7mreav_adoption_fee` INT,
    `mysql_tbl_7mreav_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlzfga` (
    `mysql_tbl_tlzfga_application_id` INT,
    `mysql_tbl_tlzfga_animal_id` INT,
    `mysql_tbl_tlzfga_applicant_id` INT,
    `mysql_tbl_tlzfga_application_date` DATE,
    `mysql_tbl_tlzfga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mreav` (`mysql_tbl_7mreav_animal_id`, `mysql_tbl_7mreav_name`, `mysql_tbl_7mreav_species`, `mysql_tbl_7mreav_breed`, `mysql_tbl_7mreav_age_months`, `mysql_tbl_7mreav_weight_kg`, `mysql_tbl_7mreav_adoption_fee`, `mysql_tbl_7mreav_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tlzfga` (`mysql_tbl_tlzfga_application_id`, `mysql_tbl_tlzfga_animal_id`, `mysql_tbl_tlzfga_applicant_id`, `mysql_tbl_tlzfga_application_date`, `mysql_tbl_tlzfga_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhtwsz` (
    `mysql_tbl_zhtwsz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zhtwsz` (`mysql_tbl_zhtwsz_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwn9kh` (
    `mysql_tbl_rwn9kh_video_id` INT,
    `mysql_tbl_rwn9kh_creator_id` INT,
    `mysql_tbl_rwn9kh_title` INT,
    `mysql_tbl_rwn9kh_duration_seconds` INT,
    `mysql_tbl_rwn9kh_view_count` INT,
    `mysql_tbl_rwn9kh_upload_date` DATE,
    `mysql_tbl_rwn9kh_likes_count` INT
);

INSERT INTO `mysql_tbl_rwn9kh` (`mysql_tbl_rwn9kh_video_id`, `mysql_tbl_rwn9kh_creator_id`, `mysql_tbl_rwn9kh_title`, `mysql_tbl_rwn9kh_duration_seconds`, `mysql_tbl_rwn9kh_view_count`, `mysql_tbl_rwn9kh_upload_date`, `mysql_tbl_rwn9kh_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knscka` (
    `mysql_tbl_knscka_order_id` INT,
    `mysql_tbl_knscka_customer_id` INT,
    `mysql_tbl_knscka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knscka` (`mysql_tbl_knscka_order_id`, `mysql_tbl_knscka_customer_id`, `mysql_tbl_knscka_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpe13j` (
    `mysql_tbl_kpe13j_order_id` INT,
    `mysql_tbl_kpe13j_customer_id` INT,
    `mysql_tbl_kpe13j_order_date` DATE,
    `mysql_tbl_kpe13j_status` VARCHAR(50),
    `mysql_tbl_kpe13j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34f9ct` (
    `mysql_tbl_34f9ct_item_id` INT,
    `mysql_tbl_34f9ct_order_id` INT,
    `mysql_tbl_34f9ct_product_id` INT,
    `mysql_tbl_34f9ct_quantity` INT,
    `mysql_tbl_34f9ct_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lofyp1` (
    `mysql_tbl_lofyp1_product_id` INT,
    `mysql_tbl_lofyp1_category_id` INT,
    `mysql_tbl_lofyp1_supplier_id` INT
);

INSERT INTO `mysql_tbl_kpe13j` (`mysql_tbl_kpe13j_order_id`, `mysql_tbl_kpe13j_customer_id`, `mysql_tbl_kpe13j_order_date`, `mysql_tbl_kpe13j_status`, `mysql_tbl_kpe13j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_34f9ct` (`mysql_tbl_34f9ct_item_id`, `mysql_tbl_34f9ct_order_id`, `mysql_tbl_34f9ct_product_id`, `mysql_tbl_34f9ct_quantity`, `mysql_tbl_34f9ct_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_lofyp1` (`mysql_tbl_lofyp1_product_id`, `mysql_tbl_lofyp1_category_id`, `mysql_tbl_lofyp1_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dukyx` (
    `mysql_tbl_5dukyx_product_id` INT,
    `mysql_tbl_5dukyx_category_id` INT,
    `mysql_tbl_5dukyx_price` DECIMAL(10,2),
    `mysql_tbl_5dukyx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfc85g` (
    `mysql_tbl_dfc85g_order_id` INT,
    `mysql_tbl_dfc85g_product_id` INT,
    `mysql_tbl_dfc85g_quantity` INT
);

INSERT INTO `mysql_tbl_5dukyx` (`mysql_tbl_5dukyx_product_id`, `mysql_tbl_5dukyx_category_id`, `mysql_tbl_5dukyx_price`, `mysql_tbl_5dukyx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dfc85g` (`mysql_tbl_dfc85g_order_id`, `mysql_tbl_dfc85g_product_id`, `mysql_tbl_dfc85g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4demb9` (
    `mysql_tbl_4demb9_product_id` INT,
    `mysql_tbl_4demb9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4demb9` (`mysql_tbl_4demb9_product_id`, `mysql_tbl_4demb9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmjws4` (
    `mysql_tbl_wmjws4_order_id` INT,
    `mysql_tbl_wmjws4_customer_id` INT,
    `mysql_tbl_wmjws4_order_status` VARCHAR(50),
    `mysql_tbl_wmjws4_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmjws4_order_date` DATE
);

INSERT INTO `mysql_tbl_wmjws4` (`mysql_tbl_wmjws4_order_id`, `mysql_tbl_wmjws4_customer_id`, `mysql_tbl_wmjws4_order_status`, `mysql_tbl_wmjws4_total_amount`, `mysql_tbl_wmjws4_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_knscka_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_knscka`
    WHERE mysql_tbl_knscka_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dukyx_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5dukyx`
    WHERE mysql_tbl_5dukyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfc85g_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dfc85g`
    WHERE mysql_tbl_dfc85g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_wmjws4`
    WHERE mysql_tbl_wmjws4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wmjws4_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_wmjws4`
    WHERE mysql_tbl_wmjws4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wmjws4_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_wmjws4`
    WHERE mysql_tbl_wmjws4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wmjws4_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w6r0sh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w6r0sh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_w6r0sh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4demb9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4demb9`
    WHERE mysql_tbl_4demb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_kpe13j_ORDER_ID FROM `mysql_tbl_kpe13j` O
        JOIN `mysql_tbl_34f9ct` OI ON mysql_tbl_kpe13j_ORDER_ID = mysql_tbl_34f9ct_ORDER_ID
        JOIN `mysql_tbl_lofyp1` P ON mysql_tbl_34f9ct_PRODUCT_ID = mysql_tbl_lofyp1_PRODUCT_ID
        WHERE mysql_tbl_lofyp1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kpe13j_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_34f9ct_QUANTITY * mysql_tbl_34f9ct_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_34f9ct` OI
        WHERE mysql_tbl_34f9ct_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
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

    SELECT COALESCE(mysql_tbl_rwn9kh_VIEW_COUNT, 0), COALESCE(mysql_tbl_rwn9kh_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rwn9kh`
    WHERE mysql_tbl_rwn9kh_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rwn9kh`
    WHERE mysql_tbl_rwn9kh_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhtwsz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zhtwsz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_7mreav_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_7mreav`
    WHERE mysql_tbl_7mreav_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_tlzfga`
    WHERE mysql_tbl_tlzfga_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_tlzfga_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);