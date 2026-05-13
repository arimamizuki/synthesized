/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlbwdp` (
    `mysql_tbl_mlbwdp_customer_id` INT,
    `mysql_tbl_mlbwdp_registration_date` DATE,
    `mysql_tbl_mlbwdp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvwy4a` (
    `mysql_tbl_gvwy4a_order_id` INT,
    `mysql_tbl_gvwy4a_customer_id` INT,
    `mysql_tbl_gvwy4a_order_date` DATE,
    `mysql_tbl_gvwy4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlbwdp` (`mysql_tbl_mlbwdp_customer_id`, `mysql_tbl_mlbwdp_registration_date`, `mysql_tbl_mlbwdp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gvwy4a` (`mysql_tbl_gvwy4a_order_id`, `mysql_tbl_gvwy4a_customer_id`, `mysql_tbl_gvwy4a_order_date`, `mysql_tbl_gvwy4a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hp20x` (
    `mysql_tbl_9hp20x_customer_id` INT,
    `mysql_tbl_9hp20x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hp20x` (`mysql_tbl_9hp20x_customer_id`, `mysql_tbl_9hp20x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84jqjf` (
    mysql_tbl_84jqjf_clusterset_id VARCHAR(36),
    mysql_tbl_84jqjf_cluster_id VARCHAR(36),
    mysql_tbl_84jqjf_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35iz5u` (
    mysql_tbl_35iz5u_clusterset_id VARCHAR(36),
    mysql_tbl_35iz5u_view_id INT
);

