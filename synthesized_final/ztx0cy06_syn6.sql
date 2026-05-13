/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wzhkg` (
    `mysql_tbl_1wzhkg_customer_id` INT,
    `mysql_tbl_1wzhkg_start_date` DATE
);

INSERT INTO `mysql_tbl_1wzhkg` (`mysql_tbl_1wzhkg_customer_id`, `mysql_tbl_1wzhkg_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrytca` (
    `mysql_tbl_qrytca_customer_id` INT,
    `mysql_tbl_qrytca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrytca` (`mysql_tbl_qrytca_customer_id`, `mysql_tbl_qrytca_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbddkj` (
    `mysql_tbl_xbddkj_course_id` INT,
    `mysql_tbl_xbddkj_course_name` VARCHAR(50),
    `mysql_tbl_xbddkj_credits` INT,
    `mysql_tbl_xbddkj_department_id` INT,
    `mysql_tbl_xbddkj_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vitdtm` (
    `mysql_tbl_vitdtm_enrollment_id` INT,
    `mysql_tbl_vitdtm_student_id` INT,
    `mysql_tbl_vitdtm_course_id` INT,
    `mysql_tbl_vitdtm_grade` INT,
    `mysql_tbl_vitdtm_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_xbddkj` (`mysql_tbl_xbddkj_course_id`, `mysql_tbl_xbddkj_course_name`, `mysql_tbl_xbddkj_credits`, `mysql_tbl_xbddkj_department_id`, `mysql_tbl_xbddkj_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vitdtm` (`mysql_tbl_vitdtm_enrollment_id`, `mysql_tbl_vitdtm_student_id`, `mysql_tbl_vitdtm_course_id`, `mysql_tbl_vitdtm_grade`, `mysql_tbl_vitdtm_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8oock` (
    `mysql_tbl_c8oock_emp_id` INT,
    `mysql_tbl_c8oock_salary` INT,
    `mysql_tbl_c8oock_department_id` INT
);

INSERT INTO `mysql_tbl_c8oock` (`mysql_tbl_c8oock_emp_id`, `mysql_tbl_c8oock_salary`, `mysql_tbl_c8oock_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wjihb` (
    `mysql_tbl_3wjihb_location_id` INT,
    `mysql_tbl_3wjihb_zone` INT,
    `mysql_tbl_3wjihb_aisle` INT,
    `mysql_tbl_3wjihb_rack` INT,
    `mysql_tbl_3wjihb_shelf` INT,
    `mysql_tbl_3wjihb_capacity` INT
);

INSERT INTO `mysql_tbl_3wjihb` (`mysql_tbl_3wjihb_location_id`, `mysql_tbl_3wjihb_zone`, `mysql_tbl_3wjihb_aisle`, `mysql_tbl_3wjihb_rack`, `mysql_tbl_3wjihb_shelf`, `mysql_tbl_3wjihb_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvl3la` (
    `mysql_tbl_mvl3la_emp_id` INT,
    `mysql_tbl_mvl3la_department_id` INT,
    `mysql_tbl_mvl3la_hire_date` DATE
);

INSERT INTO `mysql_tbl_mvl3la` (`mysql_tbl_mvl3la_emp_id`, `mysql_tbl_mvl3la_department_id`, `mysql_tbl_mvl3la_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oec5k7` (
    `mysql_tbl_oec5k7_product_id` INT,
    `mysql_tbl_oec5k7_category_id` INT,
    `mysql_tbl_oec5k7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oec5k7` (`mysql_tbl_oec5k7_product_id`, `mysql_tbl_oec5k7_category_id`, `mysql_tbl_oec5k7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxce9` (
    `mysql_tbl_1rxce9_budget` INT
);

INSERT INTO `mysql_tbl_1rxce9` (`mysql_tbl_1rxce9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_304lgb` (
    `mysql_tbl_304lgb_customer_id` INT,
    `mysql_tbl_304lgb_country` INT,
    `mysql_tbl_304lgb_registration_date` DATE
);

INSERT INTO `mysql_tbl_304lgb` (`mysql_tbl_304lgb_customer_id`, `mysql_tbl_304lgb_country`, `mysql_tbl_304lgb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pez9qk` (
    `mysql_tbl_pez9qk_campaign_id` INT,
    `mysql_tbl_pez9qk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pez9qk` (`mysql_tbl_pez9qk_campaign_id`, `mysql_tbl_pez9qk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnyi2h` (
    `mysql_tbl_pnyi2h_customer_id` INT,
    `mysql_tbl_pnyi2h_status` VARCHAR(50),
    `mysql_tbl_pnyi2h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnyi2h` (`mysql_tbl_pnyi2h_customer_id`, `mysql_tbl_pnyi2h_status`, `mysql_tbl_pnyi2h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ky53` (
    `mysql_tbl_m7ky53_campaign_id` INT,
    `mysql_tbl_m7ky53_budget` INT,
    `mysql_tbl_m7ky53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvv4nk` (
    `mysql_tbl_jvv4nk_conversion_id` INT,
    `mysql_tbl_jvv4nk_campaign_id` INT,
    `mysql_tbl_jvv4nk_conversion_value` INT
);

INSERT INTO `mysql_tbl_m7ky53` (`mysql_tbl_m7ky53_campaign_id`, `mysql_tbl_m7ky53_budget`, `mysql_tbl_m7ky53_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jvv4nk` (`mysql_tbl_jvv4nk_conversion_id`, `mysql_tbl_jvv4nk_campaign_id`, `mysql_tbl_jvv4nk_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jvv4nk_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_jvv4nk`
    WHERE mysql_tbl_jvv4nk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pnyi2h_STATUS, COALESCE(mysql_tbl_pnyi2h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pnyi2h`
    WHERE mysql_tbl_pnyi2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pez9qk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pez9qk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pez9qk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pez9qk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pez9qk_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_304lgb`
    WHERE mysql_tbl_304lgb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rxce9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1rxce9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oec5k7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oec5k7`
    WHERE mysql_tbl_oec5k7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c8oock_DEPARTMENT_ID, COALESCE(mysql_tbl_c8oock_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_c8oock`
    WHERE mysql_tbl_c8oock_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c8oock_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c8oock`
    WHERE mysql_tbl_c8oock_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mvl3la_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mvl3la`
    WHERE mysql_tbl_mvl3la_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vitdtm_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_vitdtm_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vitdtm`
    WHERE mysql_tbl_vitdtm_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qrytca_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qrytca`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1wzhkg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1wzhkg`
    WHERE mysql_tbl_1wzhkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);