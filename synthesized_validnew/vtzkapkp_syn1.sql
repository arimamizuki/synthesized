/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4upgys` (
    `mysql_tbl_4upgys_product_id` INT,
    `mysql_tbl_4upgys_category_id` INT,
    `mysql_tbl_4upgys_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45oz63` (
    `mysql_tbl_45oz63_category_id` INT,
    `mysql_tbl_45oz63_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4upgys` (`mysql_tbl_4upgys_product_id`, `mysql_tbl_4upgys_category_id`, `mysql_tbl_4upgys_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_45oz63` (`mysql_tbl_45oz63_category_id`, `mysql_tbl_45oz63_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5jgm7` (
    `mysql_tbl_o5jgm7_customer_id` INT,
    `mysql_tbl_o5jgm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5jgm7` (`mysql_tbl_o5jgm7_customer_id`, `mysql_tbl_o5jgm7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh0nfs` (
    `mysql_tbl_uh0nfs_campaign_id` INT,
    `mysql_tbl_uh0nfs_start_date` DATE,
    `mysql_tbl_uh0nfs_end_date` DATE
);

INSERT INTO `mysql_tbl_uh0nfs` (`mysql_tbl_uh0nfs_campaign_id`, `mysql_tbl_uh0nfs_start_date`, `mysql_tbl_uh0nfs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8byybg` (
    `mysql_tbl_8byybg_category_id` INT,
    `mysql_tbl_8byybg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8byybg` (`mysql_tbl_8byybg_category_id`, `mysql_tbl_8byybg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6t22c` (
    `mysql_tbl_o6t22c_emp_id` INT,
    `mysql_tbl_o6t22c_department_id` INT,
    `mysql_tbl_o6t22c_salary` INT,
    `mysql_tbl_o6t22c_hire_date` DATE,
    `mysql_tbl_o6t22c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o6t22c` (`mysql_tbl_o6t22c_emp_id`, `mysql_tbl_o6t22c_department_id`, `mysql_tbl_o6t22c_salary`, `mysql_tbl_o6t22c_hire_date`, `mysql_tbl_o6t22c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsmb31` (
    `mysql_tbl_xsmb31_customer_id` INT,
    `mysql_tbl_xsmb31_plan_type` VARCHAR(50),
    `mysql_tbl_xsmb31_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xsmb31_start_date` DATE,
    `mysql_tbl_xsmb31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f00m4u` (
    `mysql_tbl_f00m4u_customer_id` INT,
    `mysql_tbl_f00m4u_tier_level` INT
);

INSERT INTO `mysql_tbl_xsmb31` (`mysql_tbl_xsmb31_customer_id`, `mysql_tbl_xsmb31_plan_type`, `mysql_tbl_xsmb31_monthly_cost`, `mysql_tbl_xsmb31_start_date`, `mysql_tbl_xsmb31_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_f00m4u` (`mysql_tbl_f00m4u_customer_id`, `mysql_tbl_f00m4u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msuy69` (
    `mysql_tbl_msuy69_product_id` INT,
    `mysql_tbl_msuy69_category_id` INT,
    `mysql_tbl_msuy69_price` DECIMAL(10,2),
    `mysql_tbl_msuy69_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7fx3u` (
    `mysql_tbl_p7fx3u_order_id` INT,
    `mysql_tbl_p7fx3u_product_id` INT,
    `mysql_tbl_p7fx3u_quantity` INT
);

INSERT INTO `mysql_tbl_msuy69` (`mysql_tbl_msuy69_product_id`, `mysql_tbl_msuy69_category_id`, `mysql_tbl_msuy69_price`, `mysql_tbl_msuy69_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p7fx3u` (`mysql_tbl_p7fx3u_order_id`, `mysql_tbl_p7fx3u_product_id`, `mysql_tbl_p7fx3u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2fm8s` (
    `mysql_tbl_w2fm8s_customer_id` INT,
    `mysql_tbl_w2fm8s_country` INT
);

INSERT INTO `mysql_tbl_w2fm8s` (`mysql_tbl_w2fm8s_customer_id`, `mysql_tbl_w2fm8s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0h1jq` (
    `mysql_tbl_x0h1jq_emp_id` INT,
    `mysql_tbl_x0h1jq_department_id` INT,
    `mysql_tbl_x0h1jq_salary` INT,
    `mysql_tbl_x0h1jq_hire_date` DATE,
    `mysql_tbl_x0h1jq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0h1jq` (`mysql_tbl_x0h1jq_emp_id`, `mysql_tbl_x0h1jq_department_id`, `mysql_tbl_x0h1jq_salary`, `mysql_tbl_x0h1jq_hire_date`, `mysql_tbl_x0h1jq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3553mi` (
    `mysql_tbl_3553mi_inventory_id` INT,
    `mysql_tbl_3553mi_product_id` INT,
    `mysql_tbl_3553mi_quantity` INT,
    `mysql_tbl_3553mi_warehouse_id` INT,
    `mysql_tbl_3553mi_last_updated` DATE
);

INSERT INTO `mysql_tbl_3553mi` (`mysql_tbl_3553mi_inventory_id`, `mysql_tbl_3553mi_product_id`, `mysql_tbl_3553mi_quantity`, `mysql_tbl_3553mi_warehouse_id`, `mysql_tbl_3553mi_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t180vk` (mysql_tbl_t180vk_id INT, mysql_tbl_t180vk_expiry_date DATE, mysql_tbl_t180vk_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_22fhsr` (
    `mysql_tbl_22fhsr_supplier_id` INT,
    `mysql_tbl_22fhsr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_22fhsr` (`mysql_tbl_22fhsr_supplier_id`, `mysql_tbl_22fhsr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nu86g` (
    `mysql_tbl_8nu86g_customer_id` INT,
    `mysql_tbl_8nu86g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q54zkn` (
    `mysql_tbl_q54zkn_order_id` INT,
    `mysql_tbl_q54zkn_customer_id` INT,
    `mysql_tbl_q54zkn_order_date` DATE,
    `mysql_tbl_q54zkn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nu86g` (`mysql_tbl_8nu86g_customer_id`, `mysql_tbl_8nu86g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q54zkn` (`mysql_tbl_q54zkn_order_id`, `mysql_tbl_q54zkn_customer_id`, `mysql_tbl_q54zkn_order_date`, `mysql_tbl_q54zkn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4n9e` (
    `mysql_tbl_gj4n9e_customer_id` INT,
    `mysql_tbl_gj4n9e_start_date` DATE
);

INSERT INTO `mysql_tbl_gj4n9e` (`mysql_tbl_gj4n9e_customer_id`, `mysql_tbl_gj4n9e_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5jgm7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o5jgm7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uh0nfs_END_DATE, mysql_tbl_uh0nfs_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_uh0nfs`
    WHERE mysql_tbl_uh0nfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mrul7i` O
    JOIN `mysql_tbl_w2fm8s` C ON O.CUSTOMER_ID = mysql_tbl_w2fm8s_CUSTOMER_ID
    WHERE mysql_tbl_w2fm8s_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gj4n9e_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gj4n9e`
    WHERE mysql_tbl_gj4n9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22fhsr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_22fhsr`
    WHERE mysql_tbl_22fhsr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_q54zkn_ORDER_DATE), MAX(mysql_tbl_q54zkn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_q54zkn`
    WHERE mysql_tbl_q54zkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0h1jq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x0h1jq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x0h1jq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x0h1jq`
    WHERE mysql_tbl_x0h1jq_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_t180vk_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_t180vk` WHERE mysql_tbl_t180vk_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3553mi_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3553mi`
    WHERE mysql_tbl_3553mi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msuy69_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_msuy69`
    WHERE mysql_tbl_msuy69_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p7fx3u_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_p7fx3u`
    WHERE mysql_tbl_p7fx3u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_p7fx3u_ORDER_ID IN (SELECT mysql_tbl_p7fx3u_ORDER_ID FROM `mysql_tbl_mrul7i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xsmb31_PLAN_TYPE, COALESCE(mysql_tbl_xsmb31_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xsmb31`
    WHERE mysql_tbl_xsmb31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f00m4u_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f00m4u`
    WHERE mysql_tbl_f00m4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6t22c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o6t22c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o6t22c_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_o6t22c`
    WHERE mysql_tbl_o6t22c_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8byybg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8byybg`
    WHERE mysql_tbl_8byybg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4upgys_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4upgys`
    WHERE mysql_tbl_4upgys_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_mrul7i` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_mrul7i` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();