/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37yfrx` (
    `mysql_tbl_37yfrx_emp_id` INT,
    `mysql_tbl_37yfrx_department_id` INT,
    `mysql_tbl_37yfrx_salary` INT,
    `mysql_tbl_37yfrx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyq4s8` (
    `mysql_tbl_pyq4s8_department_id` INT,
    `mysql_tbl_pyq4s8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37yfrx` (`mysql_tbl_37yfrx_emp_id`, `mysql_tbl_37yfrx_department_id`, `mysql_tbl_37yfrx_salary`, `mysql_tbl_37yfrx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pyq4s8` (`mysql_tbl_pyq4s8_department_id`, `mysql_tbl_pyq4s8_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfi1eq` (
    `mysql_tbl_bfi1eq_supplier_id` INT,
    `mysql_tbl_bfi1eq_name` VARCHAR(50),
    `mysql_tbl_bfi1eq_reliability_score` INT,
    `mysql_tbl_bfi1eq_lead_time_days` DATE,
    `mysql_tbl_bfi1eq_country` INT
);

INSERT INTO `mysql_tbl_bfi1eq` (`mysql_tbl_bfi1eq_supplier_id`, `mysql_tbl_bfi1eq_name`, `mysql_tbl_bfi1eq_reliability_score`, `mysql_tbl_bfi1eq_lead_time_days`, `mysql_tbl_bfi1eq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v326ku` (
    `mysql_tbl_v326ku_customer_id` INT,
    `mysql_tbl_v326ku_status` VARCHAR(50),
    `mysql_tbl_v326ku_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v326ku` (`mysql_tbl_v326ku_customer_id`, `mysql_tbl_v326ku_status`, `mysql_tbl_v326ku_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp8sye` (
    `mysql_tbl_yp8sye_emp_id` INT,
    `mysql_tbl_yp8sye_department_id` INT,
    `mysql_tbl_yp8sye_salary` INT,
    `mysql_tbl_yp8sye_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf69z7` (
    `mysql_tbl_hf69z7_department_id` INT,
    `mysql_tbl_hf69z7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yp8sye` (`mysql_tbl_yp8sye_emp_id`, `mysql_tbl_yp8sye_department_id`, `mysql_tbl_yp8sye_salary`, `mysql_tbl_yp8sye_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hf69z7` (`mysql_tbl_hf69z7_department_id`, `mysql_tbl_hf69z7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un2zen` (
    `mysql_tbl_un2zen_emp_id` INT,
    `mysql_tbl_un2zen_department_id` INT,
    `mysql_tbl_un2zen_salary` INT
);

INSERT INTO `mysql_tbl_un2zen` (`mysql_tbl_un2zen_emp_id`, `mysql_tbl_un2zen_department_id`, `mysql_tbl_un2zen_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pniv98` (
    `mysql_tbl_pniv98_order_id` INT,
    `mysql_tbl_pniv98_customer_id` INT,
    `mysql_tbl_pniv98_order_date` DATE,
    `mysql_tbl_pniv98_total_amount` DECIMAL(10,2),
    `mysql_tbl_pniv98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hbwm` (
    `mysql_tbl_g2hbwm_refund_id` INT,
    `mysql_tbl_g2hbwm_order_id` INT,
    `mysql_tbl_g2hbwm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g2hbwm_refund_date` DATE,
    `mysql_tbl_g2hbwm_reason` INT
);

INSERT INTO `mysql_tbl_pniv98` (`mysql_tbl_pniv98_order_id`, `mysql_tbl_pniv98_customer_id`, `mysql_tbl_pniv98_order_date`, `mysql_tbl_pniv98_total_amount`, `mysql_tbl_pniv98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2hbwm` (`mysql_tbl_g2hbwm_refund_id`, `mysql_tbl_g2hbwm_order_id`, `mysql_tbl_g2hbwm_refund_amount`, `mysql_tbl_g2hbwm_refund_date`, `mysql_tbl_g2hbwm_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqdd3g` (
    `mysql_tbl_jqdd3g_customer_id` INT,
    `mysql_tbl_jqdd3g_registratimysql_tbl_l9czko_date DATE
);

