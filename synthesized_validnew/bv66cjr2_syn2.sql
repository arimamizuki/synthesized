/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhijfs` (
    `mysql_tbl_hhijfs_service_id` INT,
    `mysql_tbl_hhijfs_pet_id` INT,
    `mysql_tbl_hhijfs_service_type` VARCHAR(50),
    `mysql_tbl_hhijfs_service_date` DATE,
    `mysql_tbl_hhijfs_duration_minutes` INT,
    `mysql_tbl_hhijfs_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf8gvg` (
    `mysql_tbl_mf8gvg_pet_id` INT,
    `mysql_tbl_mf8gvg_owner_id` INT,
    `mysql_tbl_mf8gvg_breed` INT,
    `mysql_tbl_mf8gvg_age_months` INT,
    `mysql_tbl_mf8gvg_weight_kg` INT
);

INSERT INTO `mysql_tbl_hhijfs` (`mysql_tbl_hhijfs_service_id`, `mysql_tbl_hhijfs_pet_id`, `mysql_tbl_hhijfs_service_type`, `mysql_tbl_hhijfs_service_date`, `mysql_tbl_hhijfs_duration_minutes`, `mysql_tbl_hhijfs_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mf8gvg` (`mysql_tbl_mf8gvg_pet_id`, `mysql_tbl_mf8gvg_owner_id`, `mysql_tbl_mf8gvg_breed`, `mysql_tbl_mf8gvg_age_months`, `mysql_tbl_mf8gvg_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lble9v` (
    `mysql_tbl_lble9v_emp_id` INT,
    `mysql_tbl_lble9v_salary` INT
);

INSERT INTO `mysql_tbl_lble9v` (`mysql_tbl_lble9v_emp_id`, `mysql_tbl_lble9v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3689` (
    `mysql_tbl_vk3689_listing_id` INT,
    `mysql_tbl_vk3689_agent_id` INT,
    `mysql_tbl_vk3689_property_type` VARCHAR(50),
    `mysql_tbl_vk3689_list_price` DECIMAL(10,2),
    `mysql_tbl_vk3689_days_on_market` INT,
    `mysql_tbl_vk3689_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76lo33` (
    `mysql_tbl_76lo33_agent_id` INT,
    `mysql_tbl_76lo33_name` VARCHAR(50),
    `mysql_tbl_76lo33_commission_rate` INT
);

INSERT INTO `mysql_tbl_vk3689` (`mysql_tbl_vk3689_listing_id`, `mysql_tbl_vk3689_agent_id`, `mysql_tbl_vk3689_property_type`, `mysql_tbl_vk3689_list_price`, `mysql_tbl_vk3689_days_on_market`, `mysql_tbl_vk3689_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_76lo33` (`mysql_tbl_76lo33_agent_id`, `mysql_tbl_76lo33_name`, `mysql_tbl_76lo33_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0esvw` (mysql_tbl_w0esvw_id INT, mysql_tbl_w0esvw_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76fqav` (
    `mysql_tbl_76fqav_emp_id` INT,
    `mysql_tbl_76fqav_department_id` INT,
    `mysql_tbl_76fqav_salary` INT
);

