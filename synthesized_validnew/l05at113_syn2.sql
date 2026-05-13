/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lup990` (
    `mysql_tbl_lup990_order_id` INT,
    `mysql_tbl_lup990_customer_id` INT,
    `mysql_tbl_lup990_order_date` DATE,
    `mysql_tbl_lup990_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrop8` (
    `mysql_tbl_wqrop8_customer_id` INT,
    `mysql_tbl_wqrop8_country` INT
);

INSERT INTO `mysql_tbl_lup990` (`mysql_tbl_lup990_order_id`, `mysql_tbl_lup990_customer_id`, `mysql_tbl_lup990_order_date`, `mysql_tbl_lup990_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wqrop8` (`mysql_tbl_wqrop8_customer_id`, `mysql_tbl_wqrop8_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulmlwo` (
    `mysql_tbl_ulmlwo_budget` INT
);

INSERT INTO `mysql_tbl_ulmlwo` (`mysql_tbl_ulmlwo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u4z56` (
    `mysql_tbl_3u4z56_customer_id` INT,
    `mysql_tbl_3u4z56_country` INT
);

INSERT INTO `mysql_tbl_3u4z56` (`mysql_tbl_3u4z56_customer_id`, `mysql_tbl_3u4z56_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhiaya` (
    `mysql_tbl_uhiaya_emp_id` INT,
    `mysql_tbl_uhiaya_salary` INT
);

INSERT INTO `mysql_tbl_uhiaya` (`mysql_tbl_uhiaya_emp_id`, `mysql_tbl_uhiaya_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj1y5i` (
    `mysql_tbl_dj1y5i_order_id` INT,
    `mysql_tbl_dj1y5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj1y5i` (`mysql_tbl_dj1y5i_order_id`, `mysql_tbl_dj1y5i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oo10i` (
    `mysql_tbl_8oo10i_order_id` INT,
    `mysql_tbl_8oo10i_customer_id` INT,
    `mysql_tbl_8oo10i_order_date` DATE,
    `mysql_tbl_8oo10i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug7wte` (
    `mysql_tbl_ug7wte_customer_id` INT,
    `mysql_tbl_ug7wte_country` INT
);

INSERT INTO `mysql_tbl_8oo10i` (`mysql_tbl_8oo10i_order_id`, `mysql_tbl_8oo10i_customer_id`, `mysql_tbl_8oo10i_order_date`, `mysql_tbl_8oo10i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ug7wte` (`mysql_tbl_ug7wte_customer_id`, `mysql_tbl_ug7wte_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyjfx5` (
    `mysql_tbl_kyjfx5_supplier_id` INT,
    `mysql_tbl_kyjfx5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kyjfx5` (`mysql_tbl_kyjfx5_supplier_id`, `mysql_tbl_kyjfx5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh66ws` (
    `mysql_tbl_rh66ws_customer_id` INT
);

INSERT INTO `mysql_tbl_rh66ws` (`mysql_tbl_rh66ws_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgcss` (
    `mysql_tbl_yzgcss_emp_id` INT,
    `mysql_tbl_yzgcss_department_id` INT,
    `mysql_tbl_yzgcss_salary` INT,
    `mysql_tbl_yzgcss_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q409k0` (
    `mysql_tbl_q409k0_department_id` INT,
    `mysql_tbl_q409k0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzgcss` (`mysql_tbl_yzgcss_emp_id`, `mysql_tbl_yzgcss_department_id`, `mysql_tbl_yzgcss_salary`, `mysql_tbl_yzgcss_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q409k0` (`mysql_tbl_q409k0_department_id`, `mysql_tbl_q409k0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u6vkb` (
    `mysql_tbl_5u6vkb_order_id` INT,
    `mysql_tbl_5u6vkb_customer_id` INT
);

INSERT INTO `mysql_tbl_5u6vkb` (`mysql_tbl_5u6vkb_order_id`, `mysql_tbl_5u6vkb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ete6vj` (
    `mysql_tbl_ete6vj_order_id` INT,
    `mysql_tbl_ete6vj_customer_id` INT,
    `mysql_tbl_ete6vj_order_date` DATE,
    `mysql_tbl_ete6vj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ete6vj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8kebm` (
    `mysql_tbl_k8kebm_order_id` INT,
    `mysql_tbl_k8kebm_product_id` INT,
    `mysql_tbl_k8kebm_quantity` INT,
    `mysql_tbl_k8kebm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ete6vj` (`mysql_tbl_ete6vj_order_id`, `mysql_tbl_ete6vj_customer_id`, `mysql_tbl_ete6vj_order_date`, `mysql_tbl_ete6vj_total_amount`, `mysql_tbl_ete6vj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k8kebm` (`mysql_tbl_k8kebm_order_id`, `mysql_tbl_k8kebm_product_id`, `mysql_tbl_k8kebm_quantity`, `mysql_tbl_k8kebm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnmgda` (
    `mysql_tbl_rnmgda_campaign_id` INT,
    `mysql_tbl_rnmgda_start_date` DATE
);

INSERT INTO `mysql_tbl_rnmgda` (`mysql_tbl_rnmgda_campaign_id`, `mysql_tbl_rnmgda_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkk9gl` (
    `mysql_tbl_bkk9gl_customer_id` INT,
    `mysql_tbl_bkk9gl_country` INT
);

INSERT INTO `mysql_tbl_bkk9gl` (`mysql_tbl_bkk9gl_customer_id`, `mysql_tbl_bkk9gl_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bkk9gl` C ON S.CUSTOMER_ID = mysql_tbl_bkk9gl_CUSTOMER_ID
    WHERE mysql_tbl_bkk9gl_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rnmgda_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rnmgda`
    WHERE mysql_tbl_rnmgda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k8kebm_QUANTITY * mysql_tbl_k8kebm_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_k8kebm`
    WHERE mysql_tbl_k8kebm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5u6vkb`
    WHERE mysql_tbl_5u6vkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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
    FROM `mysql_tbl_yzgcss`
    WHERE mysql_tbl_yzgcss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yzgcss_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yzgcss`
    WHERE mysql_tbl_yzgcss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yzgcss_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yzgcss`
    WHERE mysql_tbl_yzgcss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT mysql_tbl_ug7wte_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ug7wte`
    WHERE mysql_tbl_ug7wte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8oo10i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8oo10i`
    WHERE mysql_tbl_8oo10i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8oo10i_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8oo10i` O
    JOIN `mysql_tbl_ug7wte` C ON mysql_tbl_8oo10i_CUSTOMER_ID = mysql_tbl_ug7wte_CUSTOMER_ID
    WHERE mysql_tbl_ug7wte_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_rh66ws`
    WHERE mysql_tbl_rh66ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dj1y5i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dj1y5i`
    WHERE mysql_tbl_dj1y5i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kyjfx5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kyjfx5`
    WHERE mysql_tbl_kyjfx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhiaya_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uhiaya`
    WHERE mysql_tbl_uhiaya_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3u4z56`
    WHERE mysql_tbl_3u4z56_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulmlwo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ulmlwo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lup990_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lup990` O
    JOIN `mysql_tbl_wqrop8` C ON mysql_tbl_lup990_CUSTOMER_ID = mysql_tbl_wqrop8_CUSTOMER_ID
    WHERE mysql_tbl_wqrop8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);