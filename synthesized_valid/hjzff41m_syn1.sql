/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ljjmb` (
    `mysql_tbl_4ljjmb_emp_id` INT,
    `mysql_tbl_4ljjmb_department_id` INT,
    `mysql_tbl_4ljjmb_salary` INT,
    `mysql_tbl_4ljjmb_hire_date` DATE,
    `mysql_tbl_4ljjmb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ljjmb` (`mysql_tbl_4ljjmb_emp_id`, `mysql_tbl_4ljjmb_department_id`, `mysql_tbl_4ljjmb_salary`, `mysql_tbl_4ljjmb_hire_date`, `mysql_tbl_4ljjmb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_777ahu` (
    `mysql_tbl_777ahu_ctime` INT
);

INSERT INTO `mysql_tbl_777ahu` (`mysql_tbl_777ahu_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjw5z5` (
    `mysql_tbl_vjw5z5_order_id` INT,
    `mysql_tbl_vjw5z5_customer_id` INT,
    `mysql_tbl_vjw5z5_store_id` INT,
    `mysql_tbl_vjw5z5_order_date` DATE,
    `mysql_tbl_vjw5z5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjw5z5_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3pde` (
    `mysql_tbl_be3pde_store_id` INT,
    `mysql_tbl_be3pde_name` VARCHAR(50),
    `mysql_tbl_be3pde_region` INT,
    `mysql_tbl_be3pde_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vjw5z5` (`mysql_tbl_vjw5z5_order_id`, `mysql_tbl_vjw5z5_customer_id`, `mysql_tbl_vjw5z5_store_id`, `mysql_tbl_vjw5z5_order_date`, `mysql_tbl_vjw5z5_total_amount`, `mysql_tbl_vjw5z5_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_be3pde` (`mysql_tbl_be3pde_store_id`, `mysql_tbl_be3pde_name`, `mysql_tbl_be3pde_region`, `mysql_tbl_be3pde_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhbuu` (
    `mysql_tbl_guhbuu_campaign_id` INT,
    `mysql_tbl_guhbuu_start_date` DATE,
    `mysql_tbl_guhbuu_end_date` DATE,
    `mysql_tbl_guhbuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0tgt0` (
    `mysql_tbl_c0tgt0_conversion_id` INT,
    `mysql_tbl_c0tgt0_campaign_id` INT,
    `mysql_tbl_c0tgt0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_guhbuu` (`mysql_tbl_guhbuu_campaign_id`, `mysql_tbl_guhbuu_start_date`, `mysql_tbl_guhbuu_end_date`, `mysql_tbl_guhbuu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c0tgt0` (`mysql_tbl_c0tgt0_conversion_id`, `mysql_tbl_c0tgt0_campaign_id`, `mysql_tbl_c0tgt0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zltzv6` (
    `mysql_tbl_zltzv6_product_id` INT,
    `mysql_tbl_zltzv6_category_id` INT,
    `mysql_tbl_zltzv6_price` DECIMAL(10,2),
    `mysql_tbl_zltzv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mb9y7` (
    `mysql_tbl_1mb9y7_order_id` INT,
    `mysql_tbl_1mb9y7_product_id` INT,
    `mysql_tbl_1mb9y7_quantity` INT
);

INSERT INTO `mysql_tbl_zltzv6` (`mysql_tbl_zltzv6_product_id`, `mysql_tbl_zltzv6_category_id`, `mysql_tbl_zltzv6_price`, `mysql_tbl_zltzv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1mb9y7` (`mysql_tbl_1mb9y7_order_id`, `mysql_tbl_1mb9y7_product_id`, `mysql_tbl_1mb9y7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqaal` (
    `mysql_tbl_aaqaal_customer_id` INT,
    `mysql_tbl_aaqaal_plan_type` VARCHAR(50),
    `mysql_tbl_aaqaal_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aaqaal_start_date` DATE,
    `mysql_tbl_aaqaal_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aaqaal` (`mysql_tbl_aaqaal_customer_id`, `mysql_tbl_aaqaal_plan_type`, `mysql_tbl_aaqaal_monthly_cost`, `mysql_tbl_aaqaal_start_date`, `mysql_tbl_aaqaal_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwlsg3` (
    `mysql_tbl_xwlsg3_order_id` INT,
    `mysql_tbl_xwlsg3_customer_id` INT,
    `mysql_tbl_xwlsg3_order_date` DATE,
    `mysql_tbl_xwlsg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_xwlsg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wyr6u` (
    `mysql_tbl_2wyr6u_refund_id` INT,
    `mysql_tbl_2wyr6u_order_id` INT,
    `mysql_tbl_2wyr6u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwlsg3` (`mysql_tbl_xwlsg3_order_id`, `mysql_tbl_xwlsg3_customer_id`, `mysql_tbl_xwlsg3_order_date`, `mysql_tbl_xwlsg3_total_amount`, `mysql_tbl_xwlsg3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2wyr6u` (`mysql_tbl_2wyr6u_refund_id`, `mysql_tbl_2wyr6u_order_id`, `mysql_tbl_2wyr6u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzj5k` (
    `mysql_tbl_qnzj5k_emp_id` INT,
    `mysql_tbl_qnzj5k_department_id` INT,
    `mysql_tbl_qnzj5k_salary` INT
);

INSERT INTO `mysql_tbl_qnzj5k` (`mysql_tbl_qnzj5k_emp_id`, `mysql_tbl_qnzj5k_department_id`, `mysql_tbl_qnzj5k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc4z8p` (
    `mysql_tbl_kc4z8p_order_id` INT,
    `mysql_tbl_kc4z8p_customer_id` INT,
    `mysql_tbl_kc4z8p_order_date` DATE,
    `mysql_tbl_kc4z8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc4z8p` (`mysql_tbl_kc4z8p_order_id`, `mysql_tbl_kc4z8p_customer_id`, `mysql_tbl_kc4z8p_order_date`, `mysql_tbl_kc4z8p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whk2pv` (
    `mysql_tbl_whk2pv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_whk2pv` (`mysql_tbl_whk2pv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiqxvi` (
    `mysql_tbl_yiqxvi_emp_id` INT,
    `mysql_tbl_yiqxvi_name` VARCHAR(50),
    `mysql_tbl_yiqxvi_salary` INT,
    `mysql_tbl_yiqxvi_hire_date` DATE,
    `mysql_tbl_yiqxvi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l99qag` (
    `mysql_tbl_l99qag_dept_id` INT,
    `mysql_tbl_l99qag_name` VARCHAR(50),
    `mysql_tbl_l99qag_location` INT
);

INSERT INTO `mysql_tbl_yiqxvi` (`mysql_tbl_yiqxvi_emp_id`, `mysql_tbl_yiqxvi_name`, `mysql_tbl_yiqxvi_salary`, `mysql_tbl_yiqxvi_hire_date`, `mysql_tbl_yiqxvi_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l99qag` (`mysql_tbl_l99qag_dept_id`, `mysql_tbl_l99qag_name`, `mysql_tbl_l99qag_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahbjb9` (
    `mysql_tbl_ahbjb9_customer_id` INT,
    `mysql_tbl_ahbjb9_order_date` DATE
);

INSERT INTO `mysql_tbl_ahbjb9` (`mysql_tbl_ahbjb9_customer_id`, `mysql_tbl_ahbjb9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpslzx` (
    `mysql_tbl_dpslzx_order_id` INT,
    `mysql_tbl_dpslzx_customer_id` INT,
    `mysql_tbl_dpslzx_order_date` DATE,
    `mysql_tbl_dpslzx_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpslzx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wustss` (
    `mysql_tbl_wustss_refund_id` INT,
    `mysql_tbl_wustss_order_id` INT,
    `mysql_tbl_wustss_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpslzx` (`mysql_tbl_dpslzx_order_id`, `mysql_tbl_dpslzx_customer_id`, `mysql_tbl_dpslzx_order_date`, `mysql_tbl_dpslzx_total_amount`, `mysql_tbl_dpslzx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wustss` (`mysql_tbl_wustss_refund_id`, `mysql_tbl_wustss_order_id`, `mysql_tbl_wustss_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d01sj` (
    `mysql_tbl_7d01sj_product_id` INT,
    `mysql_tbl_7d01sj_supplier_id` INT
);

INSERT INTO `mysql_tbl_7d01sj` (`mysql_tbl_7d01sj_product_id`, `mysql_tbl_7d01sj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wlsjm` (
    `mysql_tbl_5wlsjm_campaign_id` INT,
    `mysql_tbl_5wlsjm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wlsjm` (`mysql_tbl_5wlsjm_campaign_id`, `mysql_tbl_5wlsjm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fze1s6` (
    `mysql_tbl_fze1s6_customer_id` INT,
    `mysql_tbl_fze1s6_order_date` DATE,
    `mysql_tbl_fze1s6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fze1s6` (`mysql_tbl_fze1s6_customer_id`, `mysql_tbl_fze1s6_order_date`, `mysql_tbl_fze1s6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_c0tgt0_CONVERSION_DATE, mysql_tbl_guhbuu_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_c0tgt0` C
    JOIN `mysql_tbl_guhbuu` CAMP ON mysql_tbl_c0tgt0_CAMPAIGN_ID = mysql_tbl_guhbuu_CAMPAIGN_ID
    WHERE mysql_tbl_c0tgt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_f5lul2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2wyr6u_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2wyr6u`
    WHERE mysql_tbl_2wyr6u_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5wlsjm_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5wlsjm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5wlsjm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5wlsjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5wlsjm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpslzx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dpslzx`
    WHERE mysql_tbl_dpslzx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wustss_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wustss`
    WHERE mysql_tbl_wustss_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kc4z8p_ORDER_DATE), MAX(mysql_tbl_kc4z8p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kc4z8p`
    WHERE mysql_tbl_kc4z8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT COALESCE(AVG(mysql_tbl_yiqxvi_SALARY), 0), COALESCE(MAX(mysql_tbl_yiqxvi_SALARY), 0), COALESCE(MIN(mysql_tbl_yiqxvi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yiqxvi`
    WHERE mysql_tbl_yiqxvi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ahbjb9_ORDER_DATE), MAX(mysql_tbl_ahbjb9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ahbjb9`
    WHERE mysql_tbl_ahbjb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whk2pv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_whk2pv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fze1s6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_fze1s6`
    WHERE mysql_tbl_fze1s6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fze1s6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qnzj5k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qnzj5k`
    WHERE mysql_tbl_qnzj5k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qnzj5k`
    WHERE mysql_tbl_qnzj5k_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_aaqaal_START_DATE, CURDATE()), mysql_tbl_aaqaal_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_aaqaal`
    WHERE mysql_tbl_aaqaal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zltzv6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zltzv6`
    WHERE mysql_tbl_zltzv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_1mb9y7`
    WHERE mysql_tbl_1mb9y7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_be3pde_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vjw5z5` O
    JOIN `mysql_tbl_be3pde` S ON mysql_tbl_vjw5z5_STORE_ID = mysql_tbl_be3pde_STORE_ID
    WHERE mysql_tbl_vjw5z5_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_777ahu_CTIME` INTO RESULT FROM `mysql_tbl_777ahu`;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ljjmb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4ljjmb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ljjmb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4ljjmb`
    WHERE mysql_tbl_4ljjmb_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);