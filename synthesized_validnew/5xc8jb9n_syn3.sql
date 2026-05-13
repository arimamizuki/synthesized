/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnua54` (
    `mysql_tbl_hnua54_emp_id` INT,
    `mysql_tbl_hnua54_department_id` INT,
    `mysql_tbl_hnua54_salary` INT,
    `mysql_tbl_hnua54_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te0wya` (
    `mysql_tbl_te0wya_department_id` INT,
    `mysql_tbl_te0wya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnua54` (`mysql_tbl_hnua54_emp_id`, `mysql_tbl_hnua54_department_id`, `mysql_tbl_hnua54_salary`, `mysql_tbl_hnua54_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_te0wya` (`mysql_tbl_te0wya_department_id`, `mysql_tbl_te0wya_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pklte8` (
    `mysql_tbl_pklte8_session_id` INT,
    `mysql_tbl_pklte8_photographer_id` INT,
    `mysql_tbl_pklte8_session_type` VARCHAR(50),
    `mysql_tbl_pklte8_duration_hours` INT,
    `mysql_tbl_pklte8_location_type` VARCHAR(50),
    `mysql_tbl_pklte8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9n9ht` (
    `mysql_tbl_s9n9ht_photographer_id` INT,
    `mysql_tbl_s9n9ht_rating` DECIMAL(3,1),
    `mysql_tbl_s9n9ht_experience_years` INT
);

INSERT INTO `mysql_tbl_pklte8` (`mysql_tbl_pklte8_session_id`, `mysql_tbl_pklte8_photographer_id`, `mysql_tbl_pklte8_session_type`, `mysql_tbl_pklte8_duration_hours`, `mysql_tbl_pklte8_location_type`, `mysql_tbl_pklte8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_s9n9ht` (`mysql_tbl_s9n9ht_photographer_id`, `mysql_tbl_s9n9ht_rating`, `mysql_tbl_s9n9ht_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8dndf` (
    `mysql_tbl_z8dndf_product_id` INT,
    `mysql_tbl_z8dndf_category_id` INT,
    `mysql_tbl_z8dndf_price` DECIMAL(10,2),
    `mysql_tbl_z8dndf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2312y` (
    `mysql_tbl_n2312y_order_id` INT,
    `mysql_tbl_n2312y_product_id` INT,
    `mysql_tbl_n2312y_quantity` INT
);

INSERT INTO `mysql_tbl_z8dndf` (`mysql_tbl_z8dndf_product_id`, `mysql_tbl_z8dndf_category_id`, `mysql_tbl_z8dndf_price`, `mysql_tbl_z8dndf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n2312y` (`mysql_tbl_n2312y_order_id`, `mysql_tbl_n2312y_product_id`, `mysql_tbl_n2312y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1manah` (
    `mysql_tbl_1manah_emp_id` INT,
    `mysql_tbl_1manah_manager_id` INT
);

INSERT INTO `mysql_tbl_1manah` (`mysql_tbl_1manah_emp_id`, `mysql_tbl_1manah_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugwron` (
    `mysql_tbl_ugwron_plan_id` INT,
    `mysql_tbl_ugwron_plan_name` VARCHAR(50),
    `mysql_tbl_ugwron_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ugwron_data_limit_mb` TEXT,
    `mysql_tbl_ugwron_minutes_limit` INT,
    `mysql_tbl_ugwron_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnhppm` (
    `mysql_tbl_gnhppm_sub_id` INT,
    `mysql_tbl_gnhppm_user_id` INT,
    `mysql_tbl_gnhppm_plan_id` INT,
    `mysql_tbl_gnhppm_start_date` DATE,
    `mysql_tbl_gnhppm_data_used_mb` TEXT,
    `mysql_tbl_gnhppm_minutes_used` INT,
    `mysql_tbl_gnhppm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugwron` (`mysql_tbl_ugwron_plan_id`, `mysql_tbl_ugwron_plan_name`, `mysql_tbl_ugwron_monthly_price`, `mysql_tbl_ugwron_data_limit_mb`, `mysql_tbl_ugwron_minutes_limit`, `mysql_tbl_ugwron_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_gnhppm` (`mysql_tbl_gnhppm_sub_id`, `mysql_tbl_gnhppm_user_id`, `mysql_tbl_gnhppm_plan_id`, `mysql_tbl_gnhppm_start_date`, `mysql_tbl_gnhppm_data_used_mb`, `mysql_tbl_gnhppm_minutes_used`, `mysql_tbl_gnhppm_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3r3kc` (
    `mysql_tbl_k3r3kc_customer_id` INT,
    `mysql_tbl_k3r3kc_country` INT
);

INSERT INTO `mysql_tbl_k3r3kc` (`mysql_tbl_k3r3kc_customer_id`, `mysql_tbl_k3r3kc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sw8xa` (
    `mysql_tbl_8sw8xa_order_id` INT,
    `mysql_tbl_8sw8xa_order_date` DATE
);

INSERT INTO `mysql_tbl_8sw8xa` (`mysql_tbl_8sw8xa_order_id`, `mysql_tbl_8sw8xa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mziwu` (
    `mysql_tbl_7mziwu_product_id` INT,
    `mysql_tbl_7mziwu_category_id` INT,
    `mysql_tbl_7mziwu_price` DECIMAL(10,2),
    `mysql_tbl_7mziwu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l0u70` (
    `mysql_tbl_9l0u70_category_id` INT,
    `mysql_tbl_9l0u70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mziwu` (`mysql_tbl_7mziwu_product_id`, `mysql_tbl_7mziwu_category_id`, `mysql_tbl_7mziwu_price`, `mysql_tbl_7mziwu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9l0u70` (`mysql_tbl_9l0u70_category_id`, `mysql_tbl_9l0u70_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igaw2s` (
    `mysql_tbl_igaw2s_customer_id` INT,
    `mysql_tbl_igaw2s_name` VARCHAR(50),
    `mysql_tbl_igaw2s_email` INT,
    `mysql_tbl_igaw2s_registration_date` DATE,
    `mysql_tbl_igaw2s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unn6mu` (
    `mysql_tbl_unn6mu_order_id` INT,
    `mysql_tbl_unn6mu_customer_id` INT,
    `mysql_tbl_unn6mu_order_date` DATE,
    `mysql_tbl_unn6mu_total_amount` DECIMAL(10,2),
    `mysql_tbl_unn6mu_shipping_country` INT
);

INSERT INTO `mysql_tbl_igaw2s` (`mysql_tbl_igaw2s_customer_id`, `mysql_tbl_igaw2s_name`, `mysql_tbl_igaw2s_email`, `mysql_tbl_igaw2s_registration_date`, `mysql_tbl_igaw2s_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_unn6mu` (`mysql_tbl_unn6mu_order_id`, `mysql_tbl_unn6mu_customer_id`, `mysql_tbl_unn6mu_order_date`, `mysql_tbl_unn6mu_total_amount`, `mysql_tbl_unn6mu_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2azmi` (
    `mysql_tbl_f2azmi_customer_id` INT
);

INSERT INTO `mysql_tbl_f2azmi` (`mysql_tbl_f2azmi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uae0kv` (
    `mysql_tbl_uae0kv_emp_id` INT,
    `mysql_tbl_uae0kv_department_id` INT
);

INSERT INTO `mysql_tbl_uae0kv` (`mysql_tbl_uae0kv_emp_id`, `mysql_tbl_uae0kv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w34kq` (
    `mysql_tbl_2w34kq_emp_id` INT,
    `mysql_tbl_2w34kq_manager_id` INT,
    `mysql_tbl_2w34kq_department_id` INT,
    `mysql_tbl_2w34kq_salary` INT,
    `mysql_tbl_2w34kq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh21l0` (
    `mysql_tbl_mh21l0_department_id` INT,
    `mysql_tbl_mh21l0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2w34kq` (`mysql_tbl_2w34kq_emp_id`, `mysql_tbl_2w34kq_manager_id`, `mysql_tbl_2w34kq_department_id`, `mysql_tbl_2w34kq_salary`, `mysql_tbl_2w34kq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mh21l0` (`mysql_tbl_mh21l0_department_id`, `mysql_tbl_mh21l0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8dndf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z8dndf`
    WHERE mysql_tbl_z8dndf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2312y_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_n2312y` OI
    JOIN `mysql_tbl_fcpeem` O ON mysql_tbl_n2312y_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_n2312y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8sw8xa_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8sw8xa`
    WHERE mysql_tbl_8sw8xa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mziwu_PRICE, 0), COALESCE(mysql_tbl_7mziwu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7mziwu`
    WHERE mysql_tbl_7mziwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mziwu_STOCK_QUANTITY * mysql_tbl_7mziwu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7mziwu` P
    WHERE mysql_tbl_7mziwu_CATEGORY_ID = (SELECT mysql_tbl_7mziwu_CATEGORY_ID FROM `mysql_tbl_7mziwu` WHERE mysql_tbl_7mziwu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ugwron_DATA_LIMIT_MB, COALESCE(mysql_tbl_gnhppm_DATA_USED_MB, 0), mysql_tbl_ugwron_MINUTES_LIMIT, COALESCE(mysql_tbl_gnhppm_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_gnhppm` U
    JOIN `mysql_tbl_ugwron` P ON mysql_tbl_gnhppm_PLAN_ID = mysql_tbl_ugwron_PLAN_ID
    WHERE mysql_tbl_gnhppm_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_hs6uy2` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fcpeem` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_v49mgl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fcpeem`
    WHERE mysql_tbl_f2azmi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_uae0kv`
    WHERE mysql_tbl_uae0kv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2w34kq`
    WHERE mysql_tbl_2w34kq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2w34kq_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2w34kq`
    WHERE mysql_tbl_2w34kq_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2w34kq_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2w34kq`
    WHERE mysql_tbl_2w34kq_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_igaw2s_COUNTRY, COUNT(*), SUM(mysql_tbl_unn6mu_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_igaw2s` C
    LEFT JOIN `mysql_tbl_unn6mu` O ON mysql_tbl_igaw2s_CUSTOMER_ID = mysql_tbl_unn6mu_CUSTOMER_ID
    WHERE mysql_tbl_igaw2s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_igaw2s_CUSTOMER_ID, mysql_tbl_igaw2s_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
        SET V_RESULT = MYSQL_FUNC_FACTORIAL_3sonsj(5);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k3r3kc`
    WHERE mysql_tbl_k3r3kc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        SELECT mysql_tbl_1manah_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_1manah` WHERE mysql_tbl_1manah_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hnua54_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hnua54_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hnua54`
    WHERE mysql_tbl_hnua54_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34));

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);