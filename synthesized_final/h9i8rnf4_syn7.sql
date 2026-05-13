/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_js6i0b` (
    `mysql_tbl_js6i0b_customer_id` INT,
    `mysql_tbl_js6i0b_order_date` DATE,
    `mysql_tbl_js6i0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_js6i0b` (`mysql_tbl_js6i0b_customer_id`, `mysql_tbl_js6i0b_order_date`, `mysql_tbl_js6i0b_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdzb2` (
    `mysql_tbl_6pdzb2_customer_id` INT
);

INSERT INTO `mysql_tbl_6pdzb2` (`mysql_tbl_6pdzb2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gigsne` (
    `mysql_tbl_gigsne_customer_id` INT,
    `mysql_tbl_gigsne_registration_date` DATE
);

INSERT INTO `mysql_tbl_gigsne` (`mysql_tbl_gigsne_customer_id`, `mysql_tbl_gigsne_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmfpmu` (
    `mysql_tbl_rmfpmu_order_id` INT,
    `mysql_tbl_rmfpmu_customer_id` INT,
    `mysql_tbl_rmfpmu_order_date` DATE,
    `mysql_tbl_rmfpmu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1640s` (
    `mysql_tbl_i1640s_shipment_id` INT,
    `mysql_tbl_i1640s_order_id` INT,
    `mysql_tbl_i1640s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rmfpmu` (`mysql_tbl_rmfpmu_order_id`, `mysql_tbl_rmfpmu_customer_id`, `mysql_tbl_rmfpmu_order_date`, `mysql_tbl_rmfpmu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i1640s` (`mysql_tbl_i1640s_shipment_id`, `mysql_tbl_i1640s_order_id`, `mysql_tbl_i1640s_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phgz8g` (
    `mysql_tbl_phgz8g_customer_id` INT,
    `mysql_tbl_phgz8g_country` INT
);

INSERT INTO `mysql_tbl_phgz8g` (`mysql_tbl_phgz8g_customer_id`, `mysql_tbl_phgz8g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfa6g3` (
    `mysql_tbl_jfa6g3_customer_id` INT,
    `mysql_tbl_jfa6g3_registration_date` DATE,
    `mysql_tbl_jfa6g3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmb4f` (
    `mysql_tbl_dgmb4f_order_id` INT,
    `mysql_tbl_dgmb4f_customer_id` INT,
    `mysql_tbl_dgmb4f_order_date` DATE,
    `mysql_tbl_dgmb4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfa6g3` (`mysql_tbl_jfa6g3_customer_id`, `mysql_tbl_jfa6g3_registration_date`, `mysql_tbl_jfa6g3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dgmb4f` (`mysql_tbl_dgmb4f_order_id`, `mysql_tbl_dgmb4f_customer_id`, `mysql_tbl_dgmb4f_order_date`, `mysql_tbl_dgmb4f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rifjs` (
    `mysql_tbl_6rifjs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6rifjs` (`mysql_tbl_6rifjs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48x03` (
    `mysql_tbl_i48x03_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_i48x03` (`mysql_tbl_i48x03_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_169lrs` (
    `mysql_tbl_169lrs_product_id` INT,
    `mysql_tbl_169lrs_category_id` INT,
    `mysql_tbl_169lrs_price` DECIMAL(10,2),
    `mysql_tbl_169lrs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tszxy` (
    `mysql_tbl_7tszxy_category_id` INT,
    `mysql_tbl_7tszxy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_169lrs` (`mysql_tbl_169lrs_product_id`, `mysql_tbl_169lrs_category_id`, `mysql_tbl_169lrs_price`, `mysql_tbl_169lrs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7tszxy` (`mysql_tbl_7tszxy_category_id`, `mysql_tbl_7tszxy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okcile` (
    `mysql_tbl_okcile_customer_id` INT,
    `mysql_tbl_okcile_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okcile` (`mysql_tbl_okcile_customer_id`, `mysql_tbl_okcile_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wihw8c` (
    `mysql_tbl_wihw8c_emp_id` INT,
    `mysql_tbl_wihw8c_manager_id` INT,
    `mysql_tbl_wihw8c_department_id` INT,
    `mysql_tbl_wihw8c_salary` INT,
    `mysql_tbl_wihw8c_hire_date` DATE
);

INSERT INTO `mysql_tbl_wihw8c` (`mysql_tbl_wihw8c_emp_id`, `mysql_tbl_wihw8c_manager_id`, `mysql_tbl_wihw8c_department_id`, `mysql_tbl_wihw8c_salary`, `mysql_tbl_wihw8c_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4957m` (
    `mysql_tbl_n4957m_emp_id` INT,
    `mysql_tbl_n4957m_department_id` INT,
    `mysql_tbl_n4957m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nviapx` (
    `mysql_tbl_nviapx_department_id` INT,
    `mysql_tbl_nviapx_name` VARCHAR(50),
    `mysql_tbl_nviapx_budget` INT
);

INSERT INTO `mysql_tbl_n4957m` (`mysql_tbl_n4957m_emp_id`, `mysql_tbl_n4957m_department_id`, `mysql_tbl_n4957m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nviapx` (`mysql_tbl_nviapx_department_id`, `mysql_tbl_nviapx_name`, `mysql_tbl_nviapx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hsraq` (
    `mysql_tbl_4hsraq_emp_id` INT,
    `mysql_tbl_4hsraq_department_id` INT,
    `mysql_tbl_4hsraq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veb4wd` (
    `mysql_tbl_veb4wd_emp_id` INT,
    `mysql_tbl_veb4wd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_veb4wd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4hsraq` (`mysql_tbl_4hsraq_emp_id`, `mysql_tbl_4hsraq_department_id`, `mysql_tbl_4hsraq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_veb4wd` (`mysql_tbl_veb4wd_emp_id`, `mysql_tbl_veb4wd_bonus_amount`, `mysql_tbl_veb4wd_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53pwjl` (
    `mysql_tbl_53pwjl_hotel_id` INT,
    `mysql_tbl_53pwjl_name` VARCHAR(50),
    `mysql_tbl_53pwjl_city` INT,
    `mysql_tbl_53pwjl_star_rating` DECIMAL(3,1),
    `mysql_tbl_53pwjl_average_daily_rate` INT,
    `mysql_tbl_53pwjl_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2wm5` (
    `mysql_tbl_8j2wm5_booking_id` INT,
    `mysql_tbl_8j2wm5_hotel_id` INT,
    `mysql_tbl_8j2wm5_guest_id` INT,
    `mysql_tbl_8j2wm5_check_in_date` DATE,
    `mysql_tbl_8j2wm5_check_out_date` DATE,
    `mysql_tbl_8j2wm5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53pwjl` (`mysql_tbl_53pwjl_hotel_id`, `mysql_tbl_53pwjl_name`, `mysql_tbl_53pwjl_city`, `mysql_tbl_53pwjl_star_rating`, `mysql_tbl_53pwjl_average_daily_rate`, `mysql_tbl_53pwjl_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8j2wm5` (`mysql_tbl_8j2wm5_booking_id`, `mysql_tbl_8j2wm5_hotel_id`, `mysql_tbl_8j2wm5_guest_id`, `mysql_tbl_8j2wm5_check_in_date`, `mysql_tbl_8j2wm5_check_out_date`, `mysql_tbl_8j2wm5_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2y3hk` (
    `mysql_tbl_c2y3hk_product_id` INT,
    `mysql_tbl_c2y3hk_supplier_id` INT
);

INSERT INTO `mysql_tbl_c2y3hk` (`mysql_tbl_c2y3hk_product_id`, `mysql_tbl_c2y3hk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oikdme` (
    `mysql_tbl_oikdme_order_id` INT,
    `mysql_tbl_oikdme_customer_id` INT,
    `mysql_tbl_oikdme_order_date` DATE,
    `mysql_tbl_oikdme_total_amount` DECIMAL(10,2),
    `mysql_tbl_oikdme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbp5y7` (
    `mysql_tbl_fbp5y7_refund_id` INT,
    `mysql_tbl_fbp5y7_order_id` INT,
    `mysql_tbl_fbp5y7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oikdme` (`mysql_tbl_oikdme_order_id`, `mysql_tbl_oikdme_customer_id`, `mysql_tbl_oikdme_order_date`, `mysql_tbl_oikdme_total_amount`, `mysql_tbl_oikdme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fbp5y7` (`mysql_tbl_fbp5y7_refund_id`, `mysql_tbl_fbp5y7_order_id`, `mysql_tbl_fbp5y7_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_169lrs`
    WHERE mysql_tbl_169lrs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_169lrs`
    WHERE mysql_tbl_169lrs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_169lrs_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_i48x03_CBIT FROM `mysql_tbl_i48x03`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iddxhs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_iddxhs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_iddxhs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gigsne_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gigsne`
    WHERE mysql_tbl_gigsne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_il43v0_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_il43v0`
    WHERE mysql_tbl_6pdzb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oikdme_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_oikdme` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_oikdme_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_oikdme_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_oikdme_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_il43v0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_il43v0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_iddxhs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n4957m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n4957m`;

    SELECT COALESCE(AVG(mysql_tbl_n4957m_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n4957m`
    WHERE mysql_tbl_n4957m_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hsraq_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_4hsraq`
    WHERE mysql_tbl_4hsraq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_veb4wd_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_veb4wd`
    WHERE mysql_tbl_veb4wd_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_okcile_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_okcile`
    WHERE mysql_tbl_okcile_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wihw8c_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_wihw8c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wihw8c`
    WHERE mysql_tbl_wihw8c_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_RESULT));
END //

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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rifjs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6rifjs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dgmb4f_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dgmb4f`
    WHERE mysql_tbl_dgmb4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_dgmb4f_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_dgmb4f`
    WHERE mysql_tbl_dgmb4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_il43v0` O
    JOIN `mysql_tbl_phgz8g` C ON O.CUSTOMER_ID = mysql_tbl_phgz8g_CUSTOMER_ID
    WHERE mysql_tbl_phgz8g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_il43v0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c2y3hk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_c2y3hk`
    WHERE mysql_tbl_c2y3hk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53pwjl_STAR_RATING, 3), COALESCE(mysql_tbl_53pwjl_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_53pwjl_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_53pwjl`
    WHERE mysql_tbl_53pwjl_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i1640s_DELIVERY_DATE, CURDATE()), mysql_tbl_rmfpmu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i1640s`
    WHERE mysql_tbl_i1640s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_js6i0b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_js6i0b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_js6i0b`
    WHERE mysql_tbl_js6i0b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_js6i0b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_js6i0b_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_js6i0b`
    WHERE mysql_tbl_js6i0b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_js6i0b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_js6i0b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_il43v0_z1bx3w(4)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);