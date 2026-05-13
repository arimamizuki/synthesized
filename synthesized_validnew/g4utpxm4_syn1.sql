/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r67e1b` (
    `mysql_tbl_r67e1b_emp_id` INT,
    `mysql_tbl_r67e1b_salary` INT,
    `mysql_tbl_r67e1b_department_id` INT,
    `mysql_tbl_r67e1b_hire_date` DATE
);

INSERT INTO `mysql_tbl_r67e1b` (`mysql_tbl_r67e1b_emp_id`, `mysql_tbl_r67e1b_salary`, `mysql_tbl_r67e1b_department_id`, `mysql_tbl_r67e1b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei7dm7` (
    `mysql_tbl_ei7dm7_customer_id` INT,
    `mysql_tbl_ei7dm7_country` INT,
    `mysql_tbl_ei7dm7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ei7dm7` (`mysql_tbl_ei7dm7_customer_id`, `mysql_tbl_ei7dm7_country`, `mysql_tbl_ei7dm7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gvr7r` (
    `mysql_tbl_6gvr7r_category_id` INT,
    `mysql_tbl_6gvr7r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6gvr7r` (`mysql_tbl_6gvr7r_category_id`, `mysql_tbl_6gvr7r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na7dxt` (
    `mysql_tbl_na7dxt_emp_id` INT,
    `mysql_tbl_na7dxt_department_id` INT,
    `mysql_tbl_na7dxt_salary` INT
);

INSERT INTO `mysql_tbl_na7dxt` (`mysql_tbl_na7dxt_emp_id`, `mysql_tbl_na7dxt_department_id`, `mysql_tbl_na7dxt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxm4en` (
    `mysql_tbl_zxm4en_order_id` INT,
    `mysql_tbl_zxm4en_customer_id` INT,
    `mysql_tbl_zxm4en_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxm4en` (`mysql_tbl_zxm4en_order_id`, `mysql_tbl_zxm4en_customer_id`, `mysql_tbl_zxm4en_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7bdt8` (
    `mysql_tbl_z7bdt8_customer_id` INT,
    `mysql_tbl_z7bdt8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7bdt8` (`mysql_tbl_z7bdt8_customer_id`, `mysql_tbl_z7bdt8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0mv2` (
    `mysql_tbl_0p0mv2_customer_id` INT,
    `mysql_tbl_0p0mv2_registration_date` DATE
);

INSERT INTO `mysql_tbl_0p0mv2` (`mysql_tbl_0p0mv2_customer_id`, `mysql_tbl_0p0mv2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obfqm7` (
    `mysql_tbl_obfqm7_customer_id` INT,
    `mysql_tbl_obfqm7_country` INT,
    `mysql_tbl_obfqm7_registration_date` DATE
);

INSERT INTO `mysql_tbl_obfqm7` (`mysql_tbl_obfqm7_customer_id`, `mysql_tbl_obfqm7_country`, `mysql_tbl_obfqm7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1d8ug` (
    `mysql_tbl_v1d8ug_order_id` INT,
    `mysql_tbl_v1d8ug_customer_id` INT,
    `mysql_tbl_v1d8ug_order_date` DATE,
    `mysql_tbl_v1d8ug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1d8ug` (`mysql_tbl_v1d8ug_order_id`, `mysql_tbl_v1d8ug_customer_id`, `mysql_tbl_v1d8ug_order_date`, `mysql_tbl_v1d8ug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6z0pq` (
    `mysql_tbl_k6z0pq_product_id` INT,
    `mysql_tbl_k6z0pq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k6z0pq` (`mysql_tbl_k6z0pq_product_id`, `mysql_tbl_k6z0pq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n8hje` (
    `mysql_tbl_8n8hje_dept_id` INT,
    `mysql_tbl_8n8hje_budget` INT,
    `mysql_tbl_8n8hje_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78axcd` (
    `mysql_tbl_78axcd_emp_id` INT,
    `mysql_tbl_78axcd_dept_id` INT,
    `mysql_tbl_78axcd_salary` INT
);

INSERT INTO `mysql_tbl_8n8hje` (`mysql_tbl_8n8hje_dept_id`, `mysql_tbl_8n8hje_budget`, `mysql_tbl_8n8hje_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_78axcd` (`mysql_tbl_78axcd_emp_id`, `mysql_tbl_78axcd_dept_id`, `mysql_tbl_78axcd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl3v46` (
    `mysql_tbl_cl3v46_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cl3v46` (`mysql_tbl_cl3v46_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltm3ov` (
    `mysql_tbl_ltm3ov_customer_id` INT,
    `mysql_tbl_ltm3ov_registration_date` DATE,
    `mysql_tbl_ltm3ov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv436k` (
    `mysql_tbl_iv436k_order_id` INT,
    `mysql_tbl_iv436k_customer_id` INT,
    `mysql_tbl_iv436k_order_date` DATE,
    `mysql_tbl_iv436k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltm3ov` (`mysql_tbl_ltm3ov_customer_id`, `mysql_tbl_ltm3ov_registration_date`, `mysql_tbl_ltm3ov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iv436k` (`mysql_tbl_iv436k_order_id`, `mysql_tbl_iv436k_customer_id`, `mysql_tbl_iv436k_order_date`, `mysql_tbl_iv436k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc2et1` (
    `mysql_tbl_oc2et1_emp_id` INT,
    `mysql_tbl_oc2et1_department_id` INT,
    `mysql_tbl_oc2et1_salary` INT,
    `mysql_tbl_oc2et1_hire_date` DATE
);

INSERT INTO `mysql_tbl_oc2et1` (`mysql_tbl_oc2et1_emp_id`, `mysql_tbl_oc2et1_department_id`, `mysql_tbl_oc2et1_salary`, `mysql_tbl_oc2et1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k28hcn` (
    `mysql_tbl_k28hcn_order_id` INT,
    `mysql_tbl_k28hcn_customer_id` INT,
    `mysql_tbl_k28hcn_order_date` DATE,
    `mysql_tbl_k28hcn_status` VARCHAR(50),
    `mysql_tbl_k28hcn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m6g8l` (
    `mysql_tbl_7m6g8l_order_id` INT,
    `mysql_tbl_7m6g8l_product_id` INT,
    `mysql_tbl_7m6g8l_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kfq0` (
    `mysql_tbl_39kfq0_product_id` INT,
    `mysql_tbl_39kfq0_category_id` INT,
    `mysql_tbl_39kfq0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k28hcn` (`mysql_tbl_k28hcn_order_id`, `mysql_tbl_k28hcn_customer_id`, `mysql_tbl_k28hcn_order_date`, `mysql_tbl_k28hcn_status`, `mysql_tbl_k28hcn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7m6g8l` (`mysql_tbl_7m6g8l_order_id`, `mysql_tbl_7m6g8l_product_id`, `mysql_tbl_7m6g8l_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_39kfq0` (`mysql_tbl_39kfq0_product_id`, `mysql_tbl_39kfq0_category_id`, `mysql_tbl_39kfq0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd6lg9` (
    `mysql_tbl_pd6lg9_emp_id` INT,
    `mysql_tbl_pd6lg9_department_id` INT,
    `mysql_tbl_pd6lg9_salary` INT,
    `mysql_tbl_pd6lg9_hire_date` DATE,
    `mysql_tbl_pd6lg9_performance_score` INT
);

INSERT INTO `mysql_tbl_pd6lg9` (`mysql_tbl_pd6lg9_emp_id`, `mysql_tbl_pd6lg9_department_id`, `mysql_tbl_pd6lg9_salary`, `mysql_tbl_pd6lg9_hire_date`, `mysql_tbl_pd6lg9_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hfd6p` (
    `mysql_tbl_7hfd6p_video_id` INT,
    `mysql_tbl_7hfd6p_creator_id` INT,
    `mysql_tbl_7hfd6p_title` INT,
    `mysql_tbl_7hfd6p_duration_seconds` INT,
    `mysql_tbl_7hfd6p_view_count` INT,
    `mysql_tbl_7hfd6p_upload_date` DATE,
    `mysql_tbl_7hfd6p_likes_count` INT
);

INSERT INTO `mysql_tbl_7hfd6p` (`mysql_tbl_7hfd6p_video_id`, `mysql_tbl_7hfd6p_creator_id`, `mysql_tbl_7hfd6p_title`, `mysql_tbl_7hfd6p_duration_seconds`, `mysql_tbl_7hfd6p_view_count`, `mysql_tbl_7hfd6p_upload_date`, `mysql_tbl_7hfd6p_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33k930` (
    `mysql_tbl_33k930_emp_id` INT,
    `mysql_tbl_33k930_department_id` INT,
    `mysql_tbl_33k930_salary` INT,
    `mysql_tbl_33k930_hire_date` DATE,
    `mysql_tbl_33k930_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33k930` (`mysql_tbl_33k930_emp_id`, `mysql_tbl_33k930_department_id`, `mysql_tbl_33k930_salary`, `mysql_tbl_33k930_hire_date`, `mysql_tbl_33k930_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av9ftf` (
    `mysql_tbl_av9ftf_order_id` INT,
    `mysql_tbl_av9ftf_customer_id` INT,
    `mysql_tbl_av9ftf_order_date` DATE,
    `mysql_tbl_av9ftf_subtotal` DECIMAL(10,2),
    `mysql_tbl_av9ftf_tax_amount` DECIMAL(10,2),
    `mysql_tbl_av9ftf_discount_amount` INT,
    `mysql_tbl_av9ftf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_av9ftf` (`mysql_tbl_av9ftf_order_id`, `mysql_tbl_av9ftf_customer_id`, `mysql_tbl_av9ftf_order_date`, `mysql_tbl_av9ftf_subtotal`, `mysql_tbl_av9ftf_tax_amount`, `mysql_tbl_av9ftf_discount_amount`, `mysql_tbl_av9ftf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9d6j3` (
    `mysql_tbl_w9d6j3_order_id` INT,
    `mysql_tbl_w9d6j3_customer_id` INT,
    `mysql_tbl_w9d6j3_order_date` DATE,
    `mysql_tbl_w9d6j3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99d5k4` (
    `mysql_tbl_99d5k4_order_id` INT,
    `mysql_tbl_99d5k4_product_id` INT,
    `mysql_tbl_99d5k4_quantity` INT
);

INSERT INTO `mysql_tbl_w9d6j3` (`mysql_tbl_w9d6j3_order_id`, `mysql_tbl_w9d6j3_customer_id`, `mysql_tbl_w9d6j3_order_date`, `mysql_tbl_w9d6j3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_99d5k4` (`mysql_tbl_99d5k4_order_id`, `mysql_tbl_99d5k4_product_id`, `mysql_tbl_99d5k4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ei7dm7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ei7dm7`
    WHERE mysql_tbl_ei7dm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6gvr7r`
    WHERE mysql_tbl_6gvr7r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6gvr7r_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7m6g8l_QUANTITY * mysql_tbl_39kfq0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_k28hcn` O
    JOIN `mysql_tbl_7m6g8l` OI ON mysql_tbl_k28hcn_ORDER_ID = mysql_tbl_7m6g8l_ORDER_ID
    JOIN `mysql_tbl_39kfq0` P ON mysql_tbl_7m6g8l_PRODUCT_ID = mysql_tbl_39kfq0_PRODUCT_ID
    WHERE mysql_tbl_k28hcn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_39kfq0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k28hcn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k28hcn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_k28hcn`
    WHERE mysql_tbl_k28hcn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k28hcn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd6lg9_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_pd6lg9`
    WHERE mysql_tbl_pd6lg9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_pd6lg9`
    WHERE mysql_tbl_pd6lg9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_pd6lg9_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_pd6lg9`
    WHERE mysql_tbl_pd6lg9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_pd6lg9_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oc2et1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_oc2et1`
    WHERE mysql_tbl_oc2et1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6z0pq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k6z0pq`
    WHERE mysql_tbl_k6z0pq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iv436k_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_iv436k`
    WHERE mysql_tbl_iv436k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_iv436k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_iv436k_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_iv436k`
    WHERE mysql_tbl_iv436k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_iv436k_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n8hje_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8n8hje`
    WHERE mysql_tbl_8n8hje_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78axcd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_78axcd`
    WHERE mysql_tbl_78axcd_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cl3v46_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cl3v46`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v1d8ug_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_v1d8ug`
    WHERE mysql_tbl_v1d8ug_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v1d8ug_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_obfqm7`
    WHERE mysql_tbl_obfqm7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_na7dxt`
    WHERE mysql_tbl_na7dxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av9ftf_SUBTOTAL, 0), COALESCE(mysql_tbl_av9ftf_TAX_AMOUNT, 0), COALESCE(mysql_tbl_av9ftf_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_av9ftf_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_av9ftf`
    WHERE mysql_tbl_av9ftf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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
    FROM `mysql_tbl_99d5k4` OI
    JOIN PRODUCTS P ON mysql_tbl_99d5k4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_99d5k4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99d5k4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_99d5k4`
    WHERE mysql_tbl_99d5k4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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

    SELECT COALESCE(mysql_tbl_33k930_SALARY, 0), COALESCE(mysql_tbl_33k930_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_33k930_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_33k930`
    WHERE mysql_tbl_33k930_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hfd6p_VIEW_COUNT, 0), COALESCE(mysql_tbl_7hfd6p_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_7hfd6p`
    WHERE mysql_tbl_7hfd6p_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_7hfd6p`
    WHERE mysql_tbl_7hfd6p_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zxm4en_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zxm4en`
    WHERE mysql_tbl_zxm4en_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7bdt8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z7bdt8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0p0mv2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0p0mv2`
    WHERE mysql_tbl_0p0mv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_r67e1b_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_r67e1b`
    WHERE mysql_tbl_r67e1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);