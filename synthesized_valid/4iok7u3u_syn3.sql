/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znw0ef` (
    `mysql_tbl_znw0ef_emp_id` INT,
    `mysql_tbl_znw0ef_department_id` INT
);

INSERT INTO `mysql_tbl_znw0ef` (`mysql_tbl_znw0ef_emp_id`, `mysql_tbl_znw0ef_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9g4y1q` (
    `mysql_tbl_9g4y1q_country` INT
);

INSERT INTO `mysql_tbl_9g4y1q` (`mysql_tbl_9g4y1q_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na31cy` (mysql_tbl_na31cy_id INT, mysql_tbl_na31cy_expiry_date DATE, mysql_tbl_na31cy_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvfgag` (
    `mysql_tbl_tvfgag_product_id` INT,
    `mysql_tbl_tvfgag_category_id` INT,
    `mysql_tbl_tvfgag_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tvfgag` (`mysql_tbl_tvfgag_product_id`, `mysql_tbl_tvfgag_category_id`, `mysql_tbl_tvfgag_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh670k` (
    `mysql_tbl_qh670k_supplier_id` INT,
    `mysql_tbl_qh670k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qh670k` (`mysql_tbl_qh670k_supplier_id`, `mysql_tbl_qh670k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mocauh` (
    `mysql_tbl_mocauh_zone_id` INT,
    `mysql_tbl_mocauh_weight_min` INT,
    `mysql_tbl_mocauh_weight_max` INT,
    `mysql_tbl_mocauh_base_rate` INT,
    `mysql_tbl_mocauh_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lclyyr` (
    `mysql_tbl_lclyyr_order_id` INT,
    `mysql_tbl_lclyyr_destination_zone` INT,
    `mysql_tbl_lclyyr_package_weight` INT
);

INSERT INTO `mysql_tbl_mocauh` (`mysql_tbl_mocauh_zone_id`, `mysql_tbl_mocauh_weight_min`, `mysql_tbl_mocauh_weight_max`, `mysql_tbl_mocauh_base_rate`, `mysql_tbl_mocauh_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lclyyr` (`mysql_tbl_lclyyr_order_id`, `mysql_tbl_lclyyr_destination_zone`, `mysql_tbl_lclyyr_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdgmbe` (
    `mysql_tbl_gdgmbe_customer_id` INT,
    `mysql_tbl_gdgmbe_start_date` DATE
);

INSERT INTO `mysql_tbl_gdgmbe` (`mysql_tbl_gdgmbe_customer_id`, `mysql_tbl_gdgmbe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymp7cs` (
    `mysql_tbl_ymp7cs_product_id` INT,
    `mysql_tbl_ymp7cs_category_id` INT,
    `mysql_tbl_ymp7cs_price` DECIMAL(10,2),
    `mysql_tbl_ymp7cs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvscy3` (
    `mysql_tbl_pvscy3_order_id` INT,
    `mysql_tbl_pvscy3_product_id` INT,
    `mysql_tbl_pvscy3_quantity` INT
);

INSERT INTO `mysql_tbl_ymp7cs` (`mysql_tbl_ymp7cs_product_id`, `mysql_tbl_ymp7cs_category_id`, `mysql_tbl_ymp7cs_price`, `mysql_tbl_ymp7cs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pvscy3` (`mysql_tbl_pvscy3_order_id`, `mysql_tbl_pvscy3_product_id`, `mysql_tbl_pvscy3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_618yy0` (
    `mysql_tbl_618yy0_customer_id` INT,
    `mysql_tbl_618yy0_registration_date` DATE,
    `mysql_tbl_618yy0_city` INT,
    `mysql_tbl_618yy0_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_618yy0` (`mysql_tbl_618yy0_customer_id`, `mysql_tbl_618yy0_registration_date`, `mysql_tbl_618yy0_city`, `mysql_tbl_618yy0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k6q06` (
    `mysql_tbl_5k6q06_product_id` INT,
    `mysql_tbl_5k6q06_category_id` INT,
    `mysql_tbl_5k6q06_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1biw9` (
    `mysql_tbl_f1biw9_category_id` INT,
    `mysql_tbl_f1biw9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k6q06` (`mysql_tbl_5k6q06_product_id`, `mysql_tbl_5k6q06_category_id`, `mysql_tbl_5k6q06_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f1biw9` (`mysql_tbl_f1biw9_category_id`, `mysql_tbl_f1biw9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79xao` (
    `mysql_tbl_t79xao_campaign_id` INT
);

INSERT INTO `mysql_tbl_t79xao` (`mysql_tbl_t79xao_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjfd7l` (
    `mysql_tbl_zjfd7l_product_id` INT,
    `mysql_tbl_zjfd7l_supplier_id` INT,
    `mysql_tbl_zjfd7l_price` DECIMAL(10,2),
    `mysql_tbl_zjfd7l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xjd5` (
    `mysql_tbl_y1xjd5_supplier_id` INT,
    `mysql_tbl_y1xjd5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zjfd7l` (`mysql_tbl_zjfd7l_product_id`, `mysql_tbl_zjfd7l_supplier_id`, `mysql_tbl_zjfd7l_price`, `mysql_tbl_zjfd7l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y1xjd5` (`mysql_tbl_y1xjd5_supplier_id`, `mysql_tbl_y1xjd5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i1o62` (
    `mysql_tbl_2i1o62_player_id` INT,
    `mysql_tbl_2i1o62_player_name` VARCHAR(50),
    `mysql_tbl_2i1o62_game_mode` INT,
    `mysql_tbl_2i1o62_score` INT,
    `mysql_tbl_2i1o62_rank_position` INT,
    `mysql_tbl_2i1o62_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0id6ys` (
    `mysql_tbl_0id6ys_tournament_id` INT,
    `mysql_tbl_0id6ys_game_mode` INT,
    `mysql_tbl_0id6ys_entry_fee` INT,
    `mysql_tbl_0id6ys_prize_pool` INT,
    `mysql_tbl_0id6ys_winner_id` INT
);

INSERT INTO `mysql_tbl_2i1o62` (`mysql_tbl_2i1o62_player_id`, `mysql_tbl_2i1o62_player_name`, `mysql_tbl_2i1o62_game_mode`, `mysql_tbl_2i1o62_score`, `mysql_tbl_2i1o62_rank_position`, `mysql_tbl_2i1o62_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0id6ys` (`mysql_tbl_0id6ys_tournament_id`, `mysql_tbl_0id6ys_game_mode`, `mysql_tbl_0id6ys_entry_fee`, `mysql_tbl_0id6ys_prize_pool`, `mysql_tbl_0id6ys_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zdasj` (
    `mysql_tbl_6zdasj_product_id` INT,
    `mysql_tbl_6zdasj_category_id` INT,
    `mysql_tbl_6zdasj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2lpe5` (
    `mysql_tbl_k2lpe5_category_id` INT,
    `mysql_tbl_k2lpe5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zdasj` (`mysql_tbl_6zdasj_product_id`, `mysql_tbl_6zdasj_category_id`, `mysql_tbl_6zdasj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k2lpe5` (`mysql_tbl_k2lpe5_category_id`, `mysql_tbl_k2lpe5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl8zn9` (
    `mysql_tbl_dl8zn9_product_id` INT,
    `mysql_tbl_dl8zn9_category_id` INT,
    `mysql_tbl_dl8zn9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wi6f1` (
    `mysql_tbl_4wi6f1_category_id` INT,
    `mysql_tbl_4wi6f1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl8zn9` (`mysql_tbl_dl8zn9_product_id`, `mysql_tbl_dl8zn9_category_id`, `mysql_tbl_dl8zn9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4wi6f1` (`mysql_tbl_4wi6f1_category_id`, `mysql_tbl_4wi6f1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za0cm6` (
    `mysql_tbl_za0cm6_order_id` INT,
    `mysql_tbl_za0cm6_customer_id` INT,
    `mysql_tbl_za0cm6_order_date` DATE,
    `mysql_tbl_za0cm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_za0cm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldkcb3` (
    `mysql_tbl_ldkcb3_order_id` INT,
    `mysql_tbl_ldkcb3_product_id` INT,
    `mysql_tbl_ldkcb3_quantity` INT,
    `mysql_tbl_ldkcb3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za0cm6` (`mysql_tbl_za0cm6_order_id`, `mysql_tbl_za0cm6_customer_id`, `mysql_tbl_za0cm6_order_date`, `mysql_tbl_za0cm6_total_amount`, `mysql_tbl_za0cm6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ldkcb3` (`mysql_tbl_ldkcb3_order_id`, `mysql_tbl_ldkcb3_product_id`, `mysql_tbl_ldkcb3_quantity`, `mysql_tbl_ldkcb3_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_na31cy_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_na31cy` WHERE mysql_tbl_na31cy_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh670k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qh670k`
    WHERE mysql_tbl_qh670k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tvfgag_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tvfgag`
    WHERE mysql_tbl_tvfgag_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gdgmbe_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gdgmbe`
    WHERE mysql_tbl_gdgmbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pvscy3_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_pvscy3` OI
    JOIN `mysql_tbl_og95q9` O ON mysql_tbl_pvscy3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pvscy3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ymp7cs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ymp7cs`
    WHERE mysql_tbl_ymp7cs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5k6q06_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5k6q06`
    WHERE mysql_tbl_5k6q06_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5k6q06_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5k6q06`
    WHERE mysql_tbl_5k6q06_CATEGORY_ID = (SELECT mysql_tbl_5k6q06_CATEGORY_ID FROM `mysql_tbl_5k6q06` WHERE mysql_tbl_5k6q06_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hrsyjd`
    WHERE mysql_tbl_t79xao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_618yy0_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_618yy0_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_618yy0`
    WHERE mysql_tbl_618yy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1xjd5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y1xjd5`
    WHERE mysql_tbl_y1xjd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zjfd7l_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_zjfd7l`
    WHERE mysql_tbl_zjfd7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0id6ys_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0id6ys_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0id6ys`
    WHERE mysql_tbl_0id6ys_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zdasj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6zdasj`
    WHERE mysql_tbl_6zdasj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6zdasj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6zdasj`
    WHERE mysql_tbl_6zdasj_CATEGORY_ID = (SELECT mysql_tbl_6zdasj_CATEGORY_ID FROM `mysql_tbl_6zdasj` WHERE mysql_tbl_6zdasj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ldkcb3_QUANTITY * mysql_tbl_ldkcb3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ldkcb3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ldkcb3`
    WHERE mysql_tbl_ldkcb3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dl8zn9`
    WHERE mysql_tbl_dl8zn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_dl8zn9`
    WHERE mysql_tbl_dl8zn9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dl8zn9_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_og95q9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_og95q9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mocauh_BASE_RATE, 10), COALESCE(mysql_tbl_mocauh_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_mocauh`
    WHERE mysql_tbl_mocauh_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_mocauh_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_mocauh_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_znw0ef`
    WHERE mysql_tbl_znw0ef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_znw0ef`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);