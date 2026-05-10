/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1bqq` (
    `mysql_tbl_7r1bqq_customer_id` INT,
    `mysql_tbl_7r1bqq_order_id` INT,
    `mysql_tbl_7r1bqq_order_date` DATE
);

INSERT INTO `mysql_tbl_7r1bqq` (`mysql_tbl_7r1bqq_customer_id`, `mysql_tbl_7r1bqq_order_id`, `mysql_tbl_7r1bqq_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uokhab` (
    `mysql_tbl_uokhab_contract_id` INT,
    `mysql_tbl_uokhab_client_id` INT,
    `mysql_tbl_uokhab_guard_id` INT,
    `mysql_tbl_uokhab_contract_type` VARCHAR(50),
    `mysql_tbl_uokhab_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uokhab_num_guards` INT,
    `mysql_tbl_uokhab_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rane27` (
    `mysql_tbl_rane27_guard_id` INT,
    `mysql_tbl_rane27_name` VARCHAR(50),
    `mysql_tbl_rane27_experience_years` INT,
    `mysql_tbl_rane27_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uokhab` (`mysql_tbl_uokhab_contract_id`, `mysql_tbl_uokhab_client_id`, `mysql_tbl_uokhab_guard_id`, `mysql_tbl_uokhab_contract_type`, `mysql_tbl_uokhab_monthly_cost`, `mysql_tbl_uokhab_num_guards`, `mysql_tbl_uokhab_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_rane27` (`mysql_tbl_rane27_guard_id`, `mysql_tbl_rane27_name`, `mysql_tbl_rane27_experience_years`, `mysql_tbl_rane27_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_out9qn` (
    `mysql_tbl_out9qn_emp_id` INT,
    `mysql_tbl_out9qn_department_id` INT,
    `mysql_tbl_out9qn_hire_date` DATE,
    `mysql_tbl_out9qn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrbct1` (
    `mysql_tbl_jrbct1_department_id` INT,
    `mysql_tbl_jrbct1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_out9qn` (`mysql_tbl_out9qn_emp_id`, `mysql_tbl_out9qn_department_id`, `mysql_tbl_out9qn_hire_date`, `mysql_tbl_out9qn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jrbct1` (`mysql_tbl_jrbct1_department_id`, `mysql_tbl_jrbct1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jfzz` (
    `mysql_tbl_12jfzz_order_id` INT,
    `mysql_tbl_12jfzz_customer_id` INT,
    `mysql_tbl_12jfzz_order_date` DATE,
    `mysql_tbl_12jfzz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3tdz1` (
    `mysql_tbl_t3tdz1_order_id` INT,
    `mysql_tbl_t3tdz1_product_id` INT,
    `mysql_tbl_t3tdz1_quantity` INT
);

INSERT INTO `mysql_tbl_12jfzz` (`mysql_tbl_12jfzz_order_id`, `mysql_tbl_12jfzz_customer_id`, `mysql_tbl_12jfzz_order_date`, `mysql_tbl_12jfzz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t3tdz1` (`mysql_tbl_t3tdz1_order_id`, `mysql_tbl_t3tdz1_product_id`, `mysql_tbl_t3tdz1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ce2ab` (
    `mysql_tbl_2ce2ab_customer_id` INT,
    `mysql_tbl_2ce2ab_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ce2ab` (`mysql_tbl_2ce2ab_customer_id`, `mysql_tbl_2ce2ab_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfyeuv` (
    `mysql_tbl_bfyeuv_customer_id` INT
);

INSERT INTO `mysql_tbl_bfyeuv` (`mysql_tbl_bfyeuv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xg37` (
    `mysql_tbl_a7xg37_customer_id` INT,
    `mysql_tbl_a7xg37_registration_date` DATE,
    `mysql_tbl_a7xg37_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjj66` (
    `mysql_tbl_mhjj66_order_id` INT,
    `mysql_tbl_mhjj66_customer_id` INT,
    `mysql_tbl_mhjj66_order_date` DATE,
    `mysql_tbl_mhjj66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7xg37` (`mysql_tbl_a7xg37_customer_id`, `mysql_tbl_a7xg37_registration_date`, `mysql_tbl_a7xg37_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mhjj66` (`mysql_tbl_mhjj66_order_id`, `mysql_tbl_mhjj66_customer_id`, `mysql_tbl_mhjj66_order_date`, `mysql_tbl_mhjj66_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ohpns` (
    `mysql_tbl_2ohpns_emp_id` INT,
    `mysql_tbl_2ohpns_department_id` INT,
    `mysql_tbl_2ohpns_salary` INT
);

INSERT INTO `mysql_tbl_2ohpns` (`mysql_tbl_2ohpns_emp_id`, `mysql_tbl_2ohpns_department_id`, `mysql_tbl_2ohpns_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16rxkq` (
    `mysql_tbl_16rxkq_product_id` INT,
    `mysql_tbl_16rxkq_supplier_id` INT
);

INSERT INTO `mysql_tbl_16rxkq` (`mysql_tbl_16rxkq_product_id`, `mysql_tbl_16rxkq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u94zns` (
    `mysql_tbl_u94zns_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_u94zns` (`mysql_tbl_u94zns_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le9qmb` (
    `mysql_tbl_le9qmb_customer_id` INT,
    `mysql_tbl_le9qmb_registration_date` DATE
);

INSERT INTO `mysql_tbl_le9qmb` (`mysql_tbl_le9qmb_customer_id`, `mysql_tbl_le9qmb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbhzmf` (
    `mysql_tbl_dbhzmf_order_id` INT,
    `mysql_tbl_dbhzmf_customer_id` INT
);

INSERT INTO `mysql_tbl_dbhzmf` (`mysql_tbl_dbhzmf_order_id`, `mysql_tbl_dbhzmf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh2od3` (
    `mysql_tbl_rh2od3_emp_id` INT,
    `mysql_tbl_rh2od3_department_id` INT,
    `mysql_tbl_rh2od3_salary` INT,
    `mysql_tbl_rh2od3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnzqw9` (
    `mysql_tbl_lnzqw9_department_id` INT,
    `mysql_tbl_lnzqw9_name` VARCHAR(50),
    `mysql_tbl_lnzqw9_location` INT
);

INSERT INTO `mysql_tbl_rh2od3` (`mysql_tbl_rh2od3_emp_id`, `mysql_tbl_rh2od3_department_id`, `mysql_tbl_rh2od3_salary`, `mysql_tbl_rh2od3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lnzqw9` (`mysql_tbl_lnzqw9_department_id`, `mysql_tbl_lnzqw9_name`, `mysql_tbl_lnzqw9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uq2ur` (
    `mysql_tbl_9uq2ur_cyear` INT
);

INSERT INTO `mysql_tbl_9uq2ur` (`mysql_tbl_9uq2ur_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i029g9` (
    `mysql_tbl_i029g9_supplier_id` INT,
    `mysql_tbl_i029g9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i029g9` (`mysql_tbl_i029g9_supplier_id`, `mysql_tbl_i029g9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_59vrp1`
    WHERE mysql_tbl_bfyeuv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2ce2ab_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2ce2ab`
    WHERE mysql_tbl_2ce2ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uokhab_MONTHLY_COST, 5000), COALESCE(mysql_tbl_uokhab_NUM_GUARDS, 2), COALESCE(mysql_tbl_uokhab_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_uokhab`
    WHERE mysql_tbl_uokhab_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i029g9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i029g9`
    WHERE mysql_tbl_i029g9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_16rxkq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_16rxkq`
    WHERE mysql_tbl_16rxkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_16rxkq`
    WHERE mysql_tbl_16rxkq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ohpns_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2ohpns`
    WHERE mysql_tbl_2ohpns_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2ohpns_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2ohpns`
    WHERE (SELECT AVG(mysql_tbl_2ohpns_SALARY) FROM `mysql_tbl_2ohpns` WHERE mysql_tbl_2ohpns_DEPARTMENT_ID = mysql_tbl_2ohpns_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9uq2ur_CYEAR INTO RESULT FROM `mysql_tbl_9uq2ur` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_rh2od3_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_rh2od3`
    WHERE mysql_tbl_rh2od3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rh2od3_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rh2od3`
    WHERE mysql_tbl_rh2od3_DEPARTMENT_ID = (SELECT mysql_tbl_rh2od3_DEPARTMENT_ID FROM `mysql_tbl_rh2od3` WHERE mysql_tbl_rh2od3_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u94zns`;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_mhjj66_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mhjj66`
    WHERE mysql_tbl_mhjj66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_mhjj66_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_mhjj66`
    WHERE mysql_tbl_mhjj66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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
    FROM `mysql_tbl_out9qn`
    WHERE mysql_tbl_out9qn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_out9qn_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_out9qn`
    WHERE mysql_tbl_out9qn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_out9qn_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nobr7w`
    WHERE mysql_tbl_dbhzmf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_le9qmb_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_le9qmb`
    WHERE mysql_tbl_le9qmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t3tdz1_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_t3tdz1_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t3tdz1`
    WHERE mysql_tbl_t3tdz1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_7r1bqq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7r1bqq`
    WHERE mysql_tbl_7r1bqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);