INSERT INTO `mysql_tbl_jqdd3g` (`mysql_tbl_jqdd3g_customer_id`, `mysql_tbl_jqdd3g_registratimysql_tbl_l9czko_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90onar` (
    `mysql_tbl_90onar_author_id` INT,
    `mysql_tbl_90onar_name` VARCHAR(50),
    `mysql_tbl_90onar_country` INT,
    `mysql_tbl_90onar_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_90onar_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cffis7` (
    `mysql_tbl_cffis7_book_id` INT,
    `mysql_tbl_cffis7_author_id` INT,
    `mysql_tbl_cffis7_genre` INT,
    `mysql_tbl_cffis7_publicatimysql_tbl_l9czko_year INT,
    `mysql_tbl_cffis7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90onar` (`mysql_tbl_90onar_author_id`, `mysql_tbl_90onar_name`, `mysql_tbl_90onar_country`, `mysql_tbl_90onar_total_books_sold`, `mysql_tbl_90onar_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_cffis7` (`mysql_tbl_cffis7_book_id`, `mysql_tbl_cffis7_author_id`, `mysql_tbl_cffis7_genre`, `mysql_tbl_cffis7_publicatimysql_tbl_l9czko_year, `mysql_tbl_cffis7_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14gojf` (
    `mysql_tbl_14gojf_supplier_id` INT,
    `mysql_tbl_14gojf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_14gojf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_14gojf` (`mysql_tbl_14gojf_supplier_id`, `mysql_tbl_14gojf_supplier_rating`, `mysql_tbl_14gojf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q3klh` (
    `mysql_tbl_4q3klh_order_id` INT,
    `mysql_tbl_4q3klh_customer_id` INT,
    `mysql_tbl_4q3klh_order_date` DATE,
    `mysql_tbl_4q3klh_status` VARCHAR(50),
    `mysql_tbl_4q3klh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4hba3` (
    `mysql_tbl_p4hba3_order_id` INT,
    `mysql_tbl_p4hba3_product_id` INT,
    `mysql_tbl_p4hba3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j252da` (
    `mysql_tbl_j252da_product_id` INT,
    `mysql_tbl_j252da_category_id` INT,
    `mysql_tbl_j252da_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q3klh` (`mysql_tbl_4q3klh_order_id`, `mysql_tbl_4q3klh_customer_id`, `mysql_tbl_4q3klh_order_date`, `mysql_tbl_4q3klh_status`, `mysql_tbl_4q3klh_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_p4hba3` (`mysql_tbl_p4hba3_order_id`, `mysql_tbl_p4hba3_product_id`, `mysql_tbl_p4hba3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_j252da` (`mysql_tbl_j252da_product_id`, `mysql_tbl_j252da_category_id`, `mysql_tbl_j252da_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2gv6h` (
    `mysql_tbl_l2gv6h_order_id` INT,
    `mysql_tbl_l2gv6h_customer_id` INT,
    `mysql_tbl_l2gv6h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2gv6h` (`mysql_tbl_l2gv6h_order_id`, `mysql_tbl_l2gv6h_customer_id`, `mysql_tbl_l2gv6h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aad8q` (
    `mysql_tbl_4aad8q_customer_id` INT,
    `mysql_tbl_4aad8q_status` VARCHAR(50),
    `mysql_tbl_4aad8q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4aad8q` (`mysql_tbl_4aad8q_customer_id`, `mysql_tbl_4aad8q_status`, `mysql_tbl_4aad8q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s90w4u` (
    `mysql_tbl_s90w4u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s90w4u` (`mysql_tbl_s90w4u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr7prc` (
    `mysql_tbl_pr7prc_emp_id` INT,
    `mysql_tbl_pr7prc_manager_id` INT
);

INSERT INTO `mysql_tbl_pr7prc` (`mysql_tbl_pr7prc_emp_id`, `mysql_tbl_pr7prc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se2gf8` (
    `mysql_tbl_se2gf8_emp_id` INT,
    `mysql_tbl_se2gf8_department_id` INT,
    `mysql_tbl_se2gf8_salary` INT,
    `mysql_tbl_se2gf8_hire_date` DATE,
    `mysql_tbl_se2gf8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_se2gf8` (`mysql_tbl_se2gf8_emp_id`, `mysql_tbl_se2gf8_department_id`, `mysql_tbl_se2gf8_salary`, `mysql_tbl_se2gf8_hire_date`, `mysql_tbl_se2gf8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4mgg5` (
    `mysql_tbl_g4mgg5_supplier_id` INT,
    `mysql_tbl_g4mgg5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g4mgg5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g4mgg5` (`mysql_tbl_g4mgg5_supplier_id`, `mysql_tbl_g4mgg5_supplier_rating`, `mysql_tbl_g4mgg5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilkus5` (
    `mysql_tbl_ilkus5_campaign_id` INT,
    `mysql_tbl_ilkus5_status` VARCHAR(50),
    `mysql_tbl_ilkus5_budget` INT,
    `mysql_tbl_ilkus5_channel` INT
);

INSERT INTO `mysql_tbl_ilkus5` (`mysql_tbl_ilkus5_campaign_id`, `mysql_tbl_ilkus5_status`, `mysql_tbl_ilkus5_budget`, `mysql_tbl_ilkus5_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_l9czko_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_l9czko_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jqdd3g_REGISTRATImysql_tbl_l9czko_DATE)
    INTO V_ACQUISITImysql_tbl_l9czko_YEAR
    FROM `mysql_tbl_jqdd3g`
    WHERE mysql_tbl_jqdd3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_l9czko_YEAR;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p4hba3_QUANTITY * mysql_tbl_j252da_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_4q3klh` O
    JOIN `mysql_tbl_p4hba3` OI mysql_tbl_l9czko mysql_tbl_4q3klh_ORDER_ID = mysql_tbl_p4hba3_ORDER_ID
    JOIN `mysql_tbl_j252da` P mysql_tbl_l9czko mysql_tbl_p4hba3_PRODUCT_ID = mysql_tbl_j252da_PRODUCT_ID
    WHERE mysql_tbl_4q3klh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j252da_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4q3klh_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4q3klh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4q3klh`
    WHERE mysql_tbl_4q3klh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4q3klh_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_l9czko_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ilkus5_STATUS, COALESCE(mysql_tbl_ilkus5_BUDGET, 0), mysql_tbl_ilkus5_CHANNEL,
           COALESCE(SUM(CV.CONVERSImysql_tbl_l9czko_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSImysql_tbl_l9czko_VALUE
    FROM `mysql_tbl_ilkus5` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_l9czko mysql_tbl_ilkus5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ilkus5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ilkus5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_l9czko_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4mgg5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g4mgg5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g4mgg5`
    WHERE mysql_tbl_g4mgg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_l9czko_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4aad8q_STATUS, COALESCE(mysql_tbl_4aad8q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4aad8q`
    WHERE mysql_tbl_4aad8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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

    SELECT COALESCE(mysql_tbl_se2gf8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_se2gf8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_se2gf8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_se2gf8`
    WHERE mysql_tbl_se2gf8_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l2gv6h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l2gv6h`
    WHERE mysql_tbl_l2gv6h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s90w4u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s90w4u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14gojf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_14gojf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_14gojf`
    WHERE mysql_tbl_14gojf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pniv98_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pniv98`
    WHERE mysql_tbl_pniv98_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2hbwm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_g2hbwm`
    WHERE mysql_tbl_g2hbwm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_l9czko_INDEX_e4elf5(-84)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfi1eq_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_bfi1eq_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_bfi1eq`
    WHERE mysql_tbl_bfi1eq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_l9czko_YEAR_x4wg6i(-80);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yp8sye_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yp8sye_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yp8sye`
    WHERE mysql_tbl_yp8sye_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pr7prc_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_pr7prc`
    WHERE mysql_tbl_pr7prc_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1ieiye` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ju62c3` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90onar_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_90onar`
    WHERE mysql_tbl_90onar_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_90onar_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_cffis7`
    WHERE mysql_tbl_cffis7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_un2zen_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_un2zen`
    WHERE mysql_tbl_un2zen_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_un2zen_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_un2zen`;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_l9czko TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_l9czko TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_l9czko` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_l9czko_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_v326ku_STATUS, COALESCE(mysql_tbl_v326ku_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_v326ku`
    WHERE mysql_tbl_v326ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_37yfrx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_37yfrx`
    WHERE mysql_tbl_37yfrx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_l9czko_VALUE_SIMPLE_6qci1x(73)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);