/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lce0b` (
    `mysql_tbl_1lce0b_product_id` INT,
    `mysql_tbl_1lce0b_category_id` INT,
    `mysql_tbl_1lce0b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lce0b` (`mysql_tbl_1lce0b_product_id`, `mysql_tbl_1lce0b_category_id`, `mysql_tbl_1lce0b_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt0yir` (
    `mysql_tbl_bt0yir_emp_id` INT,
    `mysql_tbl_bt0yir_department_id` INT,
    `mysql_tbl_bt0yir_hire_date` DATE,
    `mysql_tbl_bt0yir_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohj9wx` (
    `mysql_tbl_ohj9wx_department_id` INT,
    `mysql_tbl_ohj9wx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt0yir` (`mysql_tbl_bt0yir_emp_id`, `mysql_tbl_bt0yir_department_id`, `mysql_tbl_bt0yir_hire_date`, `mysql_tbl_bt0yir_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ohj9wx` (`mysql_tbl_ohj9wx_department_id`, `mysql_tbl_ohj9wx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba83lh` (
    `mysql_tbl_ba83lh_rx_id` INT,
    `mysql_tbl_ba83lh_patient_id` INT,
    `mysql_tbl_ba83lh_doctor_id` INT,
    `mysql_tbl_ba83lh_medication_id` INT,
    `mysql_tbl_ba83lh_quantity` INT,
    `mysql_tbl_ba83lh_refills_remaining` INT,
    `mysql_tbl_ba83lh_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t8rrk` (
    `mysql_tbl_1t8rrk_medication_id` INT,
    `mysql_tbl_1t8rrk_name` VARCHAR(50),
    `mysql_tbl_1t8rrk_unit_price` DECIMAL(10,2),
    `mysql_tbl_1t8rrk_requires_approval` INT
);

INSERT INTO `mysql_tbl_ba83lh` (`mysql_tbl_ba83lh_rx_id`, `mysql_tbl_ba83lh_patient_id`, `mysql_tbl_ba83lh_doctor_id`, `mysql_tbl_ba83lh_medication_id`, `mysql_tbl_ba83lh_quantity`, `mysql_tbl_ba83lh_refills_remaining`, `mysql_tbl_ba83lh_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1t8rrk` (`mysql_tbl_1t8rrk_medication_id`, `mysql_tbl_1t8rrk_name`, `mysql_tbl_1t8rrk_unit_price`, `mysql_tbl_1t8rrk_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7xcmj` (
    `mysql_tbl_j7xcmj_customer_id` INT,
    `mysql_tbl_j7xcmj_plan_type` VARCHAR(50),
    `mysql_tbl_j7xcmj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j7xcmj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50n7i3` (
    `mysql_tbl_50n7i3_customer_id` INT,
    `mysql_tbl_50n7i3_tier_level` INT
);

INSERT INTO `mysql_tbl_j7xcmj` (`mysql_tbl_j7xcmj_customer_id`, `mysql_tbl_j7xcmj_plan_type`, `mysql_tbl_j7xcmj_monthly_cost`, `mysql_tbl_j7xcmj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_50n7i3` (`mysql_tbl_50n7i3_customer_id`, `mysql_tbl_50n7i3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yojcdp` (
    `mysql_tbl_yojcdp_campaign_id` INT,
    `mysql_tbl_yojcdp_budget` INT,
    `mysql_tbl_yojcdp_start_date` DATE,
    `mysql_tbl_yojcdp_end_date` DATE,
    `mysql_tbl_yojcdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd48ve` (
    `mysql_tbl_xd48ve_conversion_id` INT,
    `mysql_tbl_xd48ve_campaign_id` INT,
    `mysql_tbl_xd48ve_conversion_value` INT
);

INSERT INTO `mysql_tbl_yojcdp` (`mysql_tbl_yojcdp_campaign_id`, `mysql_tbl_yojcdp_budget`, `mysql_tbl_yojcdp_start_date`, `mysql_tbl_yojcdp_end_date`, `mysql_tbl_yojcdp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xd48ve` (`mysql_tbl_xd48ve_conversion_id`, `mysql_tbl_xd48ve_campaign_id`, `mysql_tbl_xd48ve_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7p9z5` (
    `mysql_tbl_a7p9z5_prescription_id` INT,
    `mysql_tbl_a7p9z5_pet_id` INT,
    `mysql_tbl_a7p9z5_vet_id` INT,
    `mysql_tbl_a7p9z5_medication_name` VARCHAR(50),
    `mysql_tbl_a7p9z5_dosage_mg` INT,
    `mysql_tbl_a7p9z5_frequency` INT,
    `mysql_tbl_a7p9z5_duration_days` INT,
    `mysql_tbl_a7p9z5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d170k9` (
    `mysql_tbl_d170k9_pet_id` INT,
    `mysql_tbl_d170k9_weight_kg` INT,
    `mysql_tbl_d170k9_breed` INT
);

INSERT INTO `mysql_tbl_a7p9z5` (`mysql_tbl_a7p9z5_prescription_id`, `mysql_tbl_a7p9z5_pet_id`, `mysql_tbl_a7p9z5_vet_id`, `mysql_tbl_a7p9z5_medication_name`, `mysql_tbl_a7p9z5_dosage_mg`, `mysql_tbl_a7p9z5_frequency`, `mysql_tbl_a7p9z5_duration_days`, `mysql_tbl_a7p9z5_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_d170k9` (`mysql_tbl_d170k9_pet_id`, `mysql_tbl_d170k9_weight_kg`, `mysql_tbl_d170k9_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xj3df` (
    `mysql_tbl_8xj3df_customer_id` INT,
    `mysql_tbl_8xj3df_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xj3df` (`mysql_tbl_8xj3df_customer_id`, `mysql_tbl_8xj3df_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htgnro` (
    mysql_tbl_htgnro_emp_no INT,
    mysql_tbl_htgnro_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_htgnro` (`mysql_tbl_htgnro_emp_no`, `mysql_tbl_htgnro_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfti6t` (
    `mysql_tbl_nfti6t_supplier_id` INT,
    `mysql_tbl_nfti6t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nfti6t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nfti6t` (`mysql_tbl_nfti6t_supplier_id`, `mysql_tbl_nfti6t_supplier_rating`, `mysql_tbl_nfti6t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyg023` (
    `mysql_tbl_fyg023_product_id` INT,
    `mysql_tbl_fyg023_price` DECIMAL(10,2),
    `mysql_tbl_fyg023_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fyg023` (`mysql_tbl_fyg023_product_id`, `mysql_tbl_fyg023_price`, `mysql_tbl_fyg023_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4a1uu` (
    `mysql_tbl_c4a1uu_emp_id` INT,
    `mysql_tbl_c4a1uu_department_id` INT,
    `mysql_tbl_c4a1uu_salary` INT
);

INSERT INTO `mysql_tbl_c4a1uu` (`mysql_tbl_c4a1uu_emp_id`, `mysql_tbl_c4a1uu_department_id`, `mysql_tbl_c4a1uu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0b1zr` (
    `mysql_tbl_w0b1zr_customer_id` INT,
    `mysql_tbl_w0b1zr_country` INT
);

INSERT INTO `mysql_tbl_w0b1zr` (`mysql_tbl_w0b1zr_customer_id`, `mysql_tbl_w0b1zr_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8xj3df_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8xj3df`
    WHERE mysql_tbl_8xj3df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c4a1uu`
    WHERE mysql_tbl_c4a1uu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w0b1zr`
    WHERE mysql_tbl_w0b1zr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyg023_PRICE, 0), COALESCE(mysql_tbl_fyg023_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fyg023`
    WHERE mysql_tbl_fyg023_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfti6t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nfti6t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nfti6t`
    WHERE mysql_tbl_nfti6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_htgnro` E 
    WHERE mysql_tbl_htgnro_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7p9z5_DOSAGE_MG, 50), COALESCE(mysql_tbl_a7p9z5_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_a7p9z5`
    WHERE mysql_tbl_a7p9z5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d170k9_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_a7p9z5` VP
    JOIN `mysql_tbl_d170k9` P ON mysql_tbl_a7p9z5_PET_ID = mysql_tbl_d170k9_PET_ID
    WHERE mysql_tbl_a7p9z5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_EMP_INFO_rpit5m(-53);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_yojcdp_END_DATE, mysql_tbl_yojcdp_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_yojcdp` C
    LEFT JOIN `mysql_tbl_xd48ve` CV ON mysql_tbl_yojcdp_CAMPAIGN_ID = mysql_tbl_xd48ve_CAMPAIGN_ID
    WHERE mysql_tbl_yojcdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yojcdp_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ba83lh_QUANTITY, COALESCE(mysql_tbl_1t8rrk_UNIT_PRICE, 0), mysql_tbl_ba83lh_REFILLS_REMAINING, COALESCE(mysql_tbl_1t8rrk_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ba83lh` P
    JOIN `mysql_tbl_1t8rrk` M ON mysql_tbl_ba83lh_MEDICATION_ID = mysql_tbl_1t8rrk_MEDICATION_ID
    WHERE mysql_tbl_ba83lh_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j7xcmj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j7xcmj`
    WHERE mysql_tbl_j7xcmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_50n7i3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_50n7i3`
    WHERE mysql_tbl_50n7i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_bt0yir`
    WHERE mysql_tbl_bt0yir_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bt0yir_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_bt0yir`
    WHERE mysql_tbl_bt0yir_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bt0yir_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1lce0b_PRICE), 0), COALESCE(MIN(mysql_tbl_1lce0b_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1lce0b`
    WHERE mysql_tbl_1lce0b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);