/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u50z9i` (
    `mysql_tbl_u50z9i_emp_id` INT,
    `mysql_tbl_u50z9i_manager_id` INT,
    `mysql_tbl_u50z9i_department_id` INT,
    `mysql_tbl_u50z9i_salary` INT
);

INSERT INTO `mysql_tbl_u50z9i` (`mysql_tbl_u50z9i_emp_id`, `mysql_tbl_u50z9i_manager_id`, `mysql_tbl_u50z9i_department_id`, `mysql_tbl_u50z9i_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6utr` (
    `mysql_tbl_vt6utr_customer_id` INT,
    `mysql_tbl_vt6utr_registration_date` DATE,
    `mysql_tbl_vt6utr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orvu8z` (
    `mysql_tbl_orvu8z_order_id` INT,
    `mysql_tbl_orvu8z_customer_id` INT,
    `mysql_tbl_orvu8z_order_date` DATE,
    `mysql_tbl_orvu8z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt6utr` (`mysql_tbl_vt6utr_customer_id`, `mysql_tbl_vt6utr_registration_date`, `mysql_tbl_vt6utr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_orvu8z` (`mysql_tbl_orvu8z_order_id`, `mysql_tbl_orvu8z_customer_id`, `mysql_tbl_orvu8z_order_date`, `mysql_tbl_orvu8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oadl8z` (
    `mysql_tbl_oadl8z_country` INT
);

INSERT INTO `mysql_tbl_oadl8z` (`mysql_tbl_oadl8z_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jymug` (
    `mysql_tbl_2jymug_product_id` INT,
    `mysql_tbl_2jymug_category_id` INT,
    `mysql_tbl_2jymug_brand_id` INT,
    `mysql_tbl_2jymug_price` DECIMAL(10,2),
    `mysql_tbl_2jymug_cost` DECIMAL(10,2),
    `mysql_tbl_2jymug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j92cob` (
    `mysql_tbl_j92cob_supplier_id` INT,
    `mysql_tbl_j92cob_brand_id` INT,
    `mysql_tbl_j92cob_lead_time_days` DATE,
    `mysql_tbl_j92cob_reliability_score` INT
);

INSERT INTO `mysql_tbl_2jymug` (`mysql_tbl_2jymug_product_id`, `mysql_tbl_2jymug_category_id`, `mysql_tbl_2jymug_brand_id`, `mysql_tbl_2jymug_price`, `mysql_tbl_2jymug_cost`, `mysql_tbl_2jymug_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_j92cob` (`mysql_tbl_j92cob_supplier_id`, `mysql_tbl_j92cob_brand_id`, `mysql_tbl_j92cob_lead_time_days`, `mysql_tbl_j92cob_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzyncc` (
    mysql_tbl_lzyncc_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_lzyncc_make VARCHAR(20),
    mysql_tbl_lzyncc_milage INT
);

INSERT INTO `mysql_tbl_lzyncc` (`mysql_tbl_lzyncc_make`, `mysql_tbl_lzyncc_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkearo` (
    mysql_tbl_gkearo_emp_no INT,
    mysql_tbl_gkearo_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qhxpz` (
    mysql_tbl_9qhxpz_emp_no INT,
    mysql_tbl_9qhxpz_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkearo` (`mysql_tbl_gkearo_emp_no`, `mysql_tbl_gkearo_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_9qhxpz` (`mysql_tbl_9qhxpz_emp_no`, `mysql_tbl_9qhxpz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9qhxpz` (`mysql_tbl_9qhxpz_emp_no`, `mysql_tbl_9qhxpz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9qhxpz` (`mysql_tbl_9qhxpz_emp_no`, `mysql_tbl_9qhxpz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9nv9x` (
    `mysql_tbl_r9nv9x_loan_id` INT,
    `mysql_tbl_r9nv9x_customer_id` INT,
    `mysql_tbl_r9nv9x_principal` INT,
    `mysql_tbl_r9nv9x_interest_rate` INT,
    `mysql_tbl_r9nv9x_term_months` INT,
    `mysql_tbl_r9nv9x_start_date` DATE,
    `mysql_tbl_r9nv9x_remaining_balance` INT
);

INSERT INTO `mysql_tbl_r9nv9x` (`mysql_tbl_r9nv9x_loan_id`, `mysql_tbl_r9nv9x_customer_id`, `mysql_tbl_r9nv9x_principal`, `mysql_tbl_r9nv9x_interest_rate`, `mysql_tbl_r9nv9x_term_months`, `mysql_tbl_r9nv9x_start_date`, `mysql_tbl_r9nv9x_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isnvk5` (
    `mysql_tbl_isnvk5_order_id` INT,
    `mysql_tbl_isnvk5_customer_id` INT,
    `mysql_tbl_isnvk5_order_date` DATE,
    `mysql_tbl_isnvk5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfsurl` (
    `mysql_tbl_zfsurl_customer_id` INT,
    `mysql_tbl_zfsurl_referral_code` INT,
    `mysql_tbl_zfsurl_referred_by` INT
);

INSERT INTO `mysql_tbl_isnvk5` (`mysql_tbl_isnvk5_order_id`, `mysql_tbl_isnvk5_customer_id`, `mysql_tbl_isnvk5_order_date`, `mysql_tbl_isnvk5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zfsurl` (`mysql_tbl_zfsurl_customer_id`, `mysql_tbl_zfsurl_referral_code`, `mysql_tbl_zfsurl_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02mfq2` (
    `mysql_tbl_02mfq2_job_id` INT,
    `mysql_tbl_02mfq2_customer_id` INT,
    `mysql_tbl_02mfq2_mover_id` INT,
    `mysql_tbl_02mfq2_origin_zip` INT,
    `mysql_tbl_02mfq2_dest_zip` INT,
    `mysql_tbl_02mfq2_distance_miles` INT,
    `mysql_tbl_02mfq2_truck_size` INT,
    `mysql_tbl_02mfq2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkz4b4` (
    `mysql_tbl_xkz4b4_zip_code` INT,
    `mysql_tbl_xkz4b4_zone` INT,
    `mysql_tbl_xkz4b4_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_02mfq2` (`mysql_tbl_02mfq2_job_id`, `mysql_tbl_02mfq2_customer_id`, `mysql_tbl_02mfq2_mover_id`, `mysql_tbl_02mfq2_origin_zip`, `mysql_tbl_02mfq2_dest_zip`, `mysql_tbl_02mfq2_distance_miles`, `mysql_tbl_02mfq2_truck_size`, `mysql_tbl_02mfq2_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xkz4b4` (`mysql_tbl_xkz4b4_zip_code`, `mysql_tbl_xkz4b4_zone`, `mysql_tbl_xkz4b4_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frj31k` (
    `mysql_tbl_frj31k_campaign_id` INT,
    `mysql_tbl_frj31k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frj31k` (`mysql_tbl_frj31k_campaign_id`, `mysql_tbl_frj31k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5jwxu` (
    `mysql_tbl_x5jwxu_product_id` INT,
    `mysql_tbl_x5jwxu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x5jwxu` (`mysql_tbl_x5jwxu_product_id`, `mysql_tbl_x5jwxu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sim5fr` (
    `mysql_tbl_sim5fr_order_id` INT,
    `mysql_tbl_sim5fr_customer_id` INT,
    `mysql_tbl_sim5fr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sim5fr` (`mysql_tbl_sim5fr_order_id`, `mysql_tbl_sim5fr_customer_id`, `mysql_tbl_sim5fr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn0o0u` (
    `mysql_tbl_vn0o0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vn0o0u` (`mysql_tbl_vn0o0u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9s8t` (
    `mysql_tbl_id9s8t_product_id` INT,
    `mysql_tbl_id9s8t_category_id` INT,
    `mysql_tbl_id9s8t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id9s8t` (`mysql_tbl_id9s8t_product_id`, `mysql_tbl_id9s8t_category_id`, `mysql_tbl_id9s8t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6q152` (
    `mysql_tbl_c6q152_salary` INT
);

INSERT INTO `mysql_tbl_c6q152` (`mysql_tbl_c6q152_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f24t2` (
    `mysql_tbl_0f24t2_contract_id` INT,
    `mysql_tbl_0f24t2_customer_id` INT,
    `mysql_tbl_0f24t2_contract_type` VARCHAR(50),
    `mysql_tbl_0f24t2_start_date` DATE,
    `mysql_tbl_0f24t2_end_date` DATE,
    `mysql_tbl_0f24t2_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzb1fa` (
    `mysql_tbl_kzb1fa_payment_id` INT,
    `mysql_tbl_kzb1fa_contract_id` INT,
    `mysql_tbl_kzb1fa_payment_date` DATE,
    `mysql_tbl_kzb1fa_amount_paid` INT,
    `mysql_tbl_kzb1fa_is_on_time` DATE
);

INSERT INTO `mysql_tbl_0f24t2` (`mysql_tbl_0f24t2_contract_id`, `mysql_tbl_0f24t2_customer_id`, `mysql_tbl_0f24t2_contract_type`, `mysql_tbl_0f24t2_start_date`, `mysql_tbl_0f24t2_end_date`, `mysql_tbl_0f24t2_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzb1fa` (`mysql_tbl_kzb1fa_payment_id`, `mysql_tbl_kzb1fa_contract_id`, `mysql_tbl_kzb1fa_payment_date`, `mysql_tbl_kzb1fa_amount_paid`, `mysql_tbl_kzb1fa_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26rknl` (
    `mysql_tbl_26rknl_campaign_id` INT,
    `mysql_tbl_26rknl_channel_type` VARCHAR(50),
    `mysql_tbl_26rknl_target_demographic` INT,
    `mysql_tbl_26rknl_budget` INT,
    `mysql_tbl_26rknl_start_date` DATE,
    `mysql_tbl_26rknl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tns8m` (
    `mysql_tbl_8tns8m_conversion_id` INT,
    `mysql_tbl_8tns8m_campaign_id` INT,
    `mysql_tbl_8tns8m_conversion_value` INT,
    `mysql_tbl_8tns8m_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_8tns8m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_26rknl` (`mysql_tbl_26rknl_campaign_id`, `mysql_tbl_26rknl_channel_type`, `mysql_tbl_26rknl_target_demographic`, `mysql_tbl_26rknl_budget`, `mysql_tbl_26rknl_start_date`, `mysql_tbl_26rknl_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8tns8m` (`mysql_tbl_8tns8m_conversion_id`, `mysql_tbl_8tns8m_campaign_id`, `mysql_tbl_8tns8m_conversion_value`, `mysql_tbl_8tns8m_conversion_cost`, `mysql_tbl_8tns8m_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gettyi` (
    `mysql_tbl_gettyi_campaign_id` INT,
    `mysql_tbl_gettyi_start_date` DATE,
    `mysql_tbl_gettyi_end_date` DATE,
    `mysql_tbl_gettyi_budget` INT,
    `mysql_tbl_gettyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxter` (
    `mysql_tbl_mvxter_conversion_id` INT,
    `mysql_tbl_mvxter_campaign_id` INT,
    `mysql_tbl_mvxter_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gettyi` (`mysql_tbl_gettyi_campaign_id`, `mysql_tbl_gettyi_start_date`, `mysql_tbl_gettyi_end_date`, `mysql_tbl_gettyi_budget`, `mysql_tbl_gettyi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mvxter` (`mysql_tbl_mvxter_conversion_id`, `mysql_tbl_mvxter_campaign_id`, `mysql_tbl_mvxter_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9nv9x_PRINCIPAL, 0), COALESCE(mysql_tbl_r9nv9x_INTEREST_RATE, 0), COALESCE(mysql_tbl_r9nv9x_TERM_MONTHS, 0), COALESCE(mysql_tbl_r9nv9x_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_r9nv9x`
    WHERE mysql_tbl_r9nv9x_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0f24t2_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_0f24t2`
    WHERE mysql_tbl_0f24t2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kzb1fa_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_kzb1fa`
    WHERE mysql_tbl_kzb1fa_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0f24t2_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_0f24t2`
    WHERE mysql_tbl_0f24t2_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_lzyncc` 
    WHERE mysql_tbl_lzyncc_MAKE LIKE MK AND mysql_tbl_lzyncc_MILAGE < ML 
    ORDER BY mysql_tbl_lzyncc_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6q152_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c6q152`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn0o0u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vn0o0u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_id9s8t_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_id9s8t` P ON OI.PRODUCT_ID = mysql_tbl_id9s8t_PRODUCT_ID
    WHERE mysql_tbl_id9s8t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sim5fr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sim5fr`
    WHERE mysql_tbl_sim5fr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zfsurl_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zfsurl`
    WHERE mysql_tbl_zfsurl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zfsurl`
    WHERE mysql_tbl_zfsurl_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_isnvk5_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_isnvk5` O
    JOIN `mysql_tbl_zfsurl` C ON mysql_tbl_isnvk5_CUSTOMER_ID = mysql_tbl_zfsurl_CUSTOMER_ID
    WHERE mysql_tbl_zfsurl_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_isnvk5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_isnvk5`
    WHERE mysql_tbl_isnvk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_9qhxpz_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_gkearo` E 
    JOIN `mysql_tbl_9qhxpz` S ON mysql_tbl_gkearo_EMP_NO = mysql_tbl_9qhxpz_EMP_NO
    WHERE mysql_tbl_gkearo_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jymug_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_2jymug`
    WHERE mysql_tbl_2jymug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j92cob_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_j92cob_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_j92cob` S
    JOIN `mysql_tbl_2jymug` P ON mysql_tbl_j92cob_BRAND_ID = mysql_tbl_2jymug_BRAND_ID
    WHERE mysql_tbl_2jymug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26rknl_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_26rknl`
    WHERE mysql_tbl_26rknl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8tns8m_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_8tns8m_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_8tns8m`
    WHERE mysql_tbl_8tns8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gettyi_END_DATE, mysql_tbl_gettyi_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_gettyi`
    WHERE mysql_tbl_gettyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mvxter`
    WHERE mysql_tbl_mvxter_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oadl8z`
    WHERE mysql_tbl_oadl8z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_frj31k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_frj31k`
    WHERE mysql_tbl_frj31k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5jwxu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x5jwxu`
    WHERE mysql_tbl_x5jwxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_orvu8z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_orvu8z`
    WHERE mysql_tbl_orvu8z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_u50z9i_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_u50z9i`
    WHERE mysql_tbl_u50z9i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u50z9i_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        SELECT MIN(mysql_tbl_u50z9i_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_u50z9i`
        WHERE mysql_tbl_u50z9i_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);