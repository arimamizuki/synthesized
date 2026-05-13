/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bm4buc` (
    `mysql_tbl_bm4buc_customer_id` INT,
    `mysql_tbl_bm4buc_country` INT,
    `mysql_tbl_bm4buc_registratimysql_tbl_bekm9g_date DATE
);

INSERT INTO `mysql_tbl_bm4buc` (`mysql_tbl_bm4buc_customer_id`, `mysql_tbl_bm4buc_country`, `mysql_tbl_bm4buc_registratimysql_tbl_bekm9g_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tts8g8` (
    `mysql_tbl_tts8g8_campaign_id` INT,
    `mysql_tbl_tts8g8_channel` INT
);

INSERT INTO `mysql_tbl_tts8g8` (`mysql_tbl_tts8g8_campaign_id`, `mysql_tbl_tts8g8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5gtq3` (
    `mysql_tbl_r5gtq3_supplier_id` INT,
    `mysql_tbl_r5gtq3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r5gtq3` (`mysql_tbl_r5gtq3_supplier_id`, `mysql_tbl_r5gtq3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufdc8j` (
    `mysql_tbl_ufdc8j_customer_id` INT,
    `mysql_tbl_ufdc8j_plan_type` VARCHAR(50),
    `mysql_tbl_ufdc8j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ufdc8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgygz3` (
    `mysql_tbl_cgygz3_customer_id` INT,
    `mysql_tbl_cgygz3_tier_level` INT
);

INSERT INTO `mysql_tbl_ufdc8j` (`mysql_tbl_ufdc8j_customer_id`, `mysql_tbl_ufdc8j_plan_type`, `mysql_tbl_ufdc8j_monthly_cost`, `mysql_tbl_ufdc8j_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_cgygz3` (`mysql_tbl_cgygz3_customer_id`, `mysql_tbl_cgygz3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ft3o3` (
    `mysql_tbl_3ft3o3_order_id` INT,
    `mysql_tbl_3ft3o3_customer_id` INT,
    `mysql_tbl_3ft3o3_order_date` DATE,
    `mysql_tbl_3ft3o3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ft3o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l3knc` (
    `mysql_tbl_3l3knc_order_id` INT,
    `mysql_tbl_3l3knc_product_id` INT,
    `mysql_tbl_3l3knc_quantity` INT
);

INSERT INTO `mysql_tbl_3ft3o3` (`mysql_tbl_3ft3o3_order_id`, `mysql_tbl_3ft3o3_customer_id`, `mysql_tbl_3ft3o3_order_date`, `mysql_tbl_3ft3o3_total_amount`, `mysql_tbl_3ft3o3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3l3knc` (`mysql_tbl_3l3knc_order_id`, `mysql_tbl_3l3knc_product_id`, `mysql_tbl_3l3knc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z6sag` (
    `mysql_tbl_8z6sag_membership_id` INT,
    `mysql_tbl_8z6sag_member_id` INT,
    `mysql_tbl_8z6sag_plan_type` VARCHAR(50),
    `mysql_tbl_8z6sag_monthly_fee` INT,
    `mysql_tbl_8z6sag_start_date` DATE,
    `mysql_tbl_8z6sag_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1arobr` (
    `mysql_tbl_1arobr_sessimysql_tbl_bekm9g_id INT,
    `mysql_tbl_1arobr_trainer_id` INT,
    `mysql_tbl_1arobr_member_id` INT,
    `mysql_tbl_1arobr_sessimysql_tbl_bekm9g_date DATE,
    `mysql_tbl_1arobr_duratimysql_tbl_bekm9g_minutes INT,
    `mysql_tbl_1arobr_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8z6sag` (`mysql_tbl_8z6sag_membership_id`, `mysql_tbl_8z6sag_member_id`, `mysql_tbl_8z6sag_plan_type`, `mysql_tbl_8z6sag_monthly_fee`, `mysql_tbl_8z6sag_start_date`, `mysql_tbl_8z6sag_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1arobr` (`mysql_tbl_1arobr_sessimysql_tbl_bekm9g_id, `mysql_tbl_1arobr_trainer_id`, `mysql_tbl_1arobr_member_id`, `mysql_tbl_1arobr_sessimysql_tbl_bekm9g_date, `mysql_tbl_1arobr_duratimysql_tbl_bekm9g_minutes, `mysql_tbl_1arobr_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xuq6c` (
    `mysql_tbl_3xuq6c_customer_id` INT,
    `mysql_tbl_3xuq6c_registratimysql_tbl_bekm9g_date DATE,
    `mysql_tbl_3xuq6c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjsz2` (
    `mysql_tbl_evjsz2_order_id` INT,
    `mysql_tbl_evjsz2_customer_id` INT,
    `mysql_tbl_evjsz2_order_date` DATE,
    `mysql_tbl_evjsz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xuq6c` (`mysql_tbl_3xuq6c_customer_id`, `mysql_tbl_3xuq6c_registratimysql_tbl_bekm9g_date, `mysql_tbl_3xuq6c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_evjsz2` (`mysql_tbl_evjsz2_order_id`, `mysql_tbl_evjsz2_customer_id`, `mysql_tbl_evjsz2_order_date`, `mysql_tbl_evjsz2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t1j39` (
    `mysql_tbl_5t1j39_product_id` INT,
    `mysql_tbl_5t1j39_category_id` INT,
    `mysql_tbl_5t1j39_price` DECIMAL(10,2),
    `mysql_tbl_5t1j39_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5t1j39` (`mysql_tbl_5t1j39_product_id`, `mysql_tbl_5t1j39_category_id`, `mysql_tbl_5t1j39_price`, `mysql_tbl_5t1j39_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi9nii` (
    `mysql_tbl_vi9nii_ticket_id` INT,
    `mysql_tbl_vi9nii_resort_id` INT,
    `mysql_tbl_vi9nii_skier_id` INT,
    `mysql_tbl_vi9nii_ticket_type` VARCHAR(50),
    `mysql_tbl_vi9nii_num_days` INT,
    `mysql_tbl_vi9nii_daily_rate` INT,
    `mysql_tbl_vi9nii_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhww6g` (
    `mysql_tbl_dhww6g_resort_id` INT,
    `mysql_tbl_dhww6g_resort_name` VARCHAR(50),
    `mysql_tbl_dhww6g_elevation` INT,
    `mysql_tbl_dhww6g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi9nii` (`mysql_tbl_vi9nii_ticket_id`, `mysql_tbl_vi9nii_resort_id`, `mysql_tbl_vi9nii_skier_id`, `mysql_tbl_vi9nii_ticket_type`, `mysql_tbl_vi9nii_num_days`, `mysql_tbl_vi9nii_daily_rate`, `mysql_tbl_vi9nii_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dhww6g` (`mysql_tbl_dhww6g_resort_id`, `mysql_tbl_dhww6g_resort_name`, `mysql_tbl_dhww6g_elevation`, `mysql_tbl_dhww6g_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3rii` (mysql_tbl_lk3rii_id INT, mysql_tbl_lk3rii_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt6sjm` (
    `mysql_tbl_tt6sjm_product_id` INT,
    `mysql_tbl_tt6sjm_category_id` INT,
    `mysql_tbl_tt6sjm_price` DECIMAL(10,2),
    `mysql_tbl_tt6sjm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ho4p` (
    `mysql_tbl_i5ho4p_order_id` INT,
    `mysql_tbl_i5ho4p_product_id` INT,
    `mysql_tbl_i5ho4p_quantity` INT
);

INSERT INTO `mysql_tbl_tt6sjm` (`mysql_tbl_tt6sjm_product_id`, `mysql_tbl_tt6sjm_category_id`, `mysql_tbl_tt6sjm_price`, `mysql_tbl_tt6sjm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i5ho4p` (`mysql_tbl_i5ho4p_order_id`, `mysql_tbl_i5ho4p_product_id`, `mysql_tbl_i5ho4p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djywoa` (
    `mysql_tbl_djywoa_product_id` INT,
    `mysql_tbl_djywoa_category_id` INT,
    `mysql_tbl_djywoa_price` DECIMAL(10,2),
    `mysql_tbl_djywoa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_djywoa` (`mysql_tbl_djywoa_product_id`, `mysql_tbl_djywoa_category_id`, `mysql_tbl_djywoa_price`, `mysql_tbl_djywoa_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bm4buc`
    WHERE mysql_tbl_bm4buc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bm4buc_REGISTRATImysql_tbl_bekm9g_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3l3knc_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_3l3knc` OI
    JOIN PRODUCTS P mysql_tbl_bekm9g mysql_tbl_3l3knc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3l3knc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3l3knc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_3l3knc` OI
    WHERE mysql_tbl_3l3knc_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r5gtq3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r5gtq3`
    WHERE mysql_tbl_r5gtq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t1j39_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5t1j39`
    WHERE mysql_tbl_5t1j39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cbbczo`
    WHERE mysql_tbl_5t1j39_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_juesdd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_bekm9g TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_bekm9g TEST.`mysql_tbl_77oku0` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_bekm9g` TEST.`mysql_tbl_juesdd` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djywoa_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_djywoa`
    WHERE mysql_tbl_djywoa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_cbbczo`
    WHERE mysql_tbl_djywoa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_juesdd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP mysql_tbl_bekm9g SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_6co76f` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP mysql_tbl_bekm9g SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_77oku0 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_evjsz2`
        WHERE mysql_tbl_evjsz2_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_evjsz2_ORDER_DATE), MONTH(mysql_tbl_evjsz2_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC3_le49g6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt6sjm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tt6sjm`
    WHERE mysql_tbl_tt6sjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i5ho4p_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_i5ho4p`
    WHERE mysql_tbl_i5ho4p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i5ho4p_ORDER_ID IN (SELECT mysql_tbl_i5ho4p_ORDER_ID FROM `mysql_tbl_juesdd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z6sag_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8z6sag`
    WHERE mysql_tbl_8z6sag_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_1arobr_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_1arobr` PT
    JOIN `mysql_tbl_8z6sag` GM mysql_tbl_bekm9g mysql_tbl_1arobr_MEMBER_ID = mysql_tbl_8z6sag_MEMBER_ID
    WHERE mysql_tbl_8z6sag_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_1arobr_SESSImysql_tbl_bekm9g_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lk3rii` SET mysql_tbl_lk3rii_FLAG_VALUE = mysql_tbl_lk3rii_FLAG_VALUE + 1 WHERE mysql_tbl_lk3rii_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_77oku0`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_bekm9g_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi9nii_NUM_DAYS, 1), COALESCE(mysql_tbl_vi9nii_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_vi9nii`
    WHERE mysql_tbl_vi9nii_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dhww6g_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_vi9nii` SLT
    JOIN `mysql_tbl_dhww6g` SR mysql_tbl_bekm9g mysql_tbl_vi9nii_RESORT_ID = mysql_tbl_dhww6g_RESORT_ID
    WHERE mysql_tbl_vi9nii_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_bekm9g_PREMIUM = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATImysql_tbl_bekm9g_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ufdc8j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ufdc8j`
    WHERE mysql_tbl_ufdc8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cgygz3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cgygz3`
    WHERE mysql_tbl_cgygz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tts8g8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tts8g8`
    WHERE mysql_tbl_tts8g8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);