/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfry48` (
    `mysql_tbl_yfry48_number_id` INT,
    `mysql_tbl_yfry48_customer_id` INT,
    `mysql_tbl_yfry48_area_code` INT,
    `mysql_tbl_yfry48_number_type` INT,
    `mysql_tbl_yfry48_monthly_fee` INT,
    `mysql_tbl_yfry48_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kedolt` (
    `mysql_tbl_kedolt_number_id` INT,
    `mysql_tbl_kedolt_call_minutes` INT,
    `mysql_tbl_kedolt_data_mb` TEXT,
    `mysql_tbl_kedolt_sms_count` INT,
    `mysql_tbl_kedolt_billing_month` INT
);

INSERT INTO `mysql_tbl_yfry48` (`mysql_tbl_yfry48_number_id`, `mysql_tbl_yfry48_customer_id`, `mysql_tbl_yfry48_area_code`, `mysql_tbl_yfry48_number_type`, `mysql_tbl_yfry48_monthly_fee`, `mysql_tbl_yfry48_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kedolt` (`mysql_tbl_kedolt_number_id`, `mysql_tbl_kedolt_call_minutes`, `mysql_tbl_kedolt_data_mb`, `mysql_tbl_kedolt_sms_count`, `mysql_tbl_kedolt_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4namfx` (
    `mysql_tbl_4namfx_campaign_id` INT,
    `mysql_tbl_4namfx_budget` INT,
    `mysql_tbl_4namfx_start_date` DATE,
    `mysql_tbl_4namfx_end_date` DATE,
    `mysql_tbl_4namfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lss9qh` (
    `mysql_tbl_lss9qh_conversion_id` INT,
    `mysql_tbl_lss9qh_campaign_id` INT,
    `mysql_tbl_lss9qh_conversion_value` INT
);

INSERT INTO `mysql_tbl_4namfx` (`mysql_tbl_4namfx_campaign_id`, `mysql_tbl_4namfx_budget`, `mysql_tbl_4namfx_start_date`, `mysql_tbl_4namfx_end_date`, `mysql_tbl_4namfx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lss9qh` (`mysql_tbl_lss9qh_conversion_id`, `mysql_tbl_lss9qh_campaign_id`, `mysql_tbl_lss9qh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pet7xt` (
    `mysql_tbl_pet7xt_claim_id` INT,
    `mysql_tbl_pet7xt_policy_id` INT,
    `mysql_tbl_pet7xt_claim_type` VARCHAR(50),
    `mysql_tbl_pet7xt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pet7xt_filing_date` DATE,
    `mysql_tbl_pet7xt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf96kr` (
    `mysql_tbl_wf96kr_transaction_id` INT,
    `mysql_tbl_wf96kr_policy_id` INT,
    `mysql_tbl_wf96kr_transaction_date` DATE,
    `mysql_tbl_wf96kr_amount` DECIMAL(10,2),
    `mysql_tbl_wf96kr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pet7xt` (`mysql_tbl_pet7xt_claim_id`, `mysql_tbl_pet7xt_policy_id`, `mysql_tbl_pet7xt_claim_type`, `mysql_tbl_pet7xt_claim_amount`, `mysql_tbl_pet7xt_filing_date`, `mysql_tbl_pet7xt_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wf96kr` (`mysql_tbl_wf96kr_transaction_id`, `mysql_tbl_wf96kr_policy_id`, `mysql_tbl_wf96kr_transaction_date`, `mysql_tbl_wf96kr_amount`, `mysql_tbl_wf96kr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqah07` (
    `mysql_tbl_aqah07_supplier_id` INT,
    `mysql_tbl_aqah07_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aqah07` (`mysql_tbl_aqah07_supplier_id`, `mysql_tbl_aqah07_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rnlh` (
    `mysql_tbl_89rnlh_product_id` INT,
    `mysql_tbl_89rnlh_category_id` INT,
    `mysql_tbl_89rnlh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yksmq` (
    `mysql_tbl_7yksmq_category_id` INT,
    `mysql_tbl_7yksmq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89rnlh` (`mysql_tbl_89rnlh_product_id`, `mysql_tbl_89rnlh_category_id`, `mysql_tbl_89rnlh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7yksmq` (`mysql_tbl_7yksmq_category_id`, `mysql_tbl_7yksmq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qor4m0` (
    `mysql_tbl_qor4m0_product_id` INT,
    `mysql_tbl_qor4m0_category_id` INT,
    `mysql_tbl_qor4m0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mugxli` (
    `mysql_tbl_mugxli_category_id` INT,
    `mysql_tbl_mugxli_name` VARCHAR(50),
    `mysql_tbl_mugxli_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qor4m0` (`mysql_tbl_qor4m0_product_id`, `mysql_tbl_qor4m0_category_id`, `mysql_tbl_qor4m0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mugxli` (`mysql_tbl_mugxli_category_id`, `mysql_tbl_mugxli_name`, `mysql_tbl_mugxli_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kna76b` (
    `mysql_tbl_kna76b_order_id` INT,
    `mysql_tbl_kna76b_order_date` DATE
);

INSERT INTO `mysql_tbl_kna76b` (`mysql_tbl_kna76b_order_id`, `mysql_tbl_kna76b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2svwgl` (
    `mysql_tbl_2svwgl_customer_id` INT,
    `mysql_tbl_2svwgl_registration_date` DATE,
    `mysql_tbl_2svwgl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiibr9` (
    `mysql_tbl_tiibr9_order_id` INT,
    `mysql_tbl_tiibr9_customer_id` INT,
    `mysql_tbl_tiibr9_order_date` DATE,
    `mysql_tbl_tiibr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_tiibr9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2svwgl` (`mysql_tbl_2svwgl_customer_id`, `mysql_tbl_2svwgl_registration_date`, `mysql_tbl_2svwgl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tiibr9` (`mysql_tbl_tiibr9_order_id`, `mysql_tbl_tiibr9_customer_id`, `mysql_tbl_tiibr9_order_date`, `mysql_tbl_tiibr9_total_amount`, `mysql_tbl_tiibr9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6021` (
    `mysql_tbl_0x6021_emp_id` INT,
    `mysql_tbl_0x6021_department_id` INT,
    `mysql_tbl_0x6021_salary` INT,
    `mysql_tbl_0x6021_hire_date` DATE
);

INSERT INTO `mysql_tbl_0x6021` (`mysql_tbl_0x6021_emp_id`, `mysql_tbl_0x6021_department_id`, `mysql_tbl_0x6021_salary`, `mysql_tbl_0x6021_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2j25d` (
    `mysql_tbl_j2j25d_customer_id` INT,
    `mysql_tbl_j2j25d_country` INT,
    `mysql_tbl_j2j25d_registration_date` DATE
);

INSERT INTO `mysql_tbl_j2j25d` (`mysql_tbl_j2j25d_customer_id`, `mysql_tbl_j2j25d_country`, `mysql_tbl_j2j25d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1n15n` (
    `mysql_tbl_u1n15n_supplier_id` INT,
    `mysql_tbl_u1n15n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u1n15n` (`mysql_tbl_u1n15n_supplier_id`, `mysql_tbl_u1n15n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81b4vi` (
    `mysql_tbl_81b4vi_emp_id` INT,
    `mysql_tbl_81b4vi_salary` INT
);

INSERT INTO `mysql_tbl_81b4vi` (`mysql_tbl_81b4vi_emp_id`, `mysql_tbl_81b4vi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3x2vg` (
    `mysql_tbl_l3x2vg_emp_id` INT,
    `mysql_tbl_l3x2vg_department_id` INT,
    `mysql_tbl_l3x2vg_salary` INT,
    `mysql_tbl_l3x2vg_hire_date` DATE,
    `mysql_tbl_l3x2vg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61oki9` (
    `mysql_tbl_61oki9_department_id` INT,
    `mysql_tbl_61oki9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3x2vg` (`mysql_tbl_l3x2vg_emp_id`, `mysql_tbl_l3x2vg_department_id`, `mysql_tbl_l3x2vg_salary`, `mysql_tbl_l3x2vg_hire_date`, `mysql_tbl_l3x2vg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_61oki9` (`mysql_tbl_61oki9_department_id`, `mysql_tbl_61oki9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlkg5s` (
    `mysql_tbl_zlkg5s_id` INT PRIMARY KEY,
    `mysql_tbl_zlkg5s_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mykd9c` (
    `mysql_tbl_mykd9c_user_id` INT,
    `mysql_tbl_mykd9c_address` VARCHAR(30),
    `mysql_tbl_mykd9c_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_zlkg5s` (`mysql_tbl_zlkg5s_id`, `mysql_tbl_zlkg5s_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_mykd9c` (`mysql_tbl_mykd9c_user_id`, `mysql_tbl_mykd9c_address`, `mysql_tbl_mykd9c_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0cgox` (
    `mysql_tbl_z0cgox_category_id` INT,
    `mysql_tbl_z0cgox_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0cgox` (`mysql_tbl_z0cgox_category_id`, `mysql_tbl_z0cgox_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ocrrh` (
    `mysql_tbl_5ocrrh_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_5ocrrh` (`mysql_tbl_5ocrrh_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckhdm1` (
    mysql_tbl_ckhdm1_User CHAR(32),
    mysql_tbl_ckhdm1_Host CHAR(255),
    mysql_tbl_ckhdm1_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ckhdm1` (`mysql_tbl_ckhdm1_User`, `mysql_tbl_ckhdm1_Host`, `mysql_tbl_ckhdm1_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qor4m0_PRICE), 0), COALESCE(MIN(mysql_tbl_qor4m0_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qor4m0`
    WHERE mysql_tbl_qor4m0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89rnlh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_89rnlh`
    WHERE mysql_tbl_89rnlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89rnlh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_89rnlh`
    WHERE mysql_tbl_89rnlh_CATEGORY_ID = (SELECT mysql_tbl_89rnlh_CATEGORY_ID FROM `mysql_tbl_89rnlh` WHERE mysql_tbl_89rnlh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4namfx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4namfx`
    WHERE mysql_tbl_4namfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lss9qh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lss9qh`
    WHERE mysql_tbl_lss9qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5ocrrh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zlkg5s` AS U
    JOIN `mysql_tbl_mykd9c` AS A
    ON U.`mysql_tbl_zlkg5s_ID` = A.`mysql_tbl_mykd9c_USER_ID`
    SET `mysql_tbl_zlkg5s_AGE` = `mysql_tbl_zlkg5s_AGE` + 10
    WHERE A.`mysql_tbl_mykd9c_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_mykd9c_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_z0cgox_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_z0cgox`
    WHERE mysql_tbl_z0cgox_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2svwgl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2svwgl`
    WHERE mysql_tbl_2svwgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_tiibr9` O
    JOIN `mysql_tbl_2svwgl` C ON mysql_tbl_tiibr9_CUSTOMER_ID = mysql_tbl_2svwgl_CUSTOMER_ID
    WHERE mysql_tbl_2svwgl_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tiibr9`
    WHERE mysql_tbl_tiibr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_kna76b_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kna76b`
    WHERE mysql_tbl_kna76b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_pet7xt_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_pet7xt_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_pet7xt`
    WHERE mysql_tbl_pet7xt_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_wf96kr`
    WHERE mysql_tbl_wf96kr_POLICY_ID = (SELECT mysql_tbl_pet7xt_POLICY_ID FROM `mysql_tbl_pet7xt` WHERE mysql_tbl_pet7xt_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81b4vi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_81b4vi`
    WHERE mysql_tbl_81b4vi_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u1n15n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u1n15n`
    WHERE mysql_tbl_u1n15n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ckhdm1`
    WHERE mysql_tbl_ckhdm1_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l3x2vg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l3x2vg`
    WHERE mysql_tbl_l3x2vg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_l3x2vg_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_l3x2vg`
    WHERE mysql_tbl_l3x2vg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_j2j25d` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_j2j25d_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_j2j25d_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0x6021_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0x6021`
    WHERE mysql_tbl_0x6021_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aqah07_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aqah07`
    WHERE mysql_tbl_aqah07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_yfry48_MONTHLY_FEE, COALESCE(mysql_tbl_kedolt_CALL_MINUTES, 0), COALESCE(mysql_tbl_kedolt_DATA_MB, 0), COALESCE(mysql_tbl_kedolt_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_yfry48` T
    LEFT JOIN `mysql_tbl_kedolt` U ON mysql_tbl_yfry48_NUMBER_ID = mysql_tbl_kedolt_NUMBER_ID AND mysql_tbl_kedolt_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_yfry48_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);