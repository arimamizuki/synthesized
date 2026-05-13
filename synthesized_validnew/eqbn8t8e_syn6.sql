/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3u98co` (
    `mysql_tbl_3u98co_session_id` INT,
    `mysql_tbl_3u98co_photographer_id` INT,
    `mysql_tbl_3u98co_session_type` VARCHAR(50),
    `mysql_tbl_3u98co_duration_hours` INT,
    `mysql_tbl_3u98co_location_type` VARCHAR(50),
    `mysql_tbl_3u98co_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neznai` (
    `mysql_tbl_neznai_photographer_id` INT,
    `mysql_tbl_neznai_rating` DECIMAL(3,1),
    `mysql_tbl_neznai_experience_years` INT
);

INSERT INTO `mysql_tbl_3u98co` (`mysql_tbl_3u98co_session_id`, `mysql_tbl_3u98co_photographer_id`, `mysql_tbl_3u98co_session_type`, `mysql_tbl_3u98co_duration_hours`, `mysql_tbl_3u98co_location_type`, `mysql_tbl_3u98co_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_neznai` (`mysql_tbl_neznai_photographer_id`, `mysql_tbl_neznai_rating`, `mysql_tbl_neznai_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3p8vs` (
    `mysql_tbl_n3p8vs_order_id` INT,
    `mysql_tbl_n3p8vs_customer_id` INT,
    `mysql_tbl_n3p8vs_order_date` DATE,
    `mysql_tbl_n3p8vs_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3p8vs_discount_percent` INT,
    `mysql_tbl_n3p8vs_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmjme2` (
    `mysql_tbl_gmjme2_order_id` INT,
    `mysql_tbl_gmjme2_product_id` INT,
    `mysql_tbl_gmjme2_quantity` INT,
    `mysql_tbl_gmjme2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3p8vs` (`mysql_tbl_n3p8vs_order_id`, `mysql_tbl_n3p8vs_customer_id`, `mysql_tbl_n3p8vs_order_date`, `mysql_tbl_n3p8vs_total_amount`, `mysql_tbl_n3p8vs_discount_percent`, `mysql_tbl_n3p8vs_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_gmjme2` (`mysql_tbl_gmjme2_order_id`, `mysql_tbl_gmjme2_product_id`, `mysql_tbl_gmjme2_quantity`, `mysql_tbl_gmjme2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1zlk6` (
    `mysql_tbl_a1zlk6_product_id` INT,
    `mysql_tbl_a1zlk6_category_id` INT,
    `mysql_tbl_a1zlk6_price` DECIMAL(10,2),
    `mysql_tbl_a1zlk6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf8706` (
    `mysql_tbl_zf8706_category_id` INT,
    `mysql_tbl_zf8706_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1zlk6` (`mysql_tbl_a1zlk6_product_id`, `mysql_tbl_a1zlk6_category_id`, `mysql_tbl_a1zlk6_price`, `mysql_tbl_a1zlk6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zf8706` (`mysql_tbl_zf8706_category_id`, `mysql_tbl_zf8706_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18l7rw` (
    `mysql_tbl_18l7rw_product_id` INT,
    `mysql_tbl_18l7rw_category_id` INT
);

INSERT INTO `mysql_tbl_18l7rw` (`mysql_tbl_18l7rw_product_id`, `mysql_tbl_18l7rw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0akz4w` (
    `mysql_tbl_0akz4w_customer_id` INT,
    `mysql_tbl_0akz4w_registration_date` DATE,
    `mysql_tbl_0akz4w_country` INT
);

INSERT INTO `mysql_tbl_0akz4w` (`mysql_tbl_0akz4w_customer_id`, `mysql_tbl_0akz4w_registration_date`, `mysql_tbl_0akz4w_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srtoz7` (
    mysql_tbl_srtoz7_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_srtoz7_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_srtoz7` (`mysql_tbl_srtoz7_category_id`, `mysql_tbl_srtoz7_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjwi9y` (
    `mysql_tbl_cjwi9y_customer_id` INT,
    `mysql_tbl_cjwi9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjwi9y` (`mysql_tbl_cjwi9y_customer_id`, `mysql_tbl_cjwi9y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwgnue` (
    `mysql_tbl_fwgnue_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fwgnue` (`mysql_tbl_fwgnue_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygyoip` (
    `mysql_tbl_ygyoip_emp_id` INT,
    `mysql_tbl_ygyoip_department_id` INT
);

INSERT INTO `mysql_tbl_ygyoip` (`mysql_tbl_ygyoip_emp_id`, `mysql_tbl_ygyoip_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm88ol` (
    `mysql_tbl_fm88ol_payment_id` INT,
    `mysql_tbl_fm88ol_order_id` INT,
    `mysql_tbl_fm88ol_amount` DECIMAL(10,2),
    `mysql_tbl_fm88ol_payment_date` DATE,
    `mysql_tbl_fm88ol_payment_method` INT,
    `mysql_tbl_fm88ol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm88ol` (`mysql_tbl_fm88ol_payment_id`, `mysql_tbl_fm88ol_order_id`, `mysql_tbl_fm88ol_amount`, `mysql_tbl_fm88ol_payment_date`, `mysql_tbl_fm88ol_payment_method`, `mysql_tbl_fm88ol_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idllug` (
    `mysql_tbl_idllug_emp_id` INT,
    `mysql_tbl_idllug_department_id` INT,
    `mysql_tbl_idllug_salary` INT
);

INSERT INTO `mysql_tbl_idllug` (`mysql_tbl_idllug_emp_id`, `mysql_tbl_idllug_department_id`, `mysql_tbl_idllug_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw3778` (
    `mysql_tbl_mw3778_supplier_id` INT
);

INSERT INTO `mysql_tbl_mw3778` (`mysql_tbl_mw3778_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvjjqv` (mysql_tbl_rvjjqv_id INT, mysql_tbl_rvjjqv_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r11ln3` (
    `mysql_tbl_r11ln3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r11ln3` (`mysql_tbl_r11ln3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k0omz` (
    `mysql_tbl_7k0omz_emp_id` INT,
    `mysql_tbl_7k0omz_department_id` INT,
    `mysql_tbl_7k0omz_salary` INT,
    `mysql_tbl_7k0omz_hire_date` DATE,
    `mysql_tbl_7k0omz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7k0omz` (`mysql_tbl_7k0omz_emp_id`, `mysql_tbl_7k0omz_department_id`, `mysql_tbl_7k0omz_salary`, `mysql_tbl_7k0omz_hire_date`, `mysql_tbl_7k0omz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpi5g0` (
    `mysql_tbl_vpi5g0_customer_id` INT,
    `mysql_tbl_vpi5g0_start_date` DATE
);

INSERT INTO `mysql_tbl_vpi5g0` (`mysql_tbl_vpi5g0_customer_id`, `mysql_tbl_vpi5g0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbrml7` (
    `mysql_tbl_gbrml7_emp_id` INT,
    `mysql_tbl_gbrml7_department_id` INT,
    `mysql_tbl_gbrml7_hire_date` DATE
);

INSERT INTO `mysql_tbl_gbrml7` (`mysql_tbl_gbrml7_emp_id`, `mysql_tbl_gbrml7_department_id`, `mysql_tbl_gbrml7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s06fxt` (
    `mysql_tbl_s06fxt_product_id` INT,
    `mysql_tbl_s06fxt_category_id` INT,
    `mysql_tbl_s06fxt_supplier_id` INT,
    `mysql_tbl_s06fxt_unit_cost` DECIMAL(10,2),
    `mysql_tbl_s06fxt_unit_price` DECIMAL(10,2),
    `mysql_tbl_s06fxt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss9inr` (
    `mysql_tbl_ss9inr_order_id` INT,
    `mysql_tbl_ss9inr_product_id` INT,
    `mysql_tbl_ss9inr_quantity` INT
);

INSERT INTO `mysql_tbl_s06fxt` (`mysql_tbl_s06fxt_product_id`, `mysql_tbl_s06fxt_category_id`, `mysql_tbl_s06fxt_supplier_id`, `mysql_tbl_s06fxt_unit_cost`, `mysql_tbl_s06fxt_unit_price`, `mysql_tbl_s06fxt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ss9inr` (`mysql_tbl_ss9inr_order_id`, `mysql_tbl_ss9inr_product_id`, `mysql_tbl_ss9inr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtu7pd` (
    `mysql_tbl_vtu7pd_dept_id` INT,
    `mysql_tbl_vtu7pd_name` VARCHAR(50),
    `mysql_tbl_vtu7pd_manager_id` INT,
    `mysql_tbl_vtu7pd_headcount` INT,
    `mysql_tbl_vtu7pd_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7dvdw` (
    `mysql_tbl_h7dvdw_emp_id` INT,
    `mysql_tbl_h7dvdw_dept_id` INT,
    `mysql_tbl_h7dvdw_salary` INT,
    `mysql_tbl_h7dvdw_hire_date` DATE,
    `mysql_tbl_h7dvdw_performance_score` INT
);

INSERT INTO `mysql_tbl_vtu7pd` (`mysql_tbl_vtu7pd_dept_id`, `mysql_tbl_vtu7pd_name`, `mysql_tbl_vtu7pd_manager_id`, `mysql_tbl_vtu7pd_headcount`, `mysql_tbl_vtu7pd_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h7dvdw` (`mysql_tbl_h7dvdw_emp_id`, `mysql_tbl_h7dvdw_dept_id`, `mysql_tbl_h7dvdw_salary`, `mysql_tbl_h7dvdw_hire_date`, `mysql_tbl_h7dvdw_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqy98p` (
    `mysql_tbl_uqy98p_customer_id` INT,
    `mysql_tbl_uqy98p_registration_date` DATE,
    `mysql_tbl_uqy98p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfn3kp` (
    `mysql_tbl_qfn3kp_order_id` INT,
    `mysql_tbl_qfn3kp_customer_id` INT,
    `mysql_tbl_qfn3kp_order_date` DATE,
    `mysql_tbl_qfn3kp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqy98p` (`mysql_tbl_uqy98p_customer_id`, `mysql_tbl_uqy98p_registration_date`, `mysql_tbl_uqy98p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qfn3kp` (`mysql_tbl_qfn3kp_order_id`, `mysql_tbl_qfn3kp_customer_id`, `mysql_tbl_qfn3kp_order_date`, `mysql_tbl_qfn3kp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijfq4p` (
    `mysql_tbl_ijfq4p_campaign_id` INT,
    `mysql_tbl_ijfq4p_budget` INT
);

INSERT INTO `mysql_tbl_ijfq4p` (`mysql_tbl_ijfq4p_campaign_id`, `mysql_tbl_ijfq4p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nucwy3` (
    `mysql_tbl_nucwy3_customer_id` INT,
    `mysql_tbl_nucwy3_country` INT
);

INSERT INTO `mysql_tbl_nucwy3` (`mysql_tbl_nucwy3_customer_id`, `mysql_tbl_nucwy3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ygyoip`
    WHERE mysql_tbl_ygyoip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7k0omz_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7k0omz_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7k0omz`
    WHERE mysql_tbl_7k0omz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijfq4p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ijfq4p`
    WHERE mysql_tbl_ijfq4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nucwy3`
    WHERE mysql_tbl_nucwy3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gbrml7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gbrml7`
    WHERE mysql_tbl_gbrml7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vpi5g0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_vpi5g0`
    WHERE mysql_tbl_vpi5g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_idllug_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_idllug`
    WHERE mysql_tbl_idllug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_fm88ol_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fm88ol`
    WHERE mysql_tbl_fm88ol_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fm88ol_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rvjjqv`
    SET mysql_tbl_rvjjqv_TAG_NAME = CASE
        WHEN mysql_tbl_rvjjqv_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_rvjjqv_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_rvjjqv_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_rvjjqv_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r11ln3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r11ln3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7hkbhw`
    WHERE mysql_tbl_mw3778_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fwgnue`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmjme2_QUANTITY * mysql_tbl_gmjme2_UNIT_PRICE), 0), COALESCE(mysql_tbl_n3p8vs_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_n3p8vs_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_gmjme2` OI
    JOIN `mysql_tbl_n3p8vs` O ON mysql_tbl_gmjme2_ORDER_ID = mysql_tbl_n3p8vs_ORDER_ID
    WHERE mysql_tbl_n3p8vs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    SET V_TOTAL_COST = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);

    SELECT COALESCE(mysql_tbl_n3p8vs_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_n3p8vs`
    WHERE mysql_tbl_n3p8vs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_a1zlk6_PRICE), 0), MIN(mysql_tbl_a1zlk6_PRICE), MAX(mysql_tbl_a1zlk6_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_a1zlk6`
    WHERE mysql_tbl_a1zlk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cjwi9y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cjwi9y`
    WHERE mysql_tbl_cjwi9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_18l7rw`
    WHERE mysql_tbl_18l7rw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qfn3kp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qfn3kp`
    WHERE mysql_tbl_qfn3kp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qfn3kp_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_qfn3kp`
    WHERE mysql_tbl_qfn3kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtu7pd_HEADCOUNT, 10), COALESCE(mysql_tbl_vtu7pd_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vtu7pd`
    WHERE mysql_tbl_vtu7pd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h7dvdw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_h7dvdw`
    WHERE mysql_tbl_h7dvdw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h7dvdw_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_h7dvdw`
    WHERE mysql_tbl_h7dvdw_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s06fxt_UNIT_COST, 0), COALESCE(mysql_tbl_s06fxt_UNIT_PRICE, 0), COALESCE(mysql_tbl_s06fxt_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_s06fxt`
    WHERE mysql_tbl_s06fxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ss9inr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ss9inr`
    WHERE mysql_tbl_ss9inr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0akz4w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0akz4w`
    WHERE mysql_tbl_0akz4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p9vjbx`
    WHERE mysql_tbl_0akz4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_srtoz7` (`mysql_tbl_srtoz7_CATEGORY_ID`, `mysql_tbl_srtoz7_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);