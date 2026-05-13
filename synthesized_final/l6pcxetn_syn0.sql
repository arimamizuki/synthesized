/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9d39j` (
    `mysql_tbl_a9d39j_property_id` INT,
    `mysql_tbl_a9d39j_location` INT,
    `mysql_tbl_a9d39j_bedrooms` INT,
    `mysql_tbl_a9d39j_bathrooms` INT,
    `mysql_tbl_a9d39j_monthly_rent` INT,
    `mysql_tbl_a9d39j_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exnoiz` (
    `mysql_tbl_exnoiz_request_id` INT,
    `mysql_tbl_exnoiz_property_id` INT,
    `mysql_tbl_exnoiz_request_date` DATE,
    `mysql_tbl_exnoiz_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_exnoiz_priority` INT
);

INSERT INTO `mysql_tbl_a9d39j` (`mysql_tbl_a9d39j_property_id`, `mysql_tbl_a9d39j_location`, `mysql_tbl_a9d39j_bedrooms`, `mysql_tbl_a9d39j_bathrooms`, `mysql_tbl_a9d39j_monthly_rent`, `mysql_tbl_a9d39j_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_exnoiz` (`mysql_tbl_exnoiz_request_id`, `mysql_tbl_exnoiz_property_id`, `mysql_tbl_exnoiz_request_date`, `mysql_tbl_exnoiz_estimated_cost`, `mysql_tbl_exnoiz_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rep7oi` (
    `mysql_tbl_rep7oi_emp_id` INT,
    `mysql_tbl_rep7oi_department_id` INT,
    `mysql_tbl_rep7oi_salary` INT,
    `mysql_tbl_rep7oi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9256kl` (
    `mysql_tbl_9256kl_department_id` INT,
    `mysql_tbl_9256kl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rep7oi` (`mysql_tbl_rep7oi_emp_id`, `mysql_tbl_rep7oi_department_id`, `mysql_tbl_rep7oi_salary`, `mysql_tbl_rep7oi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9256kl` (`mysql_tbl_9256kl_department_id`, `mysql_tbl_9256kl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9bki` (
    `mysql_tbl_7g9bki_customer_id` INT,
    `mysql_tbl_7g9bki_plan_type` VARCHAR(50),
    `mysql_tbl_7g9bki_start_date` DATE,
    `mysql_tbl_7g9bki_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7g9bki_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6xn0` (
    `mysql_tbl_jq6xn0_log_id` INT,
    `mysql_tbl_jq6xn0_customer_id` INT,
    `mysql_tbl_jq6xn0_usage_date` DATE,
    `mysql_tbl_jq6xn0_data_used_gb` TEXT,
    `mysql_tbl_jq6xn0_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7g9bki` (`mysql_tbl_7g9bki_customer_id`, `mysql_tbl_7g9bki_plan_type`, `mysql_tbl_7g9bki_start_date`, `mysql_tbl_7g9bki_monthly_cost`, `mysql_tbl_7g9bki_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jq6xn0` (`mysql_tbl_jq6xn0_log_id`, `mysql_tbl_jq6xn0_customer_id`, `mysql_tbl_jq6xn0_usage_date`, `mysql_tbl_jq6xn0_data_used_gb`, `mysql_tbl_jq6xn0_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcq6bh` (
    `mysql_tbl_dcq6bh_customer_id` INT,
    `mysql_tbl_dcq6bh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcq6bh` (`mysql_tbl_dcq6bh_customer_id`, `mysql_tbl_dcq6bh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnl0w6` (
    `mysql_tbl_xnl0w6_sub_id` INT,
    `mysql_tbl_xnl0w6_customer_id` INT,
    `mysql_tbl_xnl0w6_start_date` DATE,
    `mysql_tbl_xnl0w6_end_date` DATE,
    `mysql_tbl_xnl0w6_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xnl0w6` (`mysql_tbl_xnl0w6_sub_id`, `mysql_tbl_xnl0w6_customer_id`, `mysql_tbl_xnl0w6_start_date`, `mysql_tbl_xnl0w6_end_date`, `mysql_tbl_xnl0w6_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgwx9` (
    `mysql_tbl_nrgwx9_school_id` INT,
    `mysql_tbl_nrgwx9_name` VARCHAR(50),
    `mysql_tbl_nrgwx9_district` INT,
    `mysql_tbl_nrgwx9_school_type` VARCHAR(50),
    `mysql_tbl_nrgwx9_enrollment_count` INT,
    `mysql_tbl_nrgwx9_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve94mv` (
    `mysql_tbl_ve94mv_student_id` INT,
    `mysql_tbl_ve94mv_school_id` INT,
    `mysql_tbl_ve94mv_grade_level` INT,
    `mysql_tbl_ve94mv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_nrgwx9` (`mysql_tbl_nrgwx9_school_id`, `mysql_tbl_nrgwx9_name`, `mysql_tbl_nrgwx9_district`, `mysql_tbl_nrgwx9_school_type`, `mysql_tbl_nrgwx9_enrollment_count`, `mysql_tbl_nrgwx9_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ve94mv` (`mysql_tbl_ve94mv_student_id`, `mysql_tbl_ve94mv_school_id`, `mysql_tbl_ve94mv_grade_level`, `mysql_tbl_ve94mv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_508ks7` (mysql_tbl_508ks7_id INT, mysql_tbl_508ks7_status VARCHAR(20), mysql_tbl_508ks7_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60tid` (mysql_tbl_z60tid_id INT, mysql_tbl_z60tid_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936c8j` (
    `mysql_tbl_936c8j_employee_id` INT,
    `mysql_tbl_936c8j_department_id` INT,
    `mysql_tbl_936c8j_salary` INT,
    `mysql_tbl_936c8j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guovsd` (
    `mysql_tbl_guovsd_department_id` INT,
    `mysql_tbl_guovsd_name` VARCHAR(50),
    `mysql_tbl_guovsd_manager_id` INT
);

INSERT INTO `mysql_tbl_936c8j` (`mysql_tbl_936c8j_employee_id`, `mysql_tbl_936c8j_department_id`, `mysql_tbl_936c8j_salary`, `mysql_tbl_936c8j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_guovsd` (`mysql_tbl_guovsd_department_id`, `mysql_tbl_guovsd_name`, `mysql_tbl_guovsd_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iru2me` (
    `mysql_tbl_iru2me_customer_id` INT,
    `mysql_tbl_iru2me_status` VARCHAR(50),
    `mysql_tbl_iru2me_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iru2me` (`mysql_tbl_iru2me_customer_id`, `mysql_tbl_iru2me_status`, `mysql_tbl_iru2me_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk5cz7` (
    `mysql_tbl_bk5cz7_vehicle_id` INT,
    `mysql_tbl_bk5cz7_owner_id` INT,
    `mysql_tbl_bk5cz7_vehicle_type` VARCHAR(50),
    `mysql_tbl_bk5cz7_make` INT,
    `mysql_tbl_bk5cz7_model` INT,
    `mysql_tbl_bk5cz7_year` INT,
    `mysql_tbl_bk5cz7_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bavu8` (
    `mysql_tbl_2bavu8_claim_id` INT,
    `mysql_tbl_2bavu8_vehicle_id` INT,
    `mysql_tbl_2bavu8_claim_date` DATE,
    `mysql_tbl_2bavu8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2bavu8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bk5cz7` (`mysql_tbl_bk5cz7_vehicle_id`, `mysql_tbl_bk5cz7_owner_id`, `mysql_tbl_bk5cz7_vehicle_type`, `mysql_tbl_bk5cz7_make`, `mysql_tbl_bk5cz7_model`, `mysql_tbl_bk5cz7_year`, `mysql_tbl_bk5cz7_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2bavu8` (`mysql_tbl_2bavu8_claim_id`, `mysql_tbl_2bavu8_vehicle_id`, `mysql_tbl_2bavu8_claim_date`, `mysql_tbl_2bavu8_claim_amount`, `mysql_tbl_2bavu8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfx8yz` (
    `mysql_tbl_jfx8yz_customer_id` INT,
    `mysql_tbl_jfx8yz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfx8yz` (`mysql_tbl_jfx8yz_customer_id`, `mysql_tbl_jfx8yz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0p52m` (
    `mysql_tbl_m0p52m_order_id` INT,
    `mysql_tbl_m0p52m_customer_id` INT,
    `mysql_tbl_m0p52m_order_date` DATE,
    `mysql_tbl_m0p52m_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0p52m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkpjls` (
    `mysql_tbl_dkpjls_order_id` INT,
    `mysql_tbl_dkpjls_product_id` INT,
    `mysql_tbl_dkpjls_quantity` INT,
    `mysql_tbl_dkpjls_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0p52m` (`mysql_tbl_m0p52m_order_id`, `mysql_tbl_m0p52m_customer_id`, `mysql_tbl_m0p52m_order_date`, `mysql_tbl_m0p52m_total_amount`, `mysql_tbl_m0p52m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkpjls` (`mysql_tbl_dkpjls_order_id`, `mysql_tbl_dkpjls_product_id`, `mysql_tbl_dkpjls_quantity`, `mysql_tbl_dkpjls_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ae36` (
    `mysql_tbl_16ae36_customer_id` INT,
    `mysql_tbl_16ae36_country` INT
);

INSERT INTO `mysql_tbl_16ae36` (`mysql_tbl_16ae36_customer_id`, `mysql_tbl_16ae36_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duzc6c` (
    `mysql_tbl_duzc6c_campaign_id` INT,
    `mysql_tbl_duzc6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duzc6c` (`mysql_tbl_duzc6c_campaign_id`, `mysql_tbl_duzc6c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipip7` (
    mysql_tbl_bipip7_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bipip7_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_bipip7` (`mysql_tbl_bipip7_category_id`, `mysql_tbl_bipip7_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aet2dq` (
    mysql_tbl_aet2dq_clusterset_id VARCHAR(36),
    mysql_tbl_aet2dq_cluster_id VARCHAR(36),
    mysql_tbl_aet2dq_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6kycs` (
    mysql_tbl_v6kycs_clusterset_id VARCHAR(36),
    mysql_tbl_v6kycs_view_id INT
);

INSERT INTO `mysql_tbl_v6kycs` (`mysql_tbl_v6kycs_clusterset_id`, `mysql_tbl_v6kycs_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_aet2dq` (`mysql_tbl_aet2dq_clusterset_id`, `mysql_tbl_aet2dq_cluster_id`, `mysql_tbl_aet2dq_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm89go` (
    `mysql_tbl_pm89go_supplier_id` INT,
    `mysql_tbl_pm89go_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pm89go` (`mysql_tbl_pm89go_supplier_id`, `mysql_tbl_pm89go_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bk5cz7_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_bk5cz7_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_bk5cz7`
    WHERE mysql_tbl_bk5cz7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2bavu8`
    WHERE mysql_tbl_2bavu8_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_2bavu8_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jfx8yz`
    WHERE mysql_tbl_jfx8yz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jfx8yz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_16ae36`
    WHERE mysql_tbl_16ae36_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm89go_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pm89go`
    WHERE mysql_tbl_pm89go_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_bipip7` (`mysql_tbl_bipip7_CATEGORY_ID`, `mysql_tbl_bipip7_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_duzc6c_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_duzc6c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_duzc6c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_duzc6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_duzc6c_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_aet2dq_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_v6kycs_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_v6kycs`
    WHERE mysql_tbl_v6kycs_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_aet2dq`
    WHERE mysql_tbl_aet2dq.mysql_tbl_aet2dq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_aet2dq.mysql_tbl_aet2dq_CLUSTER_ID = CAST(mysql_tbl_aet2dq_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_aet2dq.mysql_tbl_aet2dq_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dkpjls_QUANTITY * mysql_tbl_dkpjls_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dkpjls`
    WHERE mysql_tbl_dkpjls_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m0p52m_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m0p52m`
    WHERE mysql_tbl_m0p52m_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
        SET V_I = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iru2me_STATUS, COALESCE(mysql_tbl_iru2me_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_iru2me`
    WHERE mysql_tbl_iru2me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_936c8j_SALARY), 0), COALESCE(MAX(mysql_tbl_936c8j_SALARY), 0), COALESCE(MIN(mysql_tbl_936c8j_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_936c8j`
    WHERE mysql_tbl_936c8j_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (-V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_508ks7_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_508ks7` WHERE mysql_tbl_508ks7_ID = TASK_ID;
    SELECT mysql_tbl_z60tid_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_z60tid` WHERE mysql_tbl_z60tid_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_508ks7` SET mysql_tbl_508ks7_ASSIGNED_TO = USER_ID WHERE mysql_tbl_z60tid_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xnl0w6_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xnl0w6`
    WHERE mysql_tbl_xnl0w6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xnl0w6_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrgwx9_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_nrgwx9_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_nrgwx9`
    WHERE mysql_tbl_nrgwx9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ve94mv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ve94mv`
    WHERE mysql_tbl_ve94mv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ve94mv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ve94mv`
    WHERE mysql_tbl_ve94mv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g9bki_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7g9bki`
    WHERE mysql_tbl_7g9bki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jq6xn0_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_jq6xn0_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_jq6xn0`
    WHERE mysql_tbl_jq6xn0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jq6xn0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_jq6xn0_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_jq6xn0`
    WHERE mysql_tbl_jq6xn0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jq6xn0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcq6bh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dcq6bh`
    WHERE mysql_tbl_dcq6bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rep7oi_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_rep7oi`
    WHERE mysql_tbl_rep7oi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9d39j_MONTHLY_RENT, 0), COALESCE(mysql_tbl_a9d39j_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_a9d39j`
    WHERE mysql_tbl_a9d39j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exnoiz_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_exnoiz`
    WHERE mysql_tbl_exnoiz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);