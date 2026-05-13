/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gtrrp` (
    `mysql_tbl_4gtrrp_order_id` INT,
    `mysql_tbl_4gtrrp_customer_id` INT,
    `mysql_tbl_4gtrrp_order_date` DATE,
    `mysql_tbl_4gtrrp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htrsyu` (
    `mysql_tbl_htrsyu_customer_id` INT,
    `mysql_tbl_htrsyu_country` INT
);

INSERT INTO `mysql_tbl_4gtrrp` (`mysql_tbl_4gtrrp_order_id`, `mysql_tbl_4gtrrp_customer_id`, `mysql_tbl_4gtrrp_order_date`, `mysql_tbl_4gtrrp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_htrsyu` (`mysql_tbl_htrsyu_customer_id`, `mysql_tbl_htrsyu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47yvq` (
    `mysql_tbl_w47yvq_customer_id` INT,
    `mysql_tbl_w47yvq_registration_date` DATE
);

INSERT INTO `mysql_tbl_w47yvq` (`mysql_tbl_w47yvq_customer_id`, `mysql_tbl_w47yvq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65p816` (
    `mysql_tbl_65p816_emp_id` INT,
    `mysql_tbl_65p816_department_id` INT,
    `mysql_tbl_65p816_salary` INT
);

INSERT INTO `mysql_tbl_65p816` (`mysql_tbl_65p816_emp_id`, `mysql_tbl_65p816_department_id`, `mysql_tbl_65p816_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sex3x` (
    `mysql_tbl_1sex3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sex3x` (`mysql_tbl_1sex3x_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfz6bx` (
    `mysql_tbl_wfz6bx_product_id` INT,
    `mysql_tbl_wfz6bx_category_id` INT,
    `mysql_tbl_wfz6bx_price` DECIMAL(10,2),
    `mysql_tbl_wfz6bx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mx22o` (
    `mysql_tbl_4mx22o_category_id` INT,
    `mysql_tbl_4mx22o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfz6bx` (`mysql_tbl_wfz6bx_product_id`, `mysql_tbl_wfz6bx_category_id`, `mysql_tbl_wfz6bx_price`, `mysql_tbl_wfz6bx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4mx22o` (`mysql_tbl_4mx22o_category_id`, `mysql_tbl_4mx22o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0om4n` (
    `mysql_tbl_u0om4n_sale_id` INT,
    `mysql_tbl_u0om4n_product_id` INT,
    `mysql_tbl_u0om4n_salesperson_id` INT,
    `mysql_tbl_u0om4n_sale_date` DATE,
    `mysql_tbl_u0om4n_quantity` INT,
    `mysql_tbl_u0om4n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0om4n` (`mysql_tbl_u0om4n_sale_id`, `mysql_tbl_u0om4n_product_id`, `mysql_tbl_u0om4n_salesperson_id`, `mysql_tbl_u0om4n_sale_date`, `mysql_tbl_u0om4n_quantity`, `mysql_tbl_u0om4n_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr9h3v` (
    `mysql_tbl_hr9h3v_student_id` INT,
    `mysql_tbl_hr9h3v_first_name` VARCHAR(50),
    `mysql_tbl_hr9h3v_last_name` VARCHAR(50),
    `mysql_tbl_hr9h3v_grade_level` INT,
    `mysql_tbl_hr9h3v_enrollment_date` DATE,
    `mysql_tbl_hr9h3v_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkkyqx` (
    `mysql_tbl_qkkyqx_payment_id` INT,
    `mysql_tbl_qkkyqx_student_id` INT,
    `mysql_tbl_qkkyqx_amount` DECIMAL(10,2),
    `mysql_tbl_qkkyqx_payment_date` DATE,
    `mysql_tbl_qkkyqx_payment_method` INT
);

INSERT INTO `mysql_tbl_hr9h3v` (`mysql_tbl_hr9h3v_student_id`, `mysql_tbl_hr9h3v_first_name`, `mysql_tbl_hr9h3v_last_name`, `mysql_tbl_hr9h3v_grade_level`, `mysql_tbl_hr9h3v_enrollment_date`, `mysql_tbl_hr9h3v_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qkkyqx` (`mysql_tbl_qkkyqx_payment_id`, `mysql_tbl_qkkyqx_student_id`, `mysql_tbl_qkkyqx_amount`, `mysql_tbl_qkkyqx_payment_date`, `mysql_tbl_qkkyqx_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaufxc` (
    `mysql_tbl_kaufxc_order_id` INT,
    `mysql_tbl_kaufxc_customer_id` INT,
    `mysql_tbl_kaufxc_order_date` DATE,
    `mysql_tbl_kaufxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_kaufxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3dflq` (
    `mysql_tbl_s3dflq_refund_id` INT,
    `mysql_tbl_s3dflq_order_id` INT,
    `mysql_tbl_s3dflq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaufxc` (`mysql_tbl_kaufxc_order_id`, `mysql_tbl_kaufxc_customer_id`, `mysql_tbl_kaufxc_order_date`, `mysql_tbl_kaufxc_total_amount`, `mysql_tbl_kaufxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s3dflq` (`mysql_tbl_s3dflq_refund_id`, `mysql_tbl_s3dflq_order_id`, `mysql_tbl_s3dflq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5unmad` (
    `mysql_tbl_5unmad_customer_id` INT,
    `mysql_tbl_5unmad_registration_date` DATE
);

INSERT INTO `mysql_tbl_5unmad` (`mysql_tbl_5unmad_customer_id`, `mysql_tbl_5unmad_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_redfnf` (
    `mysql_tbl_redfnf_campaign_id` INT,
    `mysql_tbl_redfnf_start_date` DATE,
    `mysql_tbl_redfnf_end_date` DATE,
    `mysql_tbl_redfnf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_761zs4` (
    `mysql_tbl_761zs4_conversion_id` INT,
    `mysql_tbl_761zs4_campaign_id` INT,
    `mysql_tbl_761zs4_conversion_date` DATE,
    `mysql_tbl_761zs4_conversion_value` INT
);

INSERT INTO `mysql_tbl_redfnf` (`mysql_tbl_redfnf_campaign_id`, `mysql_tbl_redfnf_start_date`, `mysql_tbl_redfnf_end_date`, `mysql_tbl_redfnf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_761zs4` (`mysql_tbl_761zs4_conversion_id`, `mysql_tbl_761zs4_campaign_id`, `mysql_tbl_761zs4_conversion_date`, `mysql_tbl_761zs4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuw0m6` (
    mysql_tbl_xuw0m6_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_xuw0m6` (`mysql_tbl_xuw0m6_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inpqgr` (
    `mysql_tbl_inpqgr_customer_id` INT,
    `mysql_tbl_inpqgr_plan_type` VARCHAR(50),
    `mysql_tbl_inpqgr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_inpqgr_start_date` DATE,
    `mysql_tbl_inpqgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq4bo8` (
    `mysql_tbl_xq4bo8_customer_id` INT,
    `mysql_tbl_xq4bo8_tier_level` INT
);

INSERT INTO `mysql_tbl_inpqgr` (`mysql_tbl_inpqgr_customer_id`, `mysql_tbl_inpqgr_plan_type`, `mysql_tbl_inpqgr_monthly_cost`, `mysql_tbl_inpqgr_start_date`, `mysql_tbl_inpqgr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xq4bo8` (`mysql_tbl_xq4bo8_customer_id`, `mysql_tbl_xq4bo8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm6qax` (
    `mysql_tbl_bm6qax_customer_id` INT,
    `mysql_tbl_bm6qax_registration_date` DATE
);

INSERT INTO `mysql_tbl_bm6qax` (`mysql_tbl_bm6qax_customer_id`, `mysql_tbl_bm6qax_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s86lej` (
    `mysql_tbl_s86lej_order_id` INT,
    `mysql_tbl_s86lej_customer_id` INT,
    `mysql_tbl_s86lej_order_date` DATE,
    `mysql_tbl_s86lej_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ql62l` (
    `mysql_tbl_1ql62l_customer_id` INT,
    `mysql_tbl_1ql62l_country` INT
);

INSERT INTO `mysql_tbl_s86lej` (`mysql_tbl_s86lej_order_id`, `mysql_tbl_s86lej_customer_id`, `mysql_tbl_s86lej_order_date`, `mysql_tbl_s86lej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ql62l` (`mysql_tbl_1ql62l_customer_id`, `mysql_tbl_1ql62l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89dnbe` (
    `mysql_tbl_89dnbe_emp_id` INT
);

INSERT INTO `mysql_tbl_89dnbe` (`mysql_tbl_89dnbe_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzn7pg` (
    `mysql_tbl_zzn7pg_customer_id` INT,
    `mysql_tbl_zzn7pg_order_id` INT
);

INSERT INTO `mysql_tbl_zzn7pg` (`mysql_tbl_zzn7pg_customer_id`, `mysql_tbl_zzn7pg_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpejt7` (
    `mysql_tbl_vpejt7_emp_id` INT,
    `mysql_tbl_vpejt7_department_id` INT,
    `mysql_tbl_vpejt7_salary` INT
);

INSERT INTO `mysql_tbl_vpejt7` (`mysql_tbl_vpejt7_emp_id`, `mysql_tbl_vpejt7_department_id`, `mysql_tbl_vpejt7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl0ra4` (
    `mysql_tbl_sl0ra4_customer_id` INT,
    `mysql_tbl_sl0ra4_registration_date` DATE,
    `mysql_tbl_sl0ra4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w68ehq` (
    `mysql_tbl_w68ehq_order_id` INT,
    `mysql_tbl_w68ehq_customer_id` INT,
    `mysql_tbl_w68ehq_order_date` DATE,
    `mysql_tbl_w68ehq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl0ra4` (`mysql_tbl_sl0ra4_customer_id`, `mysql_tbl_sl0ra4_registration_date`, `mysql_tbl_sl0ra4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w68ehq` (`mysql_tbl_w68ehq_order_id`, `mysql_tbl_w68ehq_customer_id`, `mysql_tbl_w68ehq_order_date`, `mysql_tbl_w68ehq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwuo9g` (
    `mysql_tbl_wwuo9g_emp_id` INT,
    `mysql_tbl_wwuo9g_department_id` INT,
    `mysql_tbl_wwuo9g_hire_date` DATE
);

INSERT INTO `mysql_tbl_wwuo9g` (`mysql_tbl_wwuo9g_emp_id`, `mysql_tbl_wwuo9g_department_id`, `mysql_tbl_wwuo9g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro4gnk` (
    `mysql_tbl_ro4gnk_emp_id` INT,
    `mysql_tbl_ro4gnk_salary` INT
);

INSERT INTO `mysql_tbl_ro4gnk` (`mysql_tbl_ro4gnk_emp_id`, `mysql_tbl_ro4gnk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbfybr` (
    `mysql_tbl_sbfybr_emp_id` INT,
    `mysql_tbl_sbfybr_department_id` INT,
    `mysql_tbl_sbfybr_salary` INT
);

INSERT INTO `mysql_tbl_sbfybr` (`mysql_tbl_sbfybr_emp_id`, `mysql_tbl_sbfybr_department_id`, `mysql_tbl_sbfybr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ub47` (
    `mysql_tbl_d2ub47_customer_id` INT
);

INSERT INTO `mysql_tbl_d2ub47` (`mysql_tbl_d2ub47_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtx2t3` (
    `mysql_tbl_mtx2t3_return_id` INT,
    `mysql_tbl_mtx2t3_transaction_id` INT,
    `mysql_tbl_mtx2t3_customer_id` INT,
    `mysql_tbl_mtx2t3_return_date` DATE,
    `mysql_tbl_mtx2t3_item_count` INT,
    `mysql_tbl_mtx2t3_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvyiqu` (
    `mysql_tbl_lvyiqu_transaction_id` INT,
    `mysql_tbl_lvyiqu_store_id` INT,
    `mysql_tbl_lvyiqu_transaction_date` DATE,
    `mysql_tbl_lvyiqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtx2t3` (`mysql_tbl_mtx2t3_return_id`, `mysql_tbl_mtx2t3_transaction_id`, `mysql_tbl_mtx2t3_customer_id`, `mysql_tbl_mtx2t3_return_date`, `mysql_tbl_mtx2t3_item_count`, `mysql_tbl_mtx2t3_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lvyiqu` (`mysql_tbl_lvyiqu_transaction_id`, `mysql_tbl_lvyiqu_store_id`, `mysql_tbl_lvyiqu_transaction_date`, `mysql_tbl_lvyiqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w47yvq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w47yvq`
    WHERE mysql_tbl_w47yvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4gtrrp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4gtrrp` O
    JOIN `mysql_tbl_htrsyu` C ON mysql_tbl_4gtrrp_CUSTOMER_ID = mysql_tbl_htrsyu_CUSTOMER_ID
    WHERE mysql_tbl_htrsyu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_inpqgr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_inpqgr`
    WHERE mysql_tbl_inpqgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xq4bo8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xq4bo8`
    WHERE mysql_tbl_xq4bo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_xuw0m6_CTINYINT) INTO RESULT FROM `mysql_tbl_xuw0m6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s86lej_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_s86lej` O
    JOIN `mysql_tbl_1ql62l` C ON mysql_tbl_s86lej_CUSTOMER_ID = mysql_tbl_1ql62l_CUSTOMER_ID
    WHERE mysql_tbl_1ql62l_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_761zs4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_761zs4`
    WHERE mysql_tbl_761zs4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lvyiqu`
    WHERE mysql_tbl_lvyiqu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lvyiqu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_mtx2t3` R
    JOIN `mysql_tbl_lvyiqu` T ON mysql_tbl_mtx2t3_TRANSACTION_ID = mysql_tbl_lvyiqu_TRANSACTION_ID
    WHERE mysql_tbl_lvyiqu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mtx2t3_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4f6w8a`
    WHERE mysql_tbl_d2ub47_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5unmad_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5unmad`
    WHERE mysql_tbl_5unmad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4f6w8a`
    WHERE mysql_tbl_5unmad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zzn7pg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zzn7pg`
    WHERE mysql_tbl_zzn7pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_4f6w8a` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_4f6w8a` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_4f6w8a` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wwuo9g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wwuo9g`
    WHERE mysql_tbl_wwuo9g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sbfybr_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_sbfybr`
    WHERE mysql_tbl_sbfybr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ro4gnk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ro4gnk`
    WHERE mysql_tbl_ro4gnk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vpejt7_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vpejt7`
    WHERE mysql_tbl_vpejt7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_w68ehq_ORDER_DATE), MAX(mysql_tbl_w68ehq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w68ehq`
    WHERE mysql_tbl_w68ehq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr9h3v_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_hr9h3v`
    WHERE mysql_tbl_hr9h3v_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkkyqx_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_qkkyqx`
    WHERE mysql_tbl_qkkyqx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_s3dflq`
    WHERE mysql_tbl_s3dflq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kaufxc_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kaufxc`
    WHERE mysql_tbl_kaufxc_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bm6qax_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_bm6qax`
    WHERE mysql_tbl_bm6qax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_u0om4n_QUANTITY * mysql_tbl_u0om4n_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_u0om4n`
    WHERE mysql_tbl_u0om4n_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_u0om4n_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfz6bx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wfz6bx`
    WHERE mysql_tbl_wfz6bx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wfz6bx_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_wfz6bx`
    WHERE mysql_tbl_wfz6bx_CATEGORY_ID = (SELECT mysql_tbl_wfz6bx_CATEGORY_ID FROM `mysql_tbl_wfz6bx` WHERE mysql_tbl_wfz6bx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1sex3x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1sex3x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65p816_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_65p816`
    WHERE mysql_tbl_65p816_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_65p816_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_65p816`
    WHERE mysql_tbl_65p816_DEPARTMENT_ID = (SELECT mysql_tbl_65p816_DEPARTMENT_ID FROM `mysql_tbl_65p816` WHERE mysql_tbl_65p816_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);