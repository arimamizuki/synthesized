/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bserf2` (
    `mysql_tbl_bserf2_video_id` INT,
    `mysql_tbl_bserf2_creator_id` INT,
    `mysql_tbl_bserf2_title` INT,
    `mysql_tbl_bserf2_duration_seconds` INT,
    `mysql_tbl_bserf2_view_count` INT,
    `mysql_tbl_bserf2_upload_date` DATE,
    `mysql_tbl_bserf2_likes_count` INT
);

INSERT INTO `mysql_tbl_bserf2` (`mysql_tbl_bserf2_video_id`, `mysql_tbl_bserf2_creator_id`, `mysql_tbl_bserf2_title`, `mysql_tbl_bserf2_duration_seconds`, `mysql_tbl_bserf2_view_count`, `mysql_tbl_bserf2_upload_date`, `mysql_tbl_bserf2_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gv0ex3` (
    `mysql_tbl_gv0ex3_supplier_id` INT,
    `mysql_tbl_gv0ex3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gv0ex3` (`mysql_tbl_gv0ex3_supplier_id`, `mysql_tbl_gv0ex3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4injys` (
    `mysql_tbl_4injys_customer_id` INT,
    `mysql_tbl_4injys_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4injys` (`mysql_tbl_4injys_customer_id`, `mysql_tbl_4injys_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4m8wy` (
    `mysql_tbl_a4m8wy_order_id` INT,
    `mysql_tbl_a4m8wy_customer_id` INT,
    `mysql_tbl_a4m8wy_order_date` DATE,
    `mysql_tbl_a4m8wy_total_amount` DECIMAL(10,2),
    `mysql_tbl_a4m8wy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vufjv3` (
    `mysql_tbl_vufjv3_order_id` INT,
    `mysql_tbl_vufjv3_product_id` INT,
    `mysql_tbl_vufjv3_quantity` INT
);

INSERT INTO `mysql_tbl_a4m8wy` (`mysql_tbl_a4m8wy_order_id`, `mysql_tbl_a4m8wy_customer_id`, `mysql_tbl_a4m8wy_order_date`, `mysql_tbl_a4m8wy_total_amount`, `mysql_tbl_a4m8wy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vufjv3` (`mysql_tbl_vufjv3_order_id`, `mysql_tbl_vufjv3_product_id`, `mysql_tbl_vufjv3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgnl33` (
    `mysql_tbl_sgnl33_campaign_id` INT,
    `mysql_tbl_sgnl33_channel` INT,
    `mysql_tbl_sgnl33_budget` INT
);

INSERT INTO `mysql_tbl_sgnl33` (`mysql_tbl_sgnl33_campaign_id`, `mysql_tbl_sgnl33_channel`, `mysql_tbl_sgnl33_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa3d1m` (
    `mysql_tbl_qa3d1m_supplier_id` INT,
    `mysql_tbl_qa3d1m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qa3d1m` (`mysql_tbl_qa3d1m_supplier_id`, `mysql_tbl_qa3d1m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp1939` (
    `mysql_tbl_cp1939_product_id` INT,
    `mysql_tbl_cp1939_category_id` INT,
    `mysql_tbl_cp1939_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cp1939` (`mysql_tbl_cp1939_product_id`, `mysql_tbl_cp1939_category_id`, `mysql_tbl_cp1939_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfbfkk` (
    `mysql_tbl_zfbfkk_order_id` INT,
    `mysql_tbl_zfbfkk_customer_id` INT,
    `mysql_tbl_zfbfkk_order_date` DATE,
    `mysql_tbl_zfbfkk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhk5ek` (
    `mysql_tbl_rhk5ek_customer_id` INT,
    `mysql_tbl_rhk5ek_country` INT
);

INSERT INTO `mysql_tbl_zfbfkk` (`mysql_tbl_zfbfkk_order_id`, `mysql_tbl_zfbfkk_customer_id`, `mysql_tbl_zfbfkk_order_date`, `mysql_tbl_zfbfkk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rhk5ek` (`mysql_tbl_rhk5ek_customer_id`, `mysql_tbl_rhk5ek_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvizwd` (
    `mysql_tbl_zvizwd_emp_id` INT,
    `mysql_tbl_zvizwd_name` VARCHAR(50),
    `mysql_tbl_zvizwd_salary` INT,
    `mysql_tbl_zvizwd_hire_date` DATE,
    `mysql_tbl_zvizwd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h22e61` (
    `mysql_tbl_h22e61_dept_id` INT,
    `mysql_tbl_h22e61_name` VARCHAR(50),
    `mysql_tbl_h22e61_location` INT
);

INSERT INTO `mysql_tbl_zvizwd` (`mysql_tbl_zvizwd_emp_id`, `mysql_tbl_zvizwd_name`, `mysql_tbl_zvizwd_salary`, `mysql_tbl_zvizwd_hire_date`, `mysql_tbl_zvizwd_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h22e61` (`mysql_tbl_h22e61_dept_id`, `mysql_tbl_h22e61_name`, `mysql_tbl_h22e61_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwu5at` (
    `mysql_tbl_hwu5at_customer_id` INT,
    `mysql_tbl_hwu5at_order_date` DATE,
    `mysql_tbl_hwu5at_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwu5at` (`mysql_tbl_hwu5at_customer_id`, `mysql_tbl_hwu5at_order_date`, `mysql_tbl_hwu5at_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwj2u` (
    `mysql_tbl_kfwj2u_order_id` INT,
    `mysql_tbl_kfwj2u_customer_id` INT,
    `mysql_tbl_kfwj2u_order_date` DATE,
    `mysql_tbl_kfwj2u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o74vf` (
    `mysql_tbl_0o74vf_customer_id` INT,
    `mysql_tbl_0o74vf_country` INT
);

INSERT INTO `mysql_tbl_kfwj2u` (`mysql_tbl_kfwj2u_order_id`, `mysql_tbl_kfwj2u_customer_id`, `mysql_tbl_kfwj2u_order_date`, `mysql_tbl_kfwj2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0o74vf` (`mysql_tbl_0o74vf_customer_id`, `mysql_tbl_0o74vf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6walyh` (
    `mysql_tbl_6walyh_customer_id` INT,
    `mysql_tbl_6walyh_registration_date` DATE,
    `mysql_tbl_6walyh_tier_level` INT,
    `mysql_tbl_6walyh_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aakpgd` (
    `mysql_tbl_aakpgd_order_id` INT,
    `mysql_tbl_aakpgd_customer_id` INT,
    `mysql_tbl_aakpgd_order_date` DATE,
    `mysql_tbl_aakpgd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjwjuz` (
    `mysql_tbl_vjwjuz_review_id` INT,
    `mysql_tbl_vjwjuz_customer_id` INT,
    `mysql_tbl_vjwjuz_product_id` INT,
    `mysql_tbl_vjwjuz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6walyh` (`mysql_tbl_6walyh_customer_id`, `mysql_tbl_6walyh_registration_date`, `mysql_tbl_6walyh_tier_level`, `mysql_tbl_6walyh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_aakpgd` (`mysql_tbl_aakpgd_order_id`, `mysql_tbl_aakpgd_customer_id`, `mysql_tbl_aakpgd_order_date`, `mysql_tbl_aakpgd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vjwjuz` (`mysql_tbl_vjwjuz_review_id`, `mysql_tbl_vjwjuz_customer_id`, `mysql_tbl_vjwjuz_product_id`, `mysql_tbl_vjwjuz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxk5tg` (
    `mysql_tbl_nxk5tg_transaction_id` INT,
    `mysql_tbl_nxk5tg_account_id` INT,
    `mysql_tbl_nxk5tg_transaction_date` DATE,
    `mysql_tbl_nxk5tg_amount` DECIMAL(10,2),
    `mysql_tbl_nxk5tg_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4o2j3` (
    `mysql_tbl_y4o2j3_account_id` INT,
    `mysql_tbl_y4o2j3_customer_id` INT,
    `mysql_tbl_y4o2j3_balance` INT,
    `mysql_tbl_y4o2j3_account_type` INT
);

INSERT INTO `mysql_tbl_nxk5tg` (`mysql_tbl_nxk5tg_transaction_id`, `mysql_tbl_nxk5tg_account_id`, `mysql_tbl_nxk5tg_transaction_date`, `mysql_tbl_nxk5tg_amount`, `mysql_tbl_nxk5tg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y4o2j3` (`mysql_tbl_y4o2j3_account_id`, `mysql_tbl_y4o2j3_customer_id`, `mysql_tbl_y4o2j3_balance`, `mysql_tbl_y4o2j3_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gv0ex3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gv0ex3`
    WHERE mysql_tbl_gv0ex3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vufjv3_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_vufjv3` OI
    JOIN PRODUCTS P ON mysql_tbl_vufjv3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vufjv3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vufjv3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_vufjv3` OI
    WHERE mysql_tbl_vufjv3_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6walyh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6walyh`
    WHERE mysql_tbl_6walyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_aakpgd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_aakpgd`
    WHERE mysql_tbl_aakpgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vjwjuz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vjwjuz`
    WHERE mysql_tbl_vjwjuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_cp1939_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cp1939` P ON OI.PRODUCT_ID = mysql_tbl_cp1939_PRODUCT_ID
    WHERE mysql_tbl_cp1939_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qa3d1m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qa3d1m`
    WHERE mysql_tbl_qa3d1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hwu5at_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hwu5at`
    WHERE mysql_tbl_hwu5at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0o74vf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0o74vf` C
    JOIN `mysql_tbl_kfwj2u` O ON mysql_tbl_0o74vf_CUSTOMER_ID = mysql_tbl_kfwj2u_CUSTOMER_ID
    WHERE mysql_tbl_0o74vf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0o74vf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_kfwj2u_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nq3k6c`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rhk5ek_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rhk5ek`
    WHERE mysql_tbl_rhk5ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfbfkk_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zfbfkk`
    WHERE mysql_tbl_zfbfkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfbfkk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zfbfkk` O
    JOIN `mysql_tbl_rhk5ek` C ON mysql_tbl_zfbfkk_CUSTOMER_ID = mysql_tbl_rhk5ek_CUSTOMER_ID
    WHERE mysql_tbl_rhk5ek_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nxk5tg_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nxk5tg`
    WHERE mysql_tbl_nxk5tg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nxk5tg_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nxk5tg_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nxk5tg_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nxk5tg`
    WHERE mysql_tbl_nxk5tg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nxk5tg_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_y4o2j3_BALANCE INTO V_BALANCE FROM `mysql_tbl_y4o2j3` WHERE mysql_tbl_y4o2j3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zvizwd_SALARY), 0), COALESCE(MAX(mysql_tbl_zvizwd_SALARY), 0), COALESCE(MIN(mysql_tbl_zvizwd_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zvizwd`
    WHERE mysql_tbl_zvizwd_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sgnl33_CHANNEL, COALESCE(mysql_tbl_sgnl33_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sgnl33`
    WHERE mysql_tbl_sgnl33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4injys_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4injys`
    WHERE mysql_tbl_4injys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bserf2_VIEW_COUNT, 0), COALESCE(mysql_tbl_bserf2_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_bserf2`
    WHERE mysql_tbl_bserf2_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_bserf2`
    WHERE mysql_tbl_bserf2_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);