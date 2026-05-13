/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yizhcu` (
    `mysql_tbl_yizhcu_service_id` INT,
    `mysql_tbl_yizhcu_pet_id` INT,
    `mysql_tbl_yizhcu_service_type` VARCHAR(50),
    `mysql_tbl_yizhcu_service_date` DATE,
    `mysql_tbl_yizhcu_duration_minutes` INT,
    `mysql_tbl_yizhcu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyqua3` (
    `mysql_tbl_xyqua3_pet_id` INT,
    `mysql_tbl_xyqua3_owner_id` INT,
    `mysql_tbl_xyqua3_breed` INT,
    `mysql_tbl_xyqua3_age_months` INT,
    `mysql_tbl_xyqua3_weight_kg` INT
);

INSERT INTO `mysql_tbl_yizhcu` (`mysql_tbl_yizhcu_service_id`, `mysql_tbl_yizhcu_pet_id`, `mysql_tbl_yizhcu_service_type`, `mysql_tbl_yizhcu_service_date`, `mysql_tbl_yizhcu_duration_minutes`, `mysql_tbl_yizhcu_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xyqua3` (`mysql_tbl_xyqua3_pet_id`, `mysql_tbl_xyqua3_owner_id`, `mysql_tbl_xyqua3_breed`, `mysql_tbl_xyqua3_age_months`, `mysql_tbl_xyqua3_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3t6yc` (
    `mysql_tbl_p3t6yc_customer_id` INT,
    `mysql_tbl_p3t6yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3t6yc` (`mysql_tbl_p3t6yc_customer_id`, `mysql_tbl_p3t6yc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmdduf` (
    `mysql_tbl_nmdduf_customer_id` INT,
    `mysql_tbl_nmdduf_start_date` DATE
);

INSERT INTO `mysql_tbl_nmdduf` (`mysql_tbl_nmdduf_customer_id`, `mysql_tbl_nmdduf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fytvuf` (
    `mysql_tbl_fytvuf_emp_id` INT,
    `mysql_tbl_fytvuf_dept_id` INT,
    `mysql_tbl_fytvuf_salary` INT,
    `mysql_tbl_fytvuf_hire_date` DATE,
    `mysql_tbl_fytvuf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwmuw` (
    `mysql_tbl_nhwmuw_dept_id` INT,
    `mysql_tbl_nhwmuw_name` VARCHAR(50),
    `mysql_tbl_nhwmuw_avg_salary` INT
);

INSERT INTO `mysql_tbl_fytvuf` (`mysql_tbl_fytvuf_emp_id`, `mysql_tbl_fytvuf_dept_id`, `mysql_tbl_fytvuf_salary`, `mysql_tbl_fytvuf_hire_date`, `mysql_tbl_fytvuf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nhwmuw` (`mysql_tbl_nhwmuw_dept_id`, `mysql_tbl_nhwmuw_name`, `mysql_tbl_nhwmuw_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0moap1` (
    `mysql_tbl_0moap1_product_id` INT,
    `mysql_tbl_0moap1_supplier_id` INT,
    `mysql_tbl_0moap1_price` DECIMAL(10,2),
    `mysql_tbl_0moap1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfuzfv` (
    `mysql_tbl_zfuzfv_supplier_id` INT,
    `mysql_tbl_zfuzfv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0moap1` (`mysql_tbl_0moap1_product_id`, `mysql_tbl_0moap1_supplier_id`, `mysql_tbl_0moap1_price`, `mysql_tbl_0moap1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zfuzfv` (`mysql_tbl_zfuzfv_supplier_id`, `mysql_tbl_zfuzfv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk6cdy` (
    `mysql_tbl_sk6cdy_supplier_id` INT,
    `mysql_tbl_sk6cdy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sk6cdy` (`mysql_tbl_sk6cdy_supplier_id`, `mysql_tbl_sk6cdy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13qc01` (
    `mysql_tbl_13qc01_campaign_id` INT,
    `mysql_tbl_13qc01_budget` INT,
    `mysql_tbl_13qc01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13qc01` (`mysql_tbl_13qc01_campaign_id`, `mysql_tbl_13qc01_budget`, `mysql_tbl_13qc01_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p796v` (
    `mysql_tbl_9p796v_order_id` INT,
    `mysql_tbl_9p796v_customer_id` INT,
    `mysql_tbl_9p796v_order_date` DATE,
    `mysql_tbl_9p796v_total_amount` DECIMAL(10,2),
    `mysql_tbl_9p796v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7okko3` (
    `mysql_tbl_7okko3_order_id` INT,
    `mysql_tbl_7okko3_product_id` INT,
    `mysql_tbl_7okko3_quantity` INT
);

INSERT INTO `mysql_tbl_9p796v` (`mysql_tbl_9p796v_order_id`, `mysql_tbl_9p796v_customer_id`, `mysql_tbl_9p796v_order_date`, `mysql_tbl_9p796v_total_amount`, `mysql_tbl_9p796v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7okko3` (`mysql_tbl_7okko3_order_id`, `mysql_tbl_7okko3_product_id`, `mysql_tbl_7okko3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2p7au` (
    `mysql_tbl_k2p7au_emp_id` INT,
    `mysql_tbl_k2p7au_department_id` INT,
    `mysql_tbl_k2p7au_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84mgct` (
    `mysql_tbl_84mgct_department_id` INT,
    `mysql_tbl_84mgct_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2p7au` (`mysql_tbl_k2p7au_emp_id`, `mysql_tbl_k2p7au_department_id`, `mysql_tbl_k2p7au_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_84mgct` (`mysql_tbl_84mgct_department_id`, `mysql_tbl_84mgct_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9a2w9` (
    `mysql_tbl_x9a2w9_inventory_id` INT,
    `mysql_tbl_x9a2w9_product_id` INT,
    `mysql_tbl_x9a2w9_warehouse_id` INT,
    `mysql_tbl_x9a2w9_quantity` INT,
    `mysql_tbl_x9a2w9_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjpvn` (
    `mysql_tbl_8vjpvn_product_id` INT,
    `mysql_tbl_8vjpvn_name` VARCHAR(50),
    `mysql_tbl_8vjpvn_reorder_level` INT,
    `mysql_tbl_8vjpvn_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9a2w9` (`mysql_tbl_x9a2w9_inventory_id`, `mysql_tbl_x9a2w9_product_id`, `mysql_tbl_x9a2w9_warehouse_id`, `mysql_tbl_x9a2w9_quantity`, `mysql_tbl_x9a2w9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8vjpvn` (`mysql_tbl_8vjpvn_product_id`, `mysql_tbl_8vjpvn_name`, `mysql_tbl_8vjpvn_reorder_level`, `mysql_tbl_8vjpvn_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9qqm1` (
    `mysql_tbl_g9qqm1_course_id` INT,
    `mysql_tbl_g9qqm1_course_name` VARCHAR(50),
    `mysql_tbl_g9qqm1_credits` INT,
    `mysql_tbl_g9qqm1_department_id` INT,
    `mysql_tbl_g9qqm1_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9cxab` (
    `mysql_tbl_j9cxab_enrollment_id` INT,
    `mysql_tbl_j9cxab_student_id` INT,
    `mysql_tbl_j9cxab_course_id` INT,
    `mysql_tbl_j9cxab_grade` INT,
    `mysql_tbl_j9cxab_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_g9qqm1` (`mysql_tbl_g9qqm1_course_id`, `mysql_tbl_g9qqm1_course_name`, `mysql_tbl_g9qqm1_credits`, `mysql_tbl_g9qqm1_department_id`, `mysql_tbl_g9qqm1_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j9cxab` (`mysql_tbl_j9cxab_enrollment_id`, `mysql_tbl_j9cxab_student_id`, `mysql_tbl_j9cxab_course_id`, `mysql_tbl_j9cxab_grade`, `mysql_tbl_j9cxab_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii5h0v` (
    `mysql_tbl_ii5h0v_campaign_id` INT,
    `mysql_tbl_ii5h0v_budget` INT,
    `mysql_tbl_ii5h0v_start_date` DATE,
    `mysql_tbl_ii5h0v_end_date` DATE,
    `mysql_tbl_ii5h0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffc6sa` (
    `mysql_tbl_ffc6sa_conversion_id` INT,
    `mysql_tbl_ffc6sa_campaign_id` INT,
    `mysql_tbl_ffc6sa_conversion_value` INT
);

INSERT INTO `mysql_tbl_ii5h0v` (`mysql_tbl_ii5h0v_campaign_id`, `mysql_tbl_ii5h0v_budget`, `mysql_tbl_ii5h0v_start_date`, `mysql_tbl_ii5h0v_end_date`, `mysql_tbl_ii5h0v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ffc6sa` (`mysql_tbl_ffc6sa_conversion_id`, `mysql_tbl_ffc6sa_campaign_id`, `mysql_tbl_ffc6sa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ryi6` (
    `mysql_tbl_58ryi6_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_58ryi6` (`mysql_tbl_58ryi6_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srzhfe` (
    `mysql_tbl_srzhfe_product_id` INT,
    `mysql_tbl_srzhfe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srzhfe` (`mysql_tbl_srzhfe_product_id`, `mysql_tbl_srzhfe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oda7rr` (
    `mysql_tbl_oda7rr_customer_id` INT,
    `mysql_tbl_oda7rr_status` VARCHAR(50),
    `mysql_tbl_oda7rr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oda7rr` (`mysql_tbl_oda7rr_customer_id`, `mysql_tbl_oda7rr_status`, `mysql_tbl_oda7rr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezq8gr` (
    `mysql_tbl_ezq8gr_order_id` INT,
    `mysql_tbl_ezq8gr_customer_id` INT,
    `mysql_tbl_ezq8gr_order_date` DATE,
    `mysql_tbl_ezq8gr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezq8gr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hithpr` (
    `mysql_tbl_hithpr_order_id` INT,
    `mysql_tbl_hithpr_product_id` INT,
    `mysql_tbl_hithpr_quantity` INT,
    `mysql_tbl_hithpr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezq8gr` (`mysql_tbl_ezq8gr_order_id`, `mysql_tbl_ezq8gr_customer_id`, `mysql_tbl_ezq8gr_order_date`, `mysql_tbl_ezq8gr_total_amount`, `mysql_tbl_ezq8gr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hithpr` (`mysql_tbl_hithpr_order_id`, `mysql_tbl_hithpr_product_id`, `mysql_tbl_hithpr_quantity`, `mysql_tbl_hithpr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgpunm` (
    `mysql_tbl_qgpunm_product_id` INT,
    `mysql_tbl_qgpunm_category_id` INT,
    `mysql_tbl_qgpunm_price` DECIMAL(10,2),
    `mysql_tbl_qgpunm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95yuzh` (
    `mysql_tbl_95yuzh_order_id` INT,
    `mysql_tbl_95yuzh_product_id` INT,
    `mysql_tbl_95yuzh_quantity` INT
);

INSERT INTO `mysql_tbl_qgpunm` (`mysql_tbl_qgpunm_product_id`, `mysql_tbl_qgpunm_category_id`, `mysql_tbl_qgpunm_price`, `mysql_tbl_qgpunm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_95yuzh` (`mysql_tbl_95yuzh_order_id`, `mysql_tbl_95yuzh_product_id`, `mysql_tbl_95yuzh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9a2w9_QUANTITY, 0), COALESCE(mysql_tbl_8vjpvn_REORDER_LEVEL, 10), COALESCE(mysql_tbl_8vjpvn_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_x9a2w9` I
    JOIN `mysql_tbl_8vjpvn` P ON mysql_tbl_x9a2w9_PRODUCT_ID = mysql_tbl_8vjpvn_PRODUCT_ID
    WHERE mysql_tbl_x9a2w9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_x9a2w9_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j9cxab_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_j9cxab_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_j9cxab`
    WHERE mysql_tbl_j9cxab_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfuzfv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zfuzfv`
    WHERE mysql_tbl_zfuzfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0moap1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0moap1`
    WHERE mysql_tbl_0moap1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3t6yc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p3t6yc`
    WHERE mysql_tbl_p3t6yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk6cdy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sk6cdy`
    WHERE mysql_tbl_sk6cdy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_s30rxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_s30rxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_s30rxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_95yuzh_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_95yuzh`;

    SELECT COUNT(DISTINCT mysql_tbl_95yuzh_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_95yuzh`
    WHERE mysql_tbl_95yuzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k2p7au_SALARY), 0), COALESCE(MAX(mysql_tbl_k2p7au_SALARY), 0), COALESCE(MIN(mysql_tbl_k2p7au_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k2p7au`
    WHERE mysql_tbl_k2p7au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 0)) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s30rxr DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srzhfe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_srzhfe`
    WHERE mysql_tbl_srzhfe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_oda7rr_STATUS, COALESCE(mysql_tbl_oda7rr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_oda7rr`
    WHERE mysql_tbl_oda7rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hithpr_QUANTITY * mysql_tbl_hithpr_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_hithpr`
    WHERE mysql_tbl_hithpr_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7okko3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7okko3`
    WHERE mysql_tbl_7okko3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7okko3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_7okko3`
    WHERE mysql_tbl_7okko3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ii5h0v_END_DATE, mysql_tbl_ii5h0v_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ii5h0v` C
    LEFT JOIN `mysql_tbl_ffc6sa` CV ON mysql_tbl_ii5h0v_CAMPAIGN_ID = mysql_tbl_ffc6sa_CAMPAIGN_ID
    WHERE mysql_tbl_ii5h0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ii5h0v_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_58ryi6`;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13qc01_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_13qc01`
    WHERE mysql_tbl_13qc01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b540kr`
    WHERE mysql_tbl_13qc01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fytvuf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fytvuf`
    WHERE mysql_tbl_fytvuf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nhwmuw_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nhwmuw` D
    JOIN `mysql_tbl_fytvuf` E ON mysql_tbl_nhwmuw_DEPT_ID = mysql_tbl_fytvuf_DEPT_ID
    WHERE mysql_tbl_fytvuf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fytvuf_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_fytvuf`
    WHERE mysql_tbl_fytvuf_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nmdduf_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_nmdduf`
    WHERE mysql_tbl_nmdduf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yizhcu_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_yizhcu`
    WHERE mysql_tbl_yizhcu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xyqua3_AGE_MONTHS, 0), COALESCE(mysql_tbl_xyqua3_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_xyqua3`
    WHERE mysql_tbl_xyqua3_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);