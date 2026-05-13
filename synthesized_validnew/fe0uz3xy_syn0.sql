/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wncxih` (
    `mysql_tbl_wncxih_order_id` INT,
    `mysql_tbl_wncxih_customer_id` INT,
    `mysql_tbl_wncxih_order_date` DATE,
    `mysql_tbl_wncxih_total_amount` DECIMAL(10,2),
    `mysql_tbl_wncxih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oklzlo` (
    `mysql_tbl_oklzlo_order_id` INT,
    `mysql_tbl_oklzlo_product_id` INT,
    `mysql_tbl_oklzlo_quantity` INT
);

INSERT INTO `mysql_tbl_wncxih` (`mysql_tbl_wncxih_order_id`, `mysql_tbl_wncxih_customer_id`, `mysql_tbl_wncxih_order_date`, `mysql_tbl_wncxih_total_amount`, `mysql_tbl_wncxih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oklzlo` (`mysql_tbl_oklzlo_order_id`, `mysql_tbl_oklzlo_product_id`, `mysql_tbl_oklzlo_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1a6be` (
    `mysql_tbl_j1a6be_emp_id` INT,
    `mysql_tbl_j1a6be_department_id` INT,
    `mysql_tbl_j1a6be_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljx674` (
    `mysql_tbl_ljx674_department_id` INT,
    `mysql_tbl_ljx674_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1a6be` (`mysql_tbl_j1a6be_emp_id`, `mysql_tbl_j1a6be_department_id`, `mysql_tbl_j1a6be_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ljx674` (`mysql_tbl_ljx674_department_id`, `mysql_tbl_ljx674_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuzeua` (
    `mysql_tbl_zuzeua_customer_id` INT,
    `mysql_tbl_zuzeua_country` INT,
    `mysql_tbl_zuzeua_registration_date` DATE
);

INSERT INTO `mysql_tbl_zuzeua` (`mysql_tbl_zuzeua_customer_id`, `mysql_tbl_zuzeua_country`, `mysql_tbl_zuzeua_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_solgdg` (
    `mysql_tbl_solgdg_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_solgdg` (`mysql_tbl_solgdg_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_379mz3` (
    `mysql_tbl_379mz3_emp_id` INT
);

INSERT INTO `mysql_tbl_379mz3` (`mysql_tbl_379mz3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhbsg6` (
    `mysql_tbl_mhbsg6_campaign_id` INT,
    `mysql_tbl_mhbsg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhbsg6` (`mysql_tbl_mhbsg6_campaign_id`, `mysql_tbl_mhbsg6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5fmuc` (
    `mysql_tbl_h5fmuc_prescription_id` INT,
    `mysql_tbl_h5fmuc_pet_id` INT,
    `mysql_tbl_h5fmuc_vet_id` INT,
    `mysql_tbl_h5fmuc_medication_name` VARCHAR(50),
    `mysql_tbl_h5fmuc_dosage_mg` INT,
    `mysql_tbl_h5fmuc_frequency` INT,
    `mysql_tbl_h5fmuc_duration_days` INT,
    `mysql_tbl_h5fmuc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3m30o` (
    `mysql_tbl_o3m30o_pet_id` INT,
    `mysql_tbl_o3m30o_weight_kg` INT,
    `mysql_tbl_o3m30o_breed` INT
);

INSERT INTO `mysql_tbl_h5fmuc` (`mysql_tbl_h5fmuc_prescription_id`, `mysql_tbl_h5fmuc_pet_id`, `mysql_tbl_h5fmuc_vet_id`, `mysql_tbl_h5fmuc_medication_name`, `mysql_tbl_h5fmuc_dosage_mg`, `mysql_tbl_h5fmuc_frequency`, `mysql_tbl_h5fmuc_duration_days`, `mysql_tbl_h5fmuc_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_o3m30o` (`mysql_tbl_o3m30o_pet_id`, `mysql_tbl_o3m30o_weight_kg`, `mysql_tbl_o3m30o_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_j1a6be_SALARY, mysql_tbl_j1a6be_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_j1a6be`
    WHERE mysql_tbl_j1a6be_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_j1a6be`
    WHERE mysql_tbl_j1a6be_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_j1a6be_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zuzeua`
    WHERE mysql_tbl_zuzeua_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_solgdg_CSMALLINT INTO RESULT FROM `mysql_tbl_solgdg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mhbsg6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mhbsg6`
    WHERE mysql_tbl_mhbsg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_h5fmuc_DOSAGE_MG, 50), COALESCE(mysql_tbl_h5fmuc_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_h5fmuc`
    WHERE mysql_tbl_h5fmuc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o3m30o_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_h5fmuc` VP
    JOIN `mysql_tbl_o3m30o` P ON mysql_tbl_h5fmuc_PET_ID = mysql_tbl_o3m30o_PET_ID
    WHERE mysql_tbl_h5fmuc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_oklzlo_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_oklzlo` OI
    JOIN PRODUCTS P ON mysql_tbl_oklzlo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oklzlo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);