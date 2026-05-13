/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e4h0f` (
    `mysql_tbl_7e4h0f_prescription_id` INT,
    `mysql_tbl_7e4h0f_pet_id` INT,
    `mysql_tbl_7e4h0f_vet_id` INT,
    `mysql_tbl_7e4h0f_medication_name` VARCHAR(50),
    `mysql_tbl_7e4h0f_dosage_mg` INT,
    `mysql_tbl_7e4h0f_frequency` INT,
    `mysql_tbl_7e4h0f_duration_days` INT,
    `mysql_tbl_7e4h0f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zh3iz` (
    `mysql_tbl_3zh3iz_pet_id` INT,
    `mysql_tbl_3zh3iz_weight_kg` INT,
    `mysql_tbl_3zh3iz_breed` INT
);

INSERT INTO `mysql_tbl_7e4h0f` (`mysql_tbl_7e4h0f_prescription_id`, `mysql_tbl_7e4h0f_pet_id`, `mysql_tbl_7e4h0f_vet_id`, `mysql_tbl_7e4h0f_medication_name`, `mysql_tbl_7e4h0f_dosage_mg`, `mysql_tbl_7e4h0f_frequency`, `mysql_tbl_7e4h0f_duration_days`, `mysql_tbl_7e4h0f_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3zh3iz` (`mysql_tbl_3zh3iz_pet_id`, `mysql_tbl_3zh3iz_weight_kg`, `mysql_tbl_3zh3iz_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4jyrn` (
    `mysql_tbl_n4jyrn_treatment_id` INT,
    `mysql_tbl_n4jyrn_patient_id` INT,
    `mysql_tbl_n4jyrn_dentist_id` INT,
    `mysql_tbl_n4jyrn_treatment_type` VARCHAR(50),
    `mysql_tbl_n4jyrn_treatment_date` DATE,
    `mysql_tbl_n4jyrn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhabwz` (
    `mysql_tbl_zhabwz_plan_id` INT,
    `mysql_tbl_zhabwz_patient_id` INT,
    `mysql_tbl_zhabwz_coverage_percent` INT,
    `mysql_tbl_zhabwz_annual_max` INT
);

INSERT INTO `mysql_tbl_n4jyrn` (`mysql_tbl_n4jyrn_treatment_id`, `mysql_tbl_n4jyrn_patient_id`, `mysql_tbl_n4jyrn_dentist_id`, `mysql_tbl_n4jyrn_treatment_type`, `mysql_tbl_n4jyrn_treatment_date`, `mysql_tbl_n4jyrn_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zhabwz` (`mysql_tbl_zhabwz_plan_id`, `mysql_tbl_zhabwz_patient_id`, `mysql_tbl_zhabwz_coverage_percent`, `mysql_tbl_zhabwz_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvepzp` (
    `mysql_tbl_rvepzp_opportunity_id` INT,
    `mysql_tbl_rvepzp_customer_id` INT,
    `mysql_tbl_rvepzp_sales_rep_id` INT,
    `mysql_tbl_rvepzp_stage` INT,
    `mysql_tbl_rvepzp_probability_percent` INT,
    `mysql_tbl_rvepzp_deal_value` INT,
    `mysql_tbl_rvepzp_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0udubw` (
    `mysql_tbl_0udubw_rep_id` INT,
    `mysql_tbl_0udubw_name` VARCHAR(50),
    `mysql_tbl_0udubw_quota` INT,
    `mysql_tbl_0udubw_territory` INT
);

INSERT INTO `mysql_tbl_rvepzp` (`mysql_tbl_rvepzp_opportunity_id`, `mysql_tbl_rvepzp_customer_id`, `mysql_tbl_rvepzp_sales_rep_id`, `mysql_tbl_rvepzp_stage`, `mysql_tbl_rvepzp_probability_percent`, `mysql_tbl_rvepzp_deal_value`, `mysql_tbl_rvepzp_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0udubw` (`mysql_tbl_0udubw_rep_id`, `mysql_tbl_0udubw_name`, `mysql_tbl_0udubw_quota`, `mysql_tbl_0udubw_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r22gdp` (
    `mysql_tbl_r22gdp_order_id` INT,
    `mysql_tbl_r22gdp_customer_id` INT,
    `mysql_tbl_r22gdp_order_date` DATE,
    `mysql_tbl_r22gdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_r22gdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfe953` (
    `mysql_tbl_vfe953_order_id` INT,
    `mysql_tbl_vfe953_product_id` INT,
    `mysql_tbl_vfe953_quantity` INT
);

INSERT INTO `mysql_tbl_r22gdp` (`mysql_tbl_r22gdp_order_id`, `mysql_tbl_r22gdp_customer_id`, `mysql_tbl_r22gdp_order_date`, `mysql_tbl_r22gdp_total_amount`, `mysql_tbl_r22gdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfe953` (`mysql_tbl_vfe953_order_id`, `mysql_tbl_vfe953_product_id`, `mysql_tbl_vfe953_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eypgrz` (
    `mysql_tbl_eypgrz_emp_id` INT,
    `mysql_tbl_eypgrz_dept_id` INT,
    `mysql_tbl_eypgrz_salary` INT,
    `mysql_tbl_eypgrz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stayfe` (
    `mysql_tbl_stayfe_dept_id` INT,
    `mysql_tbl_stayfe_name` VARCHAR(50),
    `mysql_tbl_stayfe_manager_id` INT,
    `mysql_tbl_stayfe_salary_budget` INT
);

INSERT INTO `mysql_tbl_eypgrz` (`mysql_tbl_eypgrz_emp_id`, `mysql_tbl_eypgrz_dept_id`, `mysql_tbl_eypgrz_salary`, `mysql_tbl_eypgrz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_stayfe` (`mysql_tbl_stayfe_dept_id`, `mysql_tbl_stayfe_name`, `mysql_tbl_stayfe_manager_id`, `mysql_tbl_stayfe_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4svn30` (
    `mysql_tbl_4svn30_product_id` INT,
    `mysql_tbl_4svn30_category_id` INT
);

INSERT INTO `mysql_tbl_4svn30` (`mysql_tbl_4svn30_product_id`, `mysql_tbl_4svn30_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jei17` (
    `mysql_tbl_4jei17_session_id` INT,
    `mysql_tbl_4jei17_photographer_id` INT,
    `mysql_tbl_4jei17_session_type` VARCHAR(50),
    `mysql_tbl_4jei17_duration_hours` INT,
    `mysql_tbl_4jei17_location_type` VARCHAR(50),
    `mysql_tbl_4jei17_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz1tr7` (
    `mysql_tbl_qz1tr7_photographer_id` INT,
    `mysql_tbl_qz1tr7_rating` DECIMAL(3,1),
    `mysql_tbl_qz1tr7_experience_years` INT
);

INSERT INTO `mysql_tbl_4jei17` (`mysql_tbl_4jei17_session_id`, `mysql_tbl_4jei17_photographer_id`, `mysql_tbl_4jei17_session_type`, `mysql_tbl_4jei17_duration_hours`, `mysql_tbl_4jei17_location_type`, `mysql_tbl_4jei17_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_qz1tr7` (`mysql_tbl_qz1tr7_photographer_id`, `mysql_tbl_qz1tr7_rating`, `mysql_tbl_qz1tr7_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ds4m2a` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ds4m2a` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftzr6n` (
    `mysql_tbl_ftzr6n_order_id` INT,
    `mysql_tbl_ftzr6n_customer_id` INT,
    `mysql_tbl_ftzr6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftzr6n` (`mysql_tbl_ftzr6n_order_id`, `mysql_tbl_ftzr6n_customer_id`, `mysql_tbl_ftzr6n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp97wz` (
    `mysql_tbl_tp97wz_customer_id` INT,
    `mysql_tbl_tp97wz_registration_date` DATE,
    `mysql_tbl_tp97wz_country` INT
);

INSERT INTO `mysql_tbl_tp97wz` (`mysql_tbl_tp97wz_customer_id`, `mysql_tbl_tp97wz_registration_date`, `mysql_tbl_tp97wz_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81h70c` (
    `mysql_tbl_81h70c_customer_id` INT,
    `mysql_tbl_81h70c_plan_type` VARCHAR(50),
    `mysql_tbl_81h70c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_81h70c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txzrvq` (
    `mysql_tbl_txzrvq_customer_id` INT,
    `mysql_tbl_txzrvq_tier_level` INT
);

INSERT INTO `mysql_tbl_81h70c` (`mysql_tbl_81h70c_customer_id`, `mysql_tbl_81h70c_plan_type`, `mysql_tbl_81h70c_monthly_cost`, `mysql_tbl_81h70c_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_txzrvq` (`mysql_tbl_txzrvq_customer_id`, `mysql_tbl_txzrvq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rguk` (
    `mysql_tbl_01rguk_emp_id` INT,
    `mysql_tbl_01rguk_manager_id` INT,
    `mysql_tbl_01rguk_department_id` INT,
    `mysql_tbl_01rguk_salary` INT
);

INSERT INTO `mysql_tbl_01rguk` (`mysql_tbl_01rguk_emp_id`, `mysql_tbl_01rguk_manager_id`, `mysql_tbl_01rguk_department_id`, `mysql_tbl_01rguk_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_verqs9` (
    `mysql_tbl_verqs9_supplier_id` INT,
    `mysql_tbl_verqs9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_verqs9` (`mysql_tbl_verqs9_supplier_id`, `mysql_tbl_verqs9_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_n4jyrn_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_n4jyrn`
    WHERE mysql_tbl_n4jyrn_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_zhabwz_COVERAGE_PERCENT, mysql_tbl_zhabwz_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_n4jyrn` DT
    JOIN `mysql_tbl_zhabwz` DP ON mysql_tbl_n4jyrn_PATIENT_ID = mysql_tbl_zhabwz_PATIENT_ID
    WHERE mysql_tbl_n4jyrn_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4jyrn_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_n4jyrn`
    WHERE mysql_tbl_n4jyrn_PATIENT_ID = (SELECT mysql_tbl_n4jyrn_PATIENT_ID FROM `mysql_tbl_n4jyrn` WHERE mysql_tbl_n4jyrn_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_01rguk_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_01rguk`
    WHERE mysql_tbl_01rguk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_01rguk_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_01rguk_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_01rguk`
        WHERE mysql_tbl_01rguk_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_verqs9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_verqs9`
    WHERE mysql_tbl_verqs9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ds4m2a`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ds4m2a`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ftzr6n_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ftzr6n`
    WHERE mysql_tbl_ftzr6n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xh3h42`
    WHERE mysql_tbl_tp97wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tp97wz_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_tp97wz`
        WHERE mysql_tbl_tp97wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_5tsilk`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_81h70c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_81h70c`
    WHERE mysql_tbl_81h70c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_txzrvq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_txzrvq`
    WHERE mysql_tbl_txzrvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vfe953_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vfe953`
    WHERE mysql_tbl_vfe953_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vfe953_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_vfe953`
    WHERE mysql_tbl_vfe953_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvepzp_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_rvepzp_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_rvepzp_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_rvepzp`
    WHERE mysql_tbl_rvepzp_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_4svn30`
    WHERE mysql_tbl_4svn30_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4svn30`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eypgrz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_eypgrz`
    WHERE mysql_tbl_eypgrz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_stayfe_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_stayfe`
    WHERE mysql_tbl_stayfe_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xh3h42 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e4h0f_DOSAGE_MG, 50), COALESCE(mysql_tbl_7e4h0f_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_7e4h0f`
    WHERE mysql_tbl_7e4h0f_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3zh3iz_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_7e4h0f` VP
    JOIN `mysql_tbl_3zh3iz` P ON mysql_tbl_7e4h0f_PET_ID = mysql_tbl_3zh3iz_PET_ID
    WHERE mysql_tbl_7e4h0f_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);