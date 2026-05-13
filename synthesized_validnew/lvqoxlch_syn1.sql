/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tr5e5` (
    `mysql_tbl_1tr5e5_order_id` INT,
    `mysql_tbl_1tr5e5_customer_id` INT,
    `mysql_tbl_1tr5e5_order_date` DATE,
    `mysql_tbl_1tr5e5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcgjw7` (
    `mysql_tbl_dcgjw7_customer_id` INT,
    `mysql_tbl_dcgjw7_country` INT
);

INSERT INTO `mysql_tbl_1tr5e5` (`mysql_tbl_1tr5e5_order_id`, `mysql_tbl_1tr5e5_customer_id`, `mysql_tbl_1tr5e5_order_date`, `mysql_tbl_1tr5e5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dcgjw7` (`mysql_tbl_dcgjw7_customer_id`, `mysql_tbl_dcgjw7_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xz0it` (
    `mysql_tbl_0xz0it_campaign_id` INT,
    `mysql_tbl_0xz0it_start_date` DATE,
    `mysql_tbl_0xz0it_end_date` DATE,
    `mysql_tbl_0xz0it_budget` INT,
    `mysql_tbl_0xz0it_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mgqky` (
    `mysql_tbl_6mgqky_conversion_id` INT,
    `mysql_tbl_6mgqky_campaign_id` INT,
    `mysql_tbl_6mgqky_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0xz0it` (`mysql_tbl_0xz0it_campaign_id`, `mysql_tbl_0xz0it_start_date`, `mysql_tbl_0xz0it_end_date`, `mysql_tbl_0xz0it_budget`, `mysql_tbl_0xz0it_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6mgqky` (`mysql_tbl_6mgqky_conversion_id`, `mysql_tbl_6mgqky_campaign_id`, `mysql_tbl_6mgqky_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxdde4` (
    `mysql_tbl_qxdde4_customer_id` INT,
    `mysql_tbl_qxdde4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxdde4` (`mysql_tbl_qxdde4_customer_id`, `mysql_tbl_qxdde4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c4xp1` (
    `mysql_tbl_0c4xp1_supplier_id` INT,
    `mysql_tbl_0c4xp1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0c4xp1` (`mysql_tbl_0c4xp1_supplier_id`, `mysql_tbl_0c4xp1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyvitg` (
    `mysql_tbl_uyvitg_supplier_id` INT,
    `mysql_tbl_uyvitg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uyvitg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uyvitg` (`mysql_tbl_uyvitg_supplier_id`, `mysql_tbl_uyvitg_supplier_rating`, `mysql_tbl_uyvitg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1u077` (
    `mysql_tbl_e1u077_emp_id` INT,
    `mysql_tbl_e1u077_salary` INT
);

INSERT INTO `mysql_tbl_e1u077` (`mysql_tbl_e1u077_emp_id`, `mysql_tbl_e1u077_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n022k9` (
    `mysql_tbl_n022k9_campaign_id` INT,
    `mysql_tbl_n022k9_start_date` DATE
);

INSERT INTO `mysql_tbl_n022k9` (`mysql_tbl_n022k9_campaign_id`, `mysql_tbl_n022k9_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n022k9_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n022k9`
    WHERE mysql_tbl_n022k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1u077_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e1u077`
    WHERE mysql_tbl_e1u077_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyvitg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uyvitg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uyvitg`
    WHERE mysql_tbl_uyvitg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mjv45r`
    WHERE mysql_tbl_uyvitg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0c4xp1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0c4xp1`
    WHERE mysql_tbl_0c4xp1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0xz0it_END_DATE, mysql_tbl_0xz0it_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_0xz0it`
    WHERE mysql_tbl_0xz0it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6mgqky`
    WHERE mysql_tbl_6mgqky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxdde4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qxdde4`
    WHERE mysql_tbl_qxdde4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dcgjw7_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dcgjw7` C
    JOIN `mysql_tbl_1tr5e5` O ON mysql_tbl_dcgjw7_CUSTOMER_ID = mysql_tbl_1tr5e5_CUSTOMER_ID
    WHERE mysql_tbl_dcgjw7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dcgjw7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dcgjw7` C
    JOIN `mysql_tbl_1tr5e5` O ON mysql_tbl_dcgjw7_CUSTOMER_ID = mysql_tbl_1tr5e5_CUSTOMER_ID
    WHERE mysql_tbl_dcgjw7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dcgjw7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1tr5e5_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);