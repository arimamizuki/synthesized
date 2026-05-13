/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj6025` (
    `mysql_tbl_bj6025_customer_id` INT,
    `mysql_tbl_bj6025_order_date` DATE,
    `mysql_tbl_bj6025_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj6025` (`mysql_tbl_bj6025_customer_id`, `mysql_tbl_bj6025_order_date`, `mysql_tbl_bj6025_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfovo8` (
    `mysql_tbl_wfovo8_emp_id` INT,
    `mysql_tbl_wfovo8_department_id` INT,
    `mysql_tbl_wfovo8_salary` INT
);

INSERT INTO `mysql_tbl_wfovo8` (`mysql_tbl_wfovo8_emp_id`, `mysql_tbl_wfovo8_department_id`, `mysql_tbl_wfovo8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rzwo2` (
    `mysql_tbl_8rzwo2_appt_id` INT,
    `mysql_tbl_8rzwo2_client_id` INT,
    `mysql_tbl_8rzwo2_stylist_id` INT,
    `mysql_tbl_8rzwo2_service_id` INT,
    `mysql_tbl_8rzwo2_appointment_date` DATE,
    `mysql_tbl_8rzwo2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4atut` (
    `mysql_tbl_a4atut_service_id` INT,
    `mysql_tbl_a4atut_service_name` VARCHAR(50),
    `mysql_tbl_a4atut_base_price` DECIMAL(10,2),
    `mysql_tbl_a4atut_category` INT
);

INSERT INTO `mysql_tbl_8rzwo2` (`mysql_tbl_8rzwo2_appt_id`, `mysql_tbl_8rzwo2_client_id`, `mysql_tbl_8rzwo2_stylist_id`, `mysql_tbl_8rzwo2_service_id`, `mysql_tbl_8rzwo2_appointment_date`, `mysql_tbl_8rzwo2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a4atut` (`mysql_tbl_a4atut_service_id`, `mysql_tbl_a4atut_service_name`, `mysql_tbl_a4atut_base_price`, `mysql_tbl_a4atut_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eol614` (
    `mysql_tbl_eol614_customer_id` INT,
    `mysql_tbl_eol614_order_date` DATE,
    `mysql_tbl_eol614_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eol614` (`mysql_tbl_eol614_customer_id`, `mysql_tbl_eol614_order_date`, `mysql_tbl_eol614_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95q8zj` (
    `mysql_tbl_95q8zj_restaurant_id` INT,
    `mysql_tbl_95q8zj_cuisine_type` VARCHAR(50),
    `mysql_tbl_95q8zj_average_wait_time_minutes` DATE,
    `mysql_tbl_95q8zj_rating` DECIMAL(3,1),
    `mysql_tbl_95q8zj_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4jqab` (
    `mysql_tbl_s4jqab_reservation_id` INT,
    `mysql_tbl_s4jqab_restaurant_id` INT,
    `mysql_tbl_s4jqab_customer_id` INT,
    `mysql_tbl_s4jqab_party_size` INT,
    `mysql_tbl_s4jqab_reservation_date` DATE,
    `mysql_tbl_s4jqab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95q8zj` (`mysql_tbl_95q8zj_restaurant_id`, `mysql_tbl_95q8zj_cuisine_type`, `mysql_tbl_95q8zj_average_wait_time_minutes`, `mysql_tbl_95q8zj_rating`, `mysql_tbl_95q8zj_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_s4jqab` (`mysql_tbl_s4jqab_reservation_id`, `mysql_tbl_s4jqab_restaurant_id`, `mysql_tbl_s4jqab_customer_id`, `mysql_tbl_s4jqab_party_size`, `mysql_tbl_s4jqab_reservation_date`, `mysql_tbl_s4jqab_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0dxgc` (
    `mysql_tbl_t0dxgc_product_id` INT,
    `mysql_tbl_t0dxgc_name` VARCHAR(50),
    `mysql_tbl_t0dxgc_category_id` INT,
    `mysql_tbl_t0dxgc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qpjnx` (
    `mysql_tbl_2qpjnx_order_id` INT,
    `mysql_tbl_2qpjnx_product_id` INT,
    `mysql_tbl_2qpjnx_quantity` INT,
    `mysql_tbl_2qpjnx_order_date` DATE
);

INSERT INTO `mysql_tbl_t0dxgc` (`mysql_tbl_t0dxgc_product_id`, `mysql_tbl_t0dxgc_name`, `mysql_tbl_t0dxgc_category_id`, `mysql_tbl_t0dxgc_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_2qpjnx` (`mysql_tbl_2qpjnx_order_id`, `mysql_tbl_2qpjnx_product_id`, `mysql_tbl_2qpjnx_quantity`, `mysql_tbl_2qpjnx_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18i1n` (
    `mysql_tbl_k18i1n_emp_id` INT,
    `mysql_tbl_k18i1n_department_id` INT,
    `mysql_tbl_k18i1n_salary` INT,
    `mysql_tbl_k18i1n_hire_date` DATE,
    `mysql_tbl_k18i1n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj40vl` (
    `mysql_tbl_hj40vl_department_id` INT,
    `mysql_tbl_hj40vl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k18i1n` (`mysql_tbl_k18i1n_emp_id`, `mysql_tbl_k18i1n_department_id`, `mysql_tbl_k18i1n_salary`, `mysql_tbl_k18i1n_hire_date`, `mysql_tbl_k18i1n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hj40vl` (`mysql_tbl_hj40vl_department_id`, `mysql_tbl_hj40vl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h6sh8` (
    `mysql_tbl_2h6sh8_customer_id` INT,
    `mysql_tbl_2h6sh8_country` INT
);

INSERT INTO `mysql_tbl_2h6sh8` (`mysql_tbl_2h6sh8_customer_id`, `mysql_tbl_2h6sh8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8nu4k` (
    `mysql_tbl_q8nu4k_order_id` INT,
    `mysql_tbl_q8nu4k_order_date` DATE
);

INSERT INTO `mysql_tbl_q8nu4k` (`mysql_tbl_q8nu4k_order_id`, `mysql_tbl_q8nu4k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52975v` (
    `mysql_tbl_52975v_customer_id` INT,
    `mysql_tbl_52975v_status` VARCHAR(50),
    `mysql_tbl_52975v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52975v` (`mysql_tbl_52975v_customer_id`, `mysql_tbl_52975v_status`, `mysql_tbl_52975v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36uelr` (
    `mysql_tbl_36uelr_customer_id` INT,
    `mysql_tbl_36uelr_country` INT,
    `mysql_tbl_36uelr_registration_date` DATE
);

INSERT INTO `mysql_tbl_36uelr` (`mysql_tbl_36uelr_customer_id`, `mysql_tbl_36uelr_country`, `mysql_tbl_36uelr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdysno` (
    `mysql_tbl_fdysno_order_id` INT,
    `mysql_tbl_fdysno_customer_id` INT,
    `mysql_tbl_fdysno_order_date` DATE,
    `mysql_tbl_fdysno_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhr0my` (
    `mysql_tbl_jhr0my_order_id` INT,
    `mysql_tbl_jhr0my_product_id` INT,
    `mysql_tbl_jhr0my_quantity` INT,
    `mysql_tbl_jhr0my_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdysno` (`mysql_tbl_fdysno_order_id`, `mysql_tbl_fdysno_customer_id`, `mysql_tbl_fdysno_order_date`, `mysql_tbl_fdysno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jhr0my` (`mysql_tbl_jhr0my_order_id`, `mysql_tbl_jhr0my_product_id`, `mysql_tbl_jhr0my_quantity`, `mysql_tbl_jhr0my_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfzesb` (
    `mysql_tbl_vfzesb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfzesb` (`mysql_tbl_vfzesb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wod4s8` (
    `mysql_tbl_wod4s8_campaign_id` INT,
    `mysql_tbl_wod4s8_budget` INT
);

INSERT INTO `mysql_tbl_wod4s8` (`mysql_tbl_wod4s8_campaign_id`, `mysql_tbl_wod4s8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk891q` (
    `mysql_tbl_tk891q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk891q` (`mysql_tbl_tk891q_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgm86y` (
    `mysql_tbl_zgm86y_emp_id` INT,
    `mysql_tbl_zgm86y_department_id` INT,
    `mysql_tbl_zgm86y_salary` INT,
    `mysql_tbl_zgm86y_hire_date` DATE,
    `mysql_tbl_zgm86y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgm86y` (`mysql_tbl_zgm86y_emp_id`, `mysql_tbl_zgm86y_department_id`, `mysql_tbl_zgm86y_salary`, `mysql_tbl_zgm86y_hire_date`, `mysql_tbl_zgm86y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgbmvn` (
    `mysql_tbl_hgbmvn_order_id` INT,
    `mysql_tbl_hgbmvn_customer_id` INT,
    `mysql_tbl_hgbmvn_order_date` DATE,
    `mysql_tbl_hgbmvn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hguxgx` (
    `mysql_tbl_hguxgx_customer_id` INT,
    `mysql_tbl_hguxgx_registration_date` DATE
);

INSERT INTO `mysql_tbl_hgbmvn` (`mysql_tbl_hgbmvn_order_id`, `mysql_tbl_hgbmvn_customer_id`, `mysql_tbl_hgbmvn_order_date`, `mysql_tbl_hgbmvn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hguxgx` (`mysql_tbl_hguxgx_customer_id`, `mysql_tbl_hguxgx_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k18i1n_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_k18i1n`
    WHERE mysql_tbl_k18i1n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k18i1n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k18i1n`
    WHERE mysql_tbl_k18i1n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jhr0my_QUANTITY * mysql_tbl_jhr0my_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jhr0my`
    WHERE mysql_tbl_jhr0my_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fdysno_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fdysno`
    WHERE mysql_tbl_fdysno_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_52975v_STATUS, COALESCE(mysql_tbl_52975v_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_52975v`
    WHERE mysql_tbl_52975v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_36uelr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_36uelr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_36uelr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk891q_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tk891q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgbmvn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hgbmvn`
    WHERE mysql_tbl_hgbmvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hguxgx_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hguxgx`
    WHERE mysql_tbl_hguxgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfzesb_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_vfzesb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zgm86y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zgm86y_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zgm86y_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zgm86y`
    WHERE mysql_tbl_zgm86y_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wod4s8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wod4s8`
    WHERE mysql_tbl_wod4s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2qpjnx_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_2qpjnx`
    WHERE mysql_tbl_2qpjnx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2qpjnx_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2qpjnx`
    WHERE mysql_tbl_2qpjnx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q8nu4k_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_q8nu4k`
    WHERE mysql_tbl_q8nu4k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2h6sh8` C ON O.CUSTOMER_ID = mysql_tbl_2h6sh8_CUSTOMER_ID
    WHERE mysql_tbl_2h6sh8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_mm49uf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_eol614_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_eol614`
    WHERE mysql_tbl_eol614_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_s4jqab`
    WHERE mysql_tbl_s4jqab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_s4jqab`
    WHERE mysql_tbl_s4jqab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s4jqab_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_95q8zj_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_95q8zj`
    WHERE mysql_tbl_95q8zj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4atut_BASE_PRICE, 50), COALESCE(mysql_tbl_8rzwo2_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_8rzwo2` A
    JOIN `mysql_tbl_a4atut` S ON mysql_tbl_8rzwo2_SERVICE_ID = mysql_tbl_a4atut_SERVICE_ID
    WHERE mysql_tbl_8rzwo2_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_I = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bj6025_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bj6025`
    WHERE mysql_tbl_bj6025_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wfovo8`
    WHERE mysql_tbl_wfovo8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_649hkb` (mysql_tbl_649hkb_ID INT, mysql_tbl_649hkb_CREATED_AT DATE, mysql_tbl_649hkb_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_649hkb_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_649hkb_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();