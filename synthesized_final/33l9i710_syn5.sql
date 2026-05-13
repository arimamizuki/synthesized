/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttyk54` (
    `mysql_tbl_ttyk54_order_id` INT,
    `mysql_tbl_ttyk54_warehouse_id` INT,
    `mysql_tbl_ttyk54_order_date` DATE,
    `mysql_tbl_ttyk54_total_items` DECIMAL(10,2),
    `mysql_tbl_ttyk54_total_weight` DECIMAL(10,2),
    `mysql_tbl_ttyk54_shipping_method` INT,
    `mysql_tbl_ttyk54_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttyk54` (`mysql_tbl_ttyk54_order_id`, `mysql_tbl_ttyk54_warehouse_id`, `mysql_tbl_ttyk54_order_date`, `mysql_tbl_ttyk54_total_items`, `mysql_tbl_ttyk54_total_weight`, `mysql_tbl_ttyk54_shipping_method`, `mysql_tbl_ttyk54_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g6uxq` (
    `mysql_tbl_7g6uxq_emp_id` INT,
    `mysql_tbl_7g6uxq_department_id` INT,
    `mysql_tbl_7g6uxq_salary` INT,
    `mysql_tbl_7g6uxq_hire_date` DATE,
    `mysql_tbl_7g6uxq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mchn9` (
    `mysql_tbl_9mchn9_department_id` INT,
    `mysql_tbl_9mchn9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g6uxq` (`mysql_tbl_7g6uxq_emp_id`, `mysql_tbl_7g6uxq_department_id`, `mysql_tbl_7g6uxq_salary`, `mysql_tbl_7g6uxq_hire_date`, `mysql_tbl_7g6uxq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9mchn9` (`mysql_tbl_9mchn9_department_id`, `mysql_tbl_9mchn9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g1tz6` (
    `mysql_tbl_0g1tz6_emp_id` INT,
    `mysql_tbl_0g1tz6_department_id` INT
);

INSERT INTO `mysql_tbl_0g1tz6` (`mysql_tbl_0g1tz6_emp_id`, `mysql_tbl_0g1tz6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m8f66` (
    `mysql_tbl_0m8f66_customer_id` INT,
    `mysql_tbl_0m8f66_registration_date` DATE,
    `mysql_tbl_0m8f66_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2t8r` (
    `mysql_tbl_2j2t8r_order_id` INT,
    `mysql_tbl_2j2t8r_customer_id` INT,
    `mysql_tbl_2j2t8r_order_date` DATE,
    `mysql_tbl_2j2t8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m8f66` (`mysql_tbl_0m8f66_customer_id`, `mysql_tbl_0m8f66_registration_date`, `mysql_tbl_0m8f66_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2j2t8r` (`mysql_tbl_2j2t8r_order_id`, `mysql_tbl_2j2t8r_customer_id`, `mysql_tbl_2j2t8r_order_date`, `mysql_tbl_2j2t8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxytlq` (
    `mysql_tbl_oxytlq_customer_id` INT,
    `mysql_tbl_oxytlq_registration_date` DATE,
    `mysql_tbl_oxytlq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph3145` (
    `mysql_tbl_ph3145_order_id` INT,
    `mysql_tbl_ph3145_customer_id` INT,
    `mysql_tbl_ph3145_order_date` DATE,
    `mysql_tbl_ph3145_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxytlq` (`mysql_tbl_oxytlq_customer_id`, `mysql_tbl_oxytlq_registration_date`, `mysql_tbl_oxytlq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ph3145` (`mysql_tbl_ph3145_order_id`, `mysql_tbl_ph3145_customer_id`, `mysql_tbl_ph3145_order_date`, `mysql_tbl_ph3145_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6od8u` (
    `mysql_tbl_f6od8u_customer_id` INT,
    `mysql_tbl_f6od8u_plan_type` VARCHAR(50),
    `mysql_tbl_f6od8u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f6od8u_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koeswr` (
    `mysql_tbl_koeswr_customer_id` INT,
    `mysql_tbl_koeswr_tier_level` INT
);

INSERT INTO `mysql_tbl_f6od8u` (`mysql_tbl_f6od8u_customer_id`, `mysql_tbl_f6od8u_plan_type`, `mysql_tbl_f6od8u_monthly_cost`, `mysql_tbl_f6od8u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_koeswr` (`mysql_tbl_koeswr_customer_id`, `mysql_tbl_koeswr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bquhf` (
    `mysql_tbl_0bquhf_emp_id` INT,
    `mysql_tbl_0bquhf_department_id` INT,
    `mysql_tbl_0bquhf_salary` INT,
    `mysql_tbl_0bquhf_hire_date` DATE
);

INSERT INTO `mysql_tbl_0bquhf` (`mysql_tbl_0bquhf_emp_id`, `mysql_tbl_0bquhf_department_id`, `mysql_tbl_0bquhf_salary`, `mysql_tbl_0bquhf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re33k8` (
    `mysql_tbl_re33k8_product_id` INT,
    `mysql_tbl_re33k8_category_id` INT,
    `mysql_tbl_re33k8_price` DECIMAL(10,2),
    `mysql_tbl_re33k8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y21pvj` (
    `mysql_tbl_y21pvj_category_id` INT,
    `mysql_tbl_y21pvj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re33k8` (`mysql_tbl_re33k8_product_id`, `mysql_tbl_re33k8_category_id`, `mysql_tbl_re33k8_price`, `mysql_tbl_re33k8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y21pvj` (`mysql_tbl_y21pvj_category_id`, `mysql_tbl_y21pvj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3rh86` (
    `mysql_tbl_q3rh86_customer_id` INT,
    `mysql_tbl_q3rh86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3rh86` (`mysql_tbl_q3rh86_customer_id`, `mysql_tbl_q3rh86_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15szfj` (
    `mysql_tbl_15szfj_customer_id` INT,
    `mysql_tbl_15szfj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6uq0j` (
    `mysql_tbl_p6uq0j_order_id` INT,
    `mysql_tbl_p6uq0j_customer_id` INT,
    `mysql_tbl_p6uq0j_order_date` DATE,
    `mysql_tbl_p6uq0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15szfj` (`mysql_tbl_15szfj_customer_id`, `mysql_tbl_15szfj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p6uq0j` (`mysql_tbl_p6uq0j_order_id`, `mysql_tbl_p6uq0j_customer_id`, `mysql_tbl_p6uq0j_order_date`, `mysql_tbl_p6uq0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hpmxe` (
    `mysql_tbl_0hpmxe_order_id` INT,
    `mysql_tbl_0hpmxe_customer_id` INT,
    `mysql_tbl_0hpmxe_order_date` DATE,
    `mysql_tbl_0hpmxe_total_amount` DECIMAL(10,2),
    `mysql_tbl_0hpmxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij3gdv` (
    `mysql_tbl_ij3gdv_refund_id` INT,
    `mysql_tbl_ij3gdv_order_id` INT,
    `mysql_tbl_ij3gdv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hpmxe` (`mysql_tbl_0hpmxe_order_id`, `mysql_tbl_0hpmxe_customer_id`, `mysql_tbl_0hpmxe_order_date`, `mysql_tbl_0hpmxe_total_amount`, `mysql_tbl_0hpmxe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ij3gdv` (`mysql_tbl_ij3gdv_refund_id`, `mysql_tbl_ij3gdv_order_id`, `mysql_tbl_ij3gdv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_345v8v` (
    `mysql_tbl_345v8v_listing_id` INT,
    `mysql_tbl_345v8v_employer_id` INT,
    `mysql_tbl_345v8v_title` INT,
    `mysql_tbl_345v8v_salary_min` INT,
    `mysql_tbl_345v8v_salary_max` INT,
    `mysql_tbl_345v8v_posted_date` DATE,
    `mysql_tbl_345v8v_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gut6yd` (
    `mysql_tbl_gut6yd_application_id` INT,
    `mysql_tbl_gut6yd_listing_id` INT,
    `mysql_tbl_gut6yd_applicant_id` INT,
    `mysql_tbl_gut6yd_applied_date` DATE,
    `mysql_tbl_gut6yd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_345v8v` (`mysql_tbl_345v8v_listing_id`, `mysql_tbl_345v8v_employer_id`, `mysql_tbl_345v8v_title`, `mysql_tbl_345v8v_salary_min`, `mysql_tbl_345v8v_salary_max`, `mysql_tbl_345v8v_posted_date`, `mysql_tbl_345v8v_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gut6yd` (`mysql_tbl_gut6yd_application_id`, `mysql_tbl_gut6yd_listing_id`, `mysql_tbl_gut6yd_applicant_id`, `mysql_tbl_gut6yd_applied_date`, `mysql_tbl_gut6yd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etxdk7` (
    `mysql_tbl_etxdk7_customer_id` INT,
    `mysql_tbl_etxdk7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etxdk7` (`mysql_tbl_etxdk7_customer_id`, `mysql_tbl_etxdk7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcct8r` (
    `mysql_tbl_gcct8r_supplier_id` INT
);

INSERT INTO `mysql_tbl_gcct8r` (`mysql_tbl_gcct8r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ogav` (
    `mysql_tbl_i0ogav_product_id` INT,
    `mysql_tbl_i0ogav_price` DECIMAL(10,2),
    `mysql_tbl_i0ogav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i0ogav` (`mysql_tbl_i0ogav_product_id`, `mysql_tbl_i0ogav_price`, `mysql_tbl_i0ogav_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4mqls` (
    `mysql_tbl_n4mqls_customer_id` INT,
    `mysql_tbl_n4mqls_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4mqls` (`mysql_tbl_n4mqls_customer_id`, `mysql_tbl_n4mqls_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f182ra` (
    `mysql_tbl_f182ra_customer_id` INT,
    `mysql_tbl_f182ra_country` INT
);

INSERT INTO `mysql_tbl_f182ra` (`mysql_tbl_f182ra_customer_id`, `mysql_tbl_f182ra_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8p9e3` (
    `mysql_tbl_r8p9e3_customer_id` INT,
    `mysql_tbl_r8p9e3_registration_date` DATE,
    `mysql_tbl_r8p9e3_country` INT
);

INSERT INTO `mysql_tbl_r8p9e3` (`mysql_tbl_r8p9e3_customer_id`, `mysql_tbl_r8p9e3_registration_date`, `mysql_tbl_r8p9e3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nn4km` (
    `mysql_tbl_3nn4km_emp_id` INT,
    `mysql_tbl_3nn4km_department_id` INT,
    `mysql_tbl_3nn4km_hire_date` DATE
);

INSERT INTO `mysql_tbl_3nn4km` (`mysql_tbl_3nn4km_emp_id`, `mysql_tbl_3nn4km_department_id`, `mysql_tbl_3nn4km_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0ogav_PRICE, 0) * COALESCE(mysql_tbl_i0ogav_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_i0ogav`
    WHERE mysql_tbl_i0ogav_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7g6uxq_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7g6uxq`
    WHERE mysql_tbl_7g6uxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7g6uxq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7g6uxq`
    WHERE mysql_tbl_7g6uxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hpmxe_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_0hpmxe` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_0hpmxe_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_0hpmxe_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_0hpmxe_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pw1ycm` (mysql_tbl_pw1ycm_ID INT, mysql_tbl_pw1ycm_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x2vdv6` (mysql_tbl_x2vdv6_ID INT, mysql_tbl_x2vdv6_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etxdk7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_etxdk7`
    WHERE mysql_tbl_etxdk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vmnf18`
    WHERE mysql_tbl_gcct8r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_345v8v_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_345v8v_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_345v8v` L
    LEFT JOIN `mysql_tbl_gut6yd` A ON mysql_tbl_345v8v_LISTING_ID = mysql_tbl_gut6yd_LISTING_ID
    WHERE mysql_tbl_345v8v_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_345v8v_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_345v8v_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_345v8v`
    WHERE mysql_tbl_345v8v_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0g1tz6`
    WHERE mysql_tbl_0g1tz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2j2t8r_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2j2t8r`
    WHERE mysql_tbl_2j2t8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p6uq0j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p6uq0j`
    WHERE mysql_tbl_p6uq0j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3rh86_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q3rh86`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ph3145_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ph3145`
    WHERE mysql_tbl_ph3145_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ph3145_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ph3145`
    WHERE mysql_tbl_ph3145_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6od8u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f6od8u`
    WHERE mysql_tbl_f6od8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9otf2y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4mqls_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n4mqls`
    WHERE mysql_tbl_n4mqls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f182ra`
    WHERE mysql_tbl_f182ra_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0bquhf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0bquhf`
    WHERE mysql_tbl_0bquhf_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r8p9e3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_r8p9e3`
    WHERE mysql_tbl_r8p9e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9otf2y`
    WHERE mysql_tbl_r8p9e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_plxpm8`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3nn4km_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3nn4km`
    WHERE mysql_tbl_3nn4km_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_re33k8`
    WHERE mysql_tbl_re33k8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_re33k8`
    WHERE mysql_tbl_re33k8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_re33k8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttyk54_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ttyk54`
    WHERE mysql_tbl_ttyk54_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14));
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);