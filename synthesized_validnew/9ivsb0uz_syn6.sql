/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od3kni` (
    `mysql_tbl_od3kni_customer_id` INT,
    `mysql_tbl_od3kni_start_date` DATE
);

INSERT INTO `mysql_tbl_od3kni` (`mysql_tbl_od3kni_customer_id`, `mysql_tbl_od3kni_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuh5xn` (
    `mysql_tbl_cuh5xn_order_id` INT,
    `mysql_tbl_cuh5xn_customer_id` INT,
    `mysql_tbl_cuh5xn_order_date` DATE,
    `mysql_tbl_cuh5xn_total_amount` DECIMAL(10,2),
    `mysql_tbl_cuh5xn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl3b2o` (
    `mysql_tbl_fl3b2o_shipment_id` INT,
    `mysql_tbl_fl3b2o_order_id` INT,
    `mysql_tbl_fl3b2o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cuh5xn` (`mysql_tbl_cuh5xn_order_id`, `mysql_tbl_cuh5xn_customer_id`, `mysql_tbl_cuh5xn_order_date`, `mysql_tbl_cuh5xn_total_amount`, `mysql_tbl_cuh5xn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fl3b2o` (`mysql_tbl_fl3b2o_shipment_id`, `mysql_tbl_fl3b2o_order_id`, `mysql_tbl_fl3b2o_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6urfg` (
    `mysql_tbl_z6urfg_emp_id` INT,
    `mysql_tbl_z6urfg_department_id` INT,
    `mysql_tbl_z6urfg_salary` INT,
    `mysql_tbl_z6urfg_hire_date` DATE,
    `mysql_tbl_z6urfg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z6urfg` (`mysql_tbl_z6urfg_emp_id`, `mysql_tbl_z6urfg_department_id`, `mysql_tbl_z6urfg_salary`, `mysql_tbl_z6urfg_hire_date`, `mysql_tbl_z6urfg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8ii2` (
    `mysql_tbl_7h8ii2_customer_id` INT,
    `mysql_tbl_7h8ii2_registration_date` DATE
);

INSERT INTO `mysql_tbl_7h8ii2` (`mysql_tbl_7h8ii2_customer_id`, `mysql_tbl_7h8ii2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqyhbf` (
    `mysql_tbl_zqyhbf_campaign_id` INT,
    `mysql_tbl_zqyhbf_channel` INT
);

INSERT INTO `mysql_tbl_zqyhbf` (`mysql_tbl_zqyhbf_campaign_id`, `mysql_tbl_zqyhbf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e925jq` (
    `mysql_tbl_e925jq_campaign_id` INT
);

INSERT INTO `mysql_tbl_e925jq` (`mysql_tbl_e925jq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmkws3` (
    `mysql_tbl_wmkws3_invoice_id` INT,
    `mysql_tbl_wmkws3_customer_id` INT,
    `mysql_tbl_wmkws3_issue_date` DATE,
    `mysql_tbl_wmkws3_due_date` DATE,
    `mysql_tbl_wmkws3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmkws3_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xlh46` (
    `mysql_tbl_8xlh46_payment_id` INT,
    `mysql_tbl_8xlh46_invoice_id` INT,
    `mysql_tbl_8xlh46_payment_date` DATE,
    `mysql_tbl_8xlh46_amount_paid` INT,
    `mysql_tbl_8xlh46_payment_method` INT
);

INSERT INTO `mysql_tbl_wmkws3` (`mysql_tbl_wmkws3_invoice_id`, `mysql_tbl_wmkws3_customer_id`, `mysql_tbl_wmkws3_issue_date`, `mysql_tbl_wmkws3_due_date`, `mysql_tbl_wmkws3_total_amount`, `mysql_tbl_wmkws3_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8xlh46` (`mysql_tbl_8xlh46_payment_id`, `mysql_tbl_8xlh46_invoice_id`, `mysql_tbl_8xlh46_payment_date`, `mysql_tbl_8xlh46_amount_paid`, `mysql_tbl_8xlh46_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vglnx9` (
    `mysql_tbl_vglnx9_emp_id` INT,
    `mysql_tbl_vglnx9_department_id` INT,
    `mysql_tbl_vglnx9_hire_date` DATE
);

INSERT INTO `mysql_tbl_vglnx9` (`mysql_tbl_vglnx9_emp_id`, `mysql_tbl_vglnx9_department_id`, `mysql_tbl_vglnx9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rupa17` (
    `mysql_tbl_rupa17_campaign_id` INT,
    `mysql_tbl_rupa17_status` VARCHAR(50),
    `mysql_tbl_rupa17_budget` INT,
    `mysql_tbl_rupa17_start_date` DATE
);

INSERT INTO `mysql_tbl_rupa17` (`mysql_tbl_rupa17_campaign_id`, `mysql_tbl_rupa17_status`, `mysql_tbl_rupa17_budget`, `mysql_tbl_rupa17_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owae67` (
    `mysql_tbl_owae67_product_id` INT,
    `mysql_tbl_owae67_category_id` INT,
    `mysql_tbl_owae67_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uofdv8` (
    `mysql_tbl_uofdv8_category_id` INT,
    `mysql_tbl_uofdv8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owae67` (`mysql_tbl_owae67_product_id`, `mysql_tbl_owae67_category_id`, `mysql_tbl_owae67_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uofdv8` (`mysql_tbl_uofdv8_category_id`, `mysql_tbl_uofdv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ugcq` (
    `mysql_tbl_24ugcq_hospital_id` INT,
    `mysql_tbl_24ugcq_name` VARCHAR(50),
    `mysql_tbl_24ugcq_city` INT,
    `mysql_tbl_24ugcq_bed_count` INT,
    `mysql_tbl_24ugcq_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6idjje` (
    `mysql_tbl_6idjje_doctor_id` INT,
    `mysql_tbl_6idjje_hospital_id` INT,
    `mysql_tbl_6idjje_specialization` INT,
    `mysql_tbl_6idjje_years_experience` INT,
    `mysql_tbl_6idjje_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24ugcq` (`mysql_tbl_24ugcq_hospital_id`, `mysql_tbl_24ugcq_name`, `mysql_tbl_24ugcq_city`, `mysql_tbl_24ugcq_bed_count`, `mysql_tbl_24ugcq_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6idjje` (`mysql_tbl_6idjje_doctor_id`, `mysql_tbl_6idjje_hospital_id`, `mysql_tbl_6idjje_specialization`, `mysql_tbl_6idjje_years_experience`, `mysql_tbl_6idjje_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogvvyq` (
    `mysql_tbl_ogvvyq_plan_id` INT,
    `mysql_tbl_ogvvyq_plan_name` VARCHAR(50),
    `mysql_tbl_ogvvyq_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ogvvyq_data_limit_mb` TEXT,
    `mysql_tbl_ogvvyq_minutes_limit` INT,
    `mysql_tbl_ogvvyq_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc7fv5` (
    `mysql_tbl_cc7fv5_sub_id` INT,
    `mysql_tbl_cc7fv5_user_id` INT,
    `mysql_tbl_cc7fv5_plan_id` INT,
    `mysql_tbl_cc7fv5_start_date` DATE,
    `mysql_tbl_cc7fv5_data_used_mb` TEXT,
    `mysql_tbl_cc7fv5_minutes_used` INT,
    `mysql_tbl_cc7fv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogvvyq` (`mysql_tbl_ogvvyq_plan_id`, `mysql_tbl_ogvvyq_plan_name`, `mysql_tbl_ogvvyq_monthly_price`, `mysql_tbl_ogvvyq_data_limit_mb`, `mysql_tbl_ogvvyq_minutes_limit`, `mysql_tbl_ogvvyq_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_cc7fv5` (`mysql_tbl_cc7fv5_sub_id`, `mysql_tbl_cc7fv5_user_id`, `mysql_tbl_cc7fv5_plan_id`, `mysql_tbl_cc7fv5_start_date`, `mysql_tbl_cc7fv5_data_used_mb`, `mysql_tbl_cc7fv5_minutes_used`, `mysql_tbl_cc7fv5_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qoaqvu`
    WHERE mysql_tbl_e925jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zqyhbf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zqyhbf`
    WHERE mysql_tbl_zqyhbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ogvvyq_DATA_LIMIT_MB, COALESCE(mysql_tbl_cc7fv5_DATA_USED_MB, 0), mysql_tbl_ogvvyq_MINUTES_LIMIT, COALESCE(mysql_tbl_cc7fv5_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_cc7fv5` U
    JOIN `mysql_tbl_ogvvyq` P ON mysql_tbl_cc7fv5_PLAN_ID = mysql_tbl_ogvvyq_PLAN_ID
    WHERE mysql_tbl_cc7fv5_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_24ugcq_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_24ugcq`
    WHERE mysql_tbl_24ugcq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6idjje_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6idjje`
    WHERE mysql_tbl_6idjje_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6idjje_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6idjje`
    WHERE mysql_tbl_6idjje_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3z93o3` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_3z93o3` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6urfg_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_z6urfg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z6urfg_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_z6urfg`
    WHERE mysql_tbl_z6urfg_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7h8ii2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7h8ii2`
    WHERE mysql_tbl_7h8ii2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rupa17_STATUS, COALESCE(mysql_tbl_rupa17_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rupa17_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_rupa17`
    WHERE mysql_tbl_rupa17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owae67_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_owae67`
    WHERE mysql_tbl_owae67_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_owae67_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_owae67`
    WHERE mysql_tbl_owae67_CATEGORY_ID = (SELECT mysql_tbl_owae67_CATEGORY_ID FROM `mysql_tbl_owae67` WHERE mysql_tbl_owae67_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fl3b2o_DELIVERY_DATE, CURDATE()), mysql_tbl_cuh5xn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fl3b2o`
    WHERE mysql_tbl_fl3b2o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vglnx9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vglnx9`
    WHERE mysql_tbl_vglnx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmkws3_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_wmkws3_PAID_AMOUNT, 0), mysql_tbl_wmkws3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_wmkws3`
    WHERE mysql_tbl_wmkws3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_od3kni_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_od3kni`
    WHERE mysql_tbl_od3kni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();