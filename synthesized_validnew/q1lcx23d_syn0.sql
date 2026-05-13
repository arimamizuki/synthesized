/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qel1ca` (
    `mysql_tbl_qel1ca_customer_id` INT,
    `mysql_tbl_qel1ca_plan_type` VARCHAR(50),
    `mysql_tbl_qel1ca_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qel1ca_start_date` DATE,
    `mysql_tbl_qel1ca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qel1ca` (`mysql_tbl_qel1ca_customer_id`, `mysql_tbl_qel1ca_plan_type`, `mysql_tbl_qel1ca_monthly_cost`, `mysql_tbl_qel1ca_start_date`, `mysql_tbl_qel1ca_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzrpqp` (
    `mysql_tbl_xzrpqp_supplier_id` INT,
    `mysql_tbl_xzrpqp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xzrpqp` (`mysql_tbl_xzrpqp_supplier_id`, `mysql_tbl_xzrpqp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm3mvd` (
    `mysql_tbl_bm3mvd_emp_id` INT,
    `mysql_tbl_bm3mvd_salary` INT
);

INSERT INTO `mysql_tbl_bm3mvd` (`mysql_tbl_bm3mvd_emp_id`, `mysql_tbl_bm3mvd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32la1c` (
    `mysql_tbl_32la1c_product_id` INT,
    `mysql_tbl_32la1c_category_id` INT,
    `mysql_tbl_32la1c_price` DECIMAL(10,2),
    `mysql_tbl_32la1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3z6l5` (
    `mysql_tbl_n3z6l5_order_id` INT,
    `mysql_tbl_n3z6l5_product_id` INT,
    `mysql_tbl_n3z6l5_quantity` INT
);

INSERT INTO `mysql_tbl_32la1c` (`mysql_tbl_32la1c_product_id`, `mysql_tbl_32la1c_category_id`, `mysql_tbl_32la1c_price`, `mysql_tbl_32la1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n3z6l5` (`mysql_tbl_n3z6l5_order_id`, `mysql_tbl_n3z6l5_product_id`, `mysql_tbl_n3z6l5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3im8u6` (
    `mysql_tbl_3im8u6_customer_id` INT,
    `mysql_tbl_3im8u6_order_id` INT,
    `mysql_tbl_3im8u6_order_date` DATE
);

INSERT INTO `mysql_tbl_3im8u6` (`mysql_tbl_3im8u6_customer_id`, `mysql_tbl_3im8u6_order_id`, `mysql_tbl_3im8u6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozt9p9` (
    `mysql_tbl_ozt9p9_customer_id` INT,
    `mysql_tbl_ozt9p9_country` INT
);

INSERT INTO `mysql_tbl_ozt9p9` (`mysql_tbl_ozt9p9_customer_id`, `mysql_tbl_ozt9p9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmtwod` (
    `mysql_tbl_gmtwod_emp_id` INT,
    `mysql_tbl_gmtwod_manager_id` INT,
    `mysql_tbl_gmtwod_department_id` INT,
    `mysql_tbl_gmtwod_salary` INT,
    `mysql_tbl_gmtwod_hire_date` DATE
);

INSERT INTO `mysql_tbl_gmtwod` (`mysql_tbl_gmtwod_emp_id`, `mysql_tbl_gmtwod_manager_id`, `mysql_tbl_gmtwod_department_id`, `mysql_tbl_gmtwod_salary`, `mysql_tbl_gmtwod_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hy599` (
    `mysql_tbl_0hy599_campaign_id` INT
);

INSERT INTO `mysql_tbl_0hy599` (`mysql_tbl_0hy599_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvsdar` (
    `mysql_tbl_kvsdar_customer_id` INT,
    `mysql_tbl_kvsdar_registration_date` DATE,
    `mysql_tbl_kvsdar_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sltooo` (
    `mysql_tbl_sltooo_order_id` INT,
    `mysql_tbl_sltooo_customer_id` INT,
    `mysql_tbl_sltooo_order_date` DATE,
    `mysql_tbl_sltooo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvsdar` (`mysql_tbl_kvsdar_customer_id`, `mysql_tbl_kvsdar_registration_date`, `mysql_tbl_kvsdar_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sltooo` (`mysql_tbl_sltooo_order_id`, `mysql_tbl_sltooo_customer_id`, `mysql_tbl_sltooo_order_date`, `mysql_tbl_sltooo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwui9b` (
    `mysql_tbl_jwui9b_order_id` INT,
    `mysql_tbl_jwui9b_customer_id` INT,
    `mysql_tbl_jwui9b_order_date` DATE,
    `mysql_tbl_jwui9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_jwui9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89xuhv` (
    `mysql_tbl_89xuhv_refund_id` INT,
    `mysql_tbl_89xuhv_order_id` INT,
    `mysql_tbl_89xuhv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwui9b` (`mysql_tbl_jwui9b_order_id`, `mysql_tbl_jwui9b_customer_id`, `mysql_tbl_jwui9b_order_date`, `mysql_tbl_jwui9b_total_amount`, `mysql_tbl_jwui9b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_89xuhv` (`mysql_tbl_89xuhv_refund_id`, `mysql_tbl_89xuhv_order_id`, `mysql_tbl_89xuhv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc91lj` (
    `mysql_tbl_dc91lj_customer_id` INT,
    `mysql_tbl_dc91lj_status` VARCHAR(50),
    `mysql_tbl_dc91lj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc91lj` (`mysql_tbl_dc91lj_customer_id`, `mysql_tbl_dc91lj_status`, `mysql_tbl_dc91lj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv6wve` (
    `mysql_tbl_jv6wve_order_id` INT,
    `mysql_tbl_jv6wve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jv6wve` (`mysql_tbl_jv6wve_order_id`, `mysql_tbl_jv6wve_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp1mhe` (
    `mysql_tbl_vp1mhe_campaign_id` INT,
    `mysql_tbl_vp1mhe_channel` INT,
    `mysql_tbl_vp1mhe_budget` INT,
    `mysql_tbl_vp1mhe_start_date` DATE,
    `mysql_tbl_vp1mhe_end_date` DATE,
    `mysql_tbl_vp1mhe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ub4t` (
    `mysql_tbl_n5ub4t_conversion_id` INT,
    `mysql_tbl_n5ub4t_campaign_id` INT,
    `mysql_tbl_n5ub4t_conversion_value` INT
);

INSERT INTO `mysql_tbl_vp1mhe` (`mysql_tbl_vp1mhe_campaign_id`, `mysql_tbl_vp1mhe_channel`, `mysql_tbl_vp1mhe_budget`, `mysql_tbl_vp1mhe_start_date`, `mysql_tbl_vp1mhe_end_date`, `mysql_tbl_vp1mhe_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n5ub4t` (`mysql_tbl_n5ub4t_conversion_id`, `mysql_tbl_n5ub4t_campaign_id`, `mysql_tbl_n5ub4t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8isz2` (
    `mysql_tbl_w8isz2_product_id` INT,
    `mysql_tbl_w8isz2_category_id` INT,
    `mysql_tbl_w8isz2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8isz2` (`mysql_tbl_w8isz2_product_id`, `mysql_tbl_w8isz2_category_id`, `mysql_tbl_w8isz2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iqh2j` (
    `mysql_tbl_8iqh2j_campaign_id` INT,
    `mysql_tbl_8iqh2j_target_audience_size` INT,
    `mysql_tbl_8iqh2j_budget` INT,
    `mysql_tbl_8iqh2j_start_date` DATE,
    `mysql_tbl_8iqh2j_end_date` DATE,
    `mysql_tbl_8iqh2j_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gufmg5` (
    `mysql_tbl_gufmg5_conversion_id` INT,
    `mysql_tbl_gufmg5_campaign_id` INT,
    `mysql_tbl_gufmg5_conversion_date` DATE,
    `mysql_tbl_gufmg5_conversion_value` INT
);

INSERT INTO `mysql_tbl_8iqh2j` (`mysql_tbl_8iqh2j_campaign_id`, `mysql_tbl_8iqh2j_target_audience_size`, `mysql_tbl_8iqh2j_budget`, `mysql_tbl_8iqh2j_start_date`, `mysql_tbl_8iqh2j_end_date`, `mysql_tbl_8iqh2j_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gufmg5` (`mysql_tbl_gufmg5_conversion_id`, `mysql_tbl_gufmg5_campaign_id`, `mysql_tbl_gufmg5_conversion_date`, `mysql_tbl_gufmg5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a98f7f` (
    `mysql_tbl_a98f7f_campaign_id` INT,
    `mysql_tbl_a98f7f_start_date` DATE,
    `mysql_tbl_a98f7f_end_date` DATE,
    `mysql_tbl_a98f7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bhau9` (
    `mysql_tbl_7bhau9_conversion_id` INT,
    `mysql_tbl_7bhau9_campaign_id` INT,
    `mysql_tbl_7bhau9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a98f7f` (`mysql_tbl_a98f7f_campaign_id`, `mysql_tbl_a98f7f_start_date`, `mysql_tbl_a98f7f_end_date`, `mysql_tbl_a98f7f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7bhau9` (`mysql_tbl_7bhau9_conversion_id`, `mysql_tbl_7bhau9_campaign_id`, `mysql_tbl_7bhau9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgq8zy` (
    `mysql_tbl_xgq8zy_customer_id` INT,
    `mysql_tbl_xgq8zy_order_date` DATE,
    `mysql_tbl_xgq8zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgq8zy` (`mysql_tbl_xgq8zy_customer_id`, `mysql_tbl_xgq8zy_order_date`, `mysql_tbl_xgq8zy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o7xck` (
    `mysql_tbl_4o7xck_emp_id` INT,
    `mysql_tbl_4o7xck_department_id` INT,
    `mysql_tbl_4o7xck_salary` INT
);

INSERT INTO `mysql_tbl_4o7xck` (`mysql_tbl_4o7xck_emp_id`, `mysql_tbl_4o7xck_department_id`, `mysql_tbl_4o7xck_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0abt4` (
    `mysql_tbl_g0abt4_class_id` INT,
    `mysql_tbl_g0abt4_instructor_id` INT,
    `mysql_tbl_g0abt4_capacity` INT,
    `mysql_tbl_g0abt4_current_enrollment` INT,
    `mysql_tbl_g0abt4_duration_minutes` INT,
    `mysql_tbl_g0abt4_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk0px3` (
    `mysql_tbl_uk0px3_booking_id` INT,
    `mysql_tbl_uk0px3_member_id` INT,
    `mysql_tbl_uk0px3_class_id` INT,
    `mysql_tbl_uk0px3_booking_date` DATE,
    `mysql_tbl_uk0px3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0abt4` (`mysql_tbl_g0abt4_class_id`, `mysql_tbl_g0abt4_instructor_id`, `mysql_tbl_g0abt4_capacity`, `mysql_tbl_g0abt4_current_enrollment`, `mysql_tbl_g0abt4_duration_minutes`, `mysql_tbl_g0abt4_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uk0px3` (`mysql_tbl_uk0px3_booking_id`, `mysql_tbl_uk0px3_member_id`, `mysql_tbl_uk0px3_class_id`, `mysql_tbl_uk0px3_booking_date`, `mysql_tbl_uk0px3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojyki6` (
    `mysql_tbl_ojyki6_order_id` INT,
    `mysql_tbl_ojyki6_customer_id` INT,
    `mysql_tbl_ojyki6_order_date` DATE,
    `mysql_tbl_ojyki6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojyki6` (`mysql_tbl_ojyki6_order_id`, `mysql_tbl_ojyki6_customer_id`, `mysql_tbl_ojyki6_order_date`, `mysql_tbl_ojyki6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlp238` (
    `mysql_tbl_xlp238_order_id` INT,
    `mysql_tbl_xlp238_customer_id` INT,
    `mysql_tbl_xlp238_order_date` DATE
);

INSERT INTO `mysql_tbl_xlp238` (`mysql_tbl_xlp238_order_id`, `mysql_tbl_xlp238_customer_id`, `mysql_tbl_xlp238_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cc2ug` (
    `mysql_tbl_8cc2ug_emp_id` INT,
    `mysql_tbl_8cc2ug_department_id` INT,
    `mysql_tbl_8cc2ug_salary` INT,
    `mysql_tbl_8cc2ug_hire_date` DATE,
    `mysql_tbl_8cc2ug_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8cc2ug` (`mysql_tbl_8cc2ug_emp_id`, `mysql_tbl_8cc2ug_department_id`, `mysql_tbl_8cc2ug_salary`, `mysql_tbl_8cc2ug_hire_date`, `mysql_tbl_8cc2ug_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdr19n` (
    `mysql_tbl_rdr19n_campaign_id` INT,
    `mysql_tbl_rdr19n_status` VARCHAR(50),
    `mysql_tbl_rdr19n_budget` INT
);

INSERT INTO `mysql_tbl_rdr19n` (`mysql_tbl_rdr19n_campaign_id`, `mysql_tbl_rdr19n_status`, `mysql_tbl_rdr19n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3zae` (
    `mysql_tbl_mf3zae_cblob` BLOB
);

INSERT INTO `mysql_tbl_mf3zae` (`mysql_tbl_mf3zae_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mf3zae`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdr19n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rdr19n`
    WHERE mysql_tbl_rdr19n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zz0jd5`
    WHERE mysql_tbl_rdr19n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qel1ca_PLAN_TYPE, COALESCE(mysql_tbl_qel1ca_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_qel1ca_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_qel1ca`
    WHERE mysql_tbl_qel1ca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xzrpqp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xzrpqp`
    WHERE mysql_tbl_xzrpqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jv6wve_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jv6wve`
    WHERE mysql_tbl_jv6wve_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w8isz2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_w8isz2`
    WHERE mysql_tbl_w8isz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwui9b_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jwui9b` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_jwui9b_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_jwui9b_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_jwui9b_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dc91lj_STATUS, COALESCE(mysql_tbl_dc91lj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dc91lj`
    WHERE mysql_tbl_dc91lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xgq8zy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_xgq8zy`
    WHERE mysql_tbl_xgq8zy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iqh2j_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_8iqh2j`
    WHERE mysql_tbl_8iqh2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gufmg5_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gufmg5`
    WHERE mysql_tbl_gufmg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7bhau9_CONVERSION_DATE, mysql_tbl_a98f7f_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7bhau9` C
    JOIN `mysql_tbl_a98f7f` CAMP ON mysql_tbl_7bhau9_CAMPAIGN_ID = mysql_tbl_a98f7f_CAMPAIGN_ID
    WHERE mysql_tbl_7bhau9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_sltooo_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sltooo`
    WHERE mysql_tbl_sltooo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n5ub4t_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_n5ub4t`
    WHERE mysql_tbl_n5ub4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vp1mhe_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vp1mhe`
    WHERE mysql_tbl_vp1mhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zz0jd5`
    WHERE mysql_tbl_0hy599_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gmtwod_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_gmtwod_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_gmtwod`
    WHERE mysql_tbl_gmtwod_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
        SET V_I = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bm3mvd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bm3mvd`
    WHERE mysql_tbl_bm3mvd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0abt4_CAPACITY, 20), COALESCE(mysql_tbl_g0abt4_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_g0abt4_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_g0abt4`
    WHERE mysql_tbl_g0abt4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_uk0px3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_uk0px3`
    WHERE mysql_tbl_uk0px3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_8cc2ug_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8cc2ug_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8cc2ug`
    WHERE mysql_tbl_8cc2ug_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8cc2ug`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xlp238_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xlp238`
    WHERE mysql_tbl_xlp238_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ojyki6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ojyki6`
    WHERE mysql_tbl_ojyki6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4o7xck_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4o7xck`
    WHERE mysql_tbl_4o7xck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4o7xck_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_4o7xck`
    WHERE (SELECT AVG(mysql_tbl_4o7xck_SALARY) FROM `mysql_tbl_4o7xck` WHERE mysql_tbl_4o7xck_DEPARTMENT_ID = mysql_tbl_4o7xck_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + V_RANK);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32la1c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_32la1c`
    WHERE mysql_tbl_32la1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3z6l5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_n3z6l5`
    WHERE mysql_tbl_n3z6l5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_3im8u6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3im8u6`
    WHERE mysql_tbl_3im8u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ozt9p9` C ON S.CUSTOMER_ID = mysql_tbl_ozt9p9_CUSTOMER_ID
    WHERE mysql_tbl_ozt9p9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
    SET V_FACTOR = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);