/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jei6g9` (
    `mysql_tbl_jei6g9_order_id` INT,
    `mysql_tbl_jei6g9_customer_id` INT,
    `mysql_tbl_jei6g9_order_date` DATE,
    `mysql_tbl_jei6g9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jei6g9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x1kg8` (
    `mysql_tbl_0x1kg8_payment_id` INT,
    `mysql_tbl_0x1kg8_order_id` INT,
    `mysql_tbl_0x1kg8_payment_method` INT,
    `mysql_tbl_0x1kg8_amount_paid` INT,
    `mysql_tbl_0x1kg8_transaction_fee` INT
);

INSERT INTO `mysql_tbl_jei6g9` (`mysql_tbl_jei6g9_order_id`, `mysql_tbl_jei6g9_customer_id`, `mysql_tbl_jei6g9_order_date`, `mysql_tbl_jei6g9_total_amount`, `mysql_tbl_jei6g9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0x1kg8` (`mysql_tbl_0x1kg8_payment_id`, `mysql_tbl_0x1kg8_order_id`, `mysql_tbl_0x1kg8_payment_method`, `mysql_tbl_0x1kg8_amount_paid`, `mysql_tbl_0x1kg8_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8x43b` (mysql_tbl_z8x43b_id INT, mysql_tbl_z8x43b_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8md2` (
    mysql_tbl_9d8md2_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh9bs3` (
    mysql_tbl_rh9bs3_emp_no INT,
    mysql_tbl_rh9bs3_salary INT,
    FOREIGN KEY (mysql_tbl_rh9bs3_emp_no) REFERENCES table_2gq48u(mysql_tbl_rh9bs3_emp_no)
);

INSERT INTO `mysql_tbl_9d8md2` (`mysql_tbl_9d8md2_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_rh9bs3` (`mysql_tbl_rh9bs3_emp_no`, `mysql_tbl_rh9bs3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rh9bs3` (`mysql_tbl_rh9bs3_emp_no`, `mysql_tbl_rh9bs3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rh9bs3` (`mysql_tbl_rh9bs3_emp_no`, `mysql_tbl_rh9bs3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmirfj` (
    `mysql_tbl_bmirfj_category_id` INT,
    `mysql_tbl_bmirfj_price` DECIMAL(10,2),
    `mysql_tbl_bmirfj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bmirfj` (`mysql_tbl_bmirfj_category_id`, `mysql_tbl_bmirfj_price`, `mysql_tbl_bmirfj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8yrie` (
    `mysql_tbl_y8yrie_policy_id` INT,
    `mysql_tbl_y8yrie_customer_id` INT,
    `mysql_tbl_y8yrie_bike_value` INT,
    `mysql_tbl_y8yrie_bike_type` VARCHAR(50),
    `mysql_tbl_y8yrie_annual_premium` INT,
    `mysql_tbl_y8yrie_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9p11m` (
    `mysql_tbl_w9p11m_claim_id` INT,
    `mysql_tbl_w9p11m_policy_id` INT,
    `mysql_tbl_w9p11m_claim_date` DATE,
    `mysql_tbl_w9p11m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w9p11m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8yrie` (`mysql_tbl_y8yrie_policy_id`, `mysql_tbl_y8yrie_customer_id`, `mysql_tbl_y8yrie_bike_value`, `mysql_tbl_y8yrie_bike_type`, `mysql_tbl_y8yrie_annual_premium`, `mysql_tbl_y8yrie_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_w9p11m` (`mysql_tbl_w9p11m_claim_id`, `mysql_tbl_w9p11m_policy_id`, `mysql_tbl_w9p11m_claim_date`, `mysql_tbl_w9p11m_claim_amount`, `mysql_tbl_w9p11m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag25he` (
    `mysql_tbl_ag25he_plan_id` INT,
    `mysql_tbl_ag25he_carrier` INT,
    `mysql_tbl_ag25he_data_limit_gb` TEXT,
    `mysql_tbl_ag25he_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ag25he_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymz69n` (
    `mysql_tbl_ymz69n_record_id` INT,
    `mysql_tbl_ymz69n_account_id` INT,
    `mysql_tbl_ymz69n_call_type` VARCHAR(50),
    `mysql_tbl_ymz69n_duration_minutes` INT,
    `mysql_tbl_ymz69n_destination_number` INT
);

INSERT INTO `mysql_tbl_ag25he` (`mysql_tbl_ag25he_plan_id`, `mysql_tbl_ag25he_carrier`, `mysql_tbl_ag25he_data_limit_gb`, `mysql_tbl_ag25he_monthly_cost`, `mysql_tbl_ag25he_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ymz69n` (`mysql_tbl_ymz69n_record_id`, `mysql_tbl_ymz69n_account_id`, `mysql_tbl_ymz69n_call_type`, `mysql_tbl_ymz69n_duration_minutes`, `mysql_tbl_ymz69n_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y69exl` (
    `mysql_tbl_y69exl_customer_id` INT
);

INSERT INTO `mysql_tbl_y69exl` (`mysql_tbl_y69exl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4f2c0` (
    `mysql_tbl_v4f2c0_campaign_id` INT
);

INSERT INTO `mysql_tbl_v4f2c0` (`mysql_tbl_v4f2c0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc0hn8` (
    `mysql_tbl_qc0hn8_class_id` INT,
    `mysql_tbl_qc0hn8_instructor_id` INT,
    `mysql_tbl_qc0hn8_class_type` VARCHAR(50),
    `mysql_tbl_qc0hn8_duration_minutes` INT,
    `mysql_tbl_qc0hn8_max_capacity` INT,
    `mysql_tbl_qc0hn8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i03qlb` (
    `mysql_tbl_i03qlb_booking_id` INT,
    `mysql_tbl_i03qlb_member_id` INT,
    `mysql_tbl_i03qlb_class_id` INT,
    `mysql_tbl_i03qlb_booking_date` DATE,
    `mysql_tbl_i03qlb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc0hn8` (`mysql_tbl_qc0hn8_class_id`, `mysql_tbl_qc0hn8_instructor_id`, `mysql_tbl_qc0hn8_class_type`, `mysql_tbl_qc0hn8_duration_minutes`, `mysql_tbl_qc0hn8_max_capacity`, `mysql_tbl_qc0hn8_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_i03qlb` (`mysql_tbl_i03qlb_booking_id`, `mysql_tbl_i03qlb_member_id`, `mysql_tbl_i03qlb_class_id`, `mysql_tbl_i03qlb_booking_date`, `mysql_tbl_i03qlb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9f53c` (
    `mysql_tbl_y9f53c_registration_date` DATE
);

INSERT INTO `mysql_tbl_y9f53c` (`mysql_tbl_y9f53c_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ftkst` (
    `mysql_tbl_8ftkst_cbit10` INT
);

INSERT INTO `mysql_tbl_8ftkst` (`mysql_tbl_8ftkst_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnsfo1` (
    `mysql_tbl_tnsfo1_emp_id` INT,
    `mysql_tbl_tnsfo1_salary` INT
);

INSERT INTO `mysql_tbl_tnsfo1` (`mysql_tbl_tnsfo1_emp_id`, `mysql_tbl_tnsfo1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mic56k` (
    `mysql_tbl_mic56k_emp_id` INT,
    `mysql_tbl_mic56k_department_id` INT,
    `mysql_tbl_mic56k_salary` INT
);

INSERT INTO `mysql_tbl_mic56k` (`mysql_tbl_mic56k_emp_id`, `mysql_tbl_mic56k_department_id`, `mysql_tbl_mic56k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qr1hv` (
    `mysql_tbl_0qr1hv_product_id` INT,
    `mysql_tbl_0qr1hv_category_id` INT,
    `mysql_tbl_0qr1hv_price` DECIMAL(10,2),
    `mysql_tbl_0qr1hv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x7wky` (
    `mysql_tbl_8x7wky_order_id` INT,
    `mysql_tbl_8x7wky_product_id` INT,
    `mysql_tbl_8x7wky_quantity` INT
);

INSERT INTO `mysql_tbl_0qr1hv` (`mysql_tbl_0qr1hv_product_id`, `mysql_tbl_0qr1hv_category_id`, `mysql_tbl_0qr1hv_price`, `mysql_tbl_0qr1hv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8x7wky` (`mysql_tbl_8x7wky_order_id`, `mysql_tbl_8x7wky_product_id`, `mysql_tbl_8x7wky_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzkpgj` (
    `mysql_tbl_kzkpgj_product_id` INT,
    `mysql_tbl_kzkpgj_price` DECIMAL(10,2),
    `mysql_tbl_kzkpgj_stock_quantity` INT,
    `mysql_tbl_kzkpgj_reorder_level` INT
);

INSERT INTO `mysql_tbl_kzkpgj` (`mysql_tbl_kzkpgj_product_id`, `mysql_tbl_kzkpgj_price`, `mysql_tbl_kzkpgj_stock_quantity`, `mysql_tbl_kzkpgj_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_z8x43b` WHERE mysql_tbl_z8x43b_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_z8x43b` SET mysql_tbl_z8x43b_VALUE = NEW_VALUE WHERE mysql_tbl_z8x43b_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_rh9bs3_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_9d8md2` E
    JOIN `mysql_tbl_rh9bs3` S ON mysql_tbl_9d8md2_EMP_NO = mysql_tbl_rh9bs3_EMP_NO
    WHERE mysql_tbl_9d8md2_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o4o5tn`
    WHERE mysql_tbl_v4f2c0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mic56k_SALARY), 0), COALESCE(MIN(mysql_tbl_mic56k_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mic56k`
    WHERE mysql_tbl_mic56k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnsfo1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tnsfo1`
    WHERE mysql_tbl_tnsfo1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bmirfj_PRICE * mysql_tbl_bmirfj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bmirfj`
    WHERE mysql_tbl_bmirfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzkpgj_PRICE, 0), COALESCE(mysql_tbl_kzkpgj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kzkpgj_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_kzkpgj`
    WHERE mysql_tbl_kzkpgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qr1hv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0qr1hv`
    WHERE mysql_tbl_0qr1hv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8x7wky_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8x7wky`
    WHERE mysql_tbl_8x7wky_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8x7wky_ORDER_ID IN (SELECT mysql_tbl_8x7wky_ORDER_ID FROM `mysql_tbl_0ollil` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ozmlph` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ollil` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ozmlph` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_i03qlb`
    WHERE mysql_tbl_i03qlb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qc0hn8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qc0hn8` F
    WHERE mysql_tbl_qc0hn8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_i03qlb`
    WHERE mysql_tbl_i03qlb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_i03qlb_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_y9f53c_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_y9f53c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ozmlph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ozmlph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ozmlph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8yrie_BIKE_VALUE, 10000), COALESCE(mysql_tbl_y8yrie_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_y8yrie_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y8yrie`
    WHERE mysql_tbl_y8yrie_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8ftkst_CBIT10 INTO RESULT FROM `mysql_tbl_8ftkst` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag25he_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ag25he_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ag25he`
    WHERE mysql_tbl_ag25he_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ymz69n`
    WHERE mysql_tbl_ymz69n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ymz69n_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jei6g9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jei6g9`
    WHERE mysql_tbl_jei6g9_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_0x1kg8_PAYMENT_METHOD, COALESCE(mysql_tbl_0x1kg8_AMOUNT_PAID, 0), COALESCE(mysql_tbl_0x1kg8_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_0x1kg8`
    WHERE mysql_tbl_0x1kg8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);