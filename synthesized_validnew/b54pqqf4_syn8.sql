/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9yuqi` (
    `mysql_tbl_i9yuqi_order_id` INT,
    `mysql_tbl_i9yuqi_customer_id` INT,
    `mysql_tbl_i9yuqi_order_date` DATE,
    `mysql_tbl_i9yuqi_total_amount` DECIMAL(10,2),
    `mysql_tbl_i9yuqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrakao` (
    `mysql_tbl_xrakao_customer_id` INT,
    `mysql_tbl_xrakao_country` INT
);

INSERT INTO `mysql_tbl_i9yuqi` (`mysql_tbl_i9yuqi_order_id`, `mysql_tbl_i9yuqi_customer_id`, `mysql_tbl_i9yuqi_order_date`, `mysql_tbl_i9yuqi_total_amount`, `mysql_tbl_i9yuqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xrakao` (`mysql_tbl_xrakao_customer_id`, `mysql_tbl_xrakao_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1iik2` (
    `mysql_tbl_t1iik2_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_t1iik2` (`mysql_tbl_t1iik2_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx8vk3` (
    `mysql_tbl_fx8vk3_emp_id` INT,
    `mysql_tbl_fx8vk3_manager_id` INT,
    `mysql_tbl_fx8vk3_salary` INT,
    `mysql_tbl_fx8vk3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx37z3` (
    `mysql_tbl_hx37z3_dept_id` INT,
    `mysql_tbl_hx37z3_budget` INT,
    `mysql_tbl_hx37z3_allocated_budget` INT
);

INSERT INTO `mysql_tbl_fx8vk3` (`mysql_tbl_fx8vk3_emp_id`, `mysql_tbl_fx8vk3_manager_id`, `mysql_tbl_fx8vk3_salary`, `mysql_tbl_fx8vk3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hx37z3` (`mysql_tbl_hx37z3_dept_id`, `mysql_tbl_hx37z3_budget`, `mysql_tbl_hx37z3_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqr1tc` (
    `mysql_tbl_dqr1tc_customer_id` INT,
    `mysql_tbl_dqr1tc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqr1tc` (`mysql_tbl_dqr1tc_customer_id`, `mysql_tbl_dqr1tc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap2ads` (
    `mysql_tbl_ap2ads_customer_id` INT,
    `mysql_tbl_ap2ads_registration_date` DATE,
    `mysql_tbl_ap2ads_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ds35` (
    `mysql_tbl_i4ds35_order_id` INT,
    `mysql_tbl_i4ds35_customer_id` INT,
    `mysql_tbl_i4ds35_order_date` DATE,
    `mysql_tbl_i4ds35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap2ads` (`mysql_tbl_ap2ads_customer_id`, `mysql_tbl_ap2ads_registration_date`, `mysql_tbl_ap2ads_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i4ds35` (`mysql_tbl_i4ds35_order_id`, `mysql_tbl_i4ds35_customer_id`, `mysql_tbl_i4ds35_order_date`, `mysql_tbl_i4ds35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k5m7n` (
    `mysql_tbl_2k5m7n_customer_id` INT,
    `mysql_tbl_2k5m7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k5m7n` (`mysql_tbl_2k5m7n_customer_id`, `mysql_tbl_2k5m7n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75erru` (
    `mysql_tbl_75erru_emp_id` INT,
    `mysql_tbl_75erru_department_id` INT
);

INSERT INTO `mysql_tbl_75erru` (`mysql_tbl_75erru_emp_id`, `mysql_tbl_75erru_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5pjx0` (
    `mysql_tbl_e5pjx0_emp_id` INT,
    `mysql_tbl_e5pjx0_hire_date` DATE
);

INSERT INTO `mysql_tbl_e5pjx0` (`mysql_tbl_e5pjx0_emp_id`, `mysql_tbl_e5pjx0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0enwg` (
    `mysql_tbl_b0enwg_supplier_id` INT,
    `mysql_tbl_b0enwg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0enwg` (`mysql_tbl_b0enwg_supplier_id`, `mysql_tbl_b0enwg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azth50` (
    `mysql_tbl_azth50_customer_id` INT,
    `mysql_tbl_azth50_registration_date` DATE
);

INSERT INTO `mysql_tbl_azth50` (`mysql_tbl_azth50_customer_id`, `mysql_tbl_azth50_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xepfyo` (
    `mysql_tbl_xepfyo_property_id` INT,
    `mysql_tbl_xepfyo_location` INT,
    `mysql_tbl_xepfyo_bedrooms` INT,
    `mysql_tbl_xepfyo_bathrooms` INT,
    `mysql_tbl_xepfyo_monthly_rent` INT,
    `mysql_tbl_xepfyo_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s26wa` (
    `mysql_tbl_7s26wa_request_id` INT,
    `mysql_tbl_7s26wa_property_id` INT,
    `mysql_tbl_7s26wa_request_date` DATE,
    `mysql_tbl_7s26wa_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_7s26wa_priority` INT
);

INSERT INTO `mysql_tbl_xepfyo` (`mysql_tbl_xepfyo_property_id`, `mysql_tbl_xepfyo_location`, `mysql_tbl_xepfyo_bedrooms`, `mysql_tbl_xepfyo_bathrooms`, `mysql_tbl_xepfyo_monthly_rent`, `mysql_tbl_xepfyo_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7s26wa` (`mysql_tbl_7s26wa_request_id`, `mysql_tbl_7s26wa_property_id`, `mysql_tbl_7s26wa_request_date`, `mysql_tbl_7s26wa_estimated_cost`, `mysql_tbl_7s26wa_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3gt3h` (
    `mysql_tbl_u3gt3h_customer_id` INT,
    `mysql_tbl_u3gt3h_registration_date` DATE,
    `mysql_tbl_u3gt3h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ir9m7` (
    `mysql_tbl_1ir9m7_order_id` INT,
    `mysql_tbl_1ir9m7_customer_id` INT,
    `mysql_tbl_1ir9m7_order_date` DATE,
    `mysql_tbl_1ir9m7_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ir9m7_shipping_country` INT
);

INSERT INTO `mysql_tbl_u3gt3h` (`mysql_tbl_u3gt3h_customer_id`, `mysql_tbl_u3gt3h_registration_date`, `mysql_tbl_u3gt3h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ir9m7` (`mysql_tbl_1ir9m7_order_id`, `mysql_tbl_1ir9m7_customer_id`, `mysql_tbl_1ir9m7_order_date`, `mysql_tbl_1ir9m7_total_amount`, `mysql_tbl_1ir9m7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqr1tc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dqr1tc`
    WHERE mysql_tbl_dqr1tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t1iik2_CSMALLINT INTO RESULT FROM `mysql_tbl_t1iik2` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_azth50_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_azth50`
    WHERE mysql_tbl_azth50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b0enwg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0enwg`
    WHERE mysql_tbl_b0enwg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2k5m7n`
    WHERE mysql_tbl_2k5m7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2k5m7n_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_e5pjx0_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e5pjx0`
    WHERE mysql_tbl_e5pjx0_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_u3gt3h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_u3gt3h`
    WHERE mysql_tbl_u3gt3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1ir9m7`
    WHERE mysql_tbl_1ir9m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1ir9m7`
    WHERE mysql_tbl_1ir9m7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1ir9m7_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xepfyo_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xepfyo_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_xepfyo`
    WHERE mysql_tbl_xepfyo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7s26wa_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_7s26wa`
    WHERE mysql_tbl_7s26wa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_75erru`
    WHERE mysql_tbl_75erru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_i4ds35_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_i4ds35`
    WHERE mysql_tbl_i4ds35_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_i4ds35_ORDER_DATE), MONTH(mysql_tbl_i4ds35_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_i4ds35_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_i4ds35`
    WHERE mysql_tbl_i4ds35_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_i4ds35_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_i4ds35_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fx8vk3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fx8vk3`
    WHERE mysql_tbl_fx8vk3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hx37z3_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_hx37z3`
    WHERE mysql_tbl_hx37z3_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xrakao_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xrakao`
    WHERE mysql_tbl_xrakao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i9yuqi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_i9yuqi`
    WHERE mysql_tbl_i9yuqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i9yuqi_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_i9yuqi_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_i9yuqi` O
    JOIN `mysql_tbl_xrakao` C ON mysql_tbl_i9yuqi_CUSTOMER_ID = mysql_tbl_xrakao_CUSTOMER_ID
    WHERE mysql_tbl_xrakao_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_i9yuqi_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);