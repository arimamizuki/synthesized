/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9w3ce` (
    `mysql_tbl_v9w3ce_order_id` INT,
    `mysql_tbl_v9w3ce_customer_id` INT,
    `mysql_tbl_v9w3ce_order_date` DATE,
    `mysql_tbl_v9w3ce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9w3ce` (`mysql_tbl_v9w3ce_order_id`, `mysql_tbl_v9w3ce_customer_id`, `mysql_tbl_v9w3ce_order_date`, `mysql_tbl_v9w3ce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5q3kn` (
    `mysql_tbl_q5q3kn_campaign_id` INT,
    `mysql_tbl_q5q3kn_channel` INT,
    `mysql_tbl_q5q3kn_start_date` DATE,
    `mysql_tbl_q5q3kn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tg60v` (
    `mysql_tbl_8tg60v_conversion_id` INT,
    `mysql_tbl_8tg60v_campaign_id` INT,
    `mysql_tbl_8tg60v_conversion_date` DATE,
    `mysql_tbl_8tg60v_conversion_value` INT
);

INSERT INTO `mysql_tbl_q5q3kn` (`mysql_tbl_q5q3kn_campaign_id`, `mysql_tbl_q5q3kn_channel`, `mysql_tbl_q5q3kn_start_date`, `mysql_tbl_q5q3kn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8tg60v` (`mysql_tbl_8tg60v_conversion_id`, `mysql_tbl_8tg60v_campaign_id`, `mysql_tbl_8tg60v_conversion_date`, `mysql_tbl_8tg60v_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83jyzx` (
    `mysql_tbl_83jyzx_customer_id` INT,
    `mysql_tbl_83jyzx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83jyzx` (`mysql_tbl_83jyzx_customer_id`, `mysql_tbl_83jyzx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5gq4` (
    `mysql_tbl_9y5gq4_product_id` INT,
    `mysql_tbl_9y5gq4_supplier_id` INT,
    `mysql_tbl_9y5gq4_category_id` INT
);

INSERT INTO `mysql_tbl_9y5gq4` (`mysql_tbl_9y5gq4_product_id`, `mysql_tbl_9y5gq4_supplier_id`, `mysql_tbl_9y5gq4_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw3ex2` (
    `mysql_tbl_iw3ex2_campaign_id` INT,
    `mysql_tbl_iw3ex2_start_date` DATE,
    `mysql_tbl_iw3ex2_end_date` DATE,
    `mysql_tbl_iw3ex2_budget` INT,
    `mysql_tbl_iw3ex2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coww25` (
    `mysql_tbl_coww25_conversion_id` INT,
    `mysql_tbl_coww25_campaign_id` INT,
    `mysql_tbl_coww25_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iw3ex2` (`mysql_tbl_iw3ex2_campaign_id`, `mysql_tbl_iw3ex2_start_date`, `mysql_tbl_iw3ex2_end_date`, `mysql_tbl_iw3ex2_budget`, `mysql_tbl_iw3ex2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_coww25` (`mysql_tbl_coww25_conversion_id`, `mysql_tbl_coww25_campaign_id`, `mysql_tbl_coww25_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwodrk` (
    `mysql_tbl_hwodrk_customer_id` INT,
    `mysql_tbl_hwodrk_order_id` INT
);

INSERT INTO `mysql_tbl_hwodrk` (`mysql_tbl_hwodrk_customer_id`, `mysql_tbl_hwodrk_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfczrj` (
    `mysql_tbl_rfczrj_customer_id` INT,
    `mysql_tbl_rfczrj_start_date` DATE
);

INSERT INTO `mysql_tbl_rfczrj` (`mysql_tbl_rfczrj_customer_id`, `mysql_tbl_rfczrj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq3nmf` (
    `mysql_tbl_cq3nmf_property_id` INT,
    `mysql_tbl_cq3nmf_property_type` VARCHAR(50),
    `mysql_tbl_cq3nmf_bedrooms` INT,
    `mysql_tbl_cq3nmf_bathrooms` INT,
    `mysql_tbl_cq3nmf_square_feet` INT,
    `mysql_tbl_cq3nmf_year_built` INT,
    `mysql_tbl_cq3nmf_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e40gr` (
    `mysql_tbl_0e40gr_feature_id` INT,
    `mysql_tbl_0e40gr_property_id` INT,
    `mysql_tbl_0e40gr_feature_type` VARCHAR(50),
    `mysql_tbl_0e40gr_value` INT
);

INSERT INTO `mysql_tbl_cq3nmf` (`mysql_tbl_cq3nmf_property_id`, `mysql_tbl_cq3nmf_property_type`, `mysql_tbl_cq3nmf_bedrooms`, `mysql_tbl_cq3nmf_bathrooms`, `mysql_tbl_cq3nmf_square_feet`, `mysql_tbl_cq3nmf_year_built`, `mysql_tbl_cq3nmf_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0e40gr` (`mysql_tbl_0e40gr_feature_id`, `mysql_tbl_0e40gr_property_id`, `mysql_tbl_0e40gr_feature_type`, `mysql_tbl_0e40gr_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y9efb` (
    `mysql_tbl_6y9efb_order_id` INT,
    `mysql_tbl_6y9efb_order_date` DATE
);

INSERT INTO `mysql_tbl_6y9efb` (`mysql_tbl_6y9efb_order_id`, `mysql_tbl_6y9efb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1wxjh` (
    `mysql_tbl_e1wxjh_emp_id` INT,
    `mysql_tbl_e1wxjh_name` VARCHAR(50),
    `mysql_tbl_e1wxjh_salary` INT,
    `mysql_tbl_e1wxjh_hire_date` DATE,
    `mysql_tbl_e1wxjh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpkud` (
    `mysql_tbl_zzpkud_dept_id` INT,
    `mysql_tbl_zzpkud_name` VARCHAR(50),
    `mysql_tbl_zzpkud_location` INT
);

INSERT INTO `mysql_tbl_e1wxjh` (`mysql_tbl_e1wxjh_emp_id`, `mysql_tbl_e1wxjh_name`, `mysql_tbl_e1wxjh_salary`, `mysql_tbl_e1wxjh_hire_date`, `mysql_tbl_e1wxjh_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzpkud` (`mysql_tbl_zzpkud_dept_id`, `mysql_tbl_zzpkud_name`, `mysql_tbl_zzpkud_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xdcah` (
    `mysql_tbl_6xdcah_invoice_id` INT,
    `mysql_tbl_6xdcah_customer_id` INT,
    `mysql_tbl_6xdcah_issue_date` DATE,
    `mysql_tbl_6xdcah_due_date` DATE,
    `mysql_tbl_6xdcah_total_amount` DECIMAL(10,2),
    `mysql_tbl_6xdcah_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs0zr7` (
    `mysql_tbl_zs0zr7_payment_id` INT,
    `mysql_tbl_zs0zr7_invoice_id` INT,
    `mysql_tbl_zs0zr7_payment_date` DATE,
    `mysql_tbl_zs0zr7_amount_paid` INT,
    `mysql_tbl_zs0zr7_payment_method` INT
);

INSERT INTO `mysql_tbl_6xdcah` (`mysql_tbl_6xdcah_invoice_id`, `mysql_tbl_6xdcah_customer_id`, `mysql_tbl_6xdcah_issue_date`, `mysql_tbl_6xdcah_due_date`, `mysql_tbl_6xdcah_total_amount`, `mysql_tbl_6xdcah_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_zs0zr7` (`mysql_tbl_zs0zr7_payment_id`, `mysql_tbl_zs0zr7_invoice_id`, `mysql_tbl_zs0zr7_payment_date`, `mysql_tbl_zs0zr7_amount_paid`, `mysql_tbl_zs0zr7_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no7l0g` (
    `mysql_tbl_no7l0g_product_id` INT,
    `mysql_tbl_no7l0g_category_id` INT,
    `mysql_tbl_no7l0g_price` DECIMAL(10,2),
    `mysql_tbl_no7l0g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq0huv` (
    `mysql_tbl_lq0huv_order_id` INT,
    `mysql_tbl_lq0huv_product_id` INT,
    `mysql_tbl_lq0huv_quantity` INT
);

INSERT INTO `mysql_tbl_no7l0g` (`mysql_tbl_no7l0g_product_id`, `mysql_tbl_no7l0g_category_id`, `mysql_tbl_no7l0g_price`, `mysql_tbl_no7l0g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lq0huv` (`mysql_tbl_lq0huv_order_id`, `mysql_tbl_lq0huv_product_id`, `mysql_tbl_lq0huv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gtkqh` (
    `mysql_tbl_2gtkqh_campaign_id` INT,
    `mysql_tbl_2gtkqh_channel` INT,
    `mysql_tbl_2gtkqh_budget` INT,
    `mysql_tbl_2gtkqh_start_date` DATE,
    `mysql_tbl_2gtkqh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui4aev` (
    `mysql_tbl_ui4aev_conversion_id` INT,
    `mysql_tbl_ui4aev_campaign_id` INT,
    `mysql_tbl_ui4aev_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2gtkqh` (`mysql_tbl_2gtkqh_campaign_id`, `mysql_tbl_2gtkqh_channel`, `mysql_tbl_2gtkqh_budget`, `mysql_tbl_2gtkqh_start_date`, `mysql_tbl_2gtkqh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ui4aev` (`mysql_tbl_ui4aev_conversion_id`, `mysql_tbl_ui4aev_campaign_id`, `mysql_tbl_ui4aev_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzq1aq` (
    `mysql_tbl_gzq1aq_customer_id` INT,
    `mysql_tbl_gzq1aq_start_date` DATE
);

INSERT INTO `mysql_tbl_gzq1aq` (`mysql_tbl_gzq1aq_customer_id`, `mysql_tbl_gzq1aq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv3urh` (
    `mysql_tbl_xv3urh_campaign_id` INT,
    `mysql_tbl_xv3urh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv3urh` (`mysql_tbl_xv3urh_campaign_id`, `mysql_tbl_xv3urh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kyqf` (
    `mysql_tbl_b9kyqf_order_id` INT,
    `mysql_tbl_b9kyqf_customer_id` INT,
    `mysql_tbl_b9kyqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9kyqf` (`mysql_tbl_b9kyqf_order_id`, `mysql_tbl_b9kyqf_customer_id`, `mysql_tbl_b9kyqf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkv7b9` (
    `mysql_tbl_kkv7b9_campaign_id` INT,
    `mysql_tbl_kkv7b9_channel` INT,
    `mysql_tbl_kkv7b9_budget` INT,
    `mysql_tbl_kkv7b9_start_date` DATE,
    `mysql_tbl_kkv7b9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zfywv` (
    `mysql_tbl_7zfywv_conversion_id` INT,
    `mysql_tbl_7zfywv_campaign_id` INT,
    `mysql_tbl_7zfywv_conversion_value` INT
);

INSERT INTO `mysql_tbl_kkv7b9` (`mysql_tbl_kkv7b9_campaign_id`, `mysql_tbl_kkv7b9_channel`, `mysql_tbl_kkv7b9_budget`, `mysql_tbl_kkv7b9_start_date`, `mysql_tbl_kkv7b9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zfywv` (`mysql_tbl_7zfywv_conversion_id`, `mysql_tbl_7zfywv_campaign_id`, `mysql_tbl_7zfywv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6ihn` (
    `mysql_tbl_yg6ihn_supplier_id` INT,
    `mysql_tbl_yg6ihn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yg6ihn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yg6ihn` (`mysql_tbl_yg6ihn_supplier_id`, `mysql_tbl_yg6ihn_supplier_rating`, `mysql_tbl_yg6ihn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldvvia` (
    `mysql_tbl_ldvvia_campaign_id` INT,
    `mysql_tbl_ldvvia_budget` INT,
    `mysql_tbl_ldvvia_start_date` DATE,
    `mysql_tbl_ldvvia_end_date` DATE,
    `mysql_tbl_ldvvia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqajw0` (
    `mysql_tbl_yqajw0_conversion_id` INT,
    `mysql_tbl_yqajw0_campaign_id` INT,
    `mysql_tbl_yqajw0_conversion_value` INT
);

INSERT INTO `mysql_tbl_ldvvia` (`mysql_tbl_ldvvia_campaign_id`, `mysql_tbl_ldvvia_budget`, `mysql_tbl_ldvvia_start_date`, `mysql_tbl_ldvvia_end_date`, `mysql_tbl_ldvvia_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yqajw0` (`mysql_tbl_yqajw0_conversion_id`, `mysql_tbl_yqajw0_campaign_id`, `mysql_tbl_yqajw0_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg6ihn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yg6ihn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yg6ihn`
    WHERE mysql_tbl_yg6ihn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldvvia_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ldvvia`
    WHERE mysql_tbl_ldvvia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqajw0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yqajw0`
    WHERE mysql_tbl_yqajw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kkv7b9_CHANNEL, COALESCE(mysql_tbl_kkv7b9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kkv7b9`
    WHERE mysql_tbl_kkv7b9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zfywv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7zfywv`
    WHERE mysql_tbl_7zfywv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_e1wxjh_SALARY), 0), COALESCE(MAX(mysql_tbl_e1wxjh_SALARY), 0), COALESCE(MIN(mysql_tbl_e1wxjh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e1wxjh`
    WHERE mysql_tbl_e1wxjh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xv3urh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xv3urh`
    WHERE mysql_tbl_xv3urh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gzq1aq_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_gzq1aq`
    WHERE mysql_tbl_gzq1aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b9kyqf_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_b9kyqf`
    WHERE mysql_tbl_b9kyqf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ui4aev`
    WHERE mysql_tbl_ui4aev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2gtkqh_END_DATE, mysql_tbl_2gtkqh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2gtkqh`
    WHERE mysql_tbl_2gtkqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no7l0g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_no7l0g`
    WHERE mysql_tbl_no7l0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lq0huv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lq0huv`
    WHERE mysql_tbl_lq0huv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xdcah_TOTAL_AMOUNT, ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)), COALESCE(mysql_tbl_6xdcah_PAID_AMOUNT, 0), mysql_tbl_6xdcah_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6xdcah`
    WHERE mysql_tbl_6xdcah_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_iw3ex2_END_DATE, mysql_tbl_iw3ex2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_iw3ex2`
    WHERE mysql_tbl_iw3ex2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_coww25`
    WHERE mysql_tbl_coww25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0)) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q5q3kn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8tg60v_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_q5q3kn` C
    LEFT JOIN `mysql_tbl_8tg60v` CV ON mysql_tbl_q5q3kn_CAMPAIGN_ID = mysql_tbl_8tg60v_CAMPAIGN_ID
    WHERE mysql_tbl_q5q3kn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q5q3kn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6y9efb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6y9efb`
    WHERE mysql_tbl_6y9efb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq3nmf_BEDROOMS, 0), COALESCE(mysql_tbl_cq3nmf_BATHROOMS, 1.0), COALESCE(mysql_tbl_cq3nmf_SQUARE_FEET, 1000), COALESCE(mysql_tbl_cq3nmf_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_cq3nmf`
    WHERE mysql_tbl_cq3nmf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_0e40gr`
    WHERE mysql_tbl_0e40gr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hwodrk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_hwodrk`
    WHERE mysql_tbl_hwodrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0p0yid`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0p0yid`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0p0yid`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_83jyzx`
    WHERE mysql_tbl_83jyzx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_83jyzx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rfczrj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rfczrj`
    WHERE mysql_tbl_rfczrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9y5gq4_SUPPLIER_ID, mysql_tbl_9y5gq4_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_9y5gq4`
    WHERE mysql_tbl_9y5gq4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_v9w3ce_ORDER_DATE), MAX(mysql_tbl_v9w3ce_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_v9w3ce`
    WHERE mysql_tbl_v9w3ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);