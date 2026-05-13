/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3igvh8` (
    `mysql_tbl_3igvh8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3igvh8` (`mysql_tbl_3igvh8_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7z1f` (
    `mysql_tbl_xg7z1f_order_id` INT,
    `mysql_tbl_xg7z1f_customer_id` INT,
    `mysql_tbl_xg7z1f_order_date` DATE,
    `mysql_tbl_xg7z1f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm1v7e` (
    `mysql_tbl_zm1v7e_order_id` INT,
    `mysql_tbl_zm1v7e_product_id` INT,
    `mysql_tbl_zm1v7e_quantity` INT
);

INSERT INTO `mysql_tbl_xg7z1f` (`mysql_tbl_xg7z1f_order_id`, `mysql_tbl_xg7z1f_customer_id`, `mysql_tbl_xg7z1f_order_date`, `mysql_tbl_xg7z1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zm1v7e` (`mysql_tbl_zm1v7e_order_id`, `mysql_tbl_zm1v7e_product_id`, `mysql_tbl_zm1v7e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htfnna` (
    `mysql_tbl_htfnna_supplier_id` INT,
    `mysql_tbl_htfnna_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_htfnna_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_htfnna` (`mysql_tbl_htfnna_supplier_id`, `mysql_tbl_htfnna_supplier_rating`, `mysql_tbl_htfnna_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frac0m` (
    `mysql_tbl_frac0m_emp_id` INT,
    `mysql_tbl_frac0m_department_id` INT,
    `mysql_tbl_frac0m_salary` INT,
    `mysql_tbl_frac0m_hire_date` DATE
);

INSERT INTO `mysql_tbl_frac0m` (`mysql_tbl_frac0m_emp_id`, `mysql_tbl_frac0m_department_id`, `mysql_tbl_frac0m_salary`, `mysql_tbl_frac0m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zicrnt` (
    `mysql_tbl_zicrnt_class_id` INT,
    `mysql_tbl_zicrnt_instructor_id` INT,
    `mysql_tbl_zicrnt_class_type` VARCHAR(50),
    `mysql_tbl_zicrnt_duration_minutes` INT,
    `mysql_tbl_zicrnt_max_capacity` INT,
    `mysql_tbl_zicrnt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng08cr` (
    `mysql_tbl_ng08cr_booking_id` INT,
    `mysql_tbl_ng08cr_member_id` INT,
    `mysql_tbl_ng08cr_class_id` INT,
    `mysql_tbl_ng08cr_booking_date` DATE,
    `mysql_tbl_ng08cr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zicrnt` (`mysql_tbl_zicrnt_class_id`, `mysql_tbl_zicrnt_instructor_id`, `mysql_tbl_zicrnt_class_type`, `mysql_tbl_zicrnt_duration_minutes`, `mysql_tbl_zicrnt_max_capacity`, `mysql_tbl_zicrnt_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ng08cr` (`mysql_tbl_ng08cr_booking_id`, `mysql_tbl_ng08cr_member_id`, `mysql_tbl_ng08cr_class_id`, `mysql_tbl_ng08cr_booking_date`, `mysql_tbl_ng08cr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8h14k` (
    `mysql_tbl_v8h14k_order_id` INT,
    `mysql_tbl_v8h14k_customer_id` INT,
    `mysql_tbl_v8h14k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8h14k` (`mysql_tbl_v8h14k_order_id`, `mysql_tbl_v8h14k_customer_id`, `mysql_tbl_v8h14k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s6fq2` (
    `mysql_tbl_3s6fq2_department_id` INT,
    `mysql_tbl_3s6fq2_salary` INT
);

INSERT INTO `mysql_tbl_3s6fq2` (`mysql_tbl_3s6fq2_department_id`, `mysql_tbl_3s6fq2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9upxc` (
    `mysql_tbl_s9upxc_customer_id` INT,
    `mysql_tbl_s9upxc_start_date` DATE
);

INSERT INTO `mysql_tbl_s9upxc` (`mysql_tbl_s9upxc_customer_id`, `mysql_tbl_s9upxc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzf9s` (
    `mysql_tbl_jjzf9s_service_id` INT,
    `mysql_tbl_jjzf9s_pet_id` INT,
    `mysql_tbl_jjzf9s_service_type` VARCHAR(50),
    `mysql_tbl_jjzf9s_service_date` DATE,
    `mysql_tbl_jjzf9s_duration_minutes` INT,
    `mysql_tbl_jjzf9s_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0wxlu` (
    `mysql_tbl_v0wxlu_pet_id` INT,
    `mysql_tbl_v0wxlu_owner_id` INT,
    `mysql_tbl_v0wxlu_breed` INT,
    `mysql_tbl_v0wxlu_age_months` INT,
    `mysql_tbl_v0wxlu_weight_kg` INT
);

INSERT INTO `mysql_tbl_jjzf9s` (`mysql_tbl_jjzf9s_service_id`, `mysql_tbl_jjzf9s_pet_id`, `mysql_tbl_jjzf9s_service_type`, `mysql_tbl_jjzf9s_service_date`, `mysql_tbl_jjzf9s_duration_minutes`, `mysql_tbl_jjzf9s_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v0wxlu` (`mysql_tbl_v0wxlu_pet_id`, `mysql_tbl_v0wxlu_owner_id`, `mysql_tbl_v0wxlu_breed`, `mysql_tbl_v0wxlu_age_months`, `mysql_tbl_v0wxlu_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t6vv9` (
    `mysql_tbl_3t6vv9_product_id` INT,
    `mysql_tbl_3t6vv9_category_id` INT,
    `mysql_tbl_3t6vv9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t6vv9` (`mysql_tbl_3t6vv9_product_id`, `mysql_tbl_3t6vv9_category_id`, `mysql_tbl_3t6vv9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tfe52` (
    `mysql_tbl_2tfe52_dept_id` INT,
    `mysql_tbl_2tfe52_name` VARCHAR(50),
    `mysql_tbl_2tfe52_budget` INT,
    `mysql_tbl_2tfe52_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dm5m4` (
    `mysql_tbl_3dm5m4_emp_id` INT,
    `mysql_tbl_3dm5m4_dept_id` INT,
    `mysql_tbl_3dm5m4_salary` INT
);

INSERT INTO `mysql_tbl_2tfe52` (`mysql_tbl_2tfe52_dept_id`, `mysql_tbl_2tfe52_name`, `mysql_tbl_2tfe52_budget`, `mysql_tbl_2tfe52_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3dm5m4` (`mysql_tbl_3dm5m4_emp_id`, `mysql_tbl_3dm5m4_dept_id`, `mysql_tbl_3dm5m4_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s9upxc_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s9upxc`
    WHERE mysql_tbl_s9upxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jjzf9s_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_jjzf9s`
    WHERE mysql_tbl_jjzf9s_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v0wxlu_AGE_MONTHS, 0), COALESCE(mysql_tbl_v0wxlu_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_v0wxlu`
    WHERE mysql_tbl_v0wxlu_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3t6vv9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3t6vv9`
    WHERE mysql_tbl_3t6vv9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ng08cr`
    WHERE mysql_tbl_ng08cr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_zicrnt_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_zicrnt` F
    WHERE mysql_tbl_zicrnt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ng08cr`
    WHERE mysql_tbl_ng08cr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ng08cr_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3s6fq2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3s6fq2`
    WHERE mysql_tbl_3s6fq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_frac0m_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_frac0m`
    WHERE mysql_tbl_frac0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tfe52_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2tfe52` D
    LEFT JOIN `mysql_tbl_3dm5m4` E ON mysql_tbl_2tfe52_DEPT_ID = mysql_tbl_3dm5m4_DEPT_ID
    WHERE mysql_tbl_2tfe52_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_2tfe52_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_3dm5m4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3dm5m4`
    WHERE mysql_tbl_3dm5m4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htfnna_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_htfnna_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_htfnna`
    WHERE mysql_tbl_htfnna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v8h14k_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_v8h14k`
    WHERE mysql_tbl_v8h14k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_zm1v7e` OI
    JOIN PRODUCTS P ON mysql_tbl_zm1v7e_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zm1v7e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zm1v7e_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zm1v7e`
    WHERE mysql_tbl_zm1v7e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0)) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3igvh8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3igvh8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);