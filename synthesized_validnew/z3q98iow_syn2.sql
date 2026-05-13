/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqf3ik` (
    `mysql_tbl_kqf3ik_emp_id` INT,
    `mysql_tbl_kqf3ik_department_id` INT,
    `mysql_tbl_kqf3ik_salary` INT,
    `mysql_tbl_kqf3ik_hire_date` DATE,
    `mysql_tbl_kqf3ik_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqf3ik` (`mysql_tbl_kqf3ik_emp_id`, `mysql_tbl_kqf3ik_department_id`, `mysql_tbl_kqf3ik_salary`, `mysql_tbl_kqf3ik_hire_date`, `mysql_tbl_kqf3ik_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j50jbj` (
    `mysql_tbl_j50jbj_customer_id` INT,
    `mysql_tbl_j50jbj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j50jbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j50jbj` (`mysql_tbl_j50jbj_customer_id`, `mysql_tbl_j50jbj_monthly_cost`, `mysql_tbl_j50jbj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ewta` (
    `mysql_tbl_b4ewta_campaign_id` INT,
    `mysql_tbl_b4ewta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4ewta` (`mysql_tbl_b4ewta_campaign_id`, `mysql_tbl_b4ewta_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfqdwg` (
    `mysql_tbl_yfqdwg_order_id` INT,
    `mysql_tbl_yfqdwg_customer_id` INT,
    `mysql_tbl_yfqdwg_order_date` DATE,
    `mysql_tbl_yfqdwg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehpb7s` (
    `mysql_tbl_ehpb7s_customer_id` INT,
    `mysql_tbl_ehpb7s_registration_date` DATE
);

INSERT INTO `mysql_tbl_yfqdwg` (`mysql_tbl_yfqdwg_order_id`, `mysql_tbl_yfqdwg_customer_id`, `mysql_tbl_yfqdwg_order_date`, `mysql_tbl_yfqdwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ehpb7s` (`mysql_tbl_ehpb7s_customer_id`, `mysql_tbl_ehpb7s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51nkz1` (
    `mysql_tbl_51nkz1_department_id` INT
);

INSERT INTO `mysql_tbl_51nkz1` (`mysql_tbl_51nkz1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u3si7` (
    `mysql_tbl_6u3si7_emp_id` INT,
    `mysql_tbl_6u3si7_department_id` INT,
    `mysql_tbl_6u3si7_salary` INT,
    `mysql_tbl_6u3si7_hire_date` DATE,
    `mysql_tbl_6u3si7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu5jfk` (
    `mysql_tbl_hu5jfk_department_id` INT,
    `mysql_tbl_hu5jfk_name` VARCHAR(50),
    `mysql_tbl_hu5jfk_manager_id` INT
);

INSERT INTO `mysql_tbl_6u3si7` (`mysql_tbl_6u3si7_emp_id`, `mysql_tbl_6u3si7_department_id`, `mysql_tbl_6u3si7_salary`, `mysql_tbl_6u3si7_hire_date`, `mysql_tbl_6u3si7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hu5jfk` (`mysql_tbl_hu5jfk_department_id`, `mysql_tbl_hu5jfk_name`, `mysql_tbl_hu5jfk_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuebfm` (
    `mysql_tbl_kuebfm_customer_id` INT,
    `mysql_tbl_kuebfm_country` INT
);

INSERT INTO `mysql_tbl_kuebfm` (`mysql_tbl_kuebfm_customer_id`, `mysql_tbl_kuebfm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67kbbx` (
    `mysql_tbl_67kbbx_job_id` INT,
    `mysql_tbl_67kbbx_inspector_id` INT,
    `mysql_tbl_67kbbx_property_id` INT,
    `mysql_tbl_67kbbx_inspection_type` VARCHAR(50),
    `mysql_tbl_67kbbx_square_footage` INT,
    `mysql_tbl_67kbbx_inspection_date` DATE,
    `mysql_tbl_67kbbx_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7brc4` (
    `mysql_tbl_w7brc4_property_id` INT,
    `mysql_tbl_w7brc4_property_type` VARCHAR(50),
    `mysql_tbl_w7brc4_year_built` INT,
    `mysql_tbl_w7brc4_num_rooms` INT
);

INSERT INTO `mysql_tbl_67kbbx` (`mysql_tbl_67kbbx_job_id`, `mysql_tbl_67kbbx_inspector_id`, `mysql_tbl_67kbbx_property_id`, `mysql_tbl_67kbbx_inspection_type`, `mysql_tbl_67kbbx_square_footage`, `mysql_tbl_67kbbx_inspection_date`, `mysql_tbl_67kbbx_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w7brc4` (`mysql_tbl_w7brc4_property_id`, `mysql_tbl_w7brc4_property_type`, `mysql_tbl_w7brc4_year_built`, `mysql_tbl_w7brc4_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67kbbx_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_w7brc4_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_67kbbx` H
    JOIN `mysql_tbl_w7brc4` P ON mysql_tbl_67kbbx_PROPERTY_ID = mysql_tbl_w7brc4_PROPERTY_ID
    WHERE mysql_tbl_67kbbx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kqf3ik_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kqf3ik_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kqf3ik_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kqf3ik`
    WHERE mysql_tbl_kqf3ik_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_j50jbj_MONTHLY_COST, 0), mysql_tbl_j50jbj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_j50jbj`
    WHERE mysql_tbl_j50jbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6u3si7`
    WHERE mysql_tbl_6u3si7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6u3si7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6u3si7`
    WHERE mysql_tbl_6u3si7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6u3si7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6u3si7`
    WHERE mysql_tbl_6u3si7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kuebfm`
    WHERE mysql_tbl_kuebfm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yfqdwg_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yfqdwg`
    WHERE mysql_tbl_yfqdwg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ehpb7s_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ehpb7s`
    WHERE mysql_tbl_ehpb7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_51nkz1`
    WHERE mysql_tbl_51nkz1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b4ewta_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b4ewta`
    WHERE mysql_tbl_b4ewta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);