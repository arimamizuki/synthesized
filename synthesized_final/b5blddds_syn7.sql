/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3tfe9` (
    `mysql_tbl_s3tfe9_emp_id` INT,
    `mysql_tbl_s3tfe9_department_id` INT,
    `mysql_tbl_s3tfe9_salary` INT,
    `mysql_tbl_s3tfe9_hire_date` DATE,
    `mysql_tbl_s3tfe9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl9yd0` (
    `mysql_tbl_nl9yd0_department_id` INT,
    `mysql_tbl_nl9yd0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3tfe9` (`mysql_tbl_s3tfe9_emp_id`, `mysql_tbl_s3tfe9_department_id`, `mysql_tbl_s3tfe9_salary`, `mysql_tbl_s3tfe9_hire_date`, `mysql_tbl_s3tfe9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nl9yd0` (`mysql_tbl_nl9yd0_department_id`, `mysql_tbl_nl9yd0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymq1zu` (
    `mysql_tbl_ymq1zu_student_id` INT,
    `mysql_tbl_ymq1zu_name` VARCHAR(50),
    `mysql_tbl_ymq1zu_major_id` INT,
    `mysql_tbl_ymq1zu_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dru2p3` (
    `mysql_tbl_dru2p3_major_id` INT,
    `mysql_tbl_dru2p3_name` VARCHAR(50),
    `mysql_tbl_dru2p3_department` INT
);

INSERT INTO `mysql_tbl_ymq1zu` (`mysql_tbl_ymq1zu_student_id`, `mysql_tbl_ymq1zu_name`, `mysql_tbl_ymq1zu_major_id`, `mysql_tbl_ymq1zu_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dru2p3` (`mysql_tbl_dru2p3_major_id`, `mysql_tbl_dru2p3_name`, `mysql_tbl_dru2p3_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag9xr1` (
    `mysql_tbl_ag9xr1_customer_id` INT,
    `mysql_tbl_ag9xr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ag9xr1` (`mysql_tbl_ag9xr1_customer_id`, `mysql_tbl_ag9xr1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezxnx` (
    `mysql_tbl_9ezxnx_customer_id` INT,
    `mysql_tbl_9ezxnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ezxnx` (`mysql_tbl_9ezxnx_customer_id`, `mysql_tbl_9ezxnx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn2e9f` (
    `mysql_tbl_sn2e9f_rental_id` INT,
    `mysql_tbl_sn2e9f_customer_id` INT,
    `mysql_tbl_sn2e9f_boat_id` INT,
    `mysql_tbl_sn2e9f_rental_hours` INT,
    `mysql_tbl_sn2e9f_hourly_rate` INT,
    `mysql_tbl_sn2e9f_fuel_included` INT,
    `mysql_tbl_sn2e9f_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoyjwz` (
    `mysql_tbl_zoyjwz_boat_id` INT,
    `mysql_tbl_zoyjwz_boat_type` VARCHAR(50),
    `mysql_tbl_zoyjwz_make` INT,
    `mysql_tbl_zoyjwz_model` INT,
    `mysql_tbl_zoyjwz_length_feet` INT,
    `mysql_tbl_zoyjwz_capacity` INT
);

INSERT INTO `mysql_tbl_sn2e9f` (`mysql_tbl_sn2e9f_rental_id`, `mysql_tbl_sn2e9f_customer_id`, `mysql_tbl_sn2e9f_boat_id`, `mysql_tbl_sn2e9f_rental_hours`, `mysql_tbl_sn2e9f_hourly_rate`, `mysql_tbl_sn2e9f_fuel_included`, `mysql_tbl_sn2e9f_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zoyjwz` (`mysql_tbl_zoyjwz_boat_id`, `mysql_tbl_zoyjwz_boat_type`, `mysql_tbl_zoyjwz_make`, `mysql_tbl_zoyjwz_model`, `mysql_tbl_zoyjwz_length_feet`, `mysql_tbl_zoyjwz_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjmch` (
    `mysql_tbl_5bjmch_supplier_id` INT
);

INSERT INTO `mysql_tbl_5bjmch` (`mysql_tbl_5bjmch_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjppn` (
    `mysql_tbl_bsjppn_emp_id` INT,
    `mysql_tbl_bsjppn_salary` INT
);

INSERT INTO `mysql_tbl_bsjppn` (`mysql_tbl_bsjppn_emp_id`, `mysql_tbl_bsjppn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqbdmf` (
    `mysql_tbl_jqbdmf_customer_id` INT,
    `mysql_tbl_jqbdmf_registration_date` DATE,
    `mysql_tbl_jqbdmf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glmfh1` (
    `mysql_tbl_glmfh1_order_id` INT,
    `mysql_tbl_glmfh1_customer_id` INT,
    `mysql_tbl_glmfh1_order_date` DATE,
    `mysql_tbl_glmfh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqbdmf` (`mysql_tbl_jqbdmf_customer_id`, `mysql_tbl_jqbdmf_registration_date`, `mysql_tbl_jqbdmf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_glmfh1` (`mysql_tbl_glmfh1_order_id`, `mysql_tbl_glmfh1_customer_id`, `mysql_tbl_glmfh1_order_date`, `mysql_tbl_glmfh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3kwst` (
    `mysql_tbl_d3kwst_customer_id` INT,
    `mysql_tbl_d3kwst_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3kwst` (`mysql_tbl_d3kwst_customer_id`, `mysql_tbl_d3kwst_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1glf6` (
    `mysql_tbl_v1glf6_product_id` INT,
    `mysql_tbl_v1glf6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1glf6` (`mysql_tbl_v1glf6_product_id`, `mysql_tbl_v1glf6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6l06q` (
    `mysql_tbl_q6l06q_supplier_id` INT,
    `mysql_tbl_q6l06q_name` VARCHAR(50),
    `mysql_tbl_q6l06q_reliability_score` INT,
    `mysql_tbl_q6l06q_lead_time_days` DATE,
    `mysql_tbl_q6l06q_country` INT
);

INSERT INTO `mysql_tbl_q6l06q` (`mysql_tbl_q6l06q_supplier_id`, `mysql_tbl_q6l06q_name`, `mysql_tbl_q6l06q_reliability_score`, `mysql_tbl_q6l06q_lead_time_days`, `mysql_tbl_q6l06q_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8piu7` (
    `mysql_tbl_k8piu7_emp_id` INT,
    `mysql_tbl_k8piu7_department_id` INT,
    `mysql_tbl_k8piu7_salary` INT,
    `mysql_tbl_k8piu7_hire_date` DATE,
    `mysql_tbl_k8piu7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k8piu7` (`mysql_tbl_k8piu7_emp_id`, `mysql_tbl_k8piu7_department_id`, `mysql_tbl_k8piu7_salary`, `mysql_tbl_k8piu7_hire_date`, `mysql_tbl_k8piu7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx9bth` (
    `mysql_tbl_sx9bth_supplier_id` INT,
    `mysql_tbl_sx9bth_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sx9bth_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sx9bth` (`mysql_tbl_sx9bth_supplier_id`, `mysql_tbl_sx9bth_supplier_rating`, `mysql_tbl_sx9bth_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpgktt` (
    `mysql_tbl_jpgktt_emp_id` INT,
    `mysql_tbl_jpgktt_hire_date` DATE
);

INSERT INTO `mysql_tbl_jpgktt` (`mysql_tbl_jpgktt_emp_id`, `mysql_tbl_jpgktt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5ir6` (
    `mysql_tbl_6r5ir6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r5ir6` (`mysql_tbl_6r5ir6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg294t` (
    `mysql_tbl_bg294t_emp_id` INT,
    `mysql_tbl_bg294t_department_id` INT,
    `mysql_tbl_bg294t_salary` INT,
    `mysql_tbl_bg294t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0i309` (
    `mysql_tbl_x0i309_department_id` INT,
    `mysql_tbl_x0i309_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg294t` (`mysql_tbl_bg294t_emp_id`, `mysql_tbl_bg294t_department_id`, `mysql_tbl_bg294t_salary`, `mysql_tbl_bg294t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x0i309` (`mysql_tbl_x0i309_department_id`, `mysql_tbl_x0i309_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mncgr` (
    `mysql_tbl_4mncgr_campaign_id` INT,
    `mysql_tbl_4mncgr_start_date` DATE,
    `mysql_tbl_4mncgr_end_date` DATE,
    `mysql_tbl_4mncgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esgo50` (
    `mysql_tbl_esgo50_conversion_id` INT,
    `mysql_tbl_esgo50_campaign_id` INT,
    `mysql_tbl_esgo50_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4mncgr` (`mysql_tbl_4mncgr_campaign_id`, `mysql_tbl_4mncgr_start_date`, `mysql_tbl_4mncgr_end_date`, `mysql_tbl_4mncgr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_esgo50` (`mysql_tbl_esgo50_conversion_id`, `mysql_tbl_esgo50_campaign_id`, `mysql_tbl_esgo50_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s6c79` (
    `mysql_tbl_1s6c79_customer_id` INT,
    `mysql_tbl_1s6c79_registration_date` DATE
);

INSERT INTO `mysql_tbl_1s6c79` (`mysql_tbl_1s6c79_customer_id`, `mysql_tbl_1s6c79_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_glmfh1`
    WHERE mysql_tbl_glmfh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jqbdmf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jqbdmf`
    WHERE mysql_tbl_jqbdmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn2e9f_RENTAL_HOURS, 4), COALESCE(mysql_tbl_sn2e9f_HOURLY_RATE, 200), COALESCE(mysql_tbl_sn2e9f_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_sn2e9f`
    WHERE mysql_tbl_sn2e9f_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_zoyjwz_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_sn2e9f` BR
    JOIN `mysql_tbl_zoyjwz` B ON mysql_tbl_sn2e9f_BOAT_ID = mysql_tbl_zoyjwz_BOAT_ID
    WHERE mysql_tbl_sn2e9f_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_sn2e9f_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jpgktt_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jpgktt`
    WHERE mysql_tbl_jpgktt_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1s6c79_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1s6c79`
    WHERE mysql_tbl_1s6c79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8piu7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k8piu7_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_k8piu7`
    WHERE mysql_tbl_k8piu7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k8piu7`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx9bth_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sx9bth_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sx9bth`
    WHERE mysql_tbl_sx9bth_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4itorm`
    WHERE mysql_tbl_sx9bth_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6r5ir6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6r5ir6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1glf6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v1glf6`
    WHERE mysql_tbl_v1glf6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_esgo50` C
    JOIN `mysql_tbl_4mncgr` CM ON mysql_tbl_esgo50_CAMPAIGN_ID = mysql_tbl_4mncgr_CAMPAIGN_ID
    WHERE mysql_tbl_esgo50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_esgo50_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_esgo50` C
    JOIN `mysql_tbl_4mncgr` CM ON mysql_tbl_esgo50_CAMPAIGN_ID = mysql_tbl_4mncgr_CAMPAIGN_ID
    WHERE mysql_tbl_esgo50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_esgo50_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_esgo50_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bg294t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bg294t`
    WHERE mysql_tbl_bg294t_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bg294t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bg294t`
    WHERE mysql_tbl_bg294t_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6l06q_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_q6l06q_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_q6l06q`
    WHERE mysql_tbl_q6l06q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_4itorm`
    WHERE mysql_tbl_5bjmch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsjppn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bsjppn`
    WHERE mysql_tbl_bsjppn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d3kwst_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d3kwst`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymq1zu_GPA, 0.00), COALESCE(mysql_tbl_dru2p3_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ymq1zu` S
    JOIN `mysql_tbl_dru2p3` M ON mysql_tbl_ymq1zu_MAJOR_ID = mysql_tbl_dru2p3_MAJOR_ID
    WHERE mysql_tbl_ymq1zu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ezxnx`
    WHERE mysql_tbl_9ezxnx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9ezxnx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ag9xr1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ag9xr1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (FLOOR(V_AMOUNT)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s3tfe9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_s3tfe9`
    WHERE mysql_tbl_s3tfe9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s3tfe9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s3tfe9`
    WHERE mysql_tbl_s3tfe9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71());

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);