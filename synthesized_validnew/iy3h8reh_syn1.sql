/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8p4ww` (
    `mysql_tbl_v8p4ww_order_id` INT,
    `mysql_tbl_v8p4ww_customer_id` INT,
    `mysql_tbl_v8p4ww_order_date` DATE,
    `mysql_tbl_v8p4ww_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bzshp` (
    `mysql_tbl_4bzshp_customer_id` INT,
    `mysql_tbl_4bzshp_tier_level` INT
);

INSERT INTO `mysql_tbl_v8p4ww` (`mysql_tbl_v8p4ww_order_id`, `mysql_tbl_v8p4ww_customer_id`, `mysql_tbl_v8p4ww_order_date`, `mysql_tbl_v8p4ww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4bzshp` (`mysql_tbl_4bzshp_customer_id`, `mysql_tbl_4bzshp_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp34cm` (
    `mysql_tbl_lp34cm_emp_id` INT,
    `mysql_tbl_lp34cm_department_id` INT,
    `mysql_tbl_lp34cm_salary` INT
);

INSERT INTO `mysql_tbl_lp34cm` (`mysql_tbl_lp34cm_emp_id`, `mysql_tbl_lp34cm_department_id`, `mysql_tbl_lp34cm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_schza1` (
    `mysql_tbl_schza1_customer_id` INT,
    `mysql_tbl_schza1_country` INT
);

INSERT INTO `mysql_tbl_schza1` (`mysql_tbl_schza1_customer_id`, `mysql_tbl_schza1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9emna1` (
    `mysql_tbl_9emna1_product_id` INT,
    `mysql_tbl_9emna1_category_id` INT,
    `mysql_tbl_9emna1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9emna1` (`mysql_tbl_9emna1_product_id`, `mysql_tbl_9emna1_category_id`, `mysql_tbl_9emna1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mp7qj` (
    `mysql_tbl_0mp7qj_campaign_id` INT,
    `mysql_tbl_0mp7qj_start_date` DATE,
    `mysql_tbl_0mp7qj_end_date` DATE
);

INSERT INTO `mysql_tbl_0mp7qj` (`mysql_tbl_0mp7qj_campaign_id`, `mysql_tbl_0mp7qj_start_date`, `mysql_tbl_0mp7qj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csl6pw` (
    `mysql_tbl_csl6pw_product_id` INT,
    `mysql_tbl_csl6pw_supplier_id` INT,
    `mysql_tbl_csl6pw_price` DECIMAL(10,2),
    `mysql_tbl_csl6pw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yazzwb` (
    `mysql_tbl_yazzwb_supplier_id` INT,
    `mysql_tbl_yazzwb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yazzwb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_csl6pw` (`mysql_tbl_csl6pw_product_id`, `mysql_tbl_csl6pw_supplier_id`, `mysql_tbl_csl6pw_price`, `mysql_tbl_csl6pw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yazzwb` (`mysql_tbl_yazzwb_supplier_id`, `mysql_tbl_yazzwb_supplier_rating`, `mysql_tbl_yazzwb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxg01` (
    `mysql_tbl_7oxg01_customer_id` INT,
    `mysql_tbl_7oxg01_registration_date` DATE
);

INSERT INTO `mysql_tbl_7oxg01` (`mysql_tbl_7oxg01_customer_id`, `mysql_tbl_7oxg01_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrottv` (
    `mysql_tbl_jrottv_customer_id` INT,
    `mysql_tbl_jrottv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrottv` (`mysql_tbl_jrottv_customer_id`, `mysql_tbl_jrottv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qibve9` (
    `mysql_tbl_qibve9_order_id` INT,
    `mysql_tbl_qibve9_customer_id` INT,
    `mysql_tbl_qibve9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qibve9` (`mysql_tbl_qibve9_order_id`, `mysql_tbl_qibve9_customer_id`, `mysql_tbl_qibve9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfxg46` (
    `mysql_tbl_cfxg46_customer_id` INT,
    `mysql_tbl_cfxg46_country` INT
);

INSERT INTO `mysql_tbl_cfxg46` (`mysql_tbl_cfxg46_customer_id`, `mysql_tbl_cfxg46_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yazzwb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yazzwb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yazzwb`
    WHERE mysql_tbl_yazzwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_csl6pw`
    WHERE mysql_tbl_csl6pw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qibve9_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_qibve9`
    WHERE mysql_tbl_qibve9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cfxg46`
    WHERE mysql_tbl_cfxg46_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7oxg01_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_7oxg01`
    WHERE mysql_tbl_7oxg01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0mp7qj_END_DATE, mysql_tbl_0mp7qj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0mp7qj`
    WHERE mysql_tbl_0mp7qj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9emna1_CATEGORY_ID, COALESCE(mysql_tbl_9emna1_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_9emna1`
    WHERE mysql_tbl_9emna1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9emna1_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_9emna1`
    WHERE mysql_tbl_9emna1_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lp34cm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lp34cm`
    WHERE mysql_tbl_lp34cm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrottv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jrottv`
    WHERE mysql_tbl_jrottv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_schza1` C ON O.CUSTOMER_ID = mysql_tbl_schza1_CUSTOMER_ID
    WHERE mysql_tbl_schza1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v8p4ww_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v8p4ww` O
    JOIN `mysql_tbl_4bzshp` C ON mysql_tbl_v8p4ww_CUSTOMER_ID = mysql_tbl_4bzshp_CUSTOMER_ID
    WHERE mysql_tbl_4bzshp_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);