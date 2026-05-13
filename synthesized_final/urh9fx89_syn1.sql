/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phqli3` (
    `mysql_tbl_phqli3_emp_id` INT,
    `mysql_tbl_phqli3_hire_date` DATE,
    `mysql_tbl_phqli3_salary` INT
);

INSERT INTO `mysql_tbl_phqli3` (`mysql_tbl_phqli3_emp_id`, `mysql_tbl_phqli3_hire_date`, `mysql_tbl_phqli3_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhvv67` (
    mysql_tbl_nhvv67_id INT,
    mysql_tbl_nhvv67_preco INT
);

INSERT INTO `mysql_tbl_nhvv67` (`mysql_tbl_nhvv67_id`, `mysql_tbl_nhvv67_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36okkc` (
    `mysql_tbl_36okkc_player_id` INT,
    `mysql_tbl_36okkc_player_name` VARCHAR(50),
    `mysql_tbl_36okkc_game_mode` INT,
    `mysql_tbl_36okkc_score` INT,
    `mysql_tbl_36okkc_rank_position` INT,
    `mysql_tbl_36okkc_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yrwy3` (
    `mysql_tbl_1yrwy3_tournament_id` INT,
    `mysql_tbl_1yrwy3_game_mode` INT,
    `mysql_tbl_1yrwy3_entry_fee` INT,
    `mysql_tbl_1yrwy3_prize_pool` INT,
    `mysql_tbl_1yrwy3_winner_id` INT
);

INSERT INTO `mysql_tbl_36okkc` (`mysql_tbl_36okkc_player_id`, `mysql_tbl_36okkc_player_name`, `mysql_tbl_36okkc_game_mode`, `mysql_tbl_36okkc_score`, `mysql_tbl_36okkc_rank_position`, `mysql_tbl_36okkc_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1yrwy3` (`mysql_tbl_1yrwy3_tournament_id`, `mysql_tbl_1yrwy3_game_mode`, `mysql_tbl_1yrwy3_entry_fee`, `mysql_tbl_1yrwy3_prize_pool`, `mysql_tbl_1yrwy3_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3usug` (
    `mysql_tbl_g3usug_customer_id` INT,
    `mysql_tbl_g3usug_registration_date` DATE,
    `mysql_tbl_g3usug_total_orders` DECIMAL(10,2),
    `mysql_tbl_g3usug_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3usug` (`mysql_tbl_g3usug_customer_id`, `mysql_tbl_g3usug_registration_date`, `mysql_tbl_g3usug_total_orders`, `mysql_tbl_g3usug_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ygvs` (
    mysql_tbl_x6ygvs_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_x6ygvs_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x29ed8` (
    `mysql_tbl_x29ed8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x29ed8` (`mysql_tbl_x29ed8_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jsu96` (
    `mysql_tbl_7jsu96_invoice_id` INT,
    `mysql_tbl_7jsu96_customer_id` INT,
    `mysql_tbl_7jsu96_issue_date` DATE,
    `mysql_tbl_7jsu96_due_date` DATE,
    `mysql_tbl_7jsu96_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jsu96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehdkus` (
    `mysql_tbl_ehdkus_payment_id` INT,
    `mysql_tbl_ehdkus_invoice_id` INT,
    `mysql_tbl_ehdkus_payment_date` DATE,
    `mysql_tbl_ehdkus_amount_paid` INT
);

INSERT INTO `mysql_tbl_7jsu96` (`mysql_tbl_7jsu96_invoice_id`, `mysql_tbl_7jsu96_customer_id`, `mysql_tbl_7jsu96_issue_date`, `mysql_tbl_7jsu96_due_date`, `mysql_tbl_7jsu96_total_amount`, `mysql_tbl_7jsu96_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ehdkus` (`mysql_tbl_ehdkus_payment_id`, `mysql_tbl_ehdkus_invoice_id`, `mysql_tbl_ehdkus_payment_date`, `mysql_tbl_ehdkus_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urq2tp` (
    `mysql_tbl_urq2tp_customer_id` INT,
    `mysql_tbl_urq2tp_country` INT,
    `mysql_tbl_urq2tp_registration_date` DATE
);

INSERT INTO `mysql_tbl_urq2tp` (`mysql_tbl_urq2tp_customer_id`, `mysql_tbl_urq2tp_country`, `mysql_tbl_urq2tp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mb6o2` (
    `mysql_tbl_4mb6o2_campaign_id` INT,
    `mysql_tbl_4mb6o2_start_date` DATE,
    `mysql_tbl_4mb6o2_end_date` DATE,
    `mysql_tbl_4mb6o2_budget` INT,
    `mysql_tbl_4mb6o2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlroi` (
    `mysql_tbl_fnlroi_conversion_id` INT,
    `mysql_tbl_fnlroi_campaign_id` INT,
    `mysql_tbl_fnlroi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4mb6o2` (`mysql_tbl_4mb6o2_campaign_id`, `mysql_tbl_4mb6o2_start_date`, `mysql_tbl_4mb6o2_end_date`, `mysql_tbl_4mb6o2_budget`, `mysql_tbl_4mb6o2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fnlroi` (`mysql_tbl_fnlroi_conversion_id`, `mysql_tbl_fnlroi_campaign_id`, `mysql_tbl_fnlroi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8nw22` (
    `mysql_tbl_m8nw22_customer_id` INT,
    `mysql_tbl_m8nw22_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpe3wl` (
    `mysql_tbl_tpe3wl_order_id` INT,
    `mysql_tbl_tpe3wl_customer_id` INT,
    `mysql_tbl_tpe3wl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8nw22` (`mysql_tbl_m8nw22_customer_id`, `mysql_tbl_m8nw22_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tpe3wl` (`mysql_tbl_tpe3wl_order_id`, `mysql_tbl_tpe3wl_customer_id`, `mysql_tbl_tpe3wl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf94ev` (
    `mysql_tbl_yf94ev_order_id` INT,
    `mysql_tbl_yf94ev_customer_id` INT,
    `mysql_tbl_yf94ev_order_date` DATE,
    `mysql_tbl_yf94ev_shipped_date` DATE,
    `mysql_tbl_yf94ev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r8fc9` (
    `mysql_tbl_6r8fc9_order_id` INT,
    `mysql_tbl_6r8fc9_product_id` INT,
    `mysql_tbl_6r8fc9_quantity` INT,
    `mysql_tbl_6r8fc9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf94ev` (`mysql_tbl_yf94ev_order_id`, `mysql_tbl_yf94ev_customer_id`, `mysql_tbl_yf94ev_order_date`, `mysql_tbl_yf94ev_shipped_date`, `mysql_tbl_yf94ev_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6r8fc9` (`mysql_tbl_6r8fc9_order_id`, `mysql_tbl_6r8fc9_product_id`, `mysql_tbl_6r8fc9_quantity`, `mysql_tbl_6r8fc9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnvpkw` (
    `mysql_tbl_gnvpkw_supplier_id` INT,
    `mysql_tbl_gnvpkw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gnvpkw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gnvpkw` (`mysql_tbl_gnvpkw_supplier_id`, `mysql_tbl_gnvpkw_supplier_rating`, `mysql_tbl_gnvpkw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35y4sd` (
    `mysql_tbl_35y4sd_order_id` INT,
    `mysql_tbl_35y4sd_customer_id` INT,
    `mysql_tbl_35y4sd_order_date` DATE,
    `mysql_tbl_35y4sd_status` VARCHAR(50),
    `mysql_tbl_35y4sd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3sguh` (
    `mysql_tbl_t3sguh_item_id` INT,
    `mysql_tbl_t3sguh_order_id` INT,
    `mysql_tbl_t3sguh_product_id` INT,
    `mysql_tbl_t3sguh_quantity` INT,
    `mysql_tbl_t3sguh_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp5ymi` (
    `mysql_tbl_kp5ymi_product_id` INT,
    `mysql_tbl_kp5ymi_category_id` INT,
    `mysql_tbl_kp5ymi_supplier_id` INT
);

INSERT INTO `mysql_tbl_35y4sd` (`mysql_tbl_35y4sd_order_id`, `mysql_tbl_35y4sd_customer_id`, `mysql_tbl_35y4sd_order_date`, `mysql_tbl_35y4sd_status`, `mysql_tbl_35y4sd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_t3sguh` (`mysql_tbl_t3sguh_item_id`, `mysql_tbl_t3sguh_order_id`, `mysql_tbl_t3sguh_product_id`, `mysql_tbl_t3sguh_quantity`, `mysql_tbl_t3sguh_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_kp5ymi` (`mysql_tbl_kp5ymi_product_id`, `mysql_tbl_kp5ymi_category_id`, `mysql_tbl_kp5ymi_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3hmqv` (
    `mysql_tbl_s3hmqv_customer_id` INT,
    `mysql_tbl_s3hmqv_start_date` DATE
);

INSERT INTO `mysql_tbl_s3hmqv` (`mysql_tbl_s3hmqv_customer_id`, `mysql_tbl_s3hmqv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itah2m` (
    `mysql_tbl_itah2m_customer_id` INT
);

INSERT INTO `mysql_tbl_itah2m` (`mysql_tbl_itah2m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el70pe` (
    `mysql_tbl_el70pe_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_el70pe` (`mysql_tbl_el70pe_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_urq2tp` C
    LEFT JOIN `mysql_tbl_j44klo` O ON mysql_tbl_urq2tp_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_urq2tp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
        SELECT DISTINCT mysql_tbl_35y4sd_ORDER_ID FROM `mysql_tbl_35y4sd` O
        JOIN `mysql_tbl_t3sguh` OI ON mysql_tbl_35y4sd_ORDER_ID = mysql_tbl_t3sguh_ORDER_ID
        JOIN `mysql_tbl_kp5ymi` P ON mysql_tbl_t3sguh_PRODUCT_ID = mysql_tbl_kp5ymi_PRODUCT_ID
        WHERE mysql_tbl_kp5ymi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_35y4sd_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_t3sguh_QUANTITY * mysql_tbl_t3sguh_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_t3sguh` OI
        WHERE mysql_tbl_t3sguh_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s3hmqv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s3hmqv`
    WHERE mysql_tbl_s3hmqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_el70pe`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j44klo`
    WHERE mysql_tbl_itah2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yf94ev_SHIPPED_DATE, CURDATE()), mysql_tbl_yf94ev_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yf94ev`
    WHERE mysql_tbl_yf94ev_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnvpkw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gnvpkw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gnvpkw`
    WHERE mysql_tbl_gnvpkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dg2sm0`
    WHERE mysql_tbl_gnvpkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4mb6o2_END_DATE, mysql_tbl_4mb6o2_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_4mb6o2`
    WHERE mysql_tbl_4mb6o2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fnlroi`
    WHERE mysql_tbl_fnlroi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tpe3wl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tpe3wl` O
    JOIN `mysql_tbl_m8nw22` C ON mysql_tbl_tpe3wl_CUSTOMER_ID = mysql_tbl_m8nw22_CUSTOMER_ID
    WHERE mysql_tbl_m8nw22_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpe3wl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tpe3wl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3usug_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_g3usug_TOTAL_SPENT, 0), YEAR(mysql_tbl_g3usug_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_g3usug`
    WHERE mysql_tbl_g3usug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jsu96_TOTAL_AMOUNT, 0), mysql_tbl_7jsu96_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7jsu96`
    WHERE mysql_tbl_7jsu96_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehdkus_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ehdkus`
    WHERE mysql_tbl_ehdkus_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
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

    INSERT INTO `mysql_tbl_x6ygvs` (`mysql_tbl_x6ygvs_CATEGORY_ID`, `mysql_tbl_x6ygvs_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x29ed8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x29ed8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yrwy3_PRIZE_POOL, 1000), COALESCE(mysql_tbl_1yrwy3_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_1yrwy3`
    WHERE mysql_tbl_1yrwy3_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_nhvv67_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_nhvv67`
    WHERE mysql_tbl_nhvv67.mysql_tbl_nhvv67_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_phqli3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_phqli3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_phqli3`
    WHERE mysql_tbl_phqli3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);