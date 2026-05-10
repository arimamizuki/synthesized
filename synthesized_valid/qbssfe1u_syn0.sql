/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_db9qvp` (
    `mysql_tbl_db9qvp_supplier_id` INT,
    `mysql_tbl_db9qvp_country` INT,
    `mysql_tbl_db9qvp_quality_certified` INT,
    `mysql_tbl_db9qvp_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdxwtv` (
    `mysql_tbl_hdxwtv_product_id` INT,
    `mysql_tbl_hdxwtv_supplier_id` INT,
    `mysql_tbl_hdxwtv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hdxwtv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r1lop` (
    `mysql_tbl_5r1lop_po_id` INT,
    `mysql_tbl_5r1lop_supplier_id` INT,
    `mysql_tbl_5r1lop_product_id` INT,
    `mysql_tbl_5r1lop_quantity` INT,
    `mysql_tbl_5r1lop_order_date` DATE,
    `mysql_tbl_5r1lop_delivery_date` DATE
);

INSERT INTO `mysql_tbl_db9qvp` (`mysql_tbl_db9qvp_supplier_id`, `mysql_tbl_db9qvp_country`, `mysql_tbl_db9qvp_quality_certified`, `mysql_tbl_db9qvp_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hdxwtv` (`mysql_tbl_hdxwtv_product_id`, `mysql_tbl_hdxwtv_supplier_id`, `mysql_tbl_hdxwtv_unit_cost`, `mysql_tbl_hdxwtv_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5r1lop` (`mysql_tbl_5r1lop_po_id`, `mysql_tbl_5r1lop_supplier_id`, `mysql_tbl_5r1lop_product_id`, `mysql_tbl_5r1lop_quantity`, `mysql_tbl_5r1lop_order_date`, `mysql_tbl_5r1lop_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu4ltv` (
    `mysql_tbl_hu4ltv_emp_id` INT,
    `mysql_tbl_hu4ltv_department_id` INT,
    `mysql_tbl_hu4ltv_salary` INT
);

INSERT INTO `mysql_tbl_hu4ltv` (`mysql_tbl_hu4ltv_emp_id`, `mysql_tbl_hu4ltv_department_id`, `mysql_tbl_hu4ltv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyzoy6` (
    mysql_tbl_gyzoy6_id INT,
    mysql_tbl_gyzoy6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gyzoy6` (`mysql_tbl_gyzoy6_id`, `mysql_tbl_gyzoy6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_gyzoy6` (`mysql_tbl_gyzoy6_id`, `mysql_tbl_gyzoy6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ag79` (
    `mysql_tbl_70ag79_meter_id` INT,
    `mysql_tbl_70ag79_customer_id` INT,
    `mysql_tbl_70ag79_meter_reading` INT,
    `mysql_tbl_70ag79_reading_date` DATE,
    `mysql_tbl_70ag79_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w02eqc` (
    `mysql_tbl_w02eqc_tariff_id` INT,
    `mysql_tbl_w02eqc_tier_name` VARCHAR(50),
    `mysql_tbl_w02eqc_min_kwh` INT,
    `mysql_tbl_w02eqc_max_kwh` INT,
    `mysql_tbl_w02eqc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_70ag79` (`mysql_tbl_70ag79_meter_id`, `mysql_tbl_70ag79_customer_id`, `mysql_tbl_70ag79_meter_reading`, `mysql_tbl_70ag79_reading_date`, `mysql_tbl_70ag79_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w02eqc` (`mysql_tbl_w02eqc_tariff_id`, `mysql_tbl_w02eqc_tier_name`, `mysql_tbl_w02eqc_min_kwh`, `mysql_tbl_w02eqc_max_kwh`, `mysql_tbl_w02eqc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwq6gz` (
    `mysql_tbl_wwq6gz_customer_id` INT,
    `mysql_tbl_wwq6gz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwq6gz` (`mysql_tbl_wwq6gz_customer_id`, `mysql_tbl_wwq6gz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei9tbm` (
    `mysql_tbl_ei9tbm_emp_id` INT,
    `mysql_tbl_ei9tbm_department_id` INT,
    `mysql_tbl_ei9tbm_salary` INT
);

INSERT INTO `mysql_tbl_ei9tbm` (`mysql_tbl_ei9tbm_emp_id`, `mysql_tbl_ei9tbm_department_id`, `mysql_tbl_ei9tbm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn4uaq` (
    `mysql_tbl_vn4uaq_supplier_id` INT,
    `mysql_tbl_vn4uaq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vn4uaq` (`mysql_tbl_vn4uaq_supplier_id`, `mysql_tbl_vn4uaq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u69zyj` (
    `mysql_tbl_u69zyj_product_id` INT,
    `mysql_tbl_u69zyj_price` DECIMAL(10,2),
    `mysql_tbl_u69zyj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u69zyj` (`mysql_tbl_u69zyj_product_id`, `mysql_tbl_u69zyj_price`, `mysql_tbl_u69zyj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmsgn2` (
    `mysql_tbl_tmsgn2_customer_id` INT
);

INSERT INTO `mysql_tbl_tmsgn2` (`mysql_tbl_tmsgn2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj51vq` (
    mysql_tbl_fj51vq_clusterset_id VARCHAR(36),
    mysql_tbl_fj51vq_cluster_id VARCHAR(36),
    mysql_tbl_fj51vq_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixnrsr` (
    mysql_tbl_ixnrsr_clusterset_id VARCHAR(36),
    mysql_tbl_ixnrsr_view_id INT
);

INSERT INTO `mysql_tbl_ixnrsr` (`mysql_tbl_ixnrsr_clusterset_id`, `mysql_tbl_ixnrsr_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_fj51vq` (`mysql_tbl_fj51vq_clusterset_id`, `mysql_tbl_fj51vq_cluster_id`, `mysql_tbl_fj51vq_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqy1ps` (
    `mysql_tbl_uqy1ps_emp_id` INT,
    `mysql_tbl_uqy1ps_hire_date` DATE
);

INSERT INTO `mysql_tbl_uqy1ps` (`mysql_tbl_uqy1ps_emp_id`, `mysql_tbl_uqy1ps_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k438hu` (
    `mysql_tbl_k438hu_customer_id` INT,
    `mysql_tbl_k438hu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k438hu` (`mysql_tbl_k438hu_customer_id`, `mysql_tbl_k438hu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl4wjg` (
    `mysql_tbl_fl4wjg_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fl4wjg` (`mysql_tbl_fl4wjg_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpsbw` (
    `mysql_tbl_zzpsbw_order_id` INT,
    `mysql_tbl_zzpsbw_customer_id` INT
);

INSERT INTO `mysql_tbl_zzpsbw` (`mysql_tbl_zzpsbw_order_id`, `mysql_tbl_zzpsbw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2dtfd` (
    `mysql_tbl_x2dtfd_emp_id` INT,
    `mysql_tbl_x2dtfd_salary` INT,
    `mysql_tbl_x2dtfd_hire_date` DATE
);

INSERT INTO `mysql_tbl_x2dtfd` (`mysql_tbl_x2dtfd_emp_id`, `mysql_tbl_x2dtfd_salary`, `mysql_tbl_x2dtfd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1j6zq` (
    `mysql_tbl_c1j6zq_product_id` INT,
    `mysql_tbl_c1j6zq_category_id` INT,
    `mysql_tbl_c1j6zq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yufafa` (
    `mysql_tbl_yufafa_category_id` INT,
    `mysql_tbl_yufafa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1j6zq` (`mysql_tbl_c1j6zq_product_id`, `mysql_tbl_c1j6zq_category_id`, `mysql_tbl_c1j6zq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yufafa` (`mysql_tbl_yufafa_category_id`, `mysql_tbl_yufafa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x755rn` (
    `mysql_tbl_x755rn_order_id` INT,
    `mysql_tbl_x755rn_customer_id` INT,
    `mysql_tbl_x755rn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x755rn` (`mysql_tbl_x755rn_order_id`, `mysql_tbl_x755rn_customer_id`, `mysql_tbl_x755rn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyoknu` (
    `mysql_tbl_jyoknu_invoice_id` INT,
    `mysql_tbl_jyoknu_customer_id` INT,
    `mysql_tbl_jyoknu_issue_date` DATE,
    `mysql_tbl_jyoknu_due_date` DATE,
    `mysql_tbl_jyoknu_total_amount` DECIMAL(10,2),
    `mysql_tbl_jyoknu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bp18s` (
    `mysql_tbl_0bp18s_payment_id` INT,
    `mysql_tbl_0bp18s_invoice_id` INT,
    `mysql_tbl_0bp18s_payment_date` DATE,
    `mysql_tbl_0bp18s_amount_paid` INT
);

INSERT INTO `mysql_tbl_jyoknu` (`mysql_tbl_jyoknu_invoice_id`, `mysql_tbl_jyoknu_customer_id`, `mysql_tbl_jyoknu_issue_date`, `mysql_tbl_jyoknu_due_date`, `mysql_tbl_jyoknu_total_amount`, `mysql_tbl_jyoknu_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0bp18s` (`mysql_tbl_0bp18s_payment_id`, `mysql_tbl_0bp18s_invoice_id`, `mysql_tbl_0bp18s_payment_date`, `mysql_tbl_0bp18s_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db9qvp_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_db9qvp_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_db9qvp`
    WHERE mysql_tbl_db9qvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_5r1lop`
    WHERE mysql_tbl_5r1lop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwq6gz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wwq6gz`
    WHERE mysql_tbl_wwq6gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fl4wjg`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tv83e8` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_znma0a` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mq4wm7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hu4ltv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hu4ltv`
    WHERE mysql_tbl_hu4ltv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hu4ltv_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_hu4ltv`
    WHERE (SELECT AVG(mysql_tbl_hu4ltv_SALARY) FROM `mysql_tbl_hu4ltv` WHERE mysql_tbl_hu4ltv_DEPARTMENT_ID = mysql_tbl_hu4ltv_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zzpsbw`
    WHERE mysql_tbl_zzpsbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zzpsbw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vn4uaq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vn4uaq`
    WHERE mysql_tbl_vn4uaq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x755rn_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_x755rn`
    WHERE mysql_tbl_x755rn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1j6zq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c1j6zq`
    WHERE mysql_tbl_c1j6zq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c1j6zq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c1j6zq`
    WHERE mysql_tbl_c1j6zq_CATEGORY_ID = (SELECT mysql_tbl_c1j6zq_CATEGORY_ID FROM `mysql_tbl_c1j6zq` WHERE mysql_tbl_c1j6zq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2dtfd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x2dtfd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_x2dtfd`
    WHERE mysql_tbl_x2dtfd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyoknu_TOTAL_AMOUNT, 0), mysql_tbl_jyoknu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jyoknu`
    WHERE mysql_tbl_jyoknu_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bp18s_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0bp18s`
    WHERE mysql_tbl_0bp18s_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k438hu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k438hu`
    WHERE mysql_tbl_k438hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_fj51vq_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ixnrsr_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ixnrsr`
    WHERE mysql_tbl_ixnrsr_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_fj51vq`
    WHERE mysql_tbl_fj51vq.mysql_tbl_fj51vq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_fj51vq.mysql_tbl_fj51vq_CLUSTER_ID = CAST(mysql_tbl_fj51vq_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_fj51vq.mysql_tbl_fj51vq_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tmsgn2`
    WHERE mysql_tbl_tmsgn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uqy1ps_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uqy1ps`
    WHERE mysql_tbl_uqy1ps_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0)) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u69zyj_PRICE, 0) * COALESCE(mysql_tbl_u69zyj_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_u69zyj`
    WHERE mysql_tbl_u69zyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ei9tbm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ei9tbm`
    WHERE mysql_tbl_ei9tbm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70ag79_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_70ag79`
    WHERE mysql_tbl_70ag79_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_70ag79_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_70ag79_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_70ag79`
    WHERE mysql_tbl_70ag79_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_70ag79_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_gyzoy6`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);