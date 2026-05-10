/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwp7ih` (
    `mysql_tbl_wwp7ih_customer_id` INT,
    `mysql_tbl_wwp7ih_order_date` DATE
);

INSERT INTO `mysql_tbl_wwp7ih` (`mysql_tbl_wwp7ih_customer_id`, `mysql_tbl_wwp7ih_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lssi1o` (
    `mysql_tbl_lssi1o_supplier_id` INT,
    `mysql_tbl_lssi1o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lssi1o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lssi1o` (`mysql_tbl_lssi1o_supplier_id`, `mysql_tbl_lssi1o_supplier_rating`, `mysql_tbl_lssi1o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ompy7` (
    `mysql_tbl_9ompy7_category_id` INT,
    `mysql_tbl_9ompy7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ompy7` (`mysql_tbl_9ompy7_category_id`, `mysql_tbl_9ompy7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfx6e` (
    `mysql_tbl_yzfx6e_call_id` INT,
    `mysql_tbl_yzfx6e_customer_id` INT,
    `mysql_tbl_yzfx6e_plumber_id` INT,
    `mysql_tbl_yzfx6e_service_type` VARCHAR(50),
    `mysql_tbl_yzfx6e_labor_hours` INT,
    `mysql_tbl_yzfx6e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yzfx6e_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wycllg` (
    `mysql_tbl_wycllg_plumber_id` INT,
    `mysql_tbl_wycllg_experience_years` INT,
    `mysql_tbl_wycllg_hourly_rate` INT,
    `mysql_tbl_wycllg_certification_level` INT
);

INSERT INTO `mysql_tbl_yzfx6e` (`mysql_tbl_yzfx6e_call_id`, `mysql_tbl_yzfx6e_customer_id`, `mysql_tbl_yzfx6e_plumber_id`, `mysql_tbl_yzfx6e_service_type`, `mysql_tbl_yzfx6e_labor_hours`, `mysql_tbl_yzfx6e_parts_cost`, `mysql_tbl_yzfx6e_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wycllg` (`mysql_tbl_wycllg_plumber_id`, `mysql_tbl_wycllg_experience_years`, `mysql_tbl_wycllg_hourly_rate`, `mysql_tbl_wycllg_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j26eho` (
    `mysql_tbl_j26eho_supplier_id` INT,
    `mysql_tbl_j26eho_country` INT,
    `mysql_tbl_j26eho_on_time_delivery_rate` DATE,
    `mysql_tbl_j26eho_quality_score` INT,
    `mysql_tbl_j26eho_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3dobb` (
    `mysql_tbl_y3dobb_order_id` INT,
    `mysql_tbl_y3dobb_supplier_id` INT,
    `mysql_tbl_y3dobb_order_date` DATE,
    `mysql_tbl_y3dobb_expected_delivery` INT,
    `mysql_tbl_y3dobb_actual_delivery` INT,
    `mysql_tbl_y3dobb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j26eho` (`mysql_tbl_j26eho_supplier_id`, `mysql_tbl_j26eho_country`, `mysql_tbl_j26eho_on_time_delivery_rate`, `mysql_tbl_j26eho_quality_score`, `mysql_tbl_j26eho_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_y3dobb` (`mysql_tbl_y3dobb_order_id`, `mysql_tbl_y3dobb_supplier_id`, `mysql_tbl_y3dobb_order_date`, `mysql_tbl_y3dobb_expected_delivery`, `mysql_tbl_y3dobb_actual_delivery`, `mysql_tbl_y3dobb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w7l2k` (
    `mysql_tbl_7w7l2k_supplier_id` INT,
    `mysql_tbl_7w7l2k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7w7l2k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7w7l2k` (`mysql_tbl_7w7l2k_supplier_id`, `mysql_tbl_7w7l2k_supplier_rating`, `mysql_tbl_7w7l2k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsxj4p` (
    `mysql_tbl_vsxj4p_product_id` INT,
    `mysql_tbl_vsxj4p_category_id` INT,
    `mysql_tbl_vsxj4p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsxj4p` (`mysql_tbl_vsxj4p_product_id`, `mysql_tbl_vsxj4p_category_id`, `mysql_tbl_vsxj4p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njugn` (
    `mysql_tbl_3njugn_customer_id` INT,
    `mysql_tbl_3njugn_country` INT
);

INSERT INTO `mysql_tbl_3njugn` (`mysql_tbl_3njugn_customer_id`, `mysql_tbl_3njugn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncohre` (
    `mysql_tbl_ncohre_ad_id` INT,
    `mysql_tbl_ncohre_company_id` INT,
    `mysql_tbl_ncohre_location_id` INT,
    `mysql_tbl_ncohre_billboard_size` INT,
    `mysql_tbl_ncohre_monthly_rent` INT,
    `mysql_tbl_ncohre_duration_months` INT,
    `mysql_tbl_ncohre_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co0qce` (
    `mysql_tbl_co0qce_location_id` INT,
    `mysql_tbl_co0qce_city` INT,
    `mysql_tbl_co0qce_traffic_count` INT,
    `mysql_tbl_co0qce_visibility_score` INT
);

INSERT INTO `mysql_tbl_ncohre` (`mysql_tbl_ncohre_ad_id`, `mysql_tbl_ncohre_company_id`, `mysql_tbl_ncohre_location_id`, `mysql_tbl_ncohre_billboard_size`, `mysql_tbl_ncohre_monthly_rent`, `mysql_tbl_ncohre_duration_months`, `mysql_tbl_ncohre_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_co0qce` (`mysql_tbl_co0qce_location_id`, `mysql_tbl_co0qce_city`, `mysql_tbl_co0qce_traffic_count`, `mysql_tbl_co0qce_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5av58` (
    `mysql_tbl_f5av58_customer_id` INT,
    `mysql_tbl_f5av58_registration_date` DATE,
    `mysql_tbl_f5av58_country` INT
);

INSERT INTO `mysql_tbl_f5av58` (`mysql_tbl_f5av58_customer_id`, `mysql_tbl_f5av58_registration_date`, `mysql_tbl_f5av58_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4zcb1` (
    `mysql_tbl_f4zcb1_emp_id` INT,
    `mysql_tbl_f4zcb1_manager_id` INT,
    `mysql_tbl_f4zcb1_department_id` INT,
    `mysql_tbl_f4zcb1_salary` INT,
    `mysql_tbl_f4zcb1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ywgf` (
    `mysql_tbl_63ywgf_department_id` INT,
    `mysql_tbl_63ywgf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4zcb1` (`mysql_tbl_f4zcb1_emp_id`, `mysql_tbl_f4zcb1_manager_id`, `mysql_tbl_f4zcb1_department_id`, `mysql_tbl_f4zcb1_salary`, `mysql_tbl_f4zcb1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_63ywgf` (`mysql_tbl_63ywgf_department_id`, `mysql_tbl_63ywgf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymzox` (
    `mysql_tbl_gymzox_repair_id` INT,
    `mysql_tbl_gymzox_customer_id` INT,
    `mysql_tbl_gymzox_technician_id` INT,
    `mysql_tbl_gymzox_appliance_type` VARCHAR(50),
    `mysql_tbl_gymzox_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gymzox_labor_hours` INT,
    `mysql_tbl_gymzox_labor_rate` INT,
    `mysql_tbl_gymzox_service_date` DATE
);

INSERT INTO `mysql_tbl_gymzox` (`mysql_tbl_gymzox_repair_id`, `mysql_tbl_gymzox_customer_id`, `mysql_tbl_gymzox_technician_id`, `mysql_tbl_gymzox_appliance_type`, `mysql_tbl_gymzox_parts_cost`, `mysql_tbl_gymzox_labor_hours`, `mysql_tbl_gymzox_labor_rate`, `mysql_tbl_gymzox_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vsxj4p_PRICE), 0), COALESCE(MIN(mysql_tbl_vsxj4p_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vsxj4p`
    WHERE mysql_tbl_vsxj4p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_f4zcb1`
    WHERE mysql_tbl_f4zcb1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f4zcb1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_f4zcb1`
    WHERE mysql_tbl_f4zcb1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_f4zcb1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_f4zcb1`
    WHERE mysql_tbl_f4zcb1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gymzox_PARTS_COST, 0), COALESCE(mysql_tbl_gymzox_LABOR_HOURS, 0), COALESCE(mysql_tbl_gymzox_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gymzox`
    WHERE mysql_tbl_gymzox_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_fasawf` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_fasawf` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_j26eho_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_j26eho_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_j26eho`
    WHERE mysql_tbl_j26eho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_y3dobb`
    WHERE mysql_tbl_y3dobb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lssi1o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lssi1o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lssi1o`
    WHERE mysql_tbl_lssi1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_76ku32`
    WHERE mysql_tbl_lssi1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w7l2k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7w7l2k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7w7l2k`
    WHERE mysql_tbl_7w7l2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_76ku32`
    WHERE mysql_tbl_7w7l2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzfx6e_LABOR_HOURS, 0), COALESCE(mysql_tbl_yzfx6e_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_yzfx6e`
    WHERE mysql_tbl_yzfx6e_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wycllg_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yzfx6e` PC
    JOIN `mysql_tbl_wycllg` P ON mysql_tbl_yzfx6e_PLUMBER_ID = mysql_tbl_wycllg_PLUMBER_ID
    WHERE mysql_tbl_yzfx6e_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncohre_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ncohre_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ncohre`
    WHERE mysql_tbl_ncohre_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_co0qce_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ncohre` BA
    JOIN `mysql_tbl_co0qce` BL ON mysql_tbl_ncohre_LOCATION_ID = mysql_tbl_co0qce_LOCATION_ID
    WHERE mysql_tbl_ncohre_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    FROM `mysql_tbl_fasawf`
    WHERE mysql_tbl_f5av58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_f5av58_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_f5av58`
        WHERE mysql_tbl_f5av58_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hm487t`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3njugn_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_3njugn`
    WHERE mysql_tbl_3njugn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ompy7_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9ompy7`
    WHERE mysql_tbl_9ompy7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wwp7ih_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wwp7ih`
    WHERE mysql_tbl_wwp7ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);