INSERT INTO `mysql_tbl_76fqav` (`mysql_tbl_76fqav_emp_id`, `mysql_tbl_76fqav_department_id`, `mysql_tbl_76fqav_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkin5c` (
    `mysql_tbl_kkin5c_employee_id` INT,
    `mysql_tbl_kkin5c_department_id` INT,
    `mysql_tbl_kkin5c_salary` INT,
    `mysql_tbl_kkin5c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ue554` (
    `mysql_tbl_5ue554_bonus_id` INT,
    `mysql_tbl_5ue554_employee_id` INT,
    `mysql_tbl_5ue554_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5ue554_bonus_date` DATE
);

INSERT INTO `mysql_tbl_kkin5c` (`mysql_tbl_kkin5c_employee_id`, `mysql_tbl_kkin5c_department_id`, `mysql_tbl_kkin5c_salary`, `mysql_tbl_kkin5c_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_5ue554` (`mysql_tbl_5ue554_bonus_id`, `mysql_tbl_5ue554_employee_id`, `mysql_tbl_5ue554_bonus_amount`, `mysql_tbl_5ue554_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dcdgb` (
    `mysql_tbl_6dcdgb_emp_id` INT,
    `mysql_tbl_6dcdgb_dept_id` INT,
    `mysql_tbl_6dcdgb_salary` INT,
    `mysql_tbl_6dcdgb_hire_date` DATE,
    `mysql_tbl_6dcdgb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rio52z` (
    `mysql_tbl_rio52z_dept_id` INT,
    `mysql_tbl_rio52z_name` VARCHAR(50),
    `mysql_tbl_rio52z_avg_salary` INT
);

INSERT INTO `mysql_tbl_6dcdgb` (`mysql_tbl_6dcdgb_emp_id`, `mysql_tbl_6dcdgb_dept_id`, `mysql_tbl_6dcdgb_salary`, `mysql_tbl_6dcdgb_hire_date`, `mysql_tbl_6dcdgb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rio52z` (`mysql_tbl_rio52z_dept_id`, `mysql_tbl_rio52z_name`, `mysql_tbl_rio52z_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waey7l` (
    `mysql_tbl_waey7l_emp_id` INT,
    `mysql_tbl_waey7l_department_id` INT,
    `mysql_tbl_waey7l_salary` INT
);

INSERT INTO `mysql_tbl_waey7l` (`mysql_tbl_waey7l_emp_id`, `mysql_tbl_waey7l_department_id`, `mysql_tbl_waey7l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmin4h` (
    `mysql_tbl_bmin4h_ad_id` INT,
    `mysql_tbl_bmin4h_company_id` INT,
    `mysql_tbl_bmin4h_location_id` INT,
    `mysql_tbl_bmin4h_billboard_size` INT,
    `mysql_tbl_bmin4h_monthly_rent` INT,
    `mysql_tbl_bmin4h_duration_months` INT,
    `mysql_tbl_bmin4h_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pd0pt` (
    `mysql_tbl_2pd0pt_location_id` INT,
    `mysql_tbl_2pd0pt_city` INT,
    `mysql_tbl_2pd0pt_traffic_count` INT,
    `mysql_tbl_2pd0pt_visibility_score` INT
);

INSERT INTO `mysql_tbl_bmin4h` (`mysql_tbl_bmin4h_ad_id`, `mysql_tbl_bmin4h_company_id`, `mysql_tbl_bmin4h_location_id`, `mysql_tbl_bmin4h_billboard_size`, `mysql_tbl_bmin4h_monthly_rent`, `mysql_tbl_bmin4h_duration_months`, `mysql_tbl_bmin4h_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2pd0pt` (`mysql_tbl_2pd0pt_location_id`, `mysql_tbl_2pd0pt_city`, `mysql_tbl_2pd0pt_traffic_count`, `mysql_tbl_2pd0pt_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmin4h_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_bmin4h_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_bmin4h`
    WHERE mysql_tbl_bmin4h_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2pd0pt_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_bmin4h` BA
    JOIN `mysql_tbl_2pd0pt` BL ON mysql_tbl_bmin4h_LOCATION_ID = mysql_tbl_2pd0pt_LOCATION_ID
    WHERE mysql_tbl_bmin4h_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_waey7l`
    WHERE mysql_tbl_waey7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_76fqav_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_76fqav`
    WHERE mysql_tbl_76fqav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dcdgb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6dcdgb`
    WHERE mysql_tbl_6dcdgb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rio52z_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rio52z` D
    JOIN `mysql_tbl_6dcdgb` E ON mysql_tbl_rio52z_DEPT_ID = mysql_tbl_6dcdgb_DEPT_ID
    WHERE mysql_tbl_6dcdgb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6dcdgb_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_6dcdgb`
    WHERE mysql_tbl_6dcdgb_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_kkin5c_SALARY, 0), COALESCE(mysql_tbl_kkin5c_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_kkin5c`
    WHERE mysql_tbl_kkin5c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ue554_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_5ue554`
    WHERE mysql_tbl_5ue554_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lble9v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lble9v`
    WHERE mysql_tbl_lble9v_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk3689_LIST_PRICE, 0), COALESCE(mysql_tbl_vk3689_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_vk3689_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_vk3689`
    WHERE mysql_tbl_vk3689_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_w0esvw` SET mysql_tbl_w0esvw_METRIC_VALUE = mysql_tbl_w0esvw_METRIC_VALUE * 2 WHERE mysql_tbl_w0esvw_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hhijfs_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_hhijfs`
    WHERE mysql_tbl_hhijfs_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mf8gvg_AGE_MONTHS, 0), COALESCE(mysql_tbl_mf8gvg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_mf8gvg`
    WHERE mysql_tbl_mf8gvg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);