/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycr19e` (
    `mysql_tbl_ycr19e_unit_id` INT,
    `mysql_tbl_ycr19e_facility_id` INT,
    `mysql_tbl_ycr19e_unit_size` INT,
    `mysql_tbl_ycr19e_monthly_rate` INT,
    `mysql_tbl_ycr19e_climate_controlled` INT,
    `mysql_tbl_ycr19e_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0unx79` (
    `mysql_tbl_0unx79_rental_id` INT,
    `mysql_tbl_0unx79_unit_id` INT,
    `mysql_tbl_0unx79_customer_id` INT,
    `mysql_tbl_0unx79_start_date` DATE,
    `mysql_tbl_0unx79_rental_months` INT,
    `mysql_tbl_0unx79_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ycr19e` (`mysql_tbl_ycr19e_unit_id`, `mysql_tbl_ycr19e_facility_id`, `mysql_tbl_ycr19e_unit_size`, `mysql_tbl_ycr19e_monthly_rate`, `mysql_tbl_ycr19e_climate_controlled`, `mysql_tbl_ycr19e_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0unx79` (`mysql_tbl_0unx79_rental_id`, `mysql_tbl_0unx79_unit_id`, `mysql_tbl_0unx79_customer_id`, `mysql_tbl_0unx79_start_date`, `mysql_tbl_0unx79_rental_months`, `mysql_tbl_0unx79_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z97mcs` (
    `mysql_tbl_z97mcs_order_id` INT,
    `mysql_tbl_z97mcs_customer_id` INT,
    `mysql_tbl_z97mcs_order_date` DATE,
    `mysql_tbl_z97mcs_status` VARCHAR(50),
    `mysql_tbl_z97mcs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vci77i` (
    `mysql_tbl_vci77i_item_id` INT,
    `mysql_tbl_vci77i_order_id` INT,
    `mysql_tbl_vci77i_product_id` INT,
    `mysql_tbl_vci77i_quantity` INT,
    `mysql_tbl_vci77i_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bwnfp` (
    `mysql_tbl_2bwnfp_product_id` INT,
    `mysql_tbl_2bwnfp_category_id` INT,
    `mysql_tbl_2bwnfp_supplier_id` INT
);

INSERT INTO `mysql_tbl_z97mcs` (`mysql_tbl_z97mcs_order_id`, `mysql_tbl_z97mcs_customer_id`, `mysql_tbl_z97mcs_order_date`, `mysql_tbl_z97mcs_status`, `mysql_tbl_z97mcs_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vci77i` (`mysql_tbl_vci77i_item_id`, `mysql_tbl_vci77i_order_id`, `mysql_tbl_vci77i_product_id`, `mysql_tbl_vci77i_quantity`, `mysql_tbl_vci77i_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_2bwnfp` (`mysql_tbl_2bwnfp_product_id`, `mysql_tbl_2bwnfp_category_id`, `mysql_tbl_2bwnfp_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ibrbe` (
    `mysql_tbl_4ibrbe_emp_id` INT,
    `mysql_tbl_4ibrbe_department_id` INT,
    `mysql_tbl_4ibrbe_salary` INT,
    `mysql_tbl_4ibrbe_hire_date` DATE,
    `mysql_tbl_4ibrbe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ojts` (
    `mysql_tbl_p4ojts_department_id` INT,
    `mysql_tbl_p4ojts_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ibrbe` (`mysql_tbl_4ibrbe_emp_id`, `mysql_tbl_4ibrbe_department_id`, `mysql_tbl_4ibrbe_salary`, `mysql_tbl_4ibrbe_hire_date`, `mysql_tbl_4ibrbe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p4ojts` (`mysql_tbl_p4ojts_department_id`, `mysql_tbl_p4ojts_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hya53` (
    `mysql_tbl_4hya53_cyear` INT
);

INSERT INTO `mysql_tbl_4hya53` (`mysql_tbl_4hya53_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al4enr` (
    `mysql_tbl_al4enr_customer_id` INT,
    `mysql_tbl_al4enr_start_date` DATE
);

INSERT INTO `mysql_tbl_al4enr` (`mysql_tbl_al4enr_customer_id`, `mysql_tbl_al4enr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mam8p0` (
    `mysql_tbl_mam8p0_campaign_id` INT,
    `mysql_tbl_mam8p0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mam8p0` (`mysql_tbl_mam8p0_campaign_id`, `mysql_tbl_mam8p0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvzsp0` (
    `mysql_tbl_bvzsp0_order_id` INT,
    `mysql_tbl_bvzsp0_order_date` DATE,
    `mysql_tbl_bvzsp0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvzsp0` (`mysql_tbl_bvzsp0_order_id`, `mysql_tbl_bvzsp0_order_date`, `mysql_tbl_bvzsp0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg8b16` (
    `mysql_tbl_bg8b16_emp_id` INT,
    `mysql_tbl_bg8b16_salary` INT
);

INSERT INTO `mysql_tbl_bg8b16` (`mysql_tbl_bg8b16_emp_id`, `mysql_tbl_bg8b16_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psaaxq` (
    `mysql_tbl_psaaxq_supplier_id` INT,
    `mysql_tbl_psaaxq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_psaaxq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_psaaxq` (`mysql_tbl_psaaxq_supplier_id`, `mysql_tbl_psaaxq_supplier_rating`, `mysql_tbl_psaaxq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paw3kt` (
    `mysql_tbl_paw3kt_customer_id` INT,
    `mysql_tbl_paw3kt_country` INT
);

INSERT INTO `mysql_tbl_paw3kt` (`mysql_tbl_paw3kt_customer_id`, `mysql_tbl_paw3kt_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psaaxq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_psaaxq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_psaaxq`
    WHERE mysql_tbl_psaaxq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bg8b16_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bg8b16`
    WHERE mysql_tbl_bg8b16_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_paw3kt` C ON O.CUSTOMER_ID = mysql_tbl_paw3kt_CUSTOMER_ID
    WHERE mysql_tbl_paw3kt_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bvzsp0_ORDER_DATE), YEAR(mysql_tbl_bvzsp0_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_bvzsp0`
    WHERE mysql_tbl_bvzsp0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mam8p0_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mam8p0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mam8p0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mam8p0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mam8p0_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_4hya53_CYEAR INTO RESULT FROM `mysql_tbl_4hya53` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_al4enr_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_al4enr`
    WHERE mysql_tbl_al4enr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_z97mcs_ORDER_ID FROM `mysql_tbl_z97mcs` O
        JOIN `mysql_tbl_vci77i` OI ON mysql_tbl_z97mcs_ORDER_ID = mysql_tbl_vci77i_ORDER_ID
        JOIN `mysql_tbl_2bwnfp` P ON mysql_tbl_vci77i_PRODUCT_ID = mysql_tbl_2bwnfp_PRODUCT_ID
        WHERE mysql_tbl_2bwnfp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z97mcs_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_vci77i_QUANTITY * mysql_tbl_vci77i_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_vci77i` OI
        WHERE mysql_tbl_vci77i_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ibrbe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ibrbe_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4ibrbe_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4ibrbe`
    WHERE mysql_tbl_4ibrbe_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycr19e_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ycr19e`
    WHERE mysql_tbl_ycr19e_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ycr19e_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ycr19e`
    WHERE mysql_tbl_ycr19e_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ycr19e_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);