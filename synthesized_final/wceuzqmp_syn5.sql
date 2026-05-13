/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sttaej` (
    `mysql_tbl_sttaej_product_id` INT,
    `mysql_tbl_sttaej_name` VARCHAR(50),
    `mysql_tbl_sttaej_category_id` INT,
    `mysql_tbl_sttaej_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88f0ph` (
    `mysql_tbl_88f0ph_order_id` INT,
    `mysql_tbl_88f0ph_product_id` INT,
    `mysql_tbl_88f0ph_quantity` INT,
    `mysql_tbl_88f0ph_order_date` DATE
);

INSERT INTO `mysql_tbl_sttaej` (`mysql_tbl_sttaej_product_id`, `mysql_tbl_sttaej_name`, `mysql_tbl_sttaej_category_id`, `mysql_tbl_sttaej_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_88f0ph` (`mysql_tbl_88f0ph_order_id`, `mysql_tbl_88f0ph_product_id`, `mysql_tbl_88f0ph_quantity`, `mysql_tbl_88f0ph_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnmjmc` (
    `mysql_tbl_bnmjmc_customer_id` INT,
    `mysql_tbl_bnmjmc_registration_date` DATE,
    `mysql_tbl_bnmjmc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ojui` (
    `mysql_tbl_g9ojui_order_id` INT,
    `mysql_tbl_g9ojui_customer_id` INT,
    `mysql_tbl_g9ojui_order_date` DATE,
    `mysql_tbl_g9ojui_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9ojui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnmjmc` (`mysql_tbl_bnmjmc_customer_id`, `mysql_tbl_bnmjmc_registration_date`, `mysql_tbl_bnmjmc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g9ojui` (`mysql_tbl_g9ojui_order_id`, `mysql_tbl_g9ojui_customer_id`, `mysql_tbl_g9ojui_order_date`, `mysql_tbl_g9ojui_total_amount`, `mysql_tbl_g9ojui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_essdjx` (
    `mysql_tbl_essdjx_emp_id` INT,
    `mysql_tbl_essdjx_name` VARCHAR(50),
    `mysql_tbl_essdjx_salary` INT,
    `mysql_tbl_essdjx_hire_date` DATE,
    `mysql_tbl_essdjx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fc1rg` (
    `mysql_tbl_4fc1rg_dept_id` INT,
    `mysql_tbl_4fc1rg_name` VARCHAR(50),
    `mysql_tbl_4fc1rg_location` INT
);

INSERT INTO `mysql_tbl_essdjx` (`mysql_tbl_essdjx_emp_id`, `mysql_tbl_essdjx_name`, `mysql_tbl_essdjx_salary`, `mysql_tbl_essdjx_hire_date`, `mysql_tbl_essdjx_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fc1rg` (`mysql_tbl_4fc1rg_dept_id`, `mysql_tbl_4fc1rg_name`, `mysql_tbl_4fc1rg_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iebgd` (
    `mysql_tbl_5iebgd_supplier_id` INT
);

INSERT INTO `mysql_tbl_5iebgd` (`mysql_tbl_5iebgd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kkl3j` (
    `mysql_tbl_5kkl3j_customer_id` INT,
    `mysql_tbl_5kkl3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kkl3j` (`mysql_tbl_5kkl3j_customer_id`, `mysql_tbl_5kkl3j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oa2pl` (
    `mysql_tbl_0oa2pl_customer_id` INT,
    `mysql_tbl_0oa2pl_plan_type` VARCHAR(50),
    `mysql_tbl_0oa2pl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0oa2pl_start_date` DATE,
    `mysql_tbl_0oa2pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0oa2pl` (`mysql_tbl_0oa2pl_customer_id`, `mysql_tbl_0oa2pl_plan_type`, `mysql_tbl_0oa2pl_monthly_cost`, `mysql_tbl_0oa2pl_start_date`, `mysql_tbl_0oa2pl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feergo` (
    `mysql_tbl_feergo_supplier_id` INT,
    `mysql_tbl_feergo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_feergo` (`mysql_tbl_feergo_supplier_id`, `mysql_tbl_feergo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwxgj3` (
    `mysql_tbl_xwxgj3_emp_id` INT,
    `mysql_tbl_xwxgj3_department_id` INT,
    `mysql_tbl_xwxgj3_salary` INT,
    `mysql_tbl_xwxgj3_hire_date` DATE,
    `mysql_tbl_xwxgj3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xwxgj3` (`mysql_tbl_xwxgj3_emp_id`, `mysql_tbl_xwxgj3_department_id`, `mysql_tbl_xwxgj3_salary`, `mysql_tbl_xwxgj3_hire_date`, `mysql_tbl_xwxgj3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz91e8` (
    `mysql_tbl_lz91e8_campaign_id` INT
);

INSERT INTO `mysql_tbl_lz91e8` (`mysql_tbl_lz91e8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sxdg4` (
    `mysql_tbl_5sxdg4_campaign_id` INT,
    `mysql_tbl_5sxdg4_start_date` DATE
);

INSERT INTO `mysql_tbl_5sxdg4` (`mysql_tbl_5sxdg4_campaign_id`, `mysql_tbl_5sxdg4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbk3cf` (
    `mysql_tbl_lbk3cf_customer_id` INT,
    `mysql_tbl_lbk3cf_registration_date` DATE,
    `mysql_tbl_lbk3cf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0hw9z` (
    `mysql_tbl_j0hw9z_order_id` INT,
    `mysql_tbl_j0hw9z_customer_id` INT,
    `mysql_tbl_j0hw9z_order_date` DATE,
    `mysql_tbl_j0hw9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbk3cf` (`mysql_tbl_lbk3cf_customer_id`, `mysql_tbl_lbk3cf_registration_date`, `mysql_tbl_lbk3cf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0hw9z` (`mysql_tbl_j0hw9z_order_id`, `mysql_tbl_j0hw9z_customer_id`, `mysql_tbl_j0hw9z_order_date`, `mysql_tbl_j0hw9z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1q38c` (
    `mysql_tbl_v1q38c_customer_id` INT,
    `mysql_tbl_v1q38c_country` INT
);

INSERT INTO `mysql_tbl_v1q38c` (`mysql_tbl_v1q38c_customer_id`, `mysql_tbl_v1q38c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj7vtg` (
    `mysql_tbl_lj7vtg_product_id` INT,
    `mysql_tbl_lj7vtg_category_id` INT,
    `mysql_tbl_lj7vtg_price` DECIMAL(10,2),
    `mysql_tbl_lj7vtg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjcbkf` (
    `mysql_tbl_pjcbkf_category_id` INT,
    `mysql_tbl_pjcbkf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lj7vtg` (`mysql_tbl_lj7vtg_product_id`, `mysql_tbl_lj7vtg_category_id`, `mysql_tbl_lj7vtg_price`, `mysql_tbl_lj7vtg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pjcbkf` (`mysql_tbl_pjcbkf_category_id`, `mysql_tbl_pjcbkf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv7dr8` (
    `mysql_tbl_jv7dr8_emp_id` INT,
    `mysql_tbl_jv7dr8_department_id` INT,
    `mysql_tbl_jv7dr8_salary` INT,
    `mysql_tbl_jv7dr8_hire_date` DATE,
    `mysql_tbl_jv7dr8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w5z7y` (
    `mysql_tbl_2w5z7y_department_id` INT,
    `mysql_tbl_2w5z7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv7dr8` (`mysql_tbl_jv7dr8_emp_id`, `mysql_tbl_jv7dr8_department_id`, `mysql_tbl_jv7dr8_salary`, `mysql_tbl_jv7dr8_hire_date`, `mysql_tbl_jv7dr8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2w5z7y` (`mysql_tbl_2w5z7y_department_id`, `mysql_tbl_2w5z7y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fcbuf` (
    `mysql_tbl_6fcbuf_customer_id` INT,
    `mysql_tbl_6fcbuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fcbuf` (`mysql_tbl_6fcbuf_customer_id`, `mysql_tbl_6fcbuf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sqtpo` (
    `mysql_tbl_9sqtpo_return_id` INT,
    `mysql_tbl_9sqtpo_transaction_id` INT,
    `mysql_tbl_9sqtpo_customer_id` INT,
    `mysql_tbl_9sqtpo_return_date` DATE,
    `mysql_tbl_9sqtpo_item_count` INT,
    `mysql_tbl_9sqtpo_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0i36o` (
    `mysql_tbl_a0i36o_transaction_id` INT,
    `mysql_tbl_a0i36o_store_id` INT,
    `mysql_tbl_a0i36o_transaction_date` DATE,
    `mysql_tbl_a0i36o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sqtpo` (`mysql_tbl_9sqtpo_return_id`, `mysql_tbl_9sqtpo_transaction_id`, `mysql_tbl_9sqtpo_customer_id`, `mysql_tbl_9sqtpo_return_date`, `mysql_tbl_9sqtpo_item_count`, `mysql_tbl_9sqtpo_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a0i36o` (`mysql_tbl_a0i36o_transaction_id`, `mysql_tbl_a0i36o_store_id`, `mysql_tbl_a0i36o_transaction_date`, `mysql_tbl_a0i36o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkjy06` (
    `mysql_tbl_pkjy06_customer_id` INT,
    `mysql_tbl_pkjy06_status` VARCHAR(50),
    `mysql_tbl_pkjy06_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkjy06` (`mysql_tbl_pkjy06_customer_id`, `mysql_tbl_pkjy06_status`, `mysql_tbl_pkjy06_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2bb0m` (
    `mysql_tbl_l2bb0m_customer_id` INT
);

INSERT INTO `mysql_tbl_l2bb0m` (`mysql_tbl_l2bb0m_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_v1q38c` C ON S.CUSTOMER_ID = mysql_tbl_v1q38c_CUSTOMER_ID
    WHERE mysql_tbl_v1q38c_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_lj7vtg` P ON OI.PRODUCT_ID = mysql_tbl_lj7vtg_PRODUCT_ID
    WHERE mysql_tbl_lj7vtg_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lj7vtg` P ON OI.PRODUCT_ID = mysql_tbl_lj7vtg_PRODUCT_ID
    WHERE mysql_tbl_lj7vtg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jv7dr8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jv7dr8`
    WHERE mysql_tbl_jv7dr8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jv7dr8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jv7dr8`
    WHERE mysql_tbl_jv7dr8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_88f0ph_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_88f0ph`
    WHERE mysql_tbl_88f0ph_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_88f0ph_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_88f0ph`
    WHERE mysql_tbl_88f0ph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2bb0m`
    WHERE mysql_tbl_l2bb0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_feergo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_feergo`
    WHERE mysql_tbl_feergo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s64apk`
    WHERE mysql_tbl_5iebgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT COALESCE(SUM(mysql_tbl_j0hw9z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_j0hw9z`
    WHERE mysql_tbl_j0hw9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_a0i36o`
    WHERE mysql_tbl_a0i36o_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_a0i36o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_9sqtpo` R
    JOIN `mysql_tbl_a0i36o` T ON mysql_tbl_9sqtpo_TRANSACTION_ID = mysql_tbl_a0i36o_TRANSACTION_ID
    WHERE mysql_tbl_a0i36o_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9sqtpo_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pkjy06_STATUS, COALESCE(mysql_tbl_pkjy06_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pkjy06`
    WHERE mysql_tbl_pkjy06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yxhxcd`
    WHERE mysql_tbl_lz91e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fcbuf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6fcbuf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5sxdg4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5sxdg4`
    WHERE mysql_tbl_5sxdg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0oa2pl_START_DATE, CURDATE()), mysql_tbl_0oa2pl_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_0oa2pl`
    WHERE mysql_tbl_0oa2pl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwxgj3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xwxgj3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xwxgj3_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_xwxgj3`
    WHERE mysql_tbl_xwxgj3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5kkl3j`
    WHERE mysql_tbl_5kkl3j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5kkl3j_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bnmjmc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bnmjmc`
    WHERE mysql_tbl_bnmjmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_g9ojui` O
    JOIN `mysql_tbl_bnmjmc` C ON mysql_tbl_g9ojui_CUSTOMER_ID = mysql_tbl_bnmjmc_CUSTOMER_ID
    WHERE mysql_tbl_bnmjmc_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_g9ojui`
    WHERE mysql_tbl_g9ojui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_essdjx_SALARY), 0), COALESCE(MAX(mysql_tbl_essdjx_SALARY), 0), COALESCE(MIN(mysql_tbl_essdjx_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_essdjx`
    WHERE mysql_tbl_essdjx_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);