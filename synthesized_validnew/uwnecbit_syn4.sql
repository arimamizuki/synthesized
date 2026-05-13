/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ciej15` (
    `mysql_tbl_ciej15_appraisal_id` INT,
    `mysql_tbl_ciej15_customer_id` INT,
    `mysql_tbl_ciej15_item_id` INT,
    `mysql_tbl_ciej15_item_type` VARCHAR(50),
    `mysql_tbl_ciej15_carat_weight` INT,
    `mysql_tbl_ciej15_clarity_grade` INT,
    `mysql_tbl_ciej15_appraisal_value` INT,
    `mysql_tbl_ciej15_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmby7h` (
    `mysql_tbl_kmby7h_item_id` INT,
    `mysql_tbl_kmby7h_item_type` VARCHAR(50),
    `mysql_tbl_kmby7h_metal_type` VARCHAR(50),
    `mysql_tbl_kmby7h_gemstone_type` VARCHAR(50),
    `mysql_tbl_kmby7h_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ciej15` (`mysql_tbl_ciej15_appraisal_id`, `mysql_tbl_ciej15_customer_id`, `mysql_tbl_ciej15_item_id`, `mysql_tbl_ciej15_item_type`, `mysql_tbl_ciej15_carat_weight`, `mysql_tbl_ciej15_clarity_grade`, `mysql_tbl_ciej15_appraisal_value`, `mysql_tbl_ciej15_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kmby7h` (`mysql_tbl_kmby7h_item_id`, `mysql_tbl_kmby7h_item_type`, `mysql_tbl_kmby7h_metal_type`, `mysql_tbl_kmby7h_gemstone_type`, `mysql_tbl_kmby7h_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlmkqn` (
    `mysql_tbl_dlmkqn_product_id` INT,
    `mysql_tbl_dlmkqn_category_id` INT,
    `mysql_tbl_dlmkqn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfwc81` (
    `mysql_tbl_nfwc81_category_id` INT,
    `mysql_tbl_nfwc81_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlmkqn` (`mysql_tbl_dlmkqn_product_id`, `mysql_tbl_dlmkqn_category_id`, `mysql_tbl_dlmkqn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nfwc81` (`mysql_tbl_nfwc81_category_id`, `mysql_tbl_nfwc81_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8c5j` (mysql_tbl_ec8c5j_id INT, mysql_tbl_ec8c5j_status VARCHAR(20), mysql_tbl_ec8c5j_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgv5u5` (
    `mysql_tbl_mgv5u5_customer_id` INT,
    `mysql_tbl_mgv5u5_plan_type` VARCHAR(50),
    `mysql_tbl_mgv5u5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mgv5u5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgv5u5` (`mysql_tbl_mgv5u5_customer_id`, `mysql_tbl_mgv5u5_plan_type`, `mysql_tbl_mgv5u5_monthly_cost`, `mysql_tbl_mgv5u5_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84hr9g` (
    `mysql_tbl_84hr9g_student_id` INT,
    `mysql_tbl_84hr9g_first_name` VARCHAR(50),
    `mysql_tbl_84hr9g_last_name` VARCHAR(50),
    `mysql_tbl_84hr9g_grade_level` INT,
    `mysql_tbl_84hr9g_enrollment_date` DATE,
    `mysql_tbl_84hr9g_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85pgbk` (
    `mysql_tbl_85pgbk_payment_id` INT,
    `mysql_tbl_85pgbk_student_id` INT,
    `mysql_tbl_85pgbk_amount` DECIMAL(10,2),
    `mysql_tbl_85pgbk_payment_date` DATE,
    `mysql_tbl_85pgbk_payment_method` INT
);

INSERT INTO `mysql_tbl_84hr9g` (`mysql_tbl_84hr9g_student_id`, `mysql_tbl_84hr9g_first_name`, `mysql_tbl_84hr9g_last_name`, `mysql_tbl_84hr9g_grade_level`, `mysql_tbl_84hr9g_enrollment_date`, `mysql_tbl_84hr9g_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_85pgbk` (`mysql_tbl_85pgbk_payment_id`, `mysql_tbl_85pgbk_student_id`, `mysql_tbl_85pgbk_amount`, `mysql_tbl_85pgbk_payment_date`, `mysql_tbl_85pgbk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ili83u` (
    `mysql_tbl_ili83u_customer_id` INT,
    `mysql_tbl_ili83u_registration_date` DATE,
    `mysql_tbl_ili83u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzs25e` (
    `mysql_tbl_dzs25e_order_id` INT,
    `mysql_tbl_dzs25e_customer_id` INT,
    `mysql_tbl_dzs25e_order_date` DATE,
    `mysql_tbl_dzs25e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ili83u` (`mysql_tbl_ili83u_customer_id`, `mysql_tbl_ili83u_registration_date`, `mysql_tbl_ili83u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzs25e` (`mysql_tbl_dzs25e_order_id`, `mysql_tbl_dzs25e_customer_id`, `mysql_tbl_dzs25e_order_date`, `mysql_tbl_dzs25e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db802i` (
    `mysql_tbl_db802i_service_id` INT,
    `mysql_tbl_db802i_customer_id` INT,
    `mysql_tbl_db802i_pool_volume_gallons` INT,
    `mysql_tbl_db802i_service_type` VARCHAR(50),
    `mysql_tbl_db802i_service_date` DATE,
    `mysql_tbl_db802i_labor_hours` INT,
    `mysql_tbl_db802i_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuemmj` (
    `mysql_tbl_tuemmj_equipment_id` INT,
    `mysql_tbl_tuemmj_service_id` INT,
    `mysql_tbl_tuemmj_equipment_type` VARCHAR(50),
    `mysql_tbl_tuemmj_lifespan_months` INT,
    `mysql_tbl_tuemmj_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db802i` (`mysql_tbl_db802i_service_id`, `mysql_tbl_db802i_customer_id`, `mysql_tbl_db802i_pool_volume_gallons`, `mysql_tbl_db802i_service_type`, `mysql_tbl_db802i_service_date`, `mysql_tbl_db802i_labor_hours`, `mysql_tbl_db802i_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tuemmj` (`mysql_tbl_tuemmj_equipment_id`, `mysql_tbl_tuemmj_service_id`, `mysql_tbl_tuemmj_equipment_type`, `mysql_tbl_tuemmj_lifespan_months`, `mysql_tbl_tuemmj_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8205g` (
    `mysql_tbl_q8205g_customer_id` INT,
    `mysql_tbl_q8205g_plan_type` VARCHAR(50),
    `mysql_tbl_q8205g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8205g` (`mysql_tbl_q8205g_customer_id`, `mysql_tbl_q8205g_plan_type`, `mysql_tbl_q8205g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysgxls` (
    `mysql_tbl_ysgxls_campaign_id` INT,
    `mysql_tbl_ysgxls_channel` INT
);

INSERT INTO `mysql_tbl_ysgxls` (`mysql_tbl_ysgxls_campaign_id`, `mysql_tbl_ysgxls_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r7mxq` (
    `mysql_tbl_1r7mxq_customer_id` INT,
    `mysql_tbl_1r7mxq_registration_date` DATE,
    `mysql_tbl_1r7mxq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkg7jk` (
    `mysql_tbl_qkg7jk_order_id` INT,
    `mysql_tbl_qkg7jk_customer_id` INT,
    `mysql_tbl_qkg7jk_order_date` DATE,
    `mysql_tbl_qkg7jk_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkg7jk_shipping_country` INT
);

INSERT INTO `mysql_tbl_1r7mxq` (`mysql_tbl_1r7mxq_customer_id`, `mysql_tbl_1r7mxq_registration_date`, `mysql_tbl_1r7mxq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qkg7jk` (`mysql_tbl_qkg7jk_order_id`, `mysql_tbl_qkg7jk_customer_id`, `mysql_tbl_qkg7jk_order_date`, `mysql_tbl_qkg7jk_total_amount`, `mysql_tbl_qkg7jk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eaqts` (mysql_tbl_6eaqts_id INT, mysql_tbl_6eaqts_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9ns7` (
    `mysql_tbl_qs9ns7_customer_id` INT
);

INSERT INTO `mysql_tbl_qs9ns7` (`mysql_tbl_qs9ns7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq8c59` (mysql_tbl_lq8c59_id INT, mysql_tbl_lq8c59_start_date DATE, mysql_tbl_lq8c59_end_date DATE, mysql_tbl_lq8c59_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5wifw` (
    `mysql_tbl_l5wifw_campaign_id` INT,
    `mysql_tbl_l5wifw_status` VARCHAR(50),
    `mysql_tbl_l5wifw_budget` INT,
    `mysql_tbl_l5wifw_start_date` DATE
);

INSERT INTO `mysql_tbl_l5wifw` (`mysql_tbl_l5wifw_campaign_id`, `mysql_tbl_l5wifw_status`, `mysql_tbl_l5wifw_budget`, `mysql_tbl_l5wifw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugnxcq` (
    `mysql_tbl_ugnxcq_emp_id` INT,
    `mysql_tbl_ugnxcq_salary` INT
);

INSERT INTO `mysql_tbl_ugnxcq` (`mysql_tbl_ugnxcq_emp_id`, `mysql_tbl_ugnxcq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h420vt` (
    `mysql_tbl_h420vt_emp_id` INT,
    `mysql_tbl_h420vt_department_id` INT,
    `mysql_tbl_h420vt_salary` INT,
    `mysql_tbl_h420vt_hire_date` DATE,
    `mysql_tbl_h420vt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h420vt` (`mysql_tbl_h420vt_emp_id`, `mysql_tbl_h420vt_department_id`, `mysql_tbl_h420vt_salary`, `mysql_tbl_h420vt_hire_date`, `mysql_tbl_h420vt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh5nrg` (
    `mysql_tbl_kh5nrg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh5nrg` (`mysql_tbl_kh5nrg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrge3l` (
    `mysql_tbl_qrge3l_emp_id` INT,
    `mysql_tbl_qrge3l_salary` INT,
    `mysql_tbl_qrge3l_hire_date` DATE
);

INSERT INTO `mysql_tbl_qrge3l` (`mysql_tbl_qrge3l_emp_id`, `mysql_tbl_qrge3l_salary`, `mysql_tbl_qrge3l_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahesyw` (
    `mysql_tbl_ahesyw_order_id` INT,
    `mysql_tbl_ahesyw_customer_id` INT,
    `mysql_tbl_ahesyw_order_date` DATE,
    `mysql_tbl_ahesyw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahesyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lrl10` (
    `mysql_tbl_5lrl10_refund_id` INT,
    `mysql_tbl_5lrl10_order_id` INT,
    `mysql_tbl_5lrl10_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahesyw` (`mysql_tbl_ahesyw_order_id`, `mysql_tbl_ahesyw_customer_id`, `mysql_tbl_ahesyw_order_date`, `mysql_tbl_ahesyw_total_amount`, `mysql_tbl_ahesyw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5lrl10` (`mysql_tbl_5lrl10_refund_id`, `mysql_tbl_5lrl10_order_id`, `mysql_tbl_5lrl10_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1r7mxq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1r7mxq`
    WHERE mysql_tbl_1r7mxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qkg7jk`
    WHERE mysql_tbl_qkg7jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qkg7jk`
    WHERE mysql_tbl_qkg7jk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qkg7jk_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qs9ns7`
    WHERE mysql_tbl_qs9ns7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_6eaqts_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_6eaqts` WHERE mysql_tbl_6eaqts_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_6eaqts` SET mysql_tbl_6eaqts_ITEM_COUNT = mysql_tbl_6eaqts_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_6eaqts_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_mgv5u5_PLAN_TYPE, COALESCE(mysql_tbl_mgv5u5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mgv5u5`
    WHERE mysql_tbl_mgv5u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h420vt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h420vt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h420vt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h420vt`
    WHERE mysql_tbl_h420vt_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0tg86g`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_lq8c59_START_DATE, mysql_tbl_lq8c59_END_DATE INTO V_START, V_END FROM `mysql_tbl_lq8c59` WHERE mysql_tbl_lq8c59_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l5wifw_STATUS, COALESCE(mysql_tbl_l5wifw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_l5wifw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_l5wifw`
    WHERE mysql_tbl_l5wifw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wkc6r1`
    WHERE mysql_tbl_l5wifw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ugnxcq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ugnxcq`
    WHERE mysql_tbl_ugnxcq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ysgxls_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ysgxls`
    WHERE mysql_tbl_ysgxls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q8205g_PLAN_TYPE, COALESCE(mysql_tbl_q8205g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q8205g`
    WHERE mysql_tbl_q8205g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dlmkqn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dlmkqn`
    WHERE mysql_tbl_dlmkqn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dzs25e_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dzs25e`
    WHERE mysql_tbl_dzs25e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xin6q2` (mysql_tbl_xin6q2_ID INT, mysql_tbl_xin6q2_CREATED_AT DATE, mysql_tbl_xin6q2_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_xin6q2_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_xin6q2_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db802i_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_db802i_LABOR_HOURS, 2), COALESCE(mysql_tbl_db802i_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_db802i`
    WHERE mysql_tbl_db802i_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tuemmj_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_db802i` SS
    JOIN `mysql_tbl_tuemmj` PE ON mysql_tbl_db802i_SERVICE_ID = mysql_tbl_tuemmj_SERVICE_ID
    WHERE mysql_tbl_db802i_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84hr9g_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_84hr9g`
    WHERE mysql_tbl_84hr9g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85pgbk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_85pgbk`
    WHERE mysql_tbl_85pgbk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_SQUARE_4pyj0b(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrge3l_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qrge3l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qrge3l`
    WHERE mysql_tbl_qrge3l_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahesyw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ahesyw`
    WHERE mysql_tbl_ahesyw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lrl10_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5lrl10`
    WHERE mysql_tbl_5lrl10_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh5nrg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kh5nrg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ec8c5j_STATUS, mysql_tbl_ec8c5j_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ec8c5j` WHERE mysql_tbl_ec8c5j_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ec8c5j` SET mysql_tbl_ec8c5j_STATUS = 'CANCELLED' WHERE mysql_tbl_ec8c5j_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciej15_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ciej15_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ciej15`
    WHERE mysql_tbl_ciej15_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_kmby7h_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_kmby7h`
    WHERE mysql_tbl_kmby7h_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);