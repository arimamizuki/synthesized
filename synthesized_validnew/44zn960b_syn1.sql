/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzf2j` (
    `mysql_tbl_gvzf2j_customer_id` INT,
    `mysql_tbl_gvzf2j_country` INT
);

INSERT INTO `mysql_tbl_gvzf2j` (`mysql_tbl_gvzf2j_customer_id`, `mysql_tbl_gvzf2j_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wny7zj` (
    `mysql_tbl_wny7zj_campaign_id` INT,
    `mysql_tbl_wny7zj_channel` INT,
    `mysql_tbl_wny7zj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wny7zj` (`mysql_tbl_wny7zj_campaign_id`, `mysql_tbl_wny7zj_channel`, `mysql_tbl_wny7zj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px5qtk` (
    `mysql_tbl_px5qtk_unit_id` INT,
    `mysql_tbl_px5qtk_facility_id` INT,
    `mysql_tbl_px5qtk_unit_size` INT,
    `mysql_tbl_px5qtk_monthly_rate` INT,
    `mysql_tbl_px5qtk_climate_controlled` INT,
    `mysql_tbl_px5qtk_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p69ku8` (
    `mysql_tbl_p69ku8_rental_id` INT,
    `mysql_tbl_p69ku8_unit_id` INT,
    `mysql_tbl_p69ku8_customer_id` INT,
    `mysql_tbl_p69ku8_start_date` DATE,
    `mysql_tbl_p69ku8_rental_months` INT,
    `mysql_tbl_p69ku8_monthly_payment` INT
);

INSERT INTO `mysql_tbl_px5qtk` (`mysql_tbl_px5qtk_unit_id`, `mysql_tbl_px5qtk_facility_id`, `mysql_tbl_px5qtk_unit_size`, `mysql_tbl_px5qtk_monthly_rate`, `mysql_tbl_px5qtk_climate_controlled`, `mysql_tbl_px5qtk_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p69ku8` (`mysql_tbl_p69ku8_rental_id`, `mysql_tbl_p69ku8_unit_id`, `mysql_tbl_p69ku8_customer_id`, `mysql_tbl_p69ku8_start_date`, `mysql_tbl_p69ku8_rental_months`, `mysql_tbl_p69ku8_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8w2ge` (
    `mysql_tbl_g8w2ge_customer_id` INT,
    `mysql_tbl_g8w2ge_registration_date` DATE
);

INSERT INTO `mysql_tbl_g8w2ge` (`mysql_tbl_g8w2ge_customer_id`, `mysql_tbl_g8w2ge_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34eqmb` (
    `mysql_tbl_34eqmb_emp_id` INT,
    `mysql_tbl_34eqmb_department_id` INT,
    `mysql_tbl_34eqmb_salary` INT,
    `mysql_tbl_34eqmb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl91xx` (
    `mysql_tbl_cl91xx_department_id` INT,
    `mysql_tbl_cl91xx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34eqmb` (`mysql_tbl_34eqmb_emp_id`, `mysql_tbl_34eqmb_department_id`, `mysql_tbl_34eqmb_salary`, `mysql_tbl_34eqmb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cl91xx` (`mysql_tbl_cl91xx_department_id`, `mysql_tbl_cl91xx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px5qtk_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_px5qtk`
    WHERE mysql_tbl_px5qtk_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_px5qtk_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_px5qtk`
    WHERE mysql_tbl_px5qtk_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_px5qtk_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_34eqmb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_34eqmb`
    WHERE mysql_tbl_34eqmb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_34eqmb`
    WHERE mysql_tbl_34eqmb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_34eqmb_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_g8w2ge_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_g8w2ge`
    WHERE mysql_tbl_g8w2ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wny7zj_CHANNEL, mysql_tbl_wny7zj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wny7zj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wny7zj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wny7zj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wny7zj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 0)) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gvzf2j_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_gvzf2j`
    WHERE mysql_tbl_gvzf2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);