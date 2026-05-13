/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7r78gs` (
    `mysql_tbl_7r78gs_campaign_id` INT
);

INSERT INTO `mysql_tbl_7r78gs` (`mysql_tbl_7r78gs_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3t6o` (
    `mysql_tbl_8m3t6o_campaign_id` INT,
    `mysql_tbl_8m3t6o_start_date` DATE,
    `mysql_tbl_8m3t6o_end_date` DATE,
    `mysql_tbl_8m3t6o_budget` INT
);

INSERT INTO `mysql_tbl_8m3t6o` (`mysql_tbl_8m3t6o_campaign_id`, `mysql_tbl_8m3t6o_start_date`, `mysql_tbl_8m3t6o_end_date`, `mysql_tbl_8m3t6o_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0lao4` (
    `mysql_tbl_i0lao4_emp_id` INT,
    `mysql_tbl_i0lao4_department_id` INT
);

INSERT INTO `mysql_tbl_i0lao4` (`mysql_tbl_i0lao4_emp_id`, `mysql_tbl_i0lao4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1i7j` (
    `mysql_tbl_hk1i7j_customer_id` INT,
    `mysql_tbl_hk1i7j_country` INT
);

INSERT INTO `mysql_tbl_hk1i7j` (`mysql_tbl_hk1i7j_customer_id`, `mysql_tbl_hk1i7j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb22jz` (
    `mysql_tbl_jb22jz_emp_id` INT,
    `mysql_tbl_jb22jz_department_id` INT,
    `mysql_tbl_jb22jz_salary` INT,
    `mysql_tbl_jb22jz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntqlrf` (
    `mysql_tbl_ntqlrf_department_id` INT,
    `mysql_tbl_ntqlrf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb22jz` (`mysql_tbl_jb22jz_emp_id`, `mysql_tbl_jb22jz_department_id`, `mysql_tbl_jb22jz_salary`, `mysql_tbl_jb22jz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ntqlrf` (`mysql_tbl_ntqlrf_department_id`, `mysql_tbl_ntqlrf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6996g` (
    `mysql_tbl_h6996g_product_id` INT,
    `mysql_tbl_h6996g_category_id` INT,
    `mysql_tbl_h6996g_price` DECIMAL(10,2),
    `mysql_tbl_h6996g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wp5al` (
    `mysql_tbl_7wp5al_order_id` INT,
    `mysql_tbl_7wp5al_product_id` INT,
    `mysql_tbl_7wp5al_quantity` INT
);

INSERT INTO `mysql_tbl_h6996g` (`mysql_tbl_h6996g_product_id`, `mysql_tbl_h6996g_category_id`, `mysql_tbl_h6996g_price`, `mysql_tbl_h6996g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7wp5al` (`mysql_tbl_7wp5al_order_id`, `mysql_tbl_7wp5al_product_id`, `mysql_tbl_7wp5al_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7tx13` (
    mysql_tbl_e7tx13_rental_id INT,
    mysql_tbl_e7tx13_inventory_id INT,
    mysql_tbl_e7tx13_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq5llj` (
    mysql_tbl_wq5llj_inventory_id INT
);

