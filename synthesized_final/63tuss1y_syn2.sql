/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8sox6` (
    `mysql_tbl_n8sox6_emp_id` INT,
    `mysql_tbl_n8sox6_salary` INT
);

INSERT INTO `mysql_tbl_n8sox6` (`mysql_tbl_n8sox6_emp_id`, `mysql_tbl_n8sox6_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtw72h` (
    `mysql_tbl_dtw72h_customer_id` INT,
    `mysql_tbl_dtw72h_registration_date` DATE
);

INSERT INTO `mysql_tbl_dtw72h` (`mysql_tbl_dtw72h_customer_id`, `mysql_tbl_dtw72h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vagbl` (
    mysql_tbl_5vagbl_emp_no INT,
    mysql_tbl_5vagbl_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmy9s` (
    mysql_tbl_5lmy9s_emp_no INT,
    mysql_tbl_5lmy9s_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vagbl` (`mysql_tbl_5vagbl_emp_no`, `mysql_tbl_5vagbl_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_5lmy9s` (`mysql_tbl_5lmy9s_emp_no`, `mysql_tbl_5lmy9s_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5lmy9s` (`mysql_tbl_5lmy9s_emp_no`, `mysql_tbl_5lmy9s_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5lmy9s` (`mysql_tbl_5lmy9s_emp_no`, `mysql_tbl_5lmy9s_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m09tt4` (
    `mysql_tbl_m09tt4_customer_id` INT,
    `mysql_tbl_m09tt4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eowpvj` (
    `mysql_tbl_eowpvj_order_id` INT,
    `mysql_tbl_eowpvj_customer_id` INT,
    `mysql_tbl_eowpvj_order_date` DATE,
    `mysql_tbl_eowpvj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m09tt4` (`mysql_tbl_m09tt4_customer_id`, `mysql_tbl_m09tt4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_eowpvj` (`mysql_tbl_eowpvj_order_id`, `mysql_tbl_eowpvj_customer_id`, `mysql_tbl_eowpvj_order_date`, `mysql_tbl_eowpvj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc138d` (
    `mysql_tbl_xc138d_res_id` INT,
    `mysql_tbl_xc138d_room_id` INT,
    `mysql_tbl_xc138d_guest_id` INT,
    `mysql_tbl_xc138d_check_in_date` DATE,
    `mysql_tbl_xc138d_check_out_date` DATE,
    `mysql_tbl_xc138d_total_price` DECIMAL(10,2),
    `mysql_tbl_xc138d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xc138d` (`mysql_tbl_xc138d_res_id`, `mysql_tbl_xc138d_room_id`, `mysql_tbl_xc138d_guest_id`, `mysql_tbl_xc138d_check_in_date`, `mysql_tbl_xc138d_check_out_date`, `mysql_tbl_xc138d_total_price`, `mysql_tbl_xc138d_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrg3ky` (
    `mysql_tbl_vrg3ky_emp_id` INT,
    `mysql_tbl_vrg3ky_hire_date` DATE
);

INSERT INTO `mysql_tbl_vrg3ky` (`mysql_tbl_vrg3ky_emp_id`, `mysql_tbl_vrg3ky_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o0jra` (
    `mysql_tbl_6o0jra_customer_id` INT,
    `mysql_tbl_6o0jra_registration_date` DATE,
    `mysql_tbl_6o0jra_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbi0w0` (
    `mysql_tbl_wbi0w0_order_id` INT,
    `mysql_tbl_wbi0w0_customer_id` INT,
    `mysql_tbl_wbi0w0_order_date` DATE,
    `mysql_tbl_wbi0w0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6o0jra` (`mysql_tbl_6o0jra_customer_id`, `mysql_tbl_6o0jra_registration_date`, `mysql_tbl_6o0jra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wbi0w0` (`mysql_tbl_wbi0w0_order_id`, `mysql_tbl_wbi0w0_customer_id`, `mysql_tbl_wbi0w0_order_date`, `mysql_tbl_wbi0w0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g990tn` (
    `mysql_tbl_g990tn_campaign_id` INT,
    `mysql_tbl_g990tn_status` VARCHAR(50),
    `mysql_tbl_g990tn_budget` INT
);

INSERT INTO `mysql_tbl_g990tn` (`mysql_tbl_g990tn_campaign_id`, `mysql_tbl_g990tn_status`, `mysql_tbl_g990tn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0j2e` (
    `mysql_tbl_fh0j2e_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fh0j2e` (`mysql_tbl_fh0j2e_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkszk` (
    `mysql_tbl_ahkszk_product_id` INT,
    `mysql_tbl_ahkszk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahkszk` (`mysql_tbl_ahkszk_product_id`, `mysql_tbl_ahkszk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfid7l` (
    `mysql_tbl_jfid7l_order_id` INT,
    `mysql_tbl_jfid7l_order_date` DATE
);

INSERT INTO `mysql_tbl_jfid7l` (`mysql_tbl_jfid7l_order_id`, `mysql_tbl_jfid7l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ijxk8` (
    `mysql_tbl_8ijxk8_order_id` INT,
    `mysql_tbl_8ijxk8_customer_id` INT,
    `mysql_tbl_8ijxk8_order_date` DATE,
    `mysql_tbl_8ijxk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ijxk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xv6bs` (
    `mysql_tbl_9xv6bs_order_id` INT,
    `mysql_tbl_9xv6bs_product_id` INT,
    `mysql_tbl_9xv6bs_quantity` INT
);

INSERT INTO `mysql_tbl_8ijxk8` (`mysql_tbl_8ijxk8_order_id`, `mysql_tbl_8ijxk8_customer_id`, `mysql_tbl_8ijxk8_order_date`, `mysql_tbl_8ijxk8_total_amount`, `mysql_tbl_8ijxk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9xv6bs` (`mysql_tbl_9xv6bs_order_id`, `mysql_tbl_9xv6bs_product_id`, `mysql_tbl_9xv6bs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7043g` (
    `mysql_tbl_n7043g_order_id` INT,
    `mysql_tbl_n7043g_customer_id` INT,
    `mysql_tbl_n7043g_order_date` DATE,
    `mysql_tbl_n7043g_total_amount` DECIMAL(10,2),
    `mysql_tbl_n7043g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9stw3z` (
    `mysql_tbl_9stw3z_customer_id` INT,
    `mysql_tbl_9stw3z_country` INT
);

INSERT INTO `mysql_tbl_n7043g` (`mysql_tbl_n7043g_order_id`, `mysql_tbl_n7043g_customer_id`, `mysql_tbl_n7043g_order_date`, `mysql_tbl_n7043g_total_amount`, `mysql_tbl_n7043g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9stw3z` (`mysql_tbl_9stw3z_customer_id`, `mysql_tbl_9stw3z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbdvb` (
    `mysql_tbl_akbdvb_supplier_id` INT,
    `mysql_tbl_akbdvb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_akbdvb` (`mysql_tbl_akbdvb_supplier_id`, `mysql_tbl_akbdvb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci72ph` (
    `mysql_tbl_ci72ph_product_id` INT,
    `mysql_tbl_ci72ph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci72ph` (`mysql_tbl_ci72ph_product_id`, `mysql_tbl_ci72ph_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ycka6` (
    `mysql_tbl_8ycka6_campaign_id` INT,
    `mysql_tbl_8ycka6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ycka6` (`mysql_tbl_8ycka6_campaign_id`, `mysql_tbl_8ycka6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pywssy` (
    `mysql_tbl_pywssy_emp_id` INT,
    `mysql_tbl_pywssy_manager_id` INT,
    `mysql_tbl_pywssy_department_id` INT,
    `mysql_tbl_pywssy_salary` INT,
    `mysql_tbl_pywssy_hire_date` DATE
);

INSERT INTO `mysql_tbl_pywssy` (`mysql_tbl_pywssy_emp_id`, `mysql_tbl_pywssy_manager_id`, `mysql_tbl_pywssy_department_id`, `mysql_tbl_pywssy_salary`, `mysql_tbl_pywssy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vrg3ky_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vrg3ky`
    WHERE mysql_tbl_vrg3ky_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_eowpvj_ORDER_DATE), MAX(mysql_tbl_eowpvj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_eowpvj`
    WHERE mysql_tbl_eowpvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g990tn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g990tn`
    WHERE mysql_tbl_g990tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o015c3`
    WHERE mysql_tbl_g990tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ci72ph_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ci72ph`
    WHERE mysql_tbl_ci72ph_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_jfid7l_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jfid7l`
    WHERE mysql_tbl_jfid7l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_9stw3z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9stw3z`
    WHERE mysql_tbl_9stw3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n7043g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_n7043g`
    WHERE mysql_tbl_n7043g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n7043g_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_n7043g_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_n7043g` O
    JOIN `mysql_tbl_9stw3z` C ON mysql_tbl_n7043g_CUSTOMER_ID = mysql_tbl_9stw3z_CUSTOMER_ID
    WHERE mysql_tbl_9stw3z_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_n7043g_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8ycka6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8ycka6`
    WHERE mysql_tbl_8ycka6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akbdvb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_akbdvb`
    WHERE mysql_tbl_akbdvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9xv6bs_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9xv6bs`
    WHERE mysql_tbl_9xv6bs_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wbi0w0`
    WHERE mysql_tbl_wbi0w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6o0jra_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6o0jra`
    WHERE mysql_tbl_6o0jra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fh0j2e`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pywssy`
    WHERE mysql_tbl_pywssy_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ahkszk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ahkszk`
    WHERE mysql_tbl_ahkszk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_xc138d_CHECK_IN_DATE, mysql_tbl_xc138d_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xc138d`
    WHERE mysql_tbl_xc138d_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
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
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_5lmy9s_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5vagbl` E 
    JOIN `mysql_tbl_5lmy9s` S ON mysql_tbl_5vagbl_EMP_NO = mysql_tbl_5lmy9s_EMP_NO
    WHERE mysql_tbl_5vagbl_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_dtw72h_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_dtw72h`
    WHERE mysql_tbl_dtw72h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8sox6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n8sox6`
    WHERE mysql_tbl_n8sox6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);