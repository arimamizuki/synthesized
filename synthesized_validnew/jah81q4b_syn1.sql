/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sf36z3` (
    `mysql_tbl_sf36z3_customer_id` INT,
    `mysql_tbl_sf36z3_plan_type` VARCHAR(50),
    `mysql_tbl_sf36z3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf36z3` (`mysql_tbl_sf36z3_customer_id`, `mysql_tbl_sf36z3_plan_type`, `mysql_tbl_sf36z3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf62vq` (
    `mysql_tbl_lf62vq_order_id` INT,
    `mysql_tbl_lf62vq_customer_id` INT,
    `mysql_tbl_lf62vq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf62vq` (`mysql_tbl_lf62vq_order_id`, `mysql_tbl_lf62vq_customer_id`, `mysql_tbl_lf62vq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud8msm` (
    `mysql_tbl_ud8msm_campaign_id` INT,
    `mysql_tbl_ud8msm_budget` INT,
    `mysql_tbl_ud8msm_start_date` DATE,
    `mysql_tbl_ud8msm_end_date` DATE,
    `mysql_tbl_ud8msm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh9jxx` (
    `mysql_tbl_jh9jxx_conversion_id` INT,
    `mysql_tbl_jh9jxx_campaign_id` INT,
    `mysql_tbl_jh9jxx_conversion_value` INT
);

INSERT INTO `mysql_tbl_ud8msm` (`mysql_tbl_ud8msm_campaign_id`, `mysql_tbl_ud8msm_budget`, `mysql_tbl_ud8msm_start_date`, `mysql_tbl_ud8msm_end_date`, `mysql_tbl_ud8msm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jh9jxx` (`mysql_tbl_jh9jxx_conversion_id`, `mysql_tbl_jh9jxx_campaign_id`, `mysql_tbl_jh9jxx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzo3sn` (
    `mysql_tbl_pzo3sn_emp_id` INT,
    `mysql_tbl_pzo3sn_department_id` INT,
    `mysql_tbl_pzo3sn_salary` INT,
    `mysql_tbl_pzo3sn_hire_date` DATE,
    `mysql_tbl_pzo3sn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pzo3sn` (`mysql_tbl_pzo3sn_emp_id`, `mysql_tbl_pzo3sn_department_id`, `mysql_tbl_pzo3sn_salary`, `mysql_tbl_pzo3sn_hire_date`, `mysql_tbl_pzo3sn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6yhj` (
    `mysql_tbl_ur6yhj_order_id` INT,
    `mysql_tbl_ur6yhj_customer_id` INT,
    `mysql_tbl_ur6yhj_order_date` DATE,
    `mysql_tbl_ur6yhj_subtotal` DECIMAL(10,2),
    `mysql_tbl_ur6yhj_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ur6yhj_discount_amount` INT,
    `mysql_tbl_ur6yhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur6yhj` (`mysql_tbl_ur6yhj_order_id`, `mysql_tbl_ur6yhj_customer_id`, `mysql_tbl_ur6yhj_order_date`, `mysql_tbl_ur6yhj_subtotal`, `mysql_tbl_ur6yhj_tax_amount`, `mysql_tbl_ur6yhj_discount_amount`, `mysql_tbl_ur6yhj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wy94u` (
    `mysql_tbl_7wy94u_supplier_id` INT,
    `mysql_tbl_7wy94u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wy94u` (`mysql_tbl_7wy94u_supplier_id`, `mysql_tbl_7wy94u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_codued` (
    `mysql_tbl_codued_employee_id` INT,
    `mysql_tbl_codued_department_id` INT,
    `mysql_tbl_codued_salary` INT,
    `mysql_tbl_codued_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3scv` (
    `mysql_tbl_jp3scv_bonus_id` INT,
    `mysql_tbl_jp3scv_employee_id` INT,
    `mysql_tbl_jp3scv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jp3scv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_codued` (`mysql_tbl_codued_employee_id`, `mysql_tbl_codued_department_id`, `mysql_tbl_codued_salary`, `mysql_tbl_codued_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_jp3scv` (`mysql_tbl_jp3scv_bonus_id`, `mysql_tbl_jp3scv_employee_id`, `mysql_tbl_jp3scv_bonus_amount`, `mysql_tbl_jp3scv_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u0axc` (
    `mysql_tbl_9u0axc_emp_id` INT,
    `mysql_tbl_9u0axc_salary` INT
);

INSERT INTO `mysql_tbl_9u0axc` (`mysql_tbl_9u0axc_emp_id`, `mysql_tbl_9u0axc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgxgs0` (
    mysql_tbl_rgxgs0_emp_no INT,
    mysql_tbl_rgxgs0_salary INT
);

INSERT INTO `mysql_tbl_rgxgs0` (`mysql_tbl_rgxgs0_emp_no`, `mysql_tbl_rgxgs0_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rqyp` (
    `mysql_tbl_01rqyp_product_id` INT,
    `mysql_tbl_01rqyp_category_id` INT,
    `mysql_tbl_01rqyp_price` DECIMAL(10,2),
    `mysql_tbl_01rqyp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e9cfv` (
    `mysql_tbl_2e9cfv_order_id` INT,
    `mysql_tbl_2e9cfv_product_id` INT,
    `mysql_tbl_2e9cfv_quantity` INT
);

INSERT INTO `mysql_tbl_01rqyp` (`mysql_tbl_01rqyp_product_id`, `mysql_tbl_01rqyp_category_id`, `mysql_tbl_01rqyp_price`, `mysql_tbl_01rqyp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2e9cfv` (`mysql_tbl_2e9cfv_order_id`, `mysql_tbl_2e9cfv_product_id`, `mysql_tbl_2e9cfv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8awr51` (
    `mysql_tbl_8awr51_student_id` INT,
    `mysql_tbl_8awr51_name` VARCHAR(50),
    `mysql_tbl_8awr51_major_id` INT,
    `mysql_tbl_8awr51_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0lou` (
    `mysql_tbl_qq0lou_major_id` INT,
    `mysql_tbl_qq0lou_name` VARCHAR(50),
    `mysql_tbl_qq0lou_department` INT
);

INSERT INTO `mysql_tbl_8awr51` (`mysql_tbl_8awr51_student_id`, `mysql_tbl_8awr51_name`, `mysql_tbl_8awr51_major_id`, `mysql_tbl_8awr51_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qq0lou` (`mysql_tbl_qq0lou_major_id`, `mysql_tbl_qq0lou_name`, `mysql_tbl_qq0lou_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r01kk` (
    `mysql_tbl_7r01kk_customer_id` INT,
    `mysql_tbl_7r01kk_country` INT
);

INSERT INTO `mysql_tbl_7r01kk` (`mysql_tbl_7r01kk_customer_id`, `mysql_tbl_7r01kk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbdci` (
    `mysql_tbl_mvbdci_order_id` INT,
    `mysql_tbl_mvbdci_customer_id` INT,
    `mysql_tbl_mvbdci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvbdci` (`mysql_tbl_mvbdci_order_id`, `mysql_tbl_mvbdci_customer_id`, `mysql_tbl_mvbdci_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4afmay` (
    `mysql_tbl_4afmay_customer_id` INT,
    `mysql_tbl_4afmay_country` INT,
    `mysql_tbl_4afmay_registration_date` DATE
);

INSERT INTO `mysql_tbl_4afmay` (`mysql_tbl_4afmay_customer_id`, `mysql_tbl_4afmay_country`, `mysql_tbl_4afmay_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujxf2l` (
    `mysql_tbl_ujxf2l_customer_id` INT,
    `mysql_tbl_ujxf2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujxf2l` (`mysql_tbl_ujxf2l_customer_id`, `mysql_tbl_ujxf2l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyfa5q` (
    `mysql_tbl_lyfa5q_customer_id` INT
);

INSERT INTO `mysql_tbl_lyfa5q` (`mysql_tbl_lyfa5q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swtcpa` (
    `mysql_tbl_swtcpa_supplier_id` INT,
    `mysql_tbl_swtcpa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_swtcpa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_swtcpa` (`mysql_tbl_swtcpa_supplier_id`, `mysql_tbl_swtcpa_supplier_rating`, `mysql_tbl_swtcpa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7hnyr` (
    mysql_tbl_x7hnyr_item_id INT,
    mysql_tbl_x7hnyr_quantity INT
);

INSERT INTO `mysql_tbl_x7hnyr` (`mysql_tbl_x7hnyr_item_id`, `mysql_tbl_x7hnyr_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ak6x` (
    `mysql_tbl_c0ak6x_customer_id` INT,
    `mysql_tbl_c0ak6x_country` INT,
    `mysql_tbl_c0ak6x_registration_date` DATE
);

INSERT INTO `mysql_tbl_c0ak6x` (`mysql_tbl_c0ak6x_customer_id`, `mysql_tbl_c0ak6x_country`, `mysql_tbl_c0ak6x_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_x7hnyr_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_x7hnyr`
    WHERE mysql_tbl_x7hnyr_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c0ak6x`
    WHERE mysql_tbl_c0ak6x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_c0ak6x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lf62vq_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_lf62vq`
    WHERE mysql_tbl_lf62vq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wy94u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7wy94u`
    WHERE mysql_tbl_7wy94u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fz6c95`
    WHERE mysql_tbl_7wy94u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01rqyp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_01rqyp`
    WHERE mysql_tbl_01rqyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_2e9cfv`
    WHERE mysql_tbl_2e9cfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mvbdci_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mvbdci`
    WHERE mysql_tbl_mvbdci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mvbdci_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mvbdci`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_7r01kk_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_7r01kk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7r01kk_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_7r01kk_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ujxf2l`
    WHERE mysql_tbl_ujxf2l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ujxf2l_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swtcpa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_swtcpa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_swtcpa`
    WHERE mysql_tbl_swtcpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lfss2k` (mysql_tbl_lfss2k_ID INT, mysql_tbl_lfss2k_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u3pyhb` (mysql_tbl_u3pyhb_ID INT, mysql_tbl_u3pyhb_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4afmay`
    WHERE mysql_tbl_4afmay_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4afmay_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7vgk79`
    WHERE mysql_tbl_lyfa5q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8awr51_GPA, 0.00), COALESCE(mysql_tbl_qq0lou_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_8awr51` S
    JOIN `mysql_tbl_qq0lou` M ON mysql_tbl_8awr51_MAJOR_ID = mysql_tbl_qq0lou_MAJOR_ID
    WHERE mysql_tbl_8awr51_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9u0axc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9u0axc`
    WHERE mysql_tbl_9u0axc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_rgxgs0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rgxgs0`
        WHERE mysql_tbl_rgxgs0_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_rgxgs0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rgxgs0`
        WHERE mysql_tbl_rgxgs0_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_rgxgs0_SALARY) - MIN(mysql_tbl_rgxgs0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rgxgs0`
        WHERE mysql_tbl_rgxgs0_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

    SELECT COALESCE(mysql_tbl_ur6yhj_SUBTOTAL, 0), COALESCE(mysql_tbl_ur6yhj_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ur6yhj_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ur6yhj_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ur6yhj`
    WHERE mysql_tbl_ur6yhj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_codued_SALARY, 0), COALESCE(mysql_tbl_codued_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_codued`
    WHERE mysql_tbl_codued_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jp3scv_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_jp3scv`
    WHERE mysql_tbl_jp3scv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ud8msm_BUDGET, 1), DATEDIFF(mysql_tbl_ud8msm_END_DATE, mysql_tbl_ud8msm_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ud8msm`
    WHERE mysql_tbl_ud8msm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jh9jxx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jh9jxx`
    WHERE mysql_tbl_jh9jxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzo3sn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pzo3sn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pzo3sn`
    WHERE mysql_tbl_pzo3sn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pzo3sn`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sf36z3_PLAN_TYPE, COALESCE(mysql_tbl_sf36z3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sf36z3`
    WHERE mysql_tbl_sf36z3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_MONTHLY_COST)) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);