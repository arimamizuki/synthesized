/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_babdvk` (
    `mysql_tbl_babdvk_campaign_id` INT,
    `mysql_tbl_babdvk_channel` INT,
    `mysql_tbl_babdvk_budget` INT,
    `mysql_tbl_babdvk_start_date` DATE,
    `mysql_tbl_babdvk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxq58` (
    `mysql_tbl_bzxq58_conversion_id` INT,
    `mysql_tbl_bzxq58_campaign_id` INT,
    `mysql_tbl_bzxq58_conversion_value` INT
);

INSERT INTO `mysql_tbl_babdvk` (`mysql_tbl_babdvk_campaign_id`, `mysql_tbl_babdvk_channel`, `mysql_tbl_babdvk_budget`, `mysql_tbl_babdvk_start_date`, `mysql_tbl_babdvk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bzxq58` (`mysql_tbl_bzxq58_conversion_id`, `mysql_tbl_bzxq58_campaign_id`, `mysql_tbl_bzxq58_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45p3ln` (
    `mysql_tbl_45p3ln_student_id` INT,
    `mysql_tbl_45p3ln_name` VARCHAR(50),
    `mysql_tbl_45p3ln_gpa` INT,
    `mysql_tbl_45p3ln_major_id` INT,
    `mysql_tbl_45p3ln_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_393qj8` (
    `mysql_tbl_393qj8_major_id` INT,
    `mysql_tbl_393qj8_name` VARCHAR(50),
    `mysql_tbl_393qj8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyj09a` (
    `mysql_tbl_xyj09a_department_id` INT,
    `mysql_tbl_xyj09a_name` VARCHAR(50),
    `mysql_tbl_xyj09a_budget` INT
);

INSERT INTO `mysql_tbl_45p3ln` (`mysql_tbl_45p3ln_student_id`, `mysql_tbl_45p3ln_name`, `mysql_tbl_45p3ln_gpa`, `mysql_tbl_45p3ln_major_id`, `mysql_tbl_45p3ln_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_393qj8` (`mysql_tbl_393qj8_major_id`, `mysql_tbl_393qj8_name`, `mysql_tbl_393qj8_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_xyj09a` (`mysql_tbl_xyj09a_department_id`, `mysql_tbl_xyj09a_name`, `mysql_tbl_xyj09a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmeczy` (
    `mysql_tbl_pmeczy_customer_id` INT,
    `mysql_tbl_pmeczy_order_id` INT,
    `mysql_tbl_pmeczy_order_date` DATE
);

INSERT INTO `mysql_tbl_pmeczy` (`mysql_tbl_pmeczy_customer_id`, `mysql_tbl_pmeczy_order_id`, `mysql_tbl_pmeczy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdgmtv` (
    `mysql_tbl_kdgmtv_order_id` INT,
    `mysql_tbl_kdgmtv_customer_id` INT,
    `mysql_tbl_kdgmtv_order_date` DATE
);

INSERT INTO `mysql_tbl_kdgmtv` (`mysql_tbl_kdgmtv_order_id`, `mysql_tbl_kdgmtv_customer_id`, `mysql_tbl_kdgmtv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiyfwb` (
    `mysql_tbl_uiyfwb_order_id` INT,
    `mysql_tbl_uiyfwb_customer_id` INT,
    `mysql_tbl_uiyfwb_order_date` DATE,
    `mysql_tbl_uiyfwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_uiyfwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vzfkd` (
    `mysql_tbl_4vzfkd_order_id` INT,
    `mysql_tbl_4vzfkd_product_id` INT,
    `mysql_tbl_4vzfkd_quantity` INT
);

INSERT INTO `mysql_tbl_uiyfwb` (`mysql_tbl_uiyfwb_order_id`, `mysql_tbl_uiyfwb_customer_id`, `mysql_tbl_uiyfwb_order_date`, `mysql_tbl_uiyfwb_total_amount`, `mysql_tbl_uiyfwb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4vzfkd` (`mysql_tbl_4vzfkd_order_id`, `mysql_tbl_4vzfkd_product_id`, `mysql_tbl_4vzfkd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu857p` (
    `mysql_tbl_eu857p_emp_id` INT,
    `mysql_tbl_eu857p_hire_date` DATE
);

INSERT INTO `mysql_tbl_eu857p` (`mysql_tbl_eu857p_emp_id`, `mysql_tbl_eu857p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgpkxz` (
    `mysql_tbl_dgpkxz_order_id` INT,
    `mysql_tbl_dgpkxz_customer_id` INT,
    `mysql_tbl_dgpkxz_order_date` DATE,
    `mysql_tbl_dgpkxz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p50nw` (
    `mysql_tbl_6p50nw_customer_id` INT,
    `mysql_tbl_6p50nw_registration_date` DATE
);

INSERT INTO `mysql_tbl_dgpkxz` (`mysql_tbl_dgpkxz_order_id`, `mysql_tbl_dgpkxz_customer_id`, `mysql_tbl_dgpkxz_order_date`, `mysql_tbl_dgpkxz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6p50nw` (`mysql_tbl_6p50nw_customer_id`, `mysql_tbl_6p50nw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ly9r` (
    `mysql_tbl_91ly9r_customer_id` INT,
    `mysql_tbl_91ly9r_order_id` INT,
    `mysql_tbl_91ly9r_order_date` DATE
);

INSERT INTO `mysql_tbl_91ly9r` (`mysql_tbl_91ly9r_customer_id`, `mysql_tbl_91ly9r_order_id`, `mysql_tbl_91ly9r_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_91ly9r_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_91ly9r`
    WHERE mysql_tbl_91ly9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eu857p_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_eu857p`
    WHERE mysql_tbl_eu857p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45p3ln_GPA, 0.00), mysql_tbl_45p3ln_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_45p3ln`
    WHERE mysql_tbl_45p3ln_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_393qj8_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_393qj8`
    WHERE mysql_tbl_393qj8_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_45p3ln_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_45p3ln` S
    JOIN `mysql_tbl_393qj8` M ON mysql_tbl_45p3ln_MAJOR_ID = mysql_tbl_393qj8_MAJOR_ID
    WHERE mysql_tbl_393qj8_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dgpkxz`
    WHERE mysql_tbl_dgpkxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6p50nw_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6p50nw`
    WHERE mysql_tbl_6p50nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4vzfkd_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4vzfkd_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4vzfkd`
    WHERE mysql_tbl_4vzfkd_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pmeczy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pmeczy`
    WHERE mysql_tbl_pmeczy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kdgmtv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kdgmtv`
    WHERE mysql_tbl_kdgmtv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_babdvk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_babdvk`
    WHERE mysql_tbl_babdvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bzxq58_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bzxq58`
    WHERE mysql_tbl_bzxq58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);