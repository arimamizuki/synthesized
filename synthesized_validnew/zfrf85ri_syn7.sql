/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wncqa` (mysql_tbl_7wncqa_id INT, mysql_tbl_7wncqa_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o069nd` (
    `mysql_tbl_o069nd_supplier_id` INT,
    `mysql_tbl_o069nd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o069nd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8656ix` (
    `mysql_tbl_8656ix_product_id` INT,
    `mysql_tbl_8656ix_supplier_id` INT,
    `mysql_tbl_8656ix_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o069nd` (`mysql_tbl_o069nd_supplier_id`, `mysql_tbl_o069nd_supplier_rating`, `mysql_tbl_o069nd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8656ix` (`mysql_tbl_8656ix_product_id`, `mysql_tbl_8656ix_supplier_id`, `mysql_tbl_8656ix_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctwcc0` (
    `mysql_tbl_ctwcc0_supplier_id` INT,
    `mysql_tbl_ctwcc0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ctwcc0` (`mysql_tbl_ctwcc0_supplier_id`, `mysql_tbl_ctwcc0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x92jla` (
    `mysql_tbl_x92jla_emp_id` INT,
    `mysql_tbl_x92jla_department_id` INT,
    `mysql_tbl_x92jla_salary` INT
);

INSERT INTO `mysql_tbl_x92jla` (`mysql_tbl_x92jla_emp_id`, `mysql_tbl_x92jla_department_id`, `mysql_tbl_x92jla_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3q19` (
    `mysql_tbl_zq3q19_emp_id` INT,
    `mysql_tbl_zq3q19_manager_id` INT
);

INSERT INTO `mysql_tbl_zq3q19` (`mysql_tbl_zq3q19_emp_id`, `mysql_tbl_zq3q19_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vo9ua` (
    `mysql_tbl_2vo9ua_violation_id` INT,
    `mysql_tbl_2vo9ua_vehicle_id` INT,
    `mysql_tbl_2vo9ua_violation_type` VARCHAR(50),
    `mysql_tbl_2vo9ua_fine_amount` DECIMAL(10,2),
    `mysql_tbl_2vo9ua_issue_date` DATE,
    `mysql_tbl_2vo9ua_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_891t2m` (
    `mysql_tbl_891t2m_vehicle_id` INT,
    `mysql_tbl_891t2m_owner_id` INT,
    `mysql_tbl_891t2m_license_plate` INT,
    `mysql_tbl_891t2m_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vo9ua` (`mysql_tbl_2vo9ua_violation_id`, `mysql_tbl_2vo9ua_vehicle_id`, `mysql_tbl_2vo9ua_violation_type`, `mysql_tbl_2vo9ua_fine_amount`, `mysql_tbl_2vo9ua_issue_date`, `mysql_tbl_2vo9ua_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_891t2m` (`mysql_tbl_891t2m_vehicle_id`, `mysql_tbl_891t2m_owner_id`, `mysql_tbl_891t2m_license_plate`, `mysql_tbl_891t2m_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ncmpj` (
    `mysql_tbl_3ncmpj_country` INT
);

INSERT INTO `mysql_tbl_3ncmpj` (`mysql_tbl_3ncmpj_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh3mmk` (
    `mysql_tbl_fh3mmk_order_id` INT,
    `mysql_tbl_fh3mmk_customer_id` INT,
    `mysql_tbl_fh3mmk_order_date` DATE,
    `mysql_tbl_fh3mmk_total_amount` DECIMAL(10,2),
    `mysql_tbl_fh3mmk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syskws` (
    `mysql_tbl_syskws_refund_id` INT,
    `mysql_tbl_syskws_order_id` INT,
    `mysql_tbl_syskws_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh3mmk` (`mysql_tbl_fh3mmk_order_id`, `mysql_tbl_fh3mmk_customer_id`, `mysql_tbl_fh3mmk_order_date`, `mysql_tbl_fh3mmk_total_amount`, `mysql_tbl_fh3mmk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_syskws` (`mysql_tbl_syskws_refund_id`, `mysql_tbl_syskws_order_id`, `mysql_tbl_syskws_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4idotf` (mysql_tbl_4idotf_id INT, mysql_tbl_4idotf_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9i3zx` (
    `mysql_tbl_t9i3zx_emp_id` INT,
    `mysql_tbl_t9i3zx_department_id` INT,
    `mysql_tbl_t9i3zx_hire_date` DATE
);

INSERT INTO `mysql_tbl_t9i3zx` (`mysql_tbl_t9i3zx_emp_id`, `mysql_tbl_t9i3zx_department_id`, `mysql_tbl_t9i3zx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9caqz` (
    `mysql_tbl_x9caqz_lease_id` INT,
    `mysql_tbl_x9caqz_tenant_id` INT,
    `mysql_tbl_x9caqz_space_sqft` INT,
    `mysql_tbl_x9caqz_monthly_rate` INT,
    `mysql_tbl_x9caqz_start_date` DATE,
    `mysql_tbl_x9caqz_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxv3ix` (
    `mysql_tbl_sxv3ix_tenant_id` INT,
    `mysql_tbl_sxv3ix_company_name` VARCHAR(50),
    `mysql_tbl_sxv3ix_industry` INT
);

INSERT INTO `mysql_tbl_x9caqz` (`mysql_tbl_x9caqz_lease_id`, `mysql_tbl_x9caqz_tenant_id`, `mysql_tbl_x9caqz_space_sqft`, `mysql_tbl_x9caqz_monthly_rate`, `mysql_tbl_x9caqz_start_date`, `mysql_tbl_x9caqz_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxv3ix` (`mysql_tbl_sxv3ix_tenant_id`, `mysql_tbl_sxv3ix_company_name`, `mysql_tbl_sxv3ix_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x66lc` (
    `mysql_tbl_0x66lc_number_id` INT,
    `mysql_tbl_0x66lc_customer_id` INT,
    `mysql_tbl_0x66lc_area_code` INT,
    `mysql_tbl_0x66lc_number_type` INT,
    `mysql_tbl_0x66lc_monthly_fee` INT,
    `mysql_tbl_0x66lc_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ardrxj` (
    `mysql_tbl_ardrxj_number_id` INT,
    `mysql_tbl_ardrxj_call_minutes` INT,
    `mysql_tbl_ardrxj_data_mb` TEXT,
    `mysql_tbl_ardrxj_sms_count` INT,
    `mysql_tbl_ardrxj_billing_month` INT
);

INSERT INTO `mysql_tbl_0x66lc` (`mysql_tbl_0x66lc_number_id`, `mysql_tbl_0x66lc_customer_id`, `mysql_tbl_0x66lc_area_code`, `mysql_tbl_0x66lc_number_type`, `mysql_tbl_0x66lc_monthly_fee`, `mysql_tbl_0x66lc_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ardrxj` (`mysql_tbl_ardrxj_number_id`, `mysql_tbl_ardrxj_call_minutes`, `mysql_tbl_ardrxj_data_mb`, `mysql_tbl_ardrxj_sms_count`, `mysql_tbl_ardrxj_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_0x66lc_MONTHLY_FEE, COALESCE(mysql_tbl_ardrxj_CALL_MINUTES, 0), COALESCE(mysql_tbl_ardrxj_DATA_MB, 0), COALESCE(mysql_tbl_ardrxj_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_0x66lc` T
    LEFT JOIN `mysql_tbl_ardrxj` U ON mysql_tbl_0x66lc_NUMBER_ID = mysql_tbl_ardrxj_NUMBER_ID AND mysql_tbl_ardrxj_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_0x66lc_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_x92jla_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_x92jla`
    WHERE mysql_tbl_x92jla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4idotf` WHERE mysql_tbl_4idotf_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_4idotf` SET mysql_tbl_4idotf_VALUE = NEW_VALUE WHERE mysql_tbl_4idotf_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9caqz_SPACE_SQFT, 100), COALESCE(mysql_tbl_x9caqz_MONTHLY_RATE, 50), COALESCE(mysql_tbl_x9caqz_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_x9caqz`
    WHERE mysql_tbl_x9caqz_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t9i3zx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t9i3zx`
    WHERE mysql_tbl_t9i3zx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_wl9yxs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_syskws_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_syskws`
    WHERE mysql_tbl_syskws_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (FLOOR(V_NET_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vo9ua_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_2vo9ua`
    WHERE mysql_tbl_2vo9ua_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SELECT mysql_tbl_zq3q19_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_zq3q19` WHERE mysql_tbl_zq3q19_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ctwcc0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ctwcc0`
    WHERE mysql_tbl_ctwcc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o069nd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o069nd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o069nd`
    WHERE mysql_tbl_o069nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8656ix`
    WHERE mysql_tbl_8656ix_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7wncqa` SET mysql_tbl_7wncqa_STATUS = 'PROCESSED' WHERE mysql_tbl_7wncqa_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();