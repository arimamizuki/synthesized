/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjaibw` (
    `mysql_tbl_xjaibw_customer_id` INT,
    `mysql_tbl_xjaibw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjaibw` (`mysql_tbl_xjaibw_customer_id`, `mysql_tbl_xjaibw_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnkwju` (
    `mysql_tbl_gnkwju_emp_id` INT,
    `mysql_tbl_gnkwju_department_id` INT,
    `mysql_tbl_gnkwju_salary` INT,
    `mysql_tbl_gnkwju_hire_date` DATE,
    `mysql_tbl_gnkwju_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gnkwju` (`mysql_tbl_gnkwju_emp_id`, `mysql_tbl_gnkwju_department_id`, `mysql_tbl_gnkwju_salary`, `mysql_tbl_gnkwju_hire_date`, `mysql_tbl_gnkwju_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsrnp1` (
    `mysql_tbl_rsrnp1_cset_col` INT
);

INSERT INTO `mysql_tbl_rsrnp1` (`mysql_tbl_rsrnp1_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl9e1h` (
    `mysql_tbl_cl9e1h_campaign_id` INT,
    `mysql_tbl_cl9e1h_channel` INT,
    `mysql_tbl_cl9e1h_budget` INT,
    `mysql_tbl_cl9e1h_start_date` DATE,
    `mysql_tbl_cl9e1h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61foy` (
    `mysql_tbl_s61foy_conversion_id` INT,
    `mysql_tbl_s61foy_campaign_id` INT,
    `mysql_tbl_s61foy_conversion_value` INT
);

INSERT INTO `mysql_tbl_cl9e1h` (`mysql_tbl_cl9e1h_campaign_id`, `mysql_tbl_cl9e1h_channel`, `mysql_tbl_cl9e1h_budget`, `mysql_tbl_cl9e1h_start_date`, `mysql_tbl_cl9e1h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s61foy` (`mysql_tbl_s61foy_conversion_id`, `mysql_tbl_s61foy_campaign_id`, `mysql_tbl_s61foy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71scdc` (
    `mysql_tbl_71scdc_product_id` INT,
    `mysql_tbl_71scdc_category_id` INT,
    `mysql_tbl_71scdc_price` DECIMAL(10,2),
    `mysql_tbl_71scdc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dijxd` (
    `mysql_tbl_7dijxd_category_id` INT,
    `mysql_tbl_7dijxd_name` VARCHAR(50),
    `mysql_tbl_7dijxd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_71scdc` (`mysql_tbl_71scdc_product_id`, `mysql_tbl_71scdc_category_id`, `mysql_tbl_71scdc_price`, `mysql_tbl_71scdc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7dijxd` (`mysql_tbl_7dijxd_category_id`, `mysql_tbl_7dijxd_name`, `mysql_tbl_7dijxd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t19oo7` (
    `mysql_tbl_t19oo7_emp_id` INT,
    `mysql_tbl_t19oo7_department_id` INT,
    `mysql_tbl_t19oo7_salary` INT
);

INSERT INTO `mysql_tbl_t19oo7` (`mysql_tbl_t19oo7_emp_id`, `mysql_tbl_t19oo7_department_id`, `mysql_tbl_t19oo7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0zfey` (
    `mysql_tbl_v0zfey_customer_id` INT,
    `mysql_tbl_v0zfey_registration_date` DATE
);

INSERT INTO `mysql_tbl_v0zfey` (`mysql_tbl_v0zfey_customer_id`, `mysql_tbl_v0zfey_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpduvp` (
    `mysql_tbl_zpduvp_emp_id` INT,
    `mysql_tbl_zpduvp_dept_id` INT,
    `mysql_tbl_zpduvp_salary` INT,
    `mysql_tbl_zpduvp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gbsuk` (
    `mysql_tbl_4gbsuk_dept_id` INT,
    `mysql_tbl_4gbsuk_name` VARCHAR(50),
    `mysql_tbl_4gbsuk_manager_id` INT,
    `mysql_tbl_4gbsuk_salary_budget` INT
);

INSERT INTO `mysql_tbl_zpduvp` (`mysql_tbl_zpduvp_emp_id`, `mysql_tbl_zpduvp_dept_id`, `mysql_tbl_zpduvp_salary`, `mysql_tbl_zpduvp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4gbsuk` (`mysql_tbl_4gbsuk_dept_id`, `mysql_tbl_4gbsuk_name`, `mysql_tbl_4gbsuk_manager_id`, `mysql_tbl_4gbsuk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t27p7s` (
    `mysql_tbl_t27p7s_customer_id` INT,
    `mysql_tbl_t27p7s_country` INT,
    `mysql_tbl_t27p7s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9j4aw` (
    `mysql_tbl_h9j4aw_order_id` INT,
    `mysql_tbl_h9j4aw_customer_id` INT,
    `mysql_tbl_h9j4aw_order_date` DATE
);

INSERT INTO `mysql_tbl_t27p7s` (`mysql_tbl_t27p7s_customer_id`, `mysql_tbl_t27p7s_country`, `mysql_tbl_t27p7s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h9j4aw` (`mysql_tbl_h9j4aw_order_id`, `mysql_tbl_h9j4aw_customer_id`, `mysql_tbl_h9j4aw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w3170` (
    `mysql_tbl_7w3170_emp_id` INT,
    `mysql_tbl_7w3170_department_id` INT,
    `mysql_tbl_7w3170_salary` INT,
    `mysql_tbl_7w3170_hire_date` DATE,
    `mysql_tbl_7w3170_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7w3170` (`mysql_tbl_7w3170_emp_id`, `mysql_tbl_7w3170_department_id`, `mysql_tbl_7w3170_salary`, `mysql_tbl_7w3170_hire_date`, `mysql_tbl_7w3170_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjqqol` (
    `mysql_tbl_qjqqol_customer_id` INT,
    `mysql_tbl_qjqqol_order_date` DATE,
    `mysql_tbl_qjqqol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjqqol` (`mysql_tbl_qjqqol_customer_id`, `mysql_tbl_qjqqol_order_date`, `mysql_tbl_qjqqol_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n698rj` (
    `mysql_tbl_n698rj_order_id` INT,
    `mysql_tbl_n698rj_customer_id` INT,
    `mysql_tbl_n698rj_order_date` DATE,
    `mysql_tbl_n698rj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0cou8` (
    `mysql_tbl_g0cou8_shipment_id` INT,
    `mysql_tbl_g0cou8_order_id` INT,
    `mysql_tbl_g0cou8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g0cou8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n698rj` (`mysql_tbl_n698rj_order_id`, `mysql_tbl_n698rj_customer_id`, `mysql_tbl_n698rj_order_date`, `mysql_tbl_n698rj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g0cou8` (`mysql_tbl_g0cou8_shipment_id`, `mysql_tbl_g0cou8_order_id`, `mysql_tbl_g0cou8_shipping_cost`, `mysql_tbl_g0cou8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jva2wh` (
    `mysql_tbl_jva2wh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jva2wh` (`mysql_tbl_jva2wh_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_71scdc_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_71scdc`
    WHERE mysql_tbl_71scdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_71scdc_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_71scdc`
    WHERE mysql_tbl_71scdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jva2wh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jva2wh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n698rj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n698rj`
    WHERE mysql_tbl_n698rj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g0cou8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_g0cou8`
    WHERE mysql_tbl_g0cou8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7w3170_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7w3170_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7w3170_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7w3170`
    WHERE mysql_tbl_7w3170_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qjqqol_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qjqqol`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zusmqr` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zusmqr` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xzbvao` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_t27p7s`
    WHERE mysql_tbl_t27p7s_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_t27p7s_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t19oo7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t19oo7`
    WHERE mysql_tbl_t19oo7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t19oo7_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_t19oo7`
    WHERE (SELECT AVG(mysql_tbl_t19oo7_SALARY) FROM `mysql_tbl_t19oo7` WHERE mysql_tbl_t19oo7_DEPARTMENT_ID = mysql_tbl_t19oo7_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v0zfey_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_v0zfey`
    WHERE mysql_tbl_v0zfey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_cl9e1h_CHANNEL, COALESCE(mysql_tbl_cl9e1h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cl9e1h`
    WHERE mysql_tbl_cl9e1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s61foy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s61foy`
    WHERE mysql_tbl_s61foy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gnkwju_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_gnkwju_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_gnkwju`
    WHERE mysql_tbl_gnkwju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zpduvp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zpduvp`
    WHERE mysql_tbl_zpduvp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4gbsuk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_4gbsuk`
    WHERE mysql_tbl_4gbsuk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rsrnp1_CSET_COL INTO RESULT FROM `mysql_tbl_rsrnp1` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjaibw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xjaibw`
    WHERE mysql_tbl_xjaibw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);