/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aytupn` (
    `mysql_tbl_aytupn_customer_id` INT,
    `mysql_tbl_aytupn_registration_date` DATE,
    `mysql_tbl_aytupn_total_orders` DECIMAL(10,2),
    `mysql_tbl_aytupn_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aytupn` (`mysql_tbl_aytupn_customer_id`, `mysql_tbl_aytupn_registration_date`, `mysql_tbl_aytupn_total_orders`, `mysql_tbl_aytupn_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ud896` (
    `mysql_tbl_2ud896_customer_id` INT,
    `mysql_tbl_2ud896_country` INT
);

INSERT INTO `mysql_tbl_2ud896` (`mysql_tbl_2ud896_customer_id`, `mysql_tbl_2ud896_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g284yo` (
    `mysql_tbl_g284yo_customer_id` INT,
    `mysql_tbl_g284yo_registration_date` DATE
);

INSERT INTO `mysql_tbl_g284yo` (`mysql_tbl_g284yo_customer_id`, `mysql_tbl_g284yo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u72lq1` (
    `mysql_tbl_u72lq1_customer_id` INT,
    `mysql_tbl_u72lq1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dfl82` (
    `mysql_tbl_1dfl82_order_id` INT,
    `mysql_tbl_1dfl82_customer_id` INT,
    `mysql_tbl_1dfl82_order_date` DATE,
    `mysql_tbl_1dfl82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u72lq1` (`mysql_tbl_u72lq1_customer_id`, `mysql_tbl_u72lq1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1dfl82` (`mysql_tbl_1dfl82_order_id`, `mysql_tbl_1dfl82_customer_id`, `mysql_tbl_1dfl82_order_date`, `mysql_tbl_1dfl82_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftwrmv` (
    `mysql_tbl_ftwrmv_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ftwrmv` (`mysql_tbl_ftwrmv_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u96f8q` (
    `mysql_tbl_u96f8q_property_id` INT,
    `mysql_tbl_u96f8q_location` INT,
    `mysql_tbl_u96f8q_bedrooms` INT,
    `mysql_tbl_u96f8q_bathrooms` INT,
    `mysql_tbl_u96f8q_monthly_rent` INT,
    `mysql_tbl_u96f8q_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqr91k` (
    `mysql_tbl_dqr91k_request_id` INT,
    `mysql_tbl_dqr91k_property_id` INT,
    `mysql_tbl_dqr91k_request_date` DATE,
    `mysql_tbl_dqr91k_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_dqr91k_priority` INT
);

INSERT INTO `mysql_tbl_u96f8q` (`mysql_tbl_u96f8q_property_id`, `mysql_tbl_u96f8q_location`, `mysql_tbl_u96f8q_bedrooms`, `mysql_tbl_u96f8q_bathrooms`, `mysql_tbl_u96f8q_monthly_rent`, `mysql_tbl_u96f8q_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dqr91k` (`mysql_tbl_dqr91k_request_id`, `mysql_tbl_dqr91k_property_id`, `mysql_tbl_dqr91k_request_date`, `mysql_tbl_dqr91k_estimated_cost`, `mysql_tbl_dqr91k_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73i34w` (
    `mysql_tbl_73i34w_job_id` INT,
    `mysql_tbl_73i34w_inspector_id` INT,
    `mysql_tbl_73i34w_property_id` INT,
    `mysql_tbl_73i34w_inspection_type` VARCHAR(50),
    `mysql_tbl_73i34w_square_footage` INT,
    `mysql_tbl_73i34w_inspection_date` DATE,
    `mysql_tbl_73i34w_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvj5x` (
    `mysql_tbl_utvj5x_property_id` INT,
    `mysql_tbl_utvj5x_property_type` VARCHAR(50),
    `mysql_tbl_utvj5x_year_built` INT,
    `mysql_tbl_utvj5x_num_rooms` INT
);

INSERT INTO `mysql_tbl_73i34w` (`mysql_tbl_73i34w_job_id`, `mysql_tbl_73i34w_inspector_id`, `mysql_tbl_73i34w_property_id`, `mysql_tbl_73i34w_inspection_type`, `mysql_tbl_73i34w_square_footage`, `mysql_tbl_73i34w_inspection_date`, `mysql_tbl_73i34w_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_utvj5x` (`mysql_tbl_utvj5x_property_id`, `mysql_tbl_utvj5x_property_type`, `mysql_tbl_utvj5x_year_built`, `mysql_tbl_utvj5x_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szrfa6` (
    `mysql_tbl_szrfa6_customer_id` INT,
    `mysql_tbl_szrfa6_registration_date` DATE,
    `mysql_tbl_szrfa6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo2f3s` (
    `mysql_tbl_zo2f3s_order_id` INT,
    `mysql_tbl_zo2f3s_customer_id` INT,
    `mysql_tbl_zo2f3s_order_date` DATE,
    `mysql_tbl_zo2f3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szrfa6` (`mysql_tbl_szrfa6_customer_id`, `mysql_tbl_szrfa6_registration_date`, `mysql_tbl_szrfa6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zo2f3s` (`mysql_tbl_zo2f3s_order_id`, `mysql_tbl_zo2f3s_customer_id`, `mysql_tbl_zo2f3s_order_date`, `mysql_tbl_zo2f3s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6szrwc` (
    `mysql_tbl_6szrwc_emp_id` INT,
    `mysql_tbl_6szrwc_department_id` INT,
    `mysql_tbl_6szrwc_hire_date` DATE,
    `mysql_tbl_6szrwc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dceog1` (
    `mysql_tbl_dceog1_department_id` INT,
    `mysql_tbl_dceog1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6szrwc` (`mysql_tbl_6szrwc_emp_id`, `mysql_tbl_6szrwc_department_id`, `mysql_tbl_6szrwc_hire_date`, `mysql_tbl_6szrwc_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dceog1` (`mysql_tbl_dceog1_department_id`, `mysql_tbl_dceog1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd52si` (
    `mysql_tbl_hd52si_product_id` INT,
    `mysql_tbl_hd52si_supplier_id` INT,
    `mysql_tbl_hd52si_price` DECIMAL(10,2),
    `mysql_tbl_hd52si_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2lp5o` (
    `mysql_tbl_u2lp5o_supplier_id` INT,
    `mysql_tbl_u2lp5o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hd52si` (`mysql_tbl_hd52si_product_id`, `mysql_tbl_hd52si_supplier_id`, `mysql_tbl_hd52si_price`, `mysql_tbl_hd52si_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u2lp5o` (`mysql_tbl_u2lp5o_supplier_id`, `mysql_tbl_u2lp5o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s98ka` (
    `mysql_tbl_3s98ka_product_id` INT,
    `mysql_tbl_3s98ka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s98ka` (`mysql_tbl_3s98ka_product_id`, `mysql_tbl_3s98ka_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0ez2` (
    `mysql_tbl_iu0ez2_emp_id` INT,
    `mysql_tbl_iu0ez2_manager_id` INT,
    `mysql_tbl_iu0ez2_department_id` INT,
    `mysql_tbl_iu0ez2_salary` INT,
    `mysql_tbl_iu0ez2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c9ar1` (
    `mysql_tbl_4c9ar1_department_id` INT,
    `mysql_tbl_4c9ar1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu0ez2` (`mysql_tbl_iu0ez2_emp_id`, `mysql_tbl_iu0ez2_manager_id`, `mysql_tbl_iu0ez2_department_id`, `mysql_tbl_iu0ez2_salary`, `mysql_tbl_iu0ez2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4c9ar1` (`mysql_tbl_4c9ar1_department_id`, `mysql_tbl_4c9ar1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ta6i6` (
    `mysql_tbl_3ta6i6_emp_id` INT,
    `mysql_tbl_3ta6i6_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ta6i6` (`mysql_tbl_3ta6i6_emp_id`, `mysql_tbl_3ta6i6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uohr3` (
    `mysql_tbl_9uohr3_product_id` INT,
    `mysql_tbl_9uohr3_category_id` INT,
    `mysql_tbl_9uohr3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uohr3` (`mysql_tbl_9uohr3_product_id`, `mysql_tbl_9uohr3_category_id`, `mysql_tbl_9uohr3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5b6m` (
    `mysql_tbl_3m5b6m_emp_id` INT,
    `mysql_tbl_3m5b6m_manager_id` INT,
    `mysql_tbl_3m5b6m_department_id` INT,
    `mysql_tbl_3m5b6m_salary` INT,
    `mysql_tbl_3m5b6m_hire_date` DATE
);

INSERT INTO `mysql_tbl_3m5b6m` (`mysql_tbl_3m5b6m_emp_id`, `mysql_tbl_3m5b6m_manager_id`, `mysql_tbl_3m5b6m_department_id`, `mysql_tbl_3m5b6m_salary`, `mysql_tbl_3m5b6m_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g4m9w` (
    `mysql_tbl_0g4m9w_campaign_id` INT,
    `mysql_tbl_0g4m9w_status` VARCHAR(50),
    `mysql_tbl_0g4m9w_budget` INT
);

INSERT INTO `mysql_tbl_0g4m9w` (`mysql_tbl_0g4m9w_campaign_id`, `mysql_tbl_0g4m9w_status`, `mysql_tbl_0g4m9w_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aytupn_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_aytupn_TOTAL_SPENT, 0), YEAR(mysql_tbl_aytupn_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_aytupn`
    WHERE mysql_tbl_aytupn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9uohr3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9uohr3`
    WHERE mysql_tbl_9uohr3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1dfl82_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1dfl82`
    WHERE mysql_tbl_1dfl82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + V_FIRST_ORDER_MONTH);
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
    FROM `mysql_tbl_6szrwc`
    WHERE mysql_tbl_6szrwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6szrwc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_6szrwc`
    WHERE mysql_tbl_6szrwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6szrwc_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3ta6i6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3ta6i6`
    WHERE mysql_tbl_3ta6i6_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iu0ez2`
    WHERE mysql_tbl_iu0ez2_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iu0ez2_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_iu0ez2`
    WHERE mysql_tbl_iu0ez2_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_iu0ez2_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_iu0ez2`
    WHERE mysql_tbl_iu0ez2_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2lp5o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u2lp5o`
    WHERE mysql_tbl_u2lp5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hd52si_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_hd52si`
    WHERE mysql_tbl_hd52si_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0g4m9w_STATUS, COALESCE(mysql_tbl_0g4m9w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0g4m9w`
    WHERE mysql_tbl_0g4m9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3s98ka_PRICE, ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_3s98ka`
    WHERE mysql_tbl_3s98ka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3buklg`
    WHERE mysql_tbl_3s98ka_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zo2f3s`
    WHERE mysql_tbl_zo2f3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_szrfa6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_szrfa6`
    WHERE mysql_tbl_szrfa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_RETENTION_INDEX)));
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

    SELECT COALESCE(mysql_tbl_u96f8q_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u96f8q_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_u96f8q`
    WHERE mysql_tbl_u96f8q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqr91k_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_dqr91k`
    WHERE mysql_tbl_dqr91k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ftwrmv_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ftwrmv` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3m5b6m`
    WHERE mysql_tbl_3m5b6m_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73i34w_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_utvj5x_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_73i34w` H
    JOIN `mysql_tbl_utvj5x` P ON mysql_tbl_73i34w_PROPERTY_ID = mysql_tbl_utvj5x_PROPERTY_ID
    WHERE mysql_tbl_73i34w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_2ud896_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_2ud896` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2ud896_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_2ud896_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g284yo_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_g284yo`
    WHERE mysql_tbl_g284yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_GET_ABS_x5vvm7(23);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);