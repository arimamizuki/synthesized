/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b32tk1` (
    `mysql_tbl_b32tk1_customer_id` INT,
    `mysql_tbl_b32tk1_registration_date` DATE,
    `mysql_tbl_b32tk1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx2jnm` (
    `mysql_tbl_vx2jnm_order_id` INT,
    `mysql_tbl_vx2jnm_customer_id` INT,
    `mysql_tbl_vx2jnm_order_date` DATE,
    `mysql_tbl_vx2jnm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b32tk1` (`mysql_tbl_b32tk1_customer_id`, `mysql_tbl_b32tk1_registration_date`, `mysql_tbl_b32tk1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vx2jnm` (`mysql_tbl_vx2jnm_order_id`, `mysql_tbl_vx2jnm_customer_id`, `mysql_tbl_vx2jnm_order_date`, `mysql_tbl_vx2jnm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq1gaa` (
    `mysql_tbl_aq1gaa_cblob` BLOB
);

INSERT INTO `mysql_tbl_aq1gaa` (`mysql_tbl_aq1gaa_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ws561` (mysql_tbl_1ws561_id INT, mysql_tbl_1ws561_amount_due DECIMAL(10,2), amount_pamysql_tbl_1ws561_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq7a1u` (
    `mysql_tbl_nq7a1u_customer_id` INT,
    `mysql_tbl_nq7a1u_country` INT,
    `mysql_tbl_nq7a1u_registration_date` DATE
);

INSERT INTO `mysql_tbl_nq7a1u` (`mysql_tbl_nq7a1u_customer_id`, `mysql_tbl_nq7a1u_country`, `mysql_tbl_nq7a1u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruy52c` (
    `mysql_tbl_ruy52c_treatment_id` INT,
    `mysql_tbl_ruy52c_patient_id` INT,
    `mysql_tbl_ruy52c_dentist_id` INT,
    `mysql_tbl_ruy52c_treatment_type` VARCHAR(50),
    `mysql_tbl_ruy52c_treatment_date` DATE,
    `mysql_tbl_ruy52c_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdemuc` (
    `mysql_tbl_sdemuc_plan_id` INT,
    `mysql_tbl_sdemuc_patient_id` INT,
    `mysql_tbl_sdemuc_coverage_percent` INT,
    `mysql_tbl_sdemuc_annual_max` INT
);

INSERT INTO `mysql_tbl_ruy52c` (`mysql_tbl_ruy52c_treatment_id`, `mysql_tbl_ruy52c_patient_id`, `mysql_tbl_ruy52c_dentist_id`, `mysql_tbl_ruy52c_treatment_type`, `mysql_tbl_ruy52c_treatment_date`, `mysql_tbl_ruy52c_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sdemuc` (`mysql_tbl_sdemuc_plan_id`, `mysql_tbl_sdemuc_patient_id`, `mysql_tbl_sdemuc_coverage_percent`, `mysql_tbl_sdemuc_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_0xj946` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_0xj946` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z074j7` (
    `mysql_tbl_z074j7_property_id` INT,
    `mysql_tbl_z074j7_location` INT,
    `mysql_tbl_z074j7_bedrooms` INT,
    `mysql_tbl_z074j7_bathrooms` INT,
    `mysql_tbl_z074j7_monthly_rent` INT,
    `mysql_tbl_z074j7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtycnx` (
    `mysql_tbl_mtycnx_request_id` INT,
    `mysql_tbl_mtycnx_property_id` INT,
    `mysql_tbl_mtycnx_request_date` DATE,
    `mysql_tbl_mtycnx_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_mtycnx_priority` INT
);

INSERT INTO `mysql_tbl_z074j7` (`mysql_tbl_z074j7_property_id`, `mysql_tbl_z074j7_location`, `mysql_tbl_z074j7_bedrooms`, `mysql_tbl_z074j7_bathrooms`, `mysql_tbl_z074j7_monthly_rent`, `mysql_tbl_z074j7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mtycnx` (`mysql_tbl_mtycnx_request_id`, `mysql_tbl_mtycnx_property_id`, `mysql_tbl_mtycnx_request_date`, `mysql_tbl_mtycnx_estimated_cost`, `mysql_tbl_mtycnx_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5uh50` (mysql_tbl_u5uh50_id INT, mysql_tbl_u5uh50_start_date DATE, mysql_tbl_u5uh50_end_date DATE, mysql_tbl_u5uh50_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_297434` (
    `mysql_tbl_297434_campaign_id` INT,
    `mysql_tbl_297434_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_297434` (`mysql_tbl_297434_campaign_id`, `mysql_tbl_297434_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udcrv2` (
    `mysql_tbl_udcrv2_violation_id` INT,
    `mysql_tbl_udcrv2_vehicle_id` INT,
    `mysql_tbl_udcrv2_violation_type` VARCHAR(50),
    `mysql_tbl_udcrv2_fine_amount` DECIMAL(10,2),
    `mysql_tbl_udcrv2_issue_date` DATE,
    `mysql_tbl_udcrv2_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85r3bv` (
    `mysql_tbl_85r3bv_vehicle_id` INT,
    `mysql_tbl_85r3bv_owner_id` INT,
    `mysql_tbl_85r3bv_license_plate` INT,
    `mysql_tbl_85r3bv_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udcrv2` (`mysql_tbl_udcrv2_violation_id`, `mysql_tbl_udcrv2_vehicle_id`, `mysql_tbl_udcrv2_violation_type`, `mysql_tbl_udcrv2_fine_amount`, `mysql_tbl_udcrv2_issue_date`, `mysql_tbl_udcrv2_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_85r3bv` (`mysql_tbl_85r3bv_vehicle_id`, `mysql_tbl_85r3bv_owner_id`, `mysql_tbl_85r3bv_license_plate`, `mysql_tbl_85r3bv_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_kftirx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_u5uh50_START_DATE, mysql_tbl_u5uh50_END_DATE INTO V_START, V_END FROM `mysql_tbl_u5uh50` WHERE mysql_tbl_u5uh50_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udcrv2_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_udcrv2`
    WHERE mysql_tbl_udcrv2_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z074j7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_z074j7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_z074j7`
    WHERE mysql_tbl_z074j7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mtycnx_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_mtycnx`
    WHERE mysql_tbl_mtycnx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruy52c_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ruy52c`
    WHERE mysql_tbl_ruy52c_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_sdemuc_COVERAGE_PERCENT, mysql_tbl_sdemuc_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ruy52c` DT
    JOIN `mysql_tbl_sdemuc` DP ON mysql_tbl_ruy52c_PATIENT_ID = mysql_tbl_sdemuc_PATIENT_ID
    WHERE mysql_tbl_ruy52c_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ruy52c_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ruy52c`
    WHERE mysql_tbl_ruy52c_PATIENT_ID = (SELECT mysql_tbl_ruy52c_PATIENT_ID FROM `mysql_tbl_ruy52c` WHERE mysql_tbl_ruy52c_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_297434_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_297434` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_297434_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_297434_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_297434_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_0xj946`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nq7a1u`
    WHERE mysql_tbl_nq7a1u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nq7a1u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_aq1gaa`;
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_1ws561_AMOUNT_DUE, mysql_tbl_1ws561_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_1ws561` WHERE mysql_tbl_1ws561_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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
    FROM `mysql_tbl_vx2jnm`
    WHERE mysql_tbl_vx2jnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b32tk1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b32tk1`
    WHERE mysql_tbl_b32tk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2028_fmt8aj()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_lc5bkj` ( mysql_tbl_lc5bkj_V1 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2028_fmt8aj();