INSERT INTO `mysql_tbl_35iz5u` (`mysql_tbl_35iz5u_clusterset_id`, `mysql_tbl_35iz5u_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_84jqjf` (`mysql_tbl_84jqjf_clusterset_id`, `mysql_tbl_84jqjf_cluster_id`, `mysql_tbl_84jqjf_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehj6cb` (
    `mysql_tbl_ehj6cb_customer_id` INT,
    `mysql_tbl_ehj6cb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugt8sk` (
    `mysql_tbl_ugt8sk_order_id` INT,
    `mysql_tbl_ugt8sk_customer_id` INT,
    `mysql_tbl_ugt8sk_order_date` DATE,
    `mysql_tbl_ugt8sk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehj6cb` (`mysql_tbl_ehj6cb_customer_id`, `mysql_tbl_ehj6cb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ugt8sk` (`mysql_tbl_ugt8sk_order_id`, `mysql_tbl_ugt8sk_customer_id`, `mysql_tbl_ugt8sk_order_date`, `mysql_tbl_ugt8sk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm32gt` (
    `mysql_tbl_xm32gt_cset_col` INT
);

INSERT INTO `mysql_tbl_xm32gt` (`mysql_tbl_xm32gt_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oikm2` (
    `mysql_tbl_4oikm2_customer_id` INT,
    `mysql_tbl_4oikm2_registration_date` DATE,
    `mysql_tbl_4oikm2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbndh` (
    `mysql_tbl_rrbndh_order_id` INT,
    `mysql_tbl_rrbndh_customer_id` INT,
    `mysql_tbl_rrbndh_order_date` DATE,
    `mysql_tbl_rrbndh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4oikm2` (`mysql_tbl_4oikm2_customer_id`, `mysql_tbl_4oikm2_registration_date`, `mysql_tbl_4oikm2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rrbndh` (`mysql_tbl_rrbndh_order_id`, `mysql_tbl_rrbndh_customer_id`, `mysql_tbl_rrbndh_order_date`, `mysql_tbl_rrbndh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfe32b` (
    `mysql_tbl_qfe32b_customer_id` INT,
    `mysql_tbl_qfe32b_start_date` DATE,
    `mysql_tbl_qfe32b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfe32b` (`mysql_tbl_qfe32b_customer_id`, `mysql_tbl_qfe32b_start_date`, `mysql_tbl_qfe32b_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhrvoj` (
    `mysql_tbl_xhrvoj_customer_id` INT,
    `mysql_tbl_xhrvoj_order_date` DATE,
    `mysql_tbl_xhrvoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhrvoj` (`mysql_tbl_xhrvoj_customer_id`, `mysql_tbl_xhrvoj_order_date`, `mysql_tbl_xhrvoj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6x9kq` (
    `mysql_tbl_d6x9kq_campaign_id` INT,
    `mysql_tbl_d6x9kq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6x9kq` (`mysql_tbl_d6x9kq_campaign_id`, `mysql_tbl_d6x9kq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spsvgx` (
    mysql_tbl_spsvgx_id INT,
    mysql_tbl_spsvgx_preco INT
);

INSERT INTO `mysql_tbl_spsvgx` (`mysql_tbl_spsvgx_id`, `mysql_tbl_spsvgx_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37rjv4` (
    `mysql_tbl_37rjv4_order_id` INT,
    `mysql_tbl_37rjv4_customer_id` INT,
    `mysql_tbl_37rjv4_order_date` DATE,
    `mysql_tbl_37rjv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_37rjv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egc0k3` (
    `mysql_tbl_egc0k3_order_id` INT,
    `mysql_tbl_egc0k3_product_id` INT,
    `mysql_tbl_egc0k3_quantity` INT
);

INSERT INTO `mysql_tbl_37rjv4` (`mysql_tbl_37rjv4_order_id`, `mysql_tbl_37rjv4_customer_id`, `mysql_tbl_37rjv4_order_date`, `mysql_tbl_37rjv4_total_amount`, `mysql_tbl_37rjv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_egc0k3` (`mysql_tbl_egc0k3_order_id`, `mysql_tbl_egc0k3_product_id`, `mysql_tbl_egc0k3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv5nwg` (
    `mysql_tbl_hv5nwg_emp_id` INT,
    `mysql_tbl_hv5nwg_department_id` INT,
    `mysql_tbl_hv5nwg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i07x3q` (
    `mysql_tbl_i07x3q_department_id` INT,
    `mysql_tbl_i07x3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hv5nwg` (`mysql_tbl_hv5nwg_emp_id`, `mysql_tbl_hv5nwg_department_id`, `mysql_tbl_hv5nwg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i07x3q` (`mysql_tbl_i07x3q_department_id`, `mysql_tbl_i07x3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3wj58` (
    `mysql_tbl_x3wj58_customer_id` INT,
    `mysql_tbl_x3wj58_country` INT,
    `mysql_tbl_x3wj58_registration_date` DATE
);

INSERT INTO `mysql_tbl_x3wj58` (`mysql_tbl_x3wj58_customer_id`, `mysql_tbl_x3wj58_country`, `mysql_tbl_x3wj58_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxatih` (
    `mysql_tbl_xxatih_project_id` INT,
    `mysql_tbl_xxatih_team_lead_id` INT,
    `mysql_tbl_xxatih_start_date` DATE,
    `mysql_tbl_xxatih_deadline` INT,
    `mysql_tbl_xxatih_budget` INT,
    `mysql_tbl_xxatih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxatih` (`mysql_tbl_xxatih_project_id`, `mysql_tbl_xxatih_team_lead_id`, `mysql_tbl_xxatih_start_date`, `mysql_tbl_xxatih_deadline`, `mysql_tbl_xxatih_budget`, `mysql_tbl_xxatih_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9wglb` (
    `mysql_tbl_w9wglb_product_id` INT,
    `mysql_tbl_w9wglb_category_id` INT,
    `mysql_tbl_w9wglb_price` DECIMAL(10,2),
    `mysql_tbl_w9wglb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cmbsc` (
    `mysql_tbl_9cmbsc_category_id` INT,
    `mysql_tbl_9cmbsc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9wglb` (`mysql_tbl_w9wglb_product_id`, `mysql_tbl_w9wglb_category_id`, `mysql_tbl_w9wglb_price`, `mysql_tbl_w9wglb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9cmbsc` (`mysql_tbl_9cmbsc_category_id`, `mysql_tbl_9cmbsc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkd2t` (
    `mysql_tbl_bzkd2t_customer_id` INT,
    `mysql_tbl_bzkd2t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f9z0c` (
    `mysql_tbl_4f9z0c_order_id` INT,
    `mysql_tbl_4f9z0c_customer_id` INT,
    `mysql_tbl_4f9z0c_order_date` DATE,
    `mysql_tbl_4f9z0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzkd2t` (`mysql_tbl_bzkd2t_customer_id`, `mysql_tbl_bzkd2t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4f9z0c` (`mysql_tbl_4f9z0c_order_id`, `mysql_tbl_4f9z0c_customer_id`, `mysql_tbl_4f9z0c_order_date`, `mysql_tbl_4f9z0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yvrok` (
    `mysql_tbl_2yvrok_order_id` INT,
    `mysql_tbl_2yvrok_customer_id` INT,
    `mysql_tbl_2yvrok_order_date` DATE,
    `mysql_tbl_2yvrok_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzppms` (
    `mysql_tbl_nzppms_customer_id` INT,
    `mysql_tbl_nzppms_country` INT
);

INSERT INTO `mysql_tbl_2yvrok` (`mysql_tbl_2yvrok_order_id`, `mysql_tbl_2yvrok_customer_id`, `mysql_tbl_2yvrok_order_date`, `mysql_tbl_2yvrok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nzppms` (`mysql_tbl_nzppms_customer_id`, `mysql_tbl_nzppms_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxfrvq` (
    `mysql_tbl_jxfrvq_customer_id` INT,
    `mysql_tbl_jxfrvq_country` INT
);

INSERT INTO `mysql_tbl_jxfrvq` (`mysql_tbl_jxfrvq_customer_id`, `mysql_tbl_jxfrvq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2otd` (
    `mysql_tbl_zp2otd_customer_id` INT,
    `mysql_tbl_zp2otd_plan_type` VARCHAR(50),
    `mysql_tbl_zp2otd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp2otd` (`mysql_tbl_zp2otd_customer_id`, `mysql_tbl_zp2otd_plan_type`, `mysql_tbl_zp2otd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l22h8` (
    `mysql_tbl_4l22h8_order_id` INT,
    `mysql_tbl_4l22h8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4l22h8` (`mysql_tbl_4l22h8_order_id`, `mysql_tbl_4l22h8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvxtim` (
    `mysql_tbl_cvxtim_emp_id` INT,
    `mysql_tbl_cvxtim_department_id` INT,
    `mysql_tbl_cvxtim_salary` INT,
    `mysql_tbl_cvxtim_hire_date` DATE,
    `mysql_tbl_cvxtim_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cvxtim` (`mysql_tbl_cvxtim_emp_id`, `mysql_tbl_cvxtim_department_id`, `mysql_tbl_cvxtim_salary`, `mysql_tbl_cvxtim_hire_date`, `mysql_tbl_cvxtim_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x3wj58`
    WHERE mysql_tbl_x3wj58_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_x3wj58_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w9wglb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w9wglb`
    WHERE mysql_tbl_w9wglb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_hv5nwg_SALARY), 0), COALESCE(MAX(mysql_tbl_hv5nwg_SALARY), 0), COALESCE(MIN(mysql_tbl_hv5nwg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hv5nwg`
    WHERE mysql_tbl_hv5nwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_xxatih_BUDGET, DATEDIFF(mysql_tbl_xxatih_DEADLINE, CURDATE()), mysql_tbl_xxatih_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_xxatih`
    WHERE mysql_tbl_xxatih_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xxatih_DEADLINE, mysql_tbl_xxatih_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_xxatih`
    WHERE mysql_tbl_xxatih_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9hp20x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9hp20x`
    WHERE mysql_tbl_9hp20x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_spsvgx_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_spsvgx`
    WHERE mysql_tbl_spsvgx.mysql_tbl_spsvgx_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d6x9kq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d6x9kq`
    WHERE mysql_tbl_d6x9kq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_84jqjf_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_35iz5u_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_35iz5u`
    WHERE mysql_tbl_35iz5u_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_84jqjf`
    WHERE mysql_tbl_84jqjf.mysql_tbl_84jqjf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_84jqjf.mysql_tbl_84jqjf_CLUSTER_ID = CAST(mysql_tbl_84jqjf_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_84jqjf.mysql_tbl_84jqjf_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhrvoj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xhrvoj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ugt8sk_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ugt8sk`
    WHERE mysql_tbl_ugt8sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_egc0k3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_egc0k3`
    WHERE mysql_tbl_egc0k3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zp2otd_PLAN_TYPE, COALESCE(mysql_tbl_zp2otd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zp2otd`
    WHERE mysql_tbl_zp2otd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4l22h8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4l22h8`
    WHERE mysql_tbl_4l22h8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvxtim_SALARY, 0), COALESCE(mysql_tbl_cvxtim_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cvxtim_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cvxtim`
    WHERE mysql_tbl_cvxtim_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qfe32b_START_DATE, mysql_tbl_qfe32b_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qfe32b`
    WHERE mysql_tbl_qfe32b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xm32gt_CSET_COL INTO RESULT FROM `mysql_tbl_xm32gt` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bzkd2t_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_bzkd2t`
    WHERE mysql_tbl_bzkd2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4f9z0c`
    WHERE mysql_tbl_4f9z0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_nzppms`
    WHERE mysql_tbl_nzppms_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nzppms`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jxfrvq`
    WHERE mysql_tbl_jxfrvq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rrbndh`
        WHERE mysql_tbl_rrbndh_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rrbndh_ORDER_DATE), MONTH(mysql_tbl_rrbndh_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gvwy4a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_gvwy4a`
    WHERE mysql_tbl_gvwy4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gvwy4a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_gvwy4a` O
    JOIN `mysql_tbl_mlbwdp` C ON mysql_tbl_gvwy4a_CUSTOMER_ID = mysql_tbl_mlbwdp_CUSTOMER_ID
    WHERE mysql_tbl_mlbwdp_COUNTRY = (SELECT mysql_tbl_mlbwdp_COUNTRY FROM `mysql_tbl_mlbwdp` WHERE mysql_tbl_mlbwdp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);