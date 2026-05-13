/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dk7mky` (
    `mysql_tbl_dk7mky_campaign_id` INT,
    `mysql_tbl_dk7mky_budget` INT,
    `mysql_tbl_dk7mky_start_date` DATE,
    `mysql_tbl_dk7mky_end_date` DATE,
    `mysql_tbl_dk7mky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru99fy` (
    `mysql_tbl_ru99fy_conversion_id` INT,
    `mysql_tbl_ru99fy_campaign_id` INT,
    `mysql_tbl_ru99fy_conversion_value` INT
);

INSERT INTO `mysql_tbl_dk7mky` (`mysql_tbl_dk7mky_campaign_id`, `mysql_tbl_dk7mky_budget`, `mysql_tbl_dk7mky_start_date`, `mysql_tbl_dk7mky_end_date`, `mysql_tbl_dk7mky_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ru99fy` (`mysql_tbl_ru99fy_conversion_id`, `mysql_tbl_ru99fy_campaign_id`, `mysql_tbl_ru99fy_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ruxpm` (
    `mysql_tbl_8ruxpm_campaign_id` INT,
    `mysql_tbl_8ruxpm_channel_type` VARCHAR(50),
    `mysql_tbl_8ruxpm_target_demographic` INT,
    `mysql_tbl_8ruxpm_budget` INT,
    `mysql_tbl_8ruxpm_start_date` DATE,
    `mysql_tbl_8ruxpm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bukgs5` (
    `mysql_tbl_bukgs5_conversion_id` INT,
    `mysql_tbl_bukgs5_campaign_id` INT,
    `mysql_tbl_bukgs5_conversion_value` INT,
    `mysql_tbl_bukgs5_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bukgs5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8ruxpm` (`mysql_tbl_8ruxpm_campaign_id`, `mysql_tbl_8ruxpm_channel_type`, `mysql_tbl_8ruxpm_target_demographic`, `mysql_tbl_8ruxpm_budget`, `mysql_tbl_8ruxpm_start_date`, `mysql_tbl_8ruxpm_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bukgs5` (`mysql_tbl_bukgs5_conversion_id`, `mysql_tbl_bukgs5_campaign_id`, `mysql_tbl_bukgs5_conversion_value`, `mysql_tbl_bukgs5_conversion_cost`, `mysql_tbl_bukgs5_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m4r5d` (
    `mysql_tbl_2m4r5d_customer_id` INT,
    `mysql_tbl_2m4r5d_registration_date` DATE,
    `mysql_tbl_2m4r5d_tier_level` INT,
    `mysql_tbl_2m4r5d_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bawhv` (
    `mysql_tbl_2bawhv_order_id` INT,
    `mysql_tbl_2bawhv_customer_id` INT,
    `mysql_tbl_2bawhv_order_date` DATE,
    `mysql_tbl_2bawhv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41fwdq` (
    `mysql_tbl_41fwdq_review_id` INT,
    `mysql_tbl_41fwdq_customer_id` INT,
    `mysql_tbl_41fwdq_product_id` INT,
    `mysql_tbl_41fwdq_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2m4r5d` (`mysql_tbl_2m4r5d_customer_id`, `mysql_tbl_2m4r5d_registration_date`, `mysql_tbl_2m4r5d_tier_level`, `mysql_tbl_2m4r5d_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2bawhv` (`mysql_tbl_2bawhv_order_id`, `mysql_tbl_2bawhv_customer_id`, `mysql_tbl_2bawhv_order_date`, `mysql_tbl_2bawhv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_41fwdq` (`mysql_tbl_41fwdq_review_id`, `mysql_tbl_41fwdq_customer_id`, `mysql_tbl_41fwdq_product_id`, `mysql_tbl_41fwdq_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ze716` (
    `mysql_tbl_4ze716_product_id` INT,
    `mysql_tbl_4ze716_category_id` INT,
    `mysql_tbl_4ze716_price` DECIMAL(10,2),
    `mysql_tbl_4ze716_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgq4hy` (
    `mysql_tbl_bgq4hy_order_id` INT,
    `mysql_tbl_bgq4hy_product_id` INT,
    `mysql_tbl_bgq4hy_quantity` INT
);

INSERT INTO `mysql_tbl_4ze716` (`mysql_tbl_4ze716_product_id`, `mysql_tbl_4ze716_category_id`, `mysql_tbl_4ze716_price`, `mysql_tbl_4ze716_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bgq4hy` (`mysql_tbl_bgq4hy_order_id`, `mysql_tbl_bgq4hy_product_id`, `mysql_tbl_bgq4hy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5bw43` (
    `mysql_tbl_q5bw43_customer_id` INT,
    `mysql_tbl_q5bw43_registration_date` DATE
);

INSERT INTO `mysql_tbl_q5bw43` (`mysql_tbl_q5bw43_customer_id`, `mysql_tbl_q5bw43_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8txex` (
    `mysql_tbl_v8txex_campaign_id` INT,
    `mysql_tbl_v8txex_budget` INT,
    `mysql_tbl_v8txex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8txex` (`mysql_tbl_v8txex_campaign_id`, `mysql_tbl_v8txex_budget`, `mysql_tbl_v8txex_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkd02m` (
    `mysql_tbl_fkd02m_meter_id` INT,
    `mysql_tbl_fkd02m_customer_id` INT,
    `mysql_tbl_fkd02m_meter_reading` INT,
    `mysql_tbl_fkd02m_reading_date` DATE,
    `mysql_tbl_fkd02m_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4nqes` (
    `mysql_tbl_h4nqes_tariff_id` INT,
    `mysql_tbl_h4nqes_tier_name` VARCHAR(50),
    `mysql_tbl_h4nqes_min_kwh` INT,
    `mysql_tbl_h4nqes_max_kwh` INT,
    `mysql_tbl_h4nqes_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_fkd02m` (`mysql_tbl_fkd02m_meter_id`, `mysql_tbl_fkd02m_customer_id`, `mysql_tbl_fkd02m_meter_reading`, `mysql_tbl_fkd02m_reading_date`, `mysql_tbl_fkd02m_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4nqes` (`mysql_tbl_h4nqes_tariff_id`, `mysql_tbl_h4nqes_tier_name`, `mysql_tbl_h4nqes_min_kwh`, `mysql_tbl_h4nqes_max_kwh`, `mysql_tbl_h4nqes_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crorh2` (
    `mysql_tbl_crorh2_product_id` INT,
    `mysql_tbl_crorh2_category_id` INT,
    `mysql_tbl_crorh2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmu6p4` (
    `mysql_tbl_rmu6p4_category_id` INT,
    `mysql_tbl_rmu6p4_name` VARCHAR(50),
    `mysql_tbl_rmu6p4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_crorh2` (`mysql_tbl_crorh2_product_id`, `mysql_tbl_crorh2_category_id`, `mysql_tbl_crorh2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rmu6p4` (`mysql_tbl_rmu6p4_category_id`, `mysql_tbl_rmu6p4_name`, `mysql_tbl_rmu6p4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7y2t` (
    mysql_tbl_va7y2t_emp_no INT,
    mysql_tbl_va7y2t_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b983jy` (
    mysql_tbl_b983jy_emp_no INT,
    mysql_tbl_b983jy_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va7y2t` (`mysql_tbl_va7y2t_emp_no`, `mysql_tbl_va7y2t_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_b983jy` (`mysql_tbl_b983jy_emp_no`, `mysql_tbl_b983jy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_b983jy` (`mysql_tbl_b983jy_emp_no`, `mysql_tbl_b983jy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_b983jy` (`mysql_tbl_b983jy_emp_no`, `mysql_tbl_b983jy_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94y9qn` (
    `mysql_tbl_94y9qn_order_id` INT,
    `mysql_tbl_94y9qn_customer_id` INT,
    `mysql_tbl_94y9qn_order_date` DATE,
    `mysql_tbl_94y9qn_total_amount` DECIMAL(10,2),
    `mysql_tbl_94y9qn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ocjk` (
    `mysql_tbl_t4ocjk_customer_id` INT,
    `mysql_tbl_t4ocjk_customer_segment` INT
);

INSERT INTO `mysql_tbl_94y9qn` (`mysql_tbl_94y9qn_order_id`, `mysql_tbl_94y9qn_customer_id`, `mysql_tbl_94y9qn_order_date`, `mysql_tbl_94y9qn_total_amount`, `mysql_tbl_94y9qn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4ocjk` (`mysql_tbl_t4ocjk_customer_id`, `mysql_tbl_t4ocjk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1shtoi` (
    `mysql_tbl_1shtoi_order_id` INT,
    `mysql_tbl_1shtoi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1shtoi` (`mysql_tbl_1shtoi_order_id`, `mysql_tbl_1shtoi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haw4rg` (
    `mysql_tbl_haw4rg_campaign_id` INT,
    `mysql_tbl_haw4rg_budget` INT,
    `mysql_tbl_haw4rg_start_date` DATE,
    `mysql_tbl_haw4rg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7menze` (
    `mysql_tbl_7menze_conversion_id` INT,
    `mysql_tbl_7menze_campaign_id` INT,
    `mysql_tbl_7menze_conversion_value` INT
);

INSERT INTO `mysql_tbl_haw4rg` (`mysql_tbl_haw4rg_campaign_id`, `mysql_tbl_haw4rg_budget`, `mysql_tbl_haw4rg_start_date`, `mysql_tbl_haw4rg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7menze` (`mysql_tbl_7menze_conversion_id`, `mysql_tbl_7menze_campaign_id`, `mysql_tbl_7menze_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vd6ra` (mysql_tbl_9vd6ra_id INT, mysql_tbl_9vd6ra_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21k0zn` (
    `mysql_tbl_21k0zn_supplier_id` INT,
    `mysql_tbl_21k0zn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_21k0zn` (`mysql_tbl_21k0zn_supplier_id`, `mysql_tbl_21k0zn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7qpkp` (
    `mysql_tbl_o7qpkp_campaign_id` INT,
    `mysql_tbl_o7qpkp_status` VARCHAR(50),
    `mysql_tbl_o7qpkp_budget` INT
);

INSERT INTO `mysql_tbl_o7qpkp` (`mysql_tbl_o7qpkp_campaign_id`, `mysql_tbl_o7qpkp_status`, `mysql_tbl_o7qpkp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51i01w` (
    `mysql_tbl_51i01w_emp_id` INT,
    `mysql_tbl_51i01w_manager_id` INT,
    `mysql_tbl_51i01w_department_id` INT,
    `mysql_tbl_51i01w_salary` INT,
    `mysql_tbl_51i01w_hire_date` DATE
);

INSERT INTO `mysql_tbl_51i01w` (`mysql_tbl_51i01w_emp_id`, `mysql_tbl_51i01w_manager_id`, `mysql_tbl_51i01w_department_id`, `mysql_tbl_51i01w_salary`, `mysql_tbl_51i01w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr0nvp` (
    `mysql_tbl_dr0nvp_emp_id` INT,
    `mysql_tbl_dr0nvp_salary` INT
);

INSERT INTO `mysql_tbl_dr0nvp` (`mysql_tbl_dr0nvp_emp_id`, `mysql_tbl_dr0nvp_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkd02m_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fkd02m`
    WHERE mysql_tbl_fkd02m_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_fkd02m_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fkd02m_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_fkd02m`
    WHERE mysql_tbl_fkd02m_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_fkd02m_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_o7qpkp_STATUS, COALESCE(mysql_tbl_o7qpkp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_o7qpkp`
    WHERE mysql_tbl_o7qpkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8txex_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v8txex`
    WHERE mysql_tbl_v8txex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_li5dm8`
    WHERE mysql_tbl_v8txex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ruxpm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8ruxpm`
    WHERE mysql_tbl_8ruxpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bukgs5_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bukgs5_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bukgs5`
    WHERE mysql_tbl_bukgs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1shtoi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1shtoi`
    WHERE mysql_tbl_1shtoi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_21k0zn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_21k0zn`
    WHERE mysql_tbl_21k0zn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_b983jy_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_va7y2t` E 
    JOIN `mysql_tbl_b983jy` S ON mysql_tbl_va7y2t_EMP_NO = mysql_tbl_b983jy_EMP_NO
    WHERE mysql_tbl_va7y2t_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_haw4rg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_haw4rg`
    WHERE mysql_tbl_haw4rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7menze_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7menze`
    WHERE mysql_tbl_7menze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_51i01w_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_51i01w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_51i01w`
    WHERE mysql_tbl_51i01w_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dr0nvp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dr0nvp`
    WHERE mysql_tbl_dr0nvp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_9vd6ra_ID) INTO V_MAX_ID FROM `mysql_tbl_9vd6ra`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_9vd6ra` WHERE mysql_tbl_9vd6ra_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_t4ocjk_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_t4ocjk`
    WHERE mysql_tbl_t4ocjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94y9qn_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_94y9qn`
    WHERE mysql_tbl_94y9qn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_94y9qn_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_94y9qn_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0))
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_94y9qn` O
    JOIN `mysql_tbl_t4ocjk` C ON mysql_tbl_94y9qn_CUSTOMER_ID = mysql_tbl_t4ocjk_CUSTOMER_ID
    WHERE mysql_tbl_t4ocjk_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_94y9qn_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_crorh2`
    WHERE mysql_tbl_crorh2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crorh2_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_crorh2_PRICE FROM `mysql_tbl_crorh2`
        WHERE mysql_tbl_crorh2_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_crorh2_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2m4r5d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2m4r5d`
    WHERE mysql_tbl_2m4r5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_2bawhv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2bawhv`
    WHERE mysql_tbl_2bawhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_41fwdq_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_41fwdq`
    WHERE mysql_tbl_41fwdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ze716_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ze716`
    WHERE mysql_tbl_4ze716_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bgq4hy_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_bgq4hy` OI
    JOIN `mysql_tbl_m1ff6j` O ON mysql_tbl_bgq4hy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_bgq4hy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q5bw43_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q5bw43`
    WHERE mysql_tbl_q5bw43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_m1ff6j`
    WHERE mysql_tbl_q5bw43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_dk7mky_END_DATE, mysql_tbl_dk7mky_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_dk7mky` C
    LEFT JOIN `mysql_tbl_ru99fy` CV ON mysql_tbl_dk7mky_CAMPAIGN_ID = mysql_tbl_ru99fy_CAMPAIGN_ID
    WHERE mysql_tbl_dk7mky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dk7mky_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);