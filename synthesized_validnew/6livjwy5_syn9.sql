/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25903q` (
    `mysql_tbl_25903q_emp_id` INT,
    `mysql_tbl_25903q_department_id` INT,
    `mysql_tbl_25903q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bils6` (
    `mysql_tbl_6bils6_department_id` INT,
    `mysql_tbl_6bils6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25903q` (`mysql_tbl_25903q_emp_id`, `mysql_tbl_25903q_department_id`, `mysql_tbl_25903q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6bils6` (`mysql_tbl_6bils6_department_id`, `mysql_tbl_6bils6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ug8kz` (
    `mysql_tbl_9ug8kz_order_id` INT,
    `mysql_tbl_9ug8kz_customer_id` INT,
    `mysql_tbl_9ug8kz_order_date` DATE,
    `mysql_tbl_9ug8kz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ug8kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_528lzw` (
    `mysql_tbl_528lzw_customer_id` INT,
    `mysql_tbl_528lzw_customer_segment` INT
);

INSERT INTO `mysql_tbl_9ug8kz` (`mysql_tbl_9ug8kz_order_id`, `mysql_tbl_9ug8kz_customer_id`, `mysql_tbl_9ug8kz_order_date`, `mysql_tbl_9ug8kz_total_amount`, `mysql_tbl_9ug8kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_528lzw` (`mysql_tbl_528lzw_customer_id`, `mysql_tbl_528lzw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aahim` (
    `mysql_tbl_3aahim_customer_id` INT,
    `mysql_tbl_3aahim_plan_type` VARCHAR(50),
    `mysql_tbl_3aahim_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3aahim_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgitqf` (
    `mysql_tbl_bgitqf_customer_id` INT,
    `mysql_tbl_bgitqf_tier_level` INT
);

INSERT INTO `mysql_tbl_3aahim` (`mysql_tbl_3aahim_customer_id`, `mysql_tbl_3aahim_plan_type`, `mysql_tbl_3aahim_monthly_cost`, `mysql_tbl_3aahim_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bgitqf` (`mysql_tbl_bgitqf_customer_id`, `mysql_tbl_bgitqf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6x5ux` (
    `mysql_tbl_w6x5ux_customer_id` INT,
    `mysql_tbl_w6x5ux_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6x5ux` (`mysql_tbl_w6x5ux_customer_id`, `mysql_tbl_w6x5ux_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjexd2` (
    `mysql_tbl_wjexd2_emp_id` INT,
    `mysql_tbl_wjexd2_department_id` INT,
    `mysql_tbl_wjexd2_salary` INT,
    `mysql_tbl_wjexd2_hire_date` DATE,
    `mysql_tbl_wjexd2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wjexd2` (`mysql_tbl_wjexd2_emp_id`, `mysql_tbl_wjexd2_department_id`, `mysql_tbl_wjexd2_salary`, `mysql_tbl_wjexd2_hire_date`, `mysql_tbl_wjexd2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4ykr` (
    `mysql_tbl_9s4ykr_campaign_id` INT,
    `mysql_tbl_9s4ykr_start_date` DATE,
    `mysql_tbl_9s4ykr_end_date` DATE
);

INSERT INTO `mysql_tbl_9s4ykr` (`mysql_tbl_9s4ykr_campaign_id`, `mysql_tbl_9s4ykr_start_date`, `mysql_tbl_9s4ykr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuu34v` (
    `mysql_tbl_uuu34v_emp_id` INT,
    `mysql_tbl_uuu34v_department_id` INT
);

INSERT INTO `mysql_tbl_uuu34v` (`mysql_tbl_uuu34v_emp_id`, `mysql_tbl_uuu34v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4d4tu` (
    `mysql_tbl_x4d4tu_category_id` INT,
    `mysql_tbl_x4d4tu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4d4tu` (`mysql_tbl_x4d4tu_category_id`, `mysql_tbl_x4d4tu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q08u20` (mysql_tbl_q08u20_id INT, mysql_tbl_q08u20_amount DECIMAL(10,2), mysql_tbl_q08u20_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79boi` (
    `mysql_tbl_t79boi_transaction_id` INT,
    `mysql_tbl_t79boi_account_id` INT,
    `mysql_tbl_t79boi_transaction_date` DATE,
    `mysql_tbl_t79boi_amount` DECIMAL(10,2),
    `mysql_tbl_t79boi_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2yfe0` (
    `mysql_tbl_j2yfe0_account_id` INT,
    `mysql_tbl_j2yfe0_customer_id` INT,
    `mysql_tbl_j2yfe0_balance` INT,
    `mysql_tbl_j2yfe0_account_type` INT
);

INSERT INTO `mysql_tbl_t79boi` (`mysql_tbl_t79boi_transaction_id`, `mysql_tbl_t79boi_account_id`, `mysql_tbl_t79boi_transaction_date`, `mysql_tbl_t79boi_amount`, `mysql_tbl_t79boi_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j2yfe0` (`mysql_tbl_j2yfe0_account_id`, `mysql_tbl_j2yfe0_customer_id`, `mysql_tbl_j2yfe0_balance`, `mysql_tbl_j2yfe0_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vndfu` (
    `mysql_tbl_0vndfu_account_id` INT,
    `mysql_tbl_0vndfu_customer_id` INT,
    `mysql_tbl_0vndfu_account_type` INT,
    `mysql_tbl_0vndfu_balance` INT,
    `mysql_tbl_0vndfu_interest_rate` INT,
    `mysql_tbl_0vndfu_opened_date` DATE
);

INSERT INTO `mysql_tbl_0vndfu` (`mysql_tbl_0vndfu_account_id`, `mysql_tbl_0vndfu_customer_id`, `mysql_tbl_0vndfu_account_type`, `mysql_tbl_0vndfu_balance`, `mysql_tbl_0vndfu_interest_rate`, `mysql_tbl_0vndfu_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3ott` (
    `mysql_tbl_ff3ott_product_id` INT,
    `mysql_tbl_ff3ott_category_id` INT,
    `mysql_tbl_ff3ott_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77bv9` (
    `mysql_tbl_d77bv9_category_id` INT,
    `mysql_tbl_d77bv9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ff3ott` (`mysql_tbl_ff3ott_product_id`, `mysql_tbl_ff3ott_category_id`, `mysql_tbl_ff3ott_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d77bv9` (`mysql_tbl_d77bv9_category_id`, `mysql_tbl_d77bv9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_908d0v` (
    `mysql_tbl_908d0v_supplier_id` INT,
    `mysql_tbl_908d0v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_908d0v` (`mysql_tbl_908d0v_supplier_id`, `mysql_tbl_908d0v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ezzg` (
    `mysql_tbl_26ezzg_customer_id` INT,
    `mysql_tbl_26ezzg_country` INT,
    `mysql_tbl_26ezzg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phx9ky` (
    `mysql_tbl_phx9ky_order_id` INT,
    `mysql_tbl_phx9ky_customer_id` INT,
    `mysql_tbl_phx9ky_order_date` DATE
);

INSERT INTO `mysql_tbl_26ezzg` (`mysql_tbl_26ezzg_customer_id`, `mysql_tbl_26ezzg_country`, `mysql_tbl_26ezzg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_phx9ky` (`mysql_tbl_phx9ky_order_id`, `mysql_tbl_phx9ky_customer_id`, `mysql_tbl_phx9ky_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9b91c` (
    `mysql_tbl_c9b91c_product_id` INT,
    `mysql_tbl_c9b91c_supplier_id` INT
);

INSERT INTO `mysql_tbl_c9b91c` (`mysql_tbl_c9b91c_product_id`, `mysql_tbl_c9b91c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxjvlz` (
    `mysql_tbl_rxjvlz_customer_id` INT,
    `mysql_tbl_rxjvlz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxjvlz` (`mysql_tbl_rxjvlz_customer_id`, `mysql_tbl_rxjvlz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q78vpf` (
    `mysql_tbl_q78vpf_campaign_id` INT,
    `mysql_tbl_q78vpf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q78vpf` (`mysql_tbl_q78vpf_campaign_id`, `mysql_tbl_q78vpf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28h4d` (
    `mysql_tbl_n28h4d_customer_id` INT,
    `mysql_tbl_n28h4d_registration_date` DATE
);

INSERT INTO `mysql_tbl_n28h4d` (`mysql_tbl_n28h4d_customer_id`, `mysql_tbl_n28h4d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_texq0y` (
    `mysql_tbl_texq0y_order_id` INT,
    `mysql_tbl_texq0y_customer_id` INT,
    `mysql_tbl_texq0y_order_date` DATE,
    `mysql_tbl_texq0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_texq0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3mtu6` (
    `mysql_tbl_w3mtu6_order_id` INT,
    `mysql_tbl_w3mtu6_product_id` INT,
    `mysql_tbl_w3mtu6_quantity` INT,
    `mysql_tbl_w3mtu6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_texq0y` (`mysql_tbl_texq0y_order_id`, `mysql_tbl_texq0y_customer_id`, `mysql_tbl_texq0y_order_date`, `mysql_tbl_texq0y_total_amount`, `mysql_tbl_texq0y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w3mtu6` (`mysql_tbl_w3mtu6_order_id`, `mysql_tbl_w3mtu6_product_id`, `mysql_tbl_w3mtu6_quantity`, `mysql_tbl_w3mtu6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9pqtv` (
    `mysql_tbl_g9pqtv_customer_id` INT,
    `mysql_tbl_g9pqtv_registration_date` DATE
);

INSERT INTO `mysql_tbl_g9pqtv` (`mysql_tbl_g9pqtv_customer_id`, `mysql_tbl_g9pqtv_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_528lzw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_528lzw`
    WHERE mysql_tbl_528lzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_9ug8kz` O
    JOIN `mysql_tbl_528lzw` C ON mysql_tbl_9ug8kz_CUSTOMER_ID = mysql_tbl_528lzw_CUSTOMER_ID
    WHERE mysql_tbl_528lzw_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_9ug8kz_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_9ug8kz_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c9b91c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_c9b91c`
    WHERE mysql_tbl_c9b91c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c9b91c`
    WHERE mysql_tbl_c9b91c_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ff3ott_PRICE), 0), COALESCE(MAX(mysql_tbl_ff3ott_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ff3ott`
    WHERE mysql_tbl_ff3ott_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rxjvlz`
    WHERE mysql_tbl_rxjvlz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rxjvlz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_908d0v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_908d0v`
    WHERE mysql_tbl_908d0v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w3mtu6_QUANTITY * mysql_tbl_w3mtu6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_w3mtu6`
    WHERE mysql_tbl_w3mtu6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_g9pqtv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g9pqtv`
    WHERE mysql_tbl_g9pqtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_o3mjaz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_o3mjaz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_o3mjaz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_26ezzg`
    WHERE mysql_tbl_26ezzg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_26ezzg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aahim_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3aahim`
    WHERE mysql_tbl_3aahim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_71zbd8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50));
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uuu34v`
    WHERE mysql_tbl_uuu34v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x4d4tu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x4d4tu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q78vpf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q78vpf`
    WHERE mysql_tbl_q78vpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n28h4d_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n28h4d`
    WHERE mysql_tbl_n28h4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_t79boi_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_t79boi`
    WHERE mysql_tbl_t79boi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t79boi_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_t79boi_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_t79boi_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_t79boi`
    WHERE mysql_tbl_t79boi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t79boi_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_j2yfe0_BALANCE INTO V_BALANCE FROM `mysql_tbl_j2yfe0` WHERE mysql_tbl_j2yfe0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vndfu_BALANCE, 0), COALESCE(mysql_tbl_0vndfu_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0vndfu`
    WHERE mysql_tbl_0vndfu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0vndfu_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0vndfu`
    WHERE mysql_tbl_0vndfu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_q08u20_AMOUNT, mysql_tbl_q08u20_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_q08u20` WHERE mysql_tbl_q08u20_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_q08u20_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_q08u20` SET mysql_tbl_q08u20_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_q08u20_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w6x5ux_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w6x5ux`
    WHERE mysql_tbl_w6x5ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjexd2_SALARY, 0), COALESCE(mysql_tbl_wjexd2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wjexd2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wjexd2`
    WHERE mysql_tbl_wjexd2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9s4ykr_START_DATE, mysql_tbl_9s4ykr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9s4ykr`
    WHERE mysql_tbl_9s4ykr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_25903q_SALARY), ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + 0)), COALESCE(MAX(mysql_tbl_25903q_SALARY), 0), COALESCE(MIN(mysql_tbl_25903q_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_25903q`
    WHERE mysql_tbl_25903q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);