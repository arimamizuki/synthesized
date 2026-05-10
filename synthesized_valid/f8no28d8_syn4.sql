/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o73p20` (
    `mysql_tbl_o73p20_customer_id` INT,
    `mysql_tbl_o73p20_registration_date` DATE,
    `mysql_tbl_o73p20_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwp2nv` (
    `mysql_tbl_rwp2nv_order_id` INT,
    `mysql_tbl_rwp2nv_customer_id` INT,
    `mysql_tbl_rwp2nv_order_date` DATE,
    `mysql_tbl_rwp2nv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o73p20` (`mysql_tbl_o73p20_customer_id`, `mysql_tbl_o73p20_registration_date`, `mysql_tbl_o73p20_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwp2nv` (`mysql_tbl_rwp2nv_order_id`, `mysql_tbl_rwp2nv_customer_id`, `mysql_tbl_rwp2nv_order_date`, `mysql_tbl_rwp2nv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5p88f` (
    `mysql_tbl_g5p88f_lease_id` INT,
    `mysql_tbl_g5p88f_tenant_id` INT,
    `mysql_tbl_g5p88f_space_sqft` INT,
    `mysql_tbl_g5p88f_monthly_rate` INT,
    `mysql_tbl_g5p88f_start_date` DATE,
    `mysql_tbl_g5p88f_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng2on7` (
    `mysql_tbl_ng2on7_tenant_id` INT,
    `mysql_tbl_ng2on7_company_name` VARCHAR(50),
    `mysql_tbl_ng2on7_industry` INT
);

INSERT INTO `mysql_tbl_g5p88f` (`mysql_tbl_g5p88f_lease_id`, `mysql_tbl_g5p88f_tenant_id`, `mysql_tbl_g5p88f_space_sqft`, `mysql_tbl_g5p88f_monthly_rate`, `mysql_tbl_g5p88f_start_date`, `mysql_tbl_g5p88f_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ng2on7` (`mysql_tbl_ng2on7_tenant_id`, `mysql_tbl_ng2on7_company_name`, `mysql_tbl_ng2on7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dt7ku` (
    `mysql_tbl_0dt7ku_salary` INT
);

INSERT INTO `mysql_tbl_0dt7ku` (`mysql_tbl_0dt7ku_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu7zb5` (
    `mysql_tbl_iu7zb5_customer_id` INT,
    `mysql_tbl_iu7zb5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iu7zb5` (`mysql_tbl_iu7zb5_customer_id`, `mysql_tbl_iu7zb5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jicv8r` (
    `mysql_tbl_jicv8r_emp_id` INT,
    `mysql_tbl_jicv8r_hire_date` DATE
);

INSERT INTO `mysql_tbl_jicv8r` (`mysql_tbl_jicv8r_emp_id`, `mysql_tbl_jicv8r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u05nqg` (
    `mysql_tbl_u05nqg_order_id` INT,
    `mysql_tbl_u05nqg_customer_id` INT,
    `mysql_tbl_u05nqg_order_date` DATE,
    `mysql_tbl_u05nqg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc8g7k` (
    `mysql_tbl_nc8g7k_order_id` INT,
    `mysql_tbl_nc8g7k_product_id` INT,
    `mysql_tbl_nc8g7k_quantity` INT
);

INSERT INTO `mysql_tbl_u05nqg` (`mysql_tbl_u05nqg_order_id`, `mysql_tbl_u05nqg_customer_id`, `mysql_tbl_u05nqg_order_date`, `mysql_tbl_u05nqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nc8g7k` (`mysql_tbl_nc8g7k_order_id`, `mysql_tbl_nc8g7k_product_id`, `mysql_tbl_nc8g7k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ned2` (
    `mysql_tbl_v5ned2_order_id` INT,
    `mysql_tbl_v5ned2_customer_id` INT,
    `mysql_tbl_v5ned2_restaurant_id` INT,
    `mysql_tbl_v5ned2_driver_id` INT,
    `mysql_tbl_v5ned2_order_total` DECIMAL(10,2),
    `mysql_tbl_v5ned2_delivery_fee` INT,
    `mysql_tbl_v5ned2_order_time` DATE,
    `mysql_tbl_v5ned2_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xyp2l` (
    `mysql_tbl_7xyp2l_restaurant_id` INT,
    `mysql_tbl_7xyp2l_name` VARCHAR(50),
    `mysql_tbl_7xyp2l_cuisine_type` VARCHAR(50),
    `mysql_tbl_7xyp2l_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_v5ned2` (`mysql_tbl_v5ned2_order_id`, `mysql_tbl_v5ned2_customer_id`, `mysql_tbl_v5ned2_restaurant_id`, `mysql_tbl_v5ned2_driver_id`, `mysql_tbl_v5ned2_order_total`, `mysql_tbl_v5ned2_delivery_fee`, `mysql_tbl_v5ned2_order_time`, `mysql_tbl_v5ned2_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7xyp2l` (`mysql_tbl_7xyp2l_restaurant_id`, `mysql_tbl_7xyp2l_name`, `mysql_tbl_7xyp2l_cuisine_type`, `mysql_tbl_7xyp2l_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjzsu` (
    `mysql_tbl_0vjzsu_customer_id` INT,
    `mysql_tbl_0vjzsu_plan_type` VARCHAR(50),
    `mysql_tbl_0vjzsu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0vjzsu_start_date` DATE,
    `mysql_tbl_0vjzsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuvvd8` (
    `mysql_tbl_zuvvd8_customer_id` INT,
    `mysql_tbl_zuvvd8_tier_level` INT
);

INSERT INTO `mysql_tbl_0vjzsu` (`mysql_tbl_0vjzsu_customer_id`, `mysql_tbl_0vjzsu_plan_type`, `mysql_tbl_0vjzsu_monthly_cost`, `mysql_tbl_0vjzsu_start_date`, `mysql_tbl_0vjzsu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zuvvd8` (`mysql_tbl_zuvvd8_customer_id`, `mysql_tbl_zuvvd8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmj1xl` (
    `mysql_tbl_jmj1xl_emp_id` INT,
    `mysql_tbl_jmj1xl_department_id` INT,
    `mysql_tbl_jmj1xl_salary` INT,
    `mysql_tbl_jmj1xl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nervw9` (
    `mysql_tbl_nervw9_department_id` INT,
    `mysql_tbl_nervw9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmj1xl` (`mysql_tbl_jmj1xl_emp_id`, `mysql_tbl_jmj1xl_department_id`, `mysql_tbl_jmj1xl_salary`, `mysql_tbl_jmj1xl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nervw9` (`mysql_tbl_nervw9_department_id`, `mysql_tbl_nervw9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ztv5` (
    `mysql_tbl_32ztv5_customer_id` INT,
    `mysql_tbl_32ztv5_name` VARCHAR(50),
    `mysql_tbl_32ztv5_email` INT,
    `mysql_tbl_32ztv5_registration_date` DATE,
    `mysql_tbl_32ztv5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osh1hn` (
    `mysql_tbl_osh1hn_order_id` INT,
    `mysql_tbl_osh1hn_customer_id` INT,
    `mysql_tbl_osh1hn_order_date` DATE,
    `mysql_tbl_osh1hn_total_amount` DECIMAL(10,2),
    `mysql_tbl_osh1hn_shipping_country` INT
);

INSERT INTO `mysql_tbl_32ztv5` (`mysql_tbl_32ztv5_customer_id`, `mysql_tbl_32ztv5_name`, `mysql_tbl_32ztv5_email`, `mysql_tbl_32ztv5_registration_date`, `mysql_tbl_32ztv5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_osh1hn` (`mysql_tbl_osh1hn_order_id`, `mysql_tbl_osh1hn_customer_id`, `mysql_tbl_osh1hn_order_date`, `mysql_tbl_osh1hn_total_amount`, `mysql_tbl_osh1hn_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7988` (
    `mysql_tbl_hf7988_campaign_id` INT,
    `mysql_tbl_hf7988_channel` INT,
    `mysql_tbl_hf7988_budget` INT,
    `mysql_tbl_hf7988_start_date` DATE,
    `mysql_tbl_hf7988_end_date` DATE,
    `mysql_tbl_hf7988_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83zgb7` (
    `mysql_tbl_83zgb7_conversion_id` INT,
    `mysql_tbl_83zgb7_campaign_id` INT,
    `mysql_tbl_83zgb7_conversion_value` INT
);

INSERT INTO `mysql_tbl_hf7988` (`mysql_tbl_hf7988_campaign_id`, `mysql_tbl_hf7988_channel`, `mysql_tbl_hf7988_budget`, `mysql_tbl_hf7988_start_date`, `mysql_tbl_hf7988_end_date`, `mysql_tbl_hf7988_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_83zgb7` (`mysql_tbl_83zgb7_conversion_id`, `mysql_tbl_83zgb7_campaign_id`, `mysql_tbl_83zgb7_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_32ztv5_COUNTRY, COUNT(*), SUM(mysql_tbl_osh1hn_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_32ztv5` C
    LEFT JOIN `mysql_tbl_osh1hn` O ON mysql_tbl_32ztv5_CUSTOMER_ID = mysql_tbl_osh1hn_CUSTOMER_ID
    WHERE mysql_tbl_32ztv5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_32ztv5_CUSTOMER_ID, mysql_tbl_32ztv5_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hf7988_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_83zgb7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hf7988` C
    LEFT JOIN `mysql_tbl_83zgb7` CV ON mysql_tbl_hf7988_CAMPAIGN_ID = mysql_tbl_83zgb7_CAMPAIGN_ID
    WHERE mysql_tbl_hf7988_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hf7988_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jicv8r_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jicv8r`
    WHERE mysql_tbl_jicv8r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_0vjzsu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0vjzsu`
    WHERE mysql_tbl_0vjzsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zuvvd8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zuvvd8`
    WHERE mysql_tbl_zuvvd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5p88f_SPACE_SQFT, 100), COALESCE(mysql_tbl_g5p88f_MONTHLY_RATE, 50), COALESCE(mysql_tbl_g5p88f_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_g5p88f`
    WHERE mysql_tbl_g5p88f_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0dt7ku_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0dt7ku`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jmj1xl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jmj1xl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jmj1xl`
    WHERE mysql_tbl_jmj1xl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_nc8g7k` OI
    JOIN PRODUCTS P ON mysql_tbl_nc8g7k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nc8g7k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nc8g7k_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nc8g7k`
    WHERE mysql_tbl_nc8g7k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v5ned2_ORDER_TIME, mysql_tbl_v5ned2_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_v5ned2` O
    WHERE mysql_tbl_v5ned2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu7zb5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iu7zb5`
    WHERE mysql_tbl_iu7zb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rwp2nv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rwp2nv`
    WHERE mysql_tbl_rwp2nv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();