/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flz4od` (
    `mysql_tbl_flz4od_customer_id` INT,
    `mysql_tbl_flz4od_registration_date` DATE,
    `mysql_tbl_flz4od_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k98ezv` (
    `mysql_tbl_k98ezv_order_id` INT,
    `mysql_tbl_k98ezv_customer_id` INT,
    `mysql_tbl_k98ezv_order_date` DATE,
    `mysql_tbl_k98ezv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flz4od` (`mysql_tbl_flz4od_customer_id`, `mysql_tbl_flz4od_registration_date`, `mysql_tbl_flz4od_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k98ezv` (`mysql_tbl_k98ezv_order_id`, `mysql_tbl_k98ezv_customer_id`, `mysql_tbl_k98ezv_order_date`, `mysql_tbl_k98ezv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6wmyg` (
    `mysql_tbl_o6wmyg_product_id` INT,
    `mysql_tbl_o6wmyg_category_id` INT,
    `mysql_tbl_o6wmyg_price` DECIMAL(10,2),
    `mysql_tbl_o6wmyg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqy1sp` (
    `mysql_tbl_pqy1sp_order_id` INT,
    `mysql_tbl_pqy1sp_product_id` INT,
    `mysql_tbl_pqy1sp_quantity` INT
);

INSERT INTO `mysql_tbl_o6wmyg` (`mysql_tbl_o6wmyg_product_id`, `mysql_tbl_o6wmyg_category_id`, `mysql_tbl_o6wmyg_price`, `mysql_tbl_o6wmyg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pqy1sp` (`mysql_tbl_pqy1sp_order_id`, `mysql_tbl_pqy1sp_product_id`, `mysql_tbl_pqy1sp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoqcc1` (
    `mysql_tbl_eoqcc1_dept_id` INT,
    `mysql_tbl_eoqcc1_budget` INT,
    `mysql_tbl_eoqcc1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b1neg` (
    `mysql_tbl_4b1neg_emp_id` INT,
    `mysql_tbl_4b1neg_dept_id` INT,
    `mysql_tbl_4b1neg_salary` INT
);

INSERT INTO `mysql_tbl_eoqcc1` (`mysql_tbl_eoqcc1_dept_id`, `mysql_tbl_eoqcc1_budget`, `mysql_tbl_eoqcc1_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4b1neg` (`mysql_tbl_4b1neg_emp_id`, `mysql_tbl_4b1neg_dept_id`, `mysql_tbl_4b1neg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjyfdx` (mysql_tbl_jjyfdx_id INT, mysql_tbl_jjyfdx_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp4rjr` (
    `mysql_tbl_jp4rjr_customer_id` INT
);

INSERT INTO `mysql_tbl_jp4rjr` (`mysql_tbl_jp4rjr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyibau` (
    mysql_tbl_nyibau_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyibau` (`mysql_tbl_nyibau_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9xrdl` (
    `mysql_tbl_n9xrdl_emp_id` INT,
    `mysql_tbl_n9xrdl_department_id` INT,
    `mysql_tbl_n9xrdl_salary` INT,
    `mysql_tbl_n9xrdl_hire_date` DATE,
    `mysql_tbl_n9xrdl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n9xrdl` (`mysql_tbl_n9xrdl_emp_id`, `mysql_tbl_n9xrdl_department_id`, `mysql_tbl_n9xrdl_salary`, `mysql_tbl_n9xrdl_hire_date`, `mysql_tbl_n9xrdl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9vcj1` (
    `mysql_tbl_z9vcj1_emp_id` INT,
    `mysql_tbl_z9vcj1_manager_id` INT,
    `mysql_tbl_z9vcj1_department_id` INT,
    `mysql_tbl_z9vcj1_salary` INT
);

INSERT INTO `mysql_tbl_z9vcj1` (`mysql_tbl_z9vcj1_emp_id`, `mysql_tbl_z9vcj1_manager_id`, `mysql_tbl_z9vcj1_department_id`, `mysql_tbl_z9vcj1_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niuegz` (
    `mysql_tbl_niuegz_sale_id` INT,
    `mysql_tbl_niuegz_product_id` INT,
    `mysql_tbl_niuegz_quantity` INT,
    `mysql_tbl_niuegz_sale_date` DATE,
    `mysql_tbl_niuegz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niuegz` (`mysql_tbl_niuegz_sale_id`, `mysql_tbl_niuegz_product_id`, `mysql_tbl_niuegz_quantity`, `mysql_tbl_niuegz_sale_date`, `mysql_tbl_niuegz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixowkn` (
    `mysql_tbl_ixowkn_campaign_id` INT,
    `mysql_tbl_ixowkn_budget` INT,
    `mysql_tbl_ixowkn_start_date` DATE,
    `mysql_tbl_ixowkn_end_date` DATE,
    `mysql_tbl_ixowkn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhpxpi` (
    `mysql_tbl_mhpxpi_conversion_id` INT,
    `mysql_tbl_mhpxpi_campaign_id` INT,
    `mysql_tbl_mhpxpi_conversion_value` INT
);

INSERT INTO `mysql_tbl_ixowkn` (`mysql_tbl_ixowkn_campaign_id`, `mysql_tbl_ixowkn_budget`, `mysql_tbl_ixowkn_start_date`, `mysql_tbl_ixowkn_end_date`, `mysql_tbl_ixowkn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mhpxpi` (`mysql_tbl_mhpxpi_conversion_id`, `mysql_tbl_mhpxpi_campaign_id`, `mysql_tbl_mhpxpi_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_niuegz_QUANTITY * mysql_tbl_niuegz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_niuegz`
    WHERE YEAR(mysql_tbl_niuegz_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9xrdl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n9xrdl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n9xrdl_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_n9xrdl`
    WHERE mysql_tbl_n9xrdl_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_jp4rjr`
    WHERE mysql_tbl_jp4rjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z9vcj1_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_z9vcj1`
    WHERE mysql_tbl_z9vcj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_z9vcj1_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_z9vcj1_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_z9vcj1`
        WHERE mysql_tbl_z9vcj1_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_nyibau` 
    WHERE mysql_tbl_nyibau_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6wmyg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_o6wmyg`
    WHERE mysql_tbl_o6wmyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqy1sp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pqy1sp`
    WHERE mysql_tbl_pqy1sp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_jjyfdx_BALANCE INTO V_BALANCE FROM `mysql_tbl_jjyfdx` WHERE mysql_tbl_jjyfdx_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_jjyfdx_BALANCE';
    END IF;
    UPDATE `mysql_tbl_jjyfdx` SET mysql_tbl_jjyfdx_BALANCE = mysql_tbl_jjyfdx_BALANCE - AMOUNT WHERE mysql_tbl_jjyfdx_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixowkn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ixowkn`
    WHERE mysql_tbl_ixowkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhpxpi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mhpxpi`
    WHERE mysql_tbl_mhpxpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoqcc1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eoqcc1`
    WHERE mysql_tbl_eoqcc1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4b1neg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4b1neg`
    WHERE mysql_tbl_4b1neg_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_IS_EVEN_uknm28(8);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_k98ezv`
    WHERE mysql_tbl_k98ezv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_k98ezv` O
    JOIN `mysql_tbl_flz4od` C ON mysql_tbl_k98ezv_CUSTOMER_ID = mysql_tbl_flz4od_CUSTOMER_ID
    WHERE mysql_tbl_flz4od_COUNTRY = (SELECT mysql_tbl_flz4od_COUNTRY FROM `mysql_tbl_flz4od` WHERE mysql_tbl_flz4od_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();