INSERT INTO `mysql_tbl_e7tx13` (`mysql_tbl_e7tx13_rental_id`, `mysql_tbl_e7tx13_inventory_id`, `mysql_tbl_e7tx13_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_wq5llj` (`mysql_tbl_wq5llj_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mna33` (
    `mysql_tbl_7mna33_order_id` INT,
    `mysql_tbl_7mna33_customer_id` INT,
    `mysql_tbl_7mna33_order_date` DATE,
    `mysql_tbl_7mna33_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ig8yj` (
    `mysql_tbl_8ig8yj_customer_id` INT,
    `mysql_tbl_8ig8yj_registration_date` DATE
);

INSERT INTO `mysql_tbl_7mna33` (`mysql_tbl_7mna33_order_id`, `mysql_tbl_7mna33_customer_id`, `mysql_tbl_7mna33_order_date`, `mysql_tbl_7mna33_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ig8yj` (`mysql_tbl_8ig8yj_customer_id`, `mysql_tbl_8ig8yj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7l210` (
    `mysql_tbl_n7l210_emp_id` INT,
    `mysql_tbl_n7l210_department_id` INT,
    `mysql_tbl_n7l210_salary` INT
);

INSERT INTO `mysql_tbl_n7l210` (`mysql_tbl_n7l210_emp_id`, `mysql_tbl_n7l210_department_id`, `mysql_tbl_n7l210_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctytxc` (
    `mysql_tbl_ctytxc_campaign_id` INT,
    `mysql_tbl_ctytxc_channel_type` VARCHAR(50),
    `mysql_tbl_ctytxc_target_impressions` INT,
    `mysql_tbl_ctytxc_actual_impressions` INT,
    `mysql_tbl_ctytxc_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ctytxc_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ctytxc` (`mysql_tbl_ctytxc_campaign_id`, `mysql_tbl_ctytxc_channel_type`, `mysql_tbl_ctytxc_target_impressions`, `mysql_tbl_ctytxc_actual_impressions`, `mysql_tbl_ctytxc_cost_usd`, `mysql_tbl_ctytxc_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2i08` (
    `mysql_tbl_qq2i08_product_id` INT,
    `mysql_tbl_qq2i08_category_id` INT,
    `mysql_tbl_qq2i08_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq2i08` (`mysql_tbl_qq2i08_product_id`, `mysql_tbl_qq2i08_category_id`, `mysql_tbl_qq2i08_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7mna33`
    WHERE mysql_tbl_7mna33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8ig8yj_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8ig8yj`
    WHERE mysql_tbl_8ig8yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_e7tx13`
    WHERE mysql_tbl_e7tx13_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_e7tx13_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_wq5llj` LEFT JOIN `mysql_tbl_e7tx13` USING(mysql_tbl_wq5llj_INVENTORY_ID)
    WHERE mysql_tbl_wq5llj.mysql_tbl_wq5llj_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_e7tx13.mysql_tbl_e7tx13_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n7l210_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n7l210`
    WHERE mysql_tbl_n7l210_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n7l210_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_n7l210`
    WHERE (SELECT AVG(mysql_tbl_n7l210_SALARY) FROM `mysql_tbl_n7l210` WHERE mysql_tbl_n7l210_DEPARTMENT_ID = mysql_tbl_n7l210_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_hculgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_hculgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_hculgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6996g_STOCK_QUANTITY, ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_h6996g`
    WHERE mysql_tbl_h6996g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7wp5al_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_7wp5al` OI
    JOIN `mysql_tbl_vtls1i` O ON mysql_tbl_7wp5al_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7wp5al_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctytxc_COST_USD, 0), COALESCE(mysql_tbl_ctytxc_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ctytxc`
    WHERE mysql_tbl_ctytxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qq2i08_PRICE), 0), COALESCE(MIN(mysql_tbl_qq2i08_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qq2i08`
    WHERE mysql_tbl_qq2i08_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hculgt` U JOIN `mysql_tbl_vtls1i` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hculgt` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_vtls1i` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8m3t6o_BUDGET, ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)), DATEDIFF(mysql_tbl_8m3t6o_END_DATE, mysql_tbl_8m3t6o_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_8m3t6o`
    WHERE mysql_tbl_8m3t6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jb22jz`
    WHERE mysql_tbl_jb22jz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jb22jz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jb22jz`
    WHERE mysql_tbl_jb22jz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jb22jz_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jb22jz`
    WHERE mysql_tbl_jb22jz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hk1i7j_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_hk1i7j`
    WHERE mysql_tbl_hk1i7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i0lao4`
    WHERE mysql_tbl_i0lao4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_81encj`
    WHERE mysql_tbl_7r78gs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);