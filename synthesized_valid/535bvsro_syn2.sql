/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvwk8j` (
    `mysql_tbl_vvwk8j_order_id` INT,
    `mysql_tbl_vvwk8j_customer_id` INT,
    `mysql_tbl_vvwk8j_order_date` DATE,
    `mysql_tbl_vvwk8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_vvwk8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8exe3` (
    `mysql_tbl_a8exe3_order_id` INT,
    `mysql_tbl_a8exe3_product_id` INT,
    `mysql_tbl_a8exe3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y20jc7` (
    `mysql_tbl_y20jc7_product_id` INT,
    `mysql_tbl_y20jc7_category_id` INT,
    `mysql_tbl_y20jc7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvwk8j` (`mysql_tbl_vvwk8j_order_id`, `mysql_tbl_vvwk8j_customer_id`, `mysql_tbl_vvwk8j_order_date`, `mysql_tbl_vvwk8j_total_amount`, `mysql_tbl_vvwk8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a8exe3` (`mysql_tbl_a8exe3_order_id`, `mysql_tbl_a8exe3_product_id`, `mysql_tbl_a8exe3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_y20jc7` (`mysql_tbl_y20jc7_product_id`, `mysql_tbl_y20jc7_category_id`, `mysql_tbl_y20jc7_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4geg` (
    `mysql_tbl_jk4geg_campaign_id` INT,
    `mysql_tbl_jk4geg_channel` INT,
    `mysql_tbl_jk4geg_budget` INT
);

INSERT INTO `mysql_tbl_jk4geg` (`mysql_tbl_jk4geg_campaign_id`, `mysql_tbl_jk4geg_channel`, `mysql_tbl_jk4geg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waheww` (
    `mysql_tbl_waheww_order_id` INT,
    `mysql_tbl_waheww_customer_id` INT,
    `mysql_tbl_waheww_order_date` DATE,
    `mysql_tbl_waheww_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpiznv` (
    `mysql_tbl_bpiznv_customer_id` INT,
    `mysql_tbl_bpiznv_country` INT
);

INSERT INTO `mysql_tbl_waheww` (`mysql_tbl_waheww_order_id`, `mysql_tbl_waheww_customer_id`, `mysql_tbl_waheww_order_date`, `mysql_tbl_waheww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bpiznv` (`mysql_tbl_bpiznv_customer_id`, `mysql_tbl_bpiznv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qzg4r` (
    `mysql_tbl_7qzg4r_emp_id` INT,
    `mysql_tbl_7qzg4r_salary` INT
);

INSERT INTO `mysql_tbl_7qzg4r` (`mysql_tbl_7qzg4r_emp_id`, `mysql_tbl_7qzg4r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syorcx` (
    `mysql_tbl_syorcx_customer_id` INT,
    `mysql_tbl_syorcx_order_date` DATE,
    `mysql_tbl_syorcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syorcx` (`mysql_tbl_syorcx_customer_id`, `mysql_tbl_syorcx_order_date`, `mysql_tbl_syorcx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5fq6p` (
    `mysql_tbl_o5fq6p_product_id` INT,
    `mysql_tbl_o5fq6p_category_id` INT,
    `mysql_tbl_o5fq6p_price` DECIMAL(10,2),
    `mysql_tbl_o5fq6p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaz7u2` (
    `mysql_tbl_qaz7u2_order_id` INT,
    `mysql_tbl_qaz7u2_product_id` INT,
    `mysql_tbl_qaz7u2_quantity` INT
);

INSERT INTO `mysql_tbl_o5fq6p` (`mysql_tbl_o5fq6p_product_id`, `mysql_tbl_o5fq6p_category_id`, `mysql_tbl_o5fq6p_price`, `mysql_tbl_o5fq6p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qaz7u2` (`mysql_tbl_qaz7u2_order_id`, `mysql_tbl_qaz7u2_product_id`, `mysql_tbl_qaz7u2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnqv3x` (
    `mysql_tbl_jnqv3x_campaign_id` INT,
    `mysql_tbl_jnqv3x_channel` INT,
    `mysql_tbl_jnqv3x_budget` INT,
    `mysql_tbl_jnqv3x_start_date` DATE,
    `mysql_tbl_jnqv3x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd44hq` (
    `mysql_tbl_hd44hq_conversion_id` INT,
    `mysql_tbl_hd44hq_campaign_id` INT,
    `mysql_tbl_hd44hq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jnqv3x` (`mysql_tbl_jnqv3x_campaign_id`, `mysql_tbl_jnqv3x_channel`, `mysql_tbl_jnqv3x_budget`, `mysql_tbl_jnqv3x_start_date`, `mysql_tbl_jnqv3x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hd44hq` (`mysql_tbl_hd44hq_conversion_id`, `mysql_tbl_hd44hq_campaign_id`, `mysql_tbl_hd44hq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thg058` (
    `mysql_tbl_thg058_campaign_id` INT,
    `mysql_tbl_thg058_channel` INT,
    `mysql_tbl_thg058_budget` INT,
    `mysql_tbl_thg058_start_date` DATE,
    `mysql_tbl_thg058_end_date` DATE,
    `mysql_tbl_thg058_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5putn5` (
    `mysql_tbl_5putn5_conversion_id` INT,
    `mysql_tbl_5putn5_campaign_id` INT,
    `mysql_tbl_5putn5_conversion_value` INT
);

INSERT INTO `mysql_tbl_thg058` (`mysql_tbl_thg058_campaign_id`, `mysql_tbl_thg058_channel`, `mysql_tbl_thg058_budget`, `mysql_tbl_thg058_start_date`, `mysql_tbl_thg058_end_date`, `mysql_tbl_thg058_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5putn5` (`mysql_tbl_5putn5_conversion_id`, `mysql_tbl_5putn5_campaign_id`, `mysql_tbl_5putn5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ema2b` (
    `mysql_tbl_4ema2b_transaction_id` INT,
    `mysql_tbl_4ema2b_account_id` INT,
    `mysql_tbl_4ema2b_transaction_date` DATE,
    `mysql_tbl_4ema2b_amount` DECIMAL(10,2),
    `mysql_tbl_4ema2b_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9wynh` (
    `mysql_tbl_x9wynh_account_id` INT,
    `mysql_tbl_x9wynh_customer_id` INT,
    `mysql_tbl_x9wynh_balance` INT,
    `mysql_tbl_x9wynh_account_type` INT
);

INSERT INTO `mysql_tbl_4ema2b` (`mysql_tbl_4ema2b_transaction_id`, `mysql_tbl_4ema2b_account_id`, `mysql_tbl_4ema2b_transaction_date`, `mysql_tbl_4ema2b_amount`, `mysql_tbl_4ema2b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x9wynh` (`mysql_tbl_x9wynh_account_id`, `mysql_tbl_x9wynh_customer_id`, `mysql_tbl_x9wynh_balance`, `mysql_tbl_x9wynh_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z2iap` (
    `mysql_tbl_0z2iap_hire_date` DATE
);

INSERT INTO `mysql_tbl_0z2iap` (`mysql_tbl_0z2iap_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haoixl` (
    `mysql_tbl_haoixl_customer_id` INT,
    `mysql_tbl_haoixl_plan_type` VARCHAR(50),
    `mysql_tbl_haoixl_start_date` DATE,
    `mysql_tbl_haoixl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_haoixl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcs99a` (
    `mysql_tbl_dcs99a_log_id` INT,
    `mysql_tbl_dcs99a_customer_id` INT,
    `mysql_tbl_dcs99a_usage_date` DATE,
    `mysql_tbl_dcs99a_data_used_gb` TEXT,
    `mysql_tbl_dcs99a_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_haoixl` (`mysql_tbl_haoixl_customer_id`, `mysql_tbl_haoixl_plan_type`, `mysql_tbl_haoixl_start_date`, `mysql_tbl_haoixl_monthly_cost`, `mysql_tbl_haoixl_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dcs99a` (`mysql_tbl_dcs99a_log_id`, `mysql_tbl_dcs99a_customer_id`, `mysql_tbl_dcs99a_usage_date`, `mysql_tbl_dcs99a_data_used_gb`, `mysql_tbl_dcs99a_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lnkfg` (mysql_tbl_3lnkfg_id INT, mysql_tbl_3lnkfg_balance DECIMAL(10,2), mysql_tbl_3lnkfg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vukjxd` (
    `mysql_tbl_vukjxd_customer_id` INT,
    `mysql_tbl_vukjxd_registration_date` DATE,
    `mysql_tbl_vukjxd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ntga1` (
    `mysql_tbl_0ntga1_order_id` INT,
    `mysql_tbl_0ntga1_customer_id` INT,
    `mysql_tbl_0ntga1_order_date` DATE,
    `mysql_tbl_0ntga1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vukjxd` (`mysql_tbl_vukjxd_customer_id`, `mysql_tbl_vukjxd_registration_date`, `mysql_tbl_vukjxd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ntga1` (`mysql_tbl_0ntga1_order_id`, `mysql_tbl_0ntga1_customer_id`, `mysql_tbl_0ntga1_order_date`, `mysql_tbl_0ntga1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja5kno` (
    `mysql_tbl_ja5kno_customer_id` INT,
    `mysql_tbl_ja5kno_order_date` DATE,
    `mysql_tbl_ja5kno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ja5kno` (`mysql_tbl_ja5kno_customer_id`, `mysql_tbl_ja5kno_order_date`, `mysql_tbl_ja5kno_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4r2t6` (
    `mysql_tbl_a4r2t6_course_id` INT,
    `mysql_tbl_a4r2t6_instructor_id` INT,
    `mysql_tbl_a4r2t6_course_name` VARCHAR(50),
    `mysql_tbl_a4r2t6_credit_hours` INT,
    `mysql_tbl_a4r2t6_enrollment_limit` INT,
    `mysql_tbl_a4r2t6_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foexs4` (
    `mysql_tbl_foexs4_enrollment_id` INT,
    `mysql_tbl_foexs4_student_id` INT,
    `mysql_tbl_foexs4_course_id` INT,
    `mysql_tbl_foexs4_enrollment_date` DATE,
    `mysql_tbl_foexs4_grade` INT
);

INSERT INTO `mysql_tbl_a4r2t6` (`mysql_tbl_a4r2t6_course_id`, `mysql_tbl_a4r2t6_instructor_id`, `mysql_tbl_a4r2t6_course_name`, `mysql_tbl_a4r2t6_credit_hours`, `mysql_tbl_a4r2t6_enrollment_limit`, `mysql_tbl_a4r2t6_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_foexs4` (`mysql_tbl_foexs4_enrollment_id`, `mysql_tbl_foexs4_student_id`, `mysql_tbl_foexs4_course_id`, `mysql_tbl_foexs4_enrollment_date`, `mysql_tbl_foexs4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za9sbg` (
    `mysql_tbl_za9sbg_emp_id` INT,
    `mysql_tbl_za9sbg_department_id` INT,
    `mysql_tbl_za9sbg_salary` INT,
    `mysql_tbl_za9sbg_hire_date` DATE,
    `mysql_tbl_za9sbg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obifjc` (
    `mysql_tbl_obifjc_department_id` INT,
    `mysql_tbl_obifjc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_za9sbg` (`mysql_tbl_za9sbg_emp_id`, `mysql_tbl_za9sbg_department_id`, `mysql_tbl_za9sbg_salary`, `mysql_tbl_za9sbg_hire_date`, `mysql_tbl_za9sbg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obifjc` (`mysql_tbl_obifjc_department_id`, `mysql_tbl_obifjc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgx7xj` (
    `mysql_tbl_xgx7xj_customer_id` INT,
    `mysql_tbl_xgx7xj_order_date` DATE,
    `mysql_tbl_xgx7xj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgx7xj` (`mysql_tbl_xgx7xj_customer_id`, `mysql_tbl_xgx7xj_order_date`, `mysql_tbl_xgx7xj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_syorcx_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_syorcx`
    WHERE mysql_tbl_syorcx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ema2b_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_4ema2b`
    WHERE mysql_tbl_4ema2b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4ema2b_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_4ema2b_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_4ema2b_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4ema2b`
    WHERE mysql_tbl_4ema2b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4ema2b_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_x9wynh_BALANCE INTO V_BALANCE FROM `mysql_tbl_x9wynh` WHERE mysql_tbl_x9wynh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_3lnkfg_BALANCE INTO V_BALANCE FROM `mysql_tbl_3lnkfg` WHERE mysql_tbl_3lnkfg_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_3lnkfg_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_3lnkfg` SET mysql_tbl_3lnkfg_STATUS = 'CLOSED' WHERE mysql_tbl_3lnkfg_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_haoixl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_haoixl`
    WHERE mysql_tbl_haoixl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dcs99a_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_dcs99a_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_dcs99a`
    WHERE mysql_tbl_dcs99a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dcs99a_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_dcs99a_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_dcs99a`
    WHERE mysql_tbl_dcs99a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dcs99a_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0z2iap_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0z2iap`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_odp38r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_odp38r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_vty3i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5putn5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5putn5`
    WHERE mysql_tbl_5putn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_thg058_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_thg058`
    WHERE mysql_tbl_thg058_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qaz7u2_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_qaz7u2` OI
    WHERE mysql_tbl_qaz7u2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qaz7u2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qaz7u2` OI
    JOIN `mysql_tbl_o5fq6p` P ON mysql_tbl_qaz7u2_PRODUCT_ID = mysql_tbl_o5fq6p_PRODUCT_ID
    WHERE mysql_tbl_o5fq6p_CATEGORY_ID = (SELECT mysql_tbl_o5fq6p_CATEGORY_ID FROM `mysql_tbl_o5fq6p` WHERE mysql_tbl_o5fq6p_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + V_ABC_SCORE);
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
    FROM `mysql_tbl_hd44hq`
    WHERE mysql_tbl_hd44hq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jnqv3x_END_DATE, mysql_tbl_jnqv3x_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jnqv3x`
    WHERE mysql_tbl_jnqv3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC2_thtmlw();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vty3i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vty3i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vty3i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ja5kno_ORDER_DATE), MIN(mysql_tbl_ja5kno_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ja5kno`
    WHERE mysql_tbl_ja5kno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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
    FROM `mysql_tbl_bpiznv`
    WHERE mysql_tbl_bpiznv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bpiznv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_za9sbg_SALARY, COALESCE(mysql_tbl_za9sbg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_za9sbg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_za9sbg`
    WHERE mysql_tbl_za9sbg_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xgx7xj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xgx7xj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xgx7xj`
    WHERE mysql_tbl_xgx7xj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xgx7xj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xgx7xj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xgx7xj`
    WHERE mysql_tbl_xgx7xj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xgx7xj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xgx7xj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4r2t6_CREDIT_HOURS, 3), COALESCE(mysql_tbl_a4r2t6_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_a4r2t6`
    WHERE mysql_tbl_a4r2t6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_foexs4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_foexs4`
    WHERE mysql_tbl_foexs4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ntga1`
    WHERE mysql_tbl_0ntga1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vukjxd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vukjxd`
    WHERE mysql_tbl_vukjxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (FLOOR(V_FREQUENCY)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qzg4r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7qzg4r`
    WHERE mysql_tbl_7qzg4r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jk4geg_CHANNEL, COALESCE(mysql_tbl_jk4geg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jk4geg`
    WHERE mysql_tbl_jk4geg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8exe3_QUANTITY * mysql_tbl_y20jc7_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_a8exe3` OI
    JOIN `mysql_tbl_y20jc7` P ON mysql_tbl_a8exe3_PRODUCT_ID = mysql_tbl_y20jc7_PRODUCT_ID
    WHERE mysql_tbl_a8exe3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_a8exe3` OI
    JOIN `mysql_tbl_y20jc7` P ON mysql_tbl_a8exe3_PRODUCT_ID = mysql_tbl_y20jc7_PRODUCT_ID
    WHERE mysql_tbl_a8exe3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_y20jc7_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);