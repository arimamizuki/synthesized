/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8num5f` (
    `mysql_tbl_8num5f_country` INT
);

INSERT INTO `mysql_tbl_8num5f` (`mysql_tbl_8num5f_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipdl7u` (
    `mysql_tbl_ipdl7u_product_id` INT,
    `mysql_tbl_ipdl7u_category_id` INT,
    `mysql_tbl_ipdl7u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6jiaw` (
    `mysql_tbl_v6jiaw_category_id` INT,
    `mysql_tbl_v6jiaw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipdl7u` (`mysql_tbl_ipdl7u_product_id`, `mysql_tbl_ipdl7u_category_id`, `mysql_tbl_ipdl7u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v6jiaw` (`mysql_tbl_v6jiaw_category_id`, `mysql_tbl_v6jiaw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziprnb` (
    `mysql_tbl_ziprnb_emp_id` INT,
    `mysql_tbl_ziprnb_salary` INT
);

INSERT INTO `mysql_tbl_ziprnb` (`mysql_tbl_ziprnb_emp_id`, `mysql_tbl_ziprnb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9jtce` (
    `mysql_tbl_a9jtce_category_id` INT,
    `mysql_tbl_a9jtce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9jtce` (`mysql_tbl_a9jtce_category_id`, `mysql_tbl_a9jtce_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c2yxx` (
    `mysql_tbl_4c2yxx_supplier_id` INT,
    `mysql_tbl_4c2yxx_country` INT,
    `mysql_tbl_4c2yxx_on_time_delivery_rate` DATE,
    `mysql_tbl_4c2yxx_quality_score` INT,
    `mysql_tbl_4c2yxx_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apyk5d` (
    `mysql_tbl_apyk5d_order_id` INT,
    `mysql_tbl_apyk5d_supplier_id` INT,
    `mysql_tbl_apyk5d_order_date` DATE,
    `mysql_tbl_apyk5d_expected_delivery` INT,
    `mysql_tbl_apyk5d_actual_delivery` INT,
    `mysql_tbl_apyk5d_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c2yxx` (`mysql_tbl_4c2yxx_supplier_id`, `mysql_tbl_4c2yxx_country`, `mysql_tbl_4c2yxx_on_time_delivery_rate`, `mysql_tbl_4c2yxx_quality_score`, `mysql_tbl_4c2yxx_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_apyk5d` (`mysql_tbl_apyk5d_order_id`, `mysql_tbl_apyk5d_supplier_id`, `mysql_tbl_apyk5d_order_date`, `mysql_tbl_apyk5d_expected_delivery`, `mysql_tbl_apyk5d_actual_delivery`, `mysql_tbl_apyk5d_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o0vg2` (
    `mysql_tbl_7o0vg2_hospital_id` INT,
    `mysql_tbl_7o0vg2_name` VARCHAR(50),
    `mysql_tbl_7o0vg2_city` INT,
    `mysql_tbl_7o0vg2_bed_count` INT,
    `mysql_tbl_7o0vg2_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ln4cp` (
    `mysql_tbl_2ln4cp_doctor_id` INT,
    `mysql_tbl_2ln4cp_hospital_id` INT,
    `mysql_tbl_2ln4cp_specialization` INT,
    `mysql_tbl_2ln4cp_years_experience` INT,
    `mysql_tbl_2ln4cp_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7o0vg2` (`mysql_tbl_7o0vg2_hospital_id`, `mysql_tbl_7o0vg2_name`, `mysql_tbl_7o0vg2_city`, `mysql_tbl_7o0vg2_bed_count`, `mysql_tbl_7o0vg2_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2ln4cp` (`mysql_tbl_2ln4cp_doctor_id`, `mysql_tbl_2ln4cp_hospital_id`, `mysql_tbl_2ln4cp_specialization`, `mysql_tbl_2ln4cp_years_experience`, `mysql_tbl_2ln4cp_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8t867` (
    `mysql_tbl_e8t867_supplier_id` INT,
    `mysql_tbl_e8t867_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e8t867` (`mysql_tbl_e8t867_supplier_id`, `mysql_tbl_e8t867_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhhxdu` (
    `mysql_tbl_xhhxdu_product_id` INT,
    `mysql_tbl_xhhxdu_category_id` INT,
    `mysql_tbl_xhhxdu_price` DECIMAL(10,2),
    `mysql_tbl_xhhxdu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2nzbo` (
    `mysql_tbl_d2nzbo_order_id` INT,
    `mysql_tbl_d2nzbo_product_id` INT,
    `mysql_tbl_d2nzbo_quantity` INT
);

INSERT INTO `mysql_tbl_xhhxdu` (`mysql_tbl_xhhxdu_product_id`, `mysql_tbl_xhhxdu_category_id`, `mysql_tbl_xhhxdu_price`, `mysql_tbl_xhhxdu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d2nzbo` (`mysql_tbl_d2nzbo_order_id`, `mysql_tbl_d2nzbo_product_id`, `mysql_tbl_d2nzbo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwvpip` (
    `mysql_tbl_mwvpip_emp_id` INT,
    `mysql_tbl_mwvpip_salary` INT,
    `mysql_tbl_mwvpip_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7afi52` (
    `mysql_tbl_7afi52_dept_id` INT,
    `mysql_tbl_7afi52_dept_name` VARCHAR(50),
    `mysql_tbl_7afi52_budget` INT
);

INSERT INTO `mysql_tbl_mwvpip` (`mysql_tbl_mwvpip_emp_id`, `mysql_tbl_mwvpip_salary`, `mysql_tbl_mwvpip_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7afi52` (`mysql_tbl_7afi52_dept_id`, `mysql_tbl_7afi52_dept_name`, `mysql_tbl_7afi52_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ztma` (
    `mysql_tbl_41ztma_customer_id` INT,
    `mysql_tbl_41ztma_country` INT,
    `mysql_tbl_41ztma_registration_date` DATE
);

INSERT INTO `mysql_tbl_41ztma` (`mysql_tbl_41ztma_customer_id`, `mysql_tbl_41ztma_country`, `mysql_tbl_41ztma_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg9ec8` (
    `mysql_tbl_qg9ec8_campaign_id` INT,
    `mysql_tbl_qg9ec8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qg9ec8` (`mysql_tbl_qg9ec8_campaign_id`, `mysql_tbl_qg9ec8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t7qls` (
    `mysql_tbl_2t7qls_campaign_id` INT,
    `mysql_tbl_2t7qls_channel` INT,
    `mysql_tbl_2t7qls_budget` INT
);

INSERT INTO `mysql_tbl_2t7qls` (`mysql_tbl_2t7qls_campaign_id`, `mysql_tbl_2t7qls_channel`, `mysql_tbl_2t7qls_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn1guc` (
    `mysql_tbl_bn1guc_product_id` INT,
    `mysql_tbl_bn1guc_category_id` INT,
    `mysql_tbl_bn1guc_price` DECIMAL(10,2),
    `mysql_tbl_bn1guc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ebg8` (
    `mysql_tbl_a0ebg8_order_id` INT,
    `mysql_tbl_a0ebg8_product_id` INT,
    `mysql_tbl_a0ebg8_quantity` INT
);

INSERT INTO `mysql_tbl_bn1guc` (`mysql_tbl_bn1guc_product_id`, `mysql_tbl_bn1guc_category_id`, `mysql_tbl_bn1guc_price`, `mysql_tbl_bn1guc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a0ebg8` (`mysql_tbl_a0ebg8_order_id`, `mysql_tbl_a0ebg8_product_id`, `mysql_tbl_a0ebg8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dubrdz` (mysql_tbl_dubrdz_id INT, mysql_tbl_dubrdz_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d2nzbo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d2nzbo` OI
    WHERE mysql_tbl_d2nzbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d2nzbo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d2nzbo` OI
    JOIN `mysql_tbl_xhhxdu` P ON mysql_tbl_d2nzbo_PRODUCT_ID = mysql_tbl_xhhxdu_PRODUCT_ID
    WHERE mysql_tbl_xhhxdu_CATEGORY_ID = (SELECT mysql_tbl_xhhxdu_CATEGORY_ID FROM `mysql_tbl_xhhxdu` WHERE mysql_tbl_xhhxdu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn1guc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bn1guc`
    WHERE mysql_tbl_bn1guc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_a0ebg8`
    WHERE mysql_tbl_a0ebg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2t7qls_CHANNEL, COALESCE(mysql_tbl_2t7qls_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2t7qls`
    WHERE mysql_tbl_2t7qls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_mwvpip_SALARY FROM `mysql_tbl_mwvpip` WHERE mysql_tbl_mwvpip_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_41ztma`
    WHERE mysql_tbl_41ztma_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_41ztma_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_qlwhs5`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_dubrdz_ID) INTO V_MAX_ID FROM `mysql_tbl_dubrdz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_dubrdz` WHERE mysql_tbl_dubrdz_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7s9iaf` (mysql_tbl_7s9iaf_ID INT PRIMARY KEY, USER_mysql_tbl_7s9iaf_ID INT, mysql_tbl_7s9iaf_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x7cexc ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qg9ec8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qg9ec8`
    WHERE mysql_tbl_qg9ec8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8t867_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e8t867`
    WHERE mysql_tbl_e8t867_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o0vg2_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_7o0vg2`
    WHERE mysql_tbl_7o0vg2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2ln4cp_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_2ln4cp`
    WHERE mysql_tbl_2ln4cp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ln4cp_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_2ln4cp`
    WHERE mysql_tbl_2ln4cp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a9jtce` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a9jtce_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipdl7u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ipdl7u`
    WHERE mysql_tbl_ipdl7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipdl7u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ipdl7u`
    WHERE mysql_tbl_ipdl7u_CATEGORY_ID = (SELECT mysql_tbl_ipdl7u_CATEGORY_ID FROM `mysql_tbl_ipdl7u` WHERE mysql_tbl_ipdl7u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c2yxx_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_4c2yxx_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_4c2yxx`
    WHERE mysql_tbl_4c2yxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_apyk5d`
    WHERE mysql_tbl_apyk5d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_x7cexc` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_x7cexc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_x7cexc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ziprnb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ziprnb`
    WHERE mysql_tbl_ziprnb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8num5f`
    WHERE mysql_tbl_8num5f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);