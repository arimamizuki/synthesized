/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvvecr` (
    `mysql_tbl_zvvecr_emp_id` INT,
    `mysql_tbl_zvvecr_department_id` INT,
    `mysql_tbl_zvvecr_salary` INT
);

INSERT INTO `mysql_tbl_zvvecr` (`mysql_tbl_zvvecr_emp_id`, `mysql_tbl_zvvecr_department_id`, `mysql_tbl_zvvecr_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hom6gt` (
    `mysql_tbl_hom6gt_customer_id` INT,
    `mysql_tbl_hom6gt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hom6gt` (`mysql_tbl_hom6gt_customer_id`, `mysql_tbl_hom6gt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsvkgb` (
    `mysql_tbl_lsvkgb_pet_id` INT,
    `mysql_tbl_lsvkgb_pet_name` VARCHAR(50),
    `mysql_tbl_lsvkgb_species` INT,
    `mysql_tbl_lsvkgb_breed` INT,
    `mysql_tbl_lsvkgb_age_years` INT,
    `mysql_tbl_lsvkgb_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx9oww` (
    `mysql_tbl_sx9oww_visit_id` INT,
    `mysql_tbl_sx9oww_pet_id` INT,
    `mysql_tbl_sx9oww_vet_id` INT,
    `mysql_tbl_sx9oww_visit_date` DATE,
    `mysql_tbl_sx9oww_diagnosis` INT,
    `mysql_tbl_sx9oww_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsvkgb` (`mysql_tbl_lsvkgb_pet_id`, `mysql_tbl_lsvkgb_pet_name`, `mysql_tbl_lsvkgb_species`, `mysql_tbl_lsvkgb_breed`, `mysql_tbl_lsvkgb_age_years`, `mysql_tbl_lsvkgb_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sx9oww` (`mysql_tbl_sx9oww_visit_id`, `mysql_tbl_sx9oww_pet_id`, `mysql_tbl_sx9oww_vet_id`, `mysql_tbl_sx9oww_visit_date`, `mysql_tbl_sx9oww_diagnosis`, `mysql_tbl_sx9oww_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mtcg7` (
    `mysql_tbl_1mtcg7_emp_id` INT,
    `mysql_tbl_1mtcg7_department_id` INT,
    `mysql_tbl_1mtcg7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5qdx3` (
    `mysql_tbl_a5qdx3_department_id` INT,
    `mysql_tbl_a5qdx3_name` VARCHAR(50),
    `mysql_tbl_a5qdx3_budget` INT
);

INSERT INTO `mysql_tbl_1mtcg7` (`mysql_tbl_1mtcg7_emp_id`, `mysql_tbl_1mtcg7_department_id`, `mysql_tbl_1mtcg7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a5qdx3` (`mysql_tbl_a5qdx3_department_id`, `mysql_tbl_a5qdx3_name`, `mysql_tbl_a5qdx3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5npbw0` (
    `mysql_tbl_5npbw0_member_id` INT,
    `mysql_tbl_5npbw0_tier_level` INT,
    `mysql_tbl_5npbw0_total_miles` DECIMAL(10,2),
    `mysql_tbl_5npbw0_miles_expired` INT,
    `mysql_tbl_5npbw0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lr6cc` (
    `mysql_tbl_6lr6cc_redemption_id` INT,
    `mysql_tbl_6lr6cc_member_id` INT,
    `mysql_tbl_6lr6cc_flight_id` INT,
    `mysql_tbl_6lr6cc_miles_used` INT,
    `mysql_tbl_6lr6cc_booking_date` DATE
);

INSERT INTO `mysql_tbl_5npbw0` (`mysql_tbl_5npbw0_member_id`, `mysql_tbl_5npbw0_tier_level`, `mysql_tbl_5npbw0_total_miles`, `mysql_tbl_5npbw0_miles_expired`, `mysql_tbl_5npbw0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_6lr6cc` (`mysql_tbl_6lr6cc_redemption_id`, `mysql_tbl_6lr6cc_member_id`, `mysql_tbl_6lr6cc_flight_id`, `mysql_tbl_6lr6cc_miles_used`, `mysql_tbl_6lr6cc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6c91k` (
    `mysql_tbl_u6c91k_product_id` INT,
    `mysql_tbl_u6c91k_category_id` INT,
    `mysql_tbl_u6c91k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a94kqn` (
    `mysql_tbl_a94kqn_category_id` INT,
    `mysql_tbl_a94kqn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6c91k` (`mysql_tbl_u6c91k_product_id`, `mysql_tbl_u6c91k_category_id`, `mysql_tbl_u6c91k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a94kqn` (`mysql_tbl_a94kqn_category_id`, `mysql_tbl_a94kqn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zxru` (
    `mysql_tbl_g9zxru_property_id` INT,
    `mysql_tbl_g9zxru_landlord_id` INT,
    `mysql_tbl_g9zxru_property_type` VARCHAR(50),
    `mysql_tbl_g9zxru_monthly_rent` INT,
    `mysql_tbl_g9zxru_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_g9zxru_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jzjbn` (
    `mysql_tbl_6jzjbn_lease_id` INT,
    `mysql_tbl_6jzjbn_property_id` INT,
    `mysql_tbl_6jzjbn_tenant_id` INT,
    `mysql_tbl_6jzjbn_start_date` DATE,
    `mysql_tbl_6jzjbn_end_date` DATE,
    `mysql_tbl_6jzjbn_monthly_payment` INT
);

INSERT INTO `mysql_tbl_g9zxru` (`mysql_tbl_g9zxru_property_id`, `mysql_tbl_g9zxru_landlord_id`, `mysql_tbl_g9zxru_property_type`, `mysql_tbl_g9zxru_monthly_rent`, `mysql_tbl_g9zxru_deposit_amount`, `mysql_tbl_g9zxru_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6jzjbn` (`mysql_tbl_6jzjbn_lease_id`, `mysql_tbl_6jzjbn_property_id`, `mysql_tbl_6jzjbn_tenant_id`, `mysql_tbl_6jzjbn_start_date`, `mysql_tbl_6jzjbn_end_date`, `mysql_tbl_6jzjbn_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iaf30` (
    `mysql_tbl_0iaf30_customer_id` INT,
    `mysql_tbl_0iaf30_plan_type` VARCHAR(50),
    `mysql_tbl_0iaf30_start_date` DATE,
    `mysql_tbl_0iaf30_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0iaf30_data_limit_gb` TEXT,
    `mysql_tbl_0iaf30_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_0iaf30` (`mysql_tbl_0iaf30_customer_id`, `mysql_tbl_0iaf30_plan_type`, `mysql_tbl_0iaf30_start_date`, `mysql_tbl_0iaf30_monthly_cost`, `mysql_tbl_0iaf30_data_limit_gb`, `mysql_tbl_0iaf30_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtazzz` (
    `mysql_tbl_vtazzz_order_id` INT,
    `mysql_tbl_vtazzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtazzz` (`mysql_tbl_vtazzz_order_id`, `mysql_tbl_vtazzz_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hom6gt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hom6gt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5npbw0_TOTAL_MILES, 0), COALESCE(mysql_tbl_5npbw0_MILES_EXPIRED, 0), mysql_tbl_5npbw0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_5npbw0`
    WHERE mysql_tbl_5npbw0_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9zxru_MONTHLY_RENT, 0), COALESCE(mysql_tbl_g9zxru_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_g9zxru`
    WHERE mysql_tbl_g9zxru_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_6jzjbn`
    WHERE mysql_tbl_6jzjbn_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_6jzjbn_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yolexi MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yolexi MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yolexi CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0iaf30_PLAN_TYPE, COALESCE(mysql_tbl_0iaf30_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0iaf30_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_0iaf30`
    WHERE mysql_tbl_0iaf30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0188h1 AS (SELECT * FROM `mysql_tbl_yolexi` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0188h1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_56abwc AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_56abwc` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_56abwc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1mtcg7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1mtcg7`
    WHERE mysql_tbl_1mtcg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a5qdx3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a5qdx3`
    WHERE mysql_tbl_a5qdx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yolexi` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fvl9nw` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fvl9nw` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtazzz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vtazzz`
    WHERE mysql_tbl_vtazzz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6c91k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u6c91k`
    WHERE mysql_tbl_u6c91k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u6c91k_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u6c91k`
    WHERE mysql_tbl_u6c91k_CATEGORY_ID = (SELECT mysql_tbl_u6c91k_CATEGORY_ID FROM `mysql_tbl_u6c91k` WHERE mysql_tbl_u6c91k_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsvkgb_AGE_YEARS, 1), COALESCE(mysql_tbl_lsvkgb_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lsvkgb`
    WHERE mysql_tbl_lsvkgb_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sx9oww_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_sx9oww`
    WHERE mysql_tbl_sx9oww_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_sx9oww_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zvvecr_DEPARTMENT_ID, COALESCE(mysql_tbl_zvvecr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_zvvecr`
    WHERE mysql_tbl_zvvecr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zvvecr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zvvecr`
    WHERE mysql_tbl_zvvecr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);