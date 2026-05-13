/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dztzo` (
    `mysql_tbl_4dztzo_customer_id` INT,
    `mysql_tbl_4dztzo_plan_type` VARCHAR(50),
    `mysql_tbl_4dztzo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4dztzo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t33203` (
    `mysql_tbl_t33203_customer_id` INT,
    `mysql_tbl_t33203_tier_level` INT
);

INSERT INTO `mysql_tbl_4dztzo` (`mysql_tbl_4dztzo_customer_id`, `mysql_tbl_4dztzo_plan_type`, `mysql_tbl_4dztzo_monthly_cost`, `mysql_tbl_4dztzo_start_date`) VALUES (1, 'mysql_tbl_95og4c', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t33203` (`mysql_tbl_t33203_customer_id`, `mysql_tbl_t33203_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cssgd3` (
    `mysql_tbl_cssgd3_customer_id` INT,
    `mysql_tbl_cssgd3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cssgd3` (`mysql_tbl_cssgd3_customer_id`, `mysql_tbl_cssgd3_status`) VALUES (1, 'mysql_tbl_95og4c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h12hwk` (
    `mysql_tbl_h12hwk_customer_id` INT,
    `mysql_tbl_h12hwk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1a4s8` (
    `mysql_tbl_c1a4s8_order_id` INT,
    `mysql_tbl_c1a4s8_customer_id` INT,
    `mysql_tbl_c1a4s8_order_date` DATE,
    `mysql_tbl_c1a4s8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h12hwk` (`mysql_tbl_h12hwk_customer_id`, `mysql_tbl_h12hwk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c1a4s8` (`mysql_tbl_c1a4s8_order_id`, `mysql_tbl_c1a4s8_customer_id`, `mysql_tbl_c1a4s8_order_date`, `mysql_tbl_c1a4s8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jmkk` (
    `mysql_tbl_n5jmkk_cblob` BLOB
);

INSERT INTO `mysql_tbl_n5jmkk` (`mysql_tbl_n5jmkk_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a8qs8` (
    `mysql_tbl_6a8qs8_emp_id` INT,
    `mysql_tbl_6a8qs8_department_id` INT,
    `mysql_tbl_6a8qs8_salary` INT,
    `mysql_tbl_6a8qs8_hire_date` DATE,
    `mysql_tbl_6a8qs8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6a8qs8` (`mysql_tbl_6a8qs8_emp_id`, `mysql_tbl_6a8qs8_department_id`, `mysql_tbl_6a8qs8_salary`, `mysql_tbl_6a8qs8_hire_date`, `mysql_tbl_6a8qs8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vswkwc` (
    `mysql_tbl_vswkwc_product_id` INT,
    `mysql_tbl_vswkwc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vswkwc` (`mysql_tbl_vswkwc_product_id`, `mysql_tbl_vswkwc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzkbxq` (
    `mysql_tbl_mzkbxq_emp_id` INT,
    `mysql_tbl_mzkbxq_department_id` INT,
    `mysql_tbl_mzkbxq_salary` INT
);

INSERT INTO `mysql_tbl_mzkbxq` (`mysql_tbl_mzkbxq_emp_id`, `mysql_tbl_mzkbxq_department_id`, `mysql_tbl_mzkbxq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wl3az` (
    `mysql_tbl_6wl3az_customer_id` INT,
    `mysql_tbl_6wl3az_plan_type` VARCHAR(50),
    `mysql_tbl_6wl3az_start_date` DATE,
    `mysql_tbl_6wl3az_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6wl3az_data_limit_gb` TEXT,
    `mysql_tbl_6wl3az_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6wl3az` (`mysql_tbl_6wl3az_customer_id`, `mysql_tbl_6wl3az_plan_type`, `mysql_tbl_6wl3az_start_date`, `mysql_tbl_6wl3az_monthly_cost`, `mysql_tbl_6wl3az_data_limit_gb`, `mysql_tbl_6wl3az_data_used_gb`) VALUES (1, 'mysql_tbl_95og4c', '2024-01-01', 1.0, 'mysql_tbl_95og4c', 'mysql_tbl_95og4c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joi0ii` (
    `mysql_tbl_joi0ii_appt_id` INT,
    `mysql_tbl_joi0ii_client_id` INT,
    `mysql_tbl_joi0ii_stylist_id` INT,
    `mysql_tbl_joi0ii_service_id` INT,
    `mysql_tbl_joi0ii_appointment_date` DATE,
    `mysql_tbl_joi0ii_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qers8v` (
    `mysql_tbl_qers8v_service_id` INT,
    `mysql_tbl_qers8v_service_name` VARCHAR(50),
    `mysql_tbl_qers8v_base_price` DECIMAL(10,2),
    `mysql_tbl_qers8v_category` INT
);

INSERT INTO `mysql_tbl_joi0ii` (`mysql_tbl_joi0ii_appt_id`, `mysql_tbl_joi0ii_client_id`, `mysql_tbl_joi0ii_stylist_id`, `mysql_tbl_joi0ii_service_id`, `mysql_tbl_joi0ii_appointment_date`, `mysql_tbl_joi0ii_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qers8v` (`mysql_tbl_qers8v_service_id`, `mysql_tbl_qers8v_service_name`, `mysql_tbl_qers8v_base_price`, `mysql_tbl_qers8v_category`) VALUES (1, 'mysql_tbl_95og4c', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i27ib` (
    `mysql_tbl_7i27ib_customer_id` INT,
    `mysql_tbl_7i27ib_plan_type` VARCHAR(50),
    `mysql_tbl_7i27ib_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7i27ib_start_date` DATE,
    `mysql_tbl_7i27ib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i27ib` (`mysql_tbl_7i27ib_customer_id`, `mysql_tbl_7i27ib_plan_type`, `mysql_tbl_7i27ib_monthly_cost`, `mysql_tbl_7i27ib_start_date`, `mysql_tbl_7i27ib_status`) VALUES (1, 'mysql_tbl_95og4c', 1.0, '2024-01-01', 'mysql_tbl_95og4c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wl4y1` (
    `mysql_tbl_0wl4y1_order_id` INT,
    `mysql_tbl_0wl4y1_customer_id` INT,
    `mysql_tbl_0wl4y1_order_date` DATE,
    `mysql_tbl_0wl4y1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudbyl` (
    `mysql_tbl_zudbyl_shipment_id` INT,
    `mysql_tbl_zudbyl_order_id` INT,
    `mysql_tbl_zudbyl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wl4y1` (`mysql_tbl_0wl4y1_order_id`, `mysql_tbl_0wl4y1_customer_id`, `mysql_tbl_0wl4y1_order_date`, `mysql_tbl_0wl4y1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zudbyl` (`mysql_tbl_zudbyl_shipment_id`, `mysql_tbl_zudbyl_order_id`, `mysql_tbl_zudbyl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l41bgi` (
    `mysql_tbl_l41bgi_order_id` INT,
    `mysql_tbl_l41bgi_customer_id` INT,
    `mysql_tbl_l41bgi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l41bgi` (`mysql_tbl_l41bgi_order_id`, `mysql_tbl_l41bgi_customer_id`, `mysql_tbl_l41bgi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jicxz1` (
    `mysql_tbl_jicxz1_country` INT
);

INSERT INTO `mysql_tbl_jicxz1` (`mysql_tbl_jicxz1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzsxtb` (
    `mysql_tbl_pzsxtb_emp_id` INT,
    `mysql_tbl_pzsxtb_department_id` INT
);

INSERT INTO `mysql_tbl_pzsxtb` (`mysql_tbl_pzsxtb_emp_id`, `mysql_tbl_pzsxtb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9eah7` (
    `mysql_tbl_c9eah7_campaign_id` INT,
    `mysql_tbl_c9eah7_budget` INT,
    `mysql_tbl_c9eah7_start_date` DATE,
    `mysql_tbl_c9eah7_end_date` DATE,
    `mysql_tbl_c9eah7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpk600` (
    `mysql_tbl_dpk600_conversion_id` INT,
    `mysql_tbl_dpk600_campaign_id` INT,
    `mysql_tbl_dpk600_conversion_value` INT
);

INSERT INTO `mysql_tbl_c9eah7` (`mysql_tbl_c9eah7_campaign_id`, `mysql_tbl_c9eah7_budget`, `mysql_tbl_c9eah7_start_date`, `mysql_tbl_c9eah7_end_date`, `mysql_tbl_c9eah7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dpk600` (`mysql_tbl_dpk600_conversion_id`, `mysql_tbl_dpk600_campaign_id`, `mysql_tbl_dpk600_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2gphm` (
    mysql_tbl_d2gphm_inventory_id INT,
    mysql_tbl_d2gphm_customer_id INT,
    mysql_tbl_d2gphm_return_date DATE
);

INSERT INTO `mysql_tbl_d2gphm` (`mysql_tbl_d2gphm_inventory_id`, `mysql_tbl_d2gphm_customer_id`, `mysql_tbl_d2gphm_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud16pe` (
    `mysql_tbl_ud16pe_customer_id` INT,
    `mysql_tbl_ud16pe_country` INT
);

INSERT INTO `mysql_tbl_ud16pe` (`mysql_tbl_ud16pe_customer_id`, `mysql_tbl_ud16pe_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cssgd3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cssgd3`
    WHERE mysql_tbl_cssgd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h12hwk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_h12hwk`
    WHERE mysql_tbl_h12hwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_iwxqv9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_iwxqv9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_iwxqv9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_95og4c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6a8qs8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6a8qs8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6a8qs8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6a8qs8`
    WHERE mysql_tbl_6a8qs8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_n5jmkk`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mzkbxq_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mzkbxq`
    WHERE mysql_tbl_mzkbxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6wl3az_PLAN_TYPE, COALESCE(mysql_tbl_6wl3az_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6wl3az_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6wl3az`
    WHERE mysql_tbl_6wl3az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jicxz1`
    WHERE mysql_tbl_jicxz1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
    
    GRANT SELECT ON mysql_tbl_95og4c.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c9eah7_BUDGET, 1), DATEDIFF(mysql_tbl_c9eah7_END_DATE, mysql_tbl_c9eah7_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_c9eah7`
    WHERE mysql_tbl_c9eah7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dpk600_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dpk600`
    WHERE mysql_tbl_dpk600_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iwxqv9 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iwxqv9 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l41bgi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l41bgi`
    WHERE mysql_tbl_l41bgi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ud16pe`
    WHERE mysql_tbl_ud16pe_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_d2gphm_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_d2gphm`
  WHERE mysql_tbl_d2gphm_RETURN_DATE IS NULL
  AND mysql_tbl_d2gphm_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7i27ib_START_DATE, CURDATE()), mysql_tbl_7i27ib_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_7i27ib`
    WHERE mysql_tbl_7i27ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zudbyl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zudbyl`
    WHERE mysql_tbl_zudbyl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dozibw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qers8v_BASE_PRICE, 50), COALESCE(mysql_tbl_joi0ii_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_joi0ii` A
    JOIN `mysql_tbl_qers8v` S ON mysql_tbl_joi0ii_SERVICE_ID = mysql_tbl_qers8v_SERVICE_ID
    WHERE mysql_tbl_joi0ii_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vswkwc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vswkwc`
    WHERE mysql_tbl_vswkwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pzsxtb`
    WHERE mysql_tbl_pzsxtb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_95og4c%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_95og4c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_95og4c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dztzo_MONTHLY_COST, ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4dztzo`
    WHERE mysql_tbl_4dztzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PROC_BLOB_0dgedf();
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);