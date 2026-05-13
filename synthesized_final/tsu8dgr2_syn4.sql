/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nl6jqo` (
    `mysql_tbl_nl6jqo_order_id` INT,
    `mysql_tbl_nl6jqo_order_date` DATE,
    `mysql_tbl_nl6jqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl6jqo` (`mysql_tbl_nl6jqo_order_id`, `mysql_tbl_nl6jqo_order_date`, `mysql_tbl_nl6jqo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mee8n` (
    `mysql_tbl_9mee8n_emp_id` INT,
    `mysql_tbl_9mee8n_department_id` INT
);

INSERT INTO `mysql_tbl_9mee8n` (`mysql_tbl_9mee8n_emp_id`, `mysql_tbl_9mee8n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9wdsw` (
    `mysql_tbl_p9wdsw_booking_id` INT,
    `mysql_tbl_p9wdsw_customer_id` INT,
    `mysql_tbl_p9wdsw_provider_id` INT,
    `mysql_tbl_p9wdsw_service_type` VARCHAR(50),
    `mysql_tbl_p9wdsw_scheduled_date` DATE,
    `mysql_tbl_p9wdsw_duration_hours` INT,
    `mysql_tbl_p9wdsw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2na0` (
    `mysql_tbl_nz2na0_provider_id` INT,
    `mysql_tbl_nz2na0_rating` DECIMAL(3,1),
    `mysql_tbl_nz2na0_years_experience` INT,
    `mysql_tbl_nz2na0_is_available` INT
);

INSERT INTO `mysql_tbl_p9wdsw` (`mysql_tbl_p9wdsw_booking_id`, `mysql_tbl_p9wdsw_customer_id`, `mysql_tbl_p9wdsw_provider_id`, `mysql_tbl_p9wdsw_service_type`, `mysql_tbl_p9wdsw_scheduled_date`, `mysql_tbl_p9wdsw_duration_hours`, `mysql_tbl_p9wdsw_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nz2na0` (`mysql_tbl_nz2na0_provider_id`, `mysql_tbl_nz2na0_rating`, `mysql_tbl_nz2na0_years_experience`, `mysql_tbl_nz2na0_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhou5l` (
    `mysql_tbl_yhou5l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yhou5l` (`mysql_tbl_yhou5l_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynf536` (
    `mysql_tbl_ynf536_vec` INT
);

INSERT INTO `mysql_tbl_ynf536` (`mysql_tbl_ynf536_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1206q` (
    `mysql_tbl_f1206q_product_id` INT,
    `mysql_tbl_f1206q_category_id` INT,
    `mysql_tbl_f1206q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1206q` (`mysql_tbl_f1206q_product_id`, `mysql_tbl_f1206q_category_id`, `mysql_tbl_f1206q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev91wx` (
    `mysql_tbl_ev91wx_campaign_id` INT,
    `mysql_tbl_ev91wx_start_date` DATE
);

INSERT INTO `mysql_tbl_ev91wx` (`mysql_tbl_ev91wx_campaign_id`, `mysql_tbl_ev91wx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g514pp` (
    `mysql_tbl_g514pp_product_id` INT,
    `mysql_tbl_g514pp_category_id` INT,
    `mysql_tbl_g514pp_supplier_id` INT,
    `mysql_tbl_g514pp_price` DECIMAL(10,2),
    `mysql_tbl_g514pp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8baf6l` (
    `mysql_tbl_8baf6l_category_id` INT,
    `mysql_tbl_8baf6l_name` VARCHAR(50),
    `mysql_tbl_8baf6l_discount_percent` INT
);

INSERT INTO `mysql_tbl_g514pp` (`mysql_tbl_g514pp_product_id`, `mysql_tbl_g514pp_category_id`, `mysql_tbl_g514pp_supplier_id`, `mysql_tbl_g514pp_price`, `mysql_tbl_g514pp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8baf6l` (`mysql_tbl_8baf6l_category_id`, `mysql_tbl_8baf6l_name`, `mysql_tbl_8baf6l_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0alaq` (mysql_tbl_q0alaq_id INT, user_mysql_tbl_q0alaq_id INT, mysql_tbl_q0alaq_plan VARCHAR(50), mysql_tbl_q0alaq_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpcm50` (
    `mysql_tbl_lpcm50_contract_id` INT,
    `mysql_tbl_lpcm50_customer_id` INT,
    `mysql_tbl_lpcm50_contract_type` VARCHAR(50),
    `mysql_tbl_lpcm50_start_date` DATE,
    `mysql_tbl_lpcm50_end_date` DATE,
    `mysql_tbl_lpcm50_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5flg3v` (
    `mysql_tbl_5flg3v_payment_id` INT,
    `mysql_tbl_5flg3v_contract_id` INT,
    `mysql_tbl_5flg3v_payment_date` DATE,
    `mysql_tbl_5flg3v_amount_paid` INT,
    `mysql_tbl_5flg3v_is_on_time` DATE
);

INSERT INTO `mysql_tbl_lpcm50` (`mysql_tbl_lpcm50_contract_id`, `mysql_tbl_lpcm50_customer_id`, `mysql_tbl_lpcm50_contract_type`, `mysql_tbl_lpcm50_start_date`, `mysql_tbl_lpcm50_end_date`, `mysql_tbl_lpcm50_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5flg3v` (`mysql_tbl_5flg3v_payment_id`, `mysql_tbl_5flg3v_contract_id`, `mysql_tbl_5flg3v_payment_date`, `mysql_tbl_5flg3v_amount_paid`, `mysql_tbl_5flg3v_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vpo0g` (
    `mysql_tbl_9vpo0g_claim_id` INT,
    `mysql_tbl_9vpo0g_policy_id` INT,
    `mysql_tbl_9vpo0g_claim_type` VARCHAR(50),
    `mysql_tbl_9vpo0g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9vpo0g_filing_date` DATE,
    `mysql_tbl_9vpo0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfdwxu` (
    `mysql_tbl_bfdwxu_transaction_id` INT,
    `mysql_tbl_bfdwxu_policy_id` INT,
    `mysql_tbl_bfdwxu_transaction_date` DATE,
    `mysql_tbl_bfdwxu_amount` DECIMAL(10,2),
    `mysql_tbl_bfdwxu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vpo0g` (`mysql_tbl_9vpo0g_claim_id`, `mysql_tbl_9vpo0g_policy_id`, `mysql_tbl_9vpo0g_claim_type`, `mysql_tbl_9vpo0g_claim_amount`, `mysql_tbl_9vpo0g_filing_date`, `mysql_tbl_9vpo0g_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bfdwxu` (`mysql_tbl_bfdwxu_transaction_id`, `mysql_tbl_bfdwxu_policy_id`, `mysql_tbl_bfdwxu_transaction_date`, `mysql_tbl_bfdwxu_amount`, `mysql_tbl_bfdwxu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab4r4f` (
    `mysql_tbl_ab4r4f_job_id` INT,
    `mysql_tbl_ab4r4f_customer_id` INT,
    `mysql_tbl_ab4r4f_mover_id` INT,
    `mysql_tbl_ab4r4f_origin_zip` INT,
    `mysql_tbl_ab4r4f_dest_zip` INT,
    `mysql_tbl_ab4r4f_distance_miles` INT,
    `mysql_tbl_ab4r4f_truck_size` INT,
    `mysql_tbl_ab4r4f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7jjsw` (
    `mysql_tbl_t7jjsw_zip_code` INT,
    `mysql_tbl_t7jjsw_zone` INT,
    `mysql_tbl_t7jjsw_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ab4r4f` (`mysql_tbl_ab4r4f_job_id`, `mysql_tbl_ab4r4f_customer_id`, `mysql_tbl_ab4r4f_mover_id`, `mysql_tbl_ab4r4f_origin_zip`, `mysql_tbl_ab4r4f_dest_zip`, `mysql_tbl_ab4r4f_distance_miles`, `mysql_tbl_ab4r4f_truck_size`, `mysql_tbl_ab4r4f_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_t7jjsw` (`mysql_tbl_t7jjsw_zip_code`, `mysql_tbl_t7jjsw_zone`, `mysql_tbl_t7jjsw_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oneblu` (
    `mysql_tbl_oneblu_product_id` INT,
    `mysql_tbl_oneblu_category_id` INT,
    `mysql_tbl_oneblu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oneblu` (`mysql_tbl_oneblu_product_id`, `mysql_tbl_oneblu_category_id`, `mysql_tbl_oneblu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdm27` (
    `mysql_tbl_hkdm27_customer_id` INT,
    `mysql_tbl_hkdm27_order_id` INT
);

INSERT INTO `mysql_tbl_hkdm27` (`mysql_tbl_hkdm27_customer_id`, `mysql_tbl_hkdm27_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zpqs6` (
    `mysql_tbl_5zpqs6_product_id` INT,
    `mysql_tbl_5zpqs6_category_id` INT,
    `mysql_tbl_5zpqs6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zpqs6` (`mysql_tbl_5zpqs6_product_id`, `mysql_tbl_5zpqs6_category_id`, `mysql_tbl_5zpqs6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vv0ac` (
    `mysql_tbl_2vv0ac_customer_id` INT,
    `mysql_tbl_2vv0ac_registration_date` DATE
);

INSERT INTO `mysql_tbl_2vv0ac` (`mysql_tbl_2vv0ac_customer_id`, `mysql_tbl_2vv0ac_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbc1ih` (
    `mysql_tbl_jbc1ih_emp_id` INT,
    `mysql_tbl_jbc1ih_department_id` INT,
    `mysql_tbl_jbc1ih_salary` INT,
    `mysql_tbl_jbc1ih_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9or9gc` (
    `mysql_tbl_9or9gc_department_id` INT,
    `mysql_tbl_9or9gc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbc1ih` (`mysql_tbl_jbc1ih_emp_id`, `mysql_tbl_jbc1ih_department_id`, `mysql_tbl_jbc1ih_salary`, `mysql_tbl_jbc1ih_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9or9gc` (`mysql_tbl_9or9gc_department_id`, `mysql_tbl_9or9gc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7jqln` (mysql_tbl_g7jqln_id INT, mysql_tbl_g7jqln_stock_quantity INT, mysql_tbl_g7jqln_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlcqsv` (
    `mysql_tbl_dlcqsv_emp_id` INT,
    `mysql_tbl_dlcqsv_department_id` INT,
    `mysql_tbl_dlcqsv_salary` INT,
    `mysql_tbl_dlcqsv_hire_date` DATE
);

INSERT INTO `mysql_tbl_dlcqsv` (`mysql_tbl_dlcqsv_emp_id`, `mysql_tbl_dlcqsv_department_id`, `mysql_tbl_dlcqsv_salary`, `mysql_tbl_dlcqsv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ev91wx_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ev91wx`
    WHERE mysql_tbl_ev91wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yhou5l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yhou5l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_m7c5tg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_m7c5tg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_yn9zqy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nl6jqo_ORDER_DATE), YEAR(mysql_tbl_nl6jqo_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_nl6jqo`
    WHERE mysql_tbl_nl6jqo_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ynf536_VEC INTO RESULT FROM `mysql_tbl_ynf536` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_f1206q_CATEGORY_ID, COALESCE(mysql_tbl_f1206q_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_f1206q`
    WHERE mysql_tbl_f1206q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1206q_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_f1206q`
    WHERE mysql_tbl_f1206q_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9mee8n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9mee8n`
    WHERE mysql_tbl_9mee8n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9mee8n`
    WHERE mysql_tbl_9mee8n_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_q0alaq_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_q0alaq_PLAN, mysql_tbl_q0alaq_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_q0alaq` WHERE mysql_tbl_q0alaq_USER_ID = mysql_tbl_q0alaq_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_q0alaq_PLAN';
    END IF;
    UPDATE `mysql_tbl_q0alaq` SET mysql_tbl_q0alaq_PLAN = NEW_PLAN WHERE mysql_tbl_q0alaq_USER_ID = mysql_tbl_q0alaq_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpcm50_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_lpcm50`
    WHERE mysql_tbl_lpcm50_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5flg3v_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_5flg3v`
    WHERE mysql_tbl_5flg3v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lpcm50_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_lpcm50`
    WHERE mysql_tbl_lpcm50_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vpo0g_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_9vpo0g_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_9vpo0g`
    WHERE mysql_tbl_9vpo0g_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_bfdwxu`
    WHERE mysql_tbl_bfdwxu_POLICY_ID = (SELECT mysql_tbl_9vpo0g_POLICY_ID FROM `mysql_tbl_9vpo0g` WHERE mysql_tbl_9vpo0g_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2vv0ac_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2vv0ac`
    WHERE mysql_tbl_2vv0ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_g7jqln_STOCK_QUANTITY, mysql_tbl_g7jqln_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_g7jqln` WHERE mysql_tbl_g7jqln_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jbc1ih_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_jbc1ih`
    WHERE mysql_tbl_jbc1ih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5zpqs6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5zpqs6`
    WHERE mysql_tbl_5zpqs6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dlcqsv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_dlcqsv`
    WHERE mysql_tbl_dlcqsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_g514pp_PRICE, COALESCE(mysql_tbl_8baf6l_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_g514pp` P
    LEFT JOIN `mysql_tbl_8baf6l` C ON mysql_tbl_g514pp_CATEGORY_ID = mysql_tbl_8baf6l_CATEGORY_ID
    WHERE mysql_tbl_g514pp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hkdm27_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_hkdm27`
    WHERE mysql_tbl_hkdm27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oneblu_PRICE), 0), COALESCE(MIN(mysql_tbl_oneblu_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_oneblu`
    WHERE mysql_tbl_oneblu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);