/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rf6vv2` (mysql_tbl_rf6vv2_id INT, mysql_tbl_rf6vv2_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql1941` (
    `mysql_tbl_ql1941_ad_id` INT,
    `mysql_tbl_ql1941_company_id` INT,
    `mysql_tbl_ql1941_location_id` INT,
    `mysql_tbl_ql1941_billboard_size` INT,
    `mysql_tbl_ql1941_monthly_rent` INT,
    `mysql_tbl_ql1941_duration_months` INT,
    `mysql_tbl_ql1941_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oealv` (
    `mysql_tbl_8oealv_location_id` INT,
    `mysql_tbl_8oealv_city` INT,
    `mysql_tbl_8oealv_traffic_count` INT,
    `mysql_tbl_8oealv_visibility_score` INT
);

INSERT INTO `mysql_tbl_ql1941` (`mysql_tbl_ql1941_ad_id`, `mysql_tbl_ql1941_company_id`, `mysql_tbl_ql1941_location_id`, `mysql_tbl_ql1941_billboard_size`, `mysql_tbl_ql1941_monthly_rent`, `mysql_tbl_ql1941_duration_months`, `mysql_tbl_ql1941_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8oealv` (`mysql_tbl_8oealv_location_id`, `mysql_tbl_8oealv_city`, `mysql_tbl_8oealv_traffic_count`, `mysql_tbl_8oealv_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djl8kt` (
    `mysql_tbl_djl8kt_emp_id` INT,
    `mysql_tbl_djl8kt_department_id` INT,
    `mysql_tbl_djl8kt_salary` INT,
    `mysql_tbl_djl8kt_hire_date` DATE
);

INSERT INTO `mysql_tbl_djl8kt` (`mysql_tbl_djl8kt_emp_id`, `mysql_tbl_djl8kt_department_id`, `mysql_tbl_djl8kt_salary`, `mysql_tbl_djl8kt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0p7xp` (
    `mysql_tbl_p0p7xp_inventory_id` INT,
    `mysql_tbl_p0p7xp_product_id` INT,
    `mysql_tbl_p0p7xp_warehouse_id` INT,
    `mysql_tbl_p0p7xp_quantity` INT,
    `mysql_tbl_p0p7xp_min_stock_level` INT
);

INSERT INTO `mysql_tbl_p0p7xp` (`mysql_tbl_p0p7xp_inventory_id`, `mysql_tbl_p0p7xp_product_id`, `mysql_tbl_p0p7xp_warehouse_id`, `mysql_tbl_p0p7xp_quantity`, `mysql_tbl_p0p7xp_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irei7z` (
    `mysql_tbl_irei7z_treatment_id` INT,
    `mysql_tbl_irei7z_patient_id` INT,
    `mysql_tbl_irei7z_dentist_id` INT,
    `mysql_tbl_irei7z_treatment_type` VARCHAR(50),
    `mysql_tbl_irei7z_treatment_date` DATE,
    `mysql_tbl_irei7z_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kzex6` (
    `mysql_tbl_8kzex6_plan_id` INT,
    `mysql_tbl_8kzex6_patient_id` INT,
    `mysql_tbl_8kzex6_coverage_percent` INT,
    `mysql_tbl_8kzex6_annual_max` INT
);

INSERT INTO `mysql_tbl_irei7z` (`mysql_tbl_irei7z_treatment_id`, `mysql_tbl_irei7z_patient_id`, `mysql_tbl_irei7z_dentist_id`, `mysql_tbl_irei7z_treatment_type`, `mysql_tbl_irei7z_treatment_date`, `mysql_tbl_irei7z_cost`) VALUES (1, 2, 3, 'mysql_tbl_n0y36t', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kzex6` (`mysql_tbl_8kzex6_plan_id`, `mysql_tbl_8kzex6_patient_id`, `mysql_tbl_8kzex6_coverage_percent`, `mysql_tbl_8kzex6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1gw2y` (
    `mysql_tbl_b1gw2y_emp_id` INT,
    `mysql_tbl_b1gw2y_department_id` INT,
    `mysql_tbl_b1gw2y_salary` INT
);

INSERT INTO `mysql_tbl_b1gw2y` (`mysql_tbl_b1gw2y_emp_id`, `mysql_tbl_b1gw2y_department_id`, `mysql_tbl_b1gw2y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y2iu3` (
    `mysql_tbl_9y2iu3_service_id` INT,
    `mysql_tbl_9y2iu3_pet_id` INT,
    `mysql_tbl_9y2iu3_service_type` VARCHAR(50),
    `mysql_tbl_9y2iu3_service_date` DATE,
    `mysql_tbl_9y2iu3_duration_minutes` INT,
    `mysql_tbl_9y2iu3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohnkl4` (
    `mysql_tbl_ohnkl4_pet_id` INT,
    `mysql_tbl_ohnkl4_owner_id` INT,
    `mysql_tbl_ohnkl4_breed` INT,
    `mysql_tbl_ohnkl4_age_months` INT,
    `mysql_tbl_ohnkl4_weight_kg` INT
);

INSERT INTO `mysql_tbl_9y2iu3` (`mysql_tbl_9y2iu3_service_id`, `mysql_tbl_9y2iu3_pet_id`, `mysql_tbl_9y2iu3_service_type`, `mysql_tbl_9y2iu3_service_date`, `mysql_tbl_9y2iu3_duration_minutes`, `mysql_tbl_9y2iu3_cost`) VALUES (1, 2, 'mysql_tbl_n0y36t', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ohnkl4` (`mysql_tbl_ohnkl4_pet_id`, `mysql_tbl_ohnkl4_owner_id`, `mysql_tbl_ohnkl4_breed`, `mysql_tbl_ohnkl4_age_months`, `mysql_tbl_ohnkl4_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta5q74` (
    `mysql_tbl_ta5q74_supplier_id` INT,
    `mysql_tbl_ta5q74_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ta5q74` (`mysql_tbl_ta5q74_supplier_id`, `mysql_tbl_ta5q74_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_n0y36t%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_n0y36t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_n0y36t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ta5q74_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ta5q74`
    WHERE mysql_tbl_ta5q74_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9y2iu3_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_9y2iu3`
    WHERE mysql_tbl_9y2iu3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ohnkl4_AGE_MONTHS, 0), COALESCE(mysql_tbl_ohnkl4_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ohnkl4`
    WHERE mysql_tbl_ohnkl4_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b1gw2y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b1gw2y`
    WHERE mysql_tbl_b1gw2y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b1gw2y_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_b1gw2y`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_irei7z_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_irei7z`
    WHERE mysql_tbl_irei7z_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_8kzex6_COVERAGE_PERCENT, mysql_tbl_8kzex6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_irei7z` DT
    JOIN `mysql_tbl_8kzex6` DP ON mysql_tbl_irei7z_PATIENT_ID = mysql_tbl_8kzex6_PATIENT_ID
    WHERE mysql_tbl_irei7z_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_irei7z_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_irei7z`
    WHERE mysql_tbl_irei7z_PATIENT_ID = (SELECT mysql_tbl_irei7z_PATIENT_ID FROM `mysql_tbl_irei7z` WHERE mysql_tbl_irei7z_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p0p7xp_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_p0p7xp_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_p0p7xp`
    WHERE mysql_tbl_p0p7xp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_djl8kt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_djl8kt`
    WHERE mysql_tbl_djl8kt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (FLOOR(V_AVG_SALARY)));
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

    SELECT COALESCE(mysql_tbl_ql1941_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ql1941_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ql1941`
    WHERE mysql_tbl_ql1941_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8oealv_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ql1941` BA
    JOIN `mysql_tbl_8oealv` BL ON mysql_tbl_ql1941_LOCATION_ID = mysql_tbl_8oealv_LOCATION_ID
    WHERE mysql_tbl_ql1941_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_rf6vv2` (`mysql_tbl_rf6vv2_ID`, `mysql_tbl_rf6vv2_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();