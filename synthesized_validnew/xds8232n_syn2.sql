/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xj82sz` (
    `mysql_tbl_xj82sz_campaign_id` INT,
    `mysql_tbl_xj82sz_start_date` DATE
);

INSERT INTO `mysql_tbl_xj82sz` (`mysql_tbl_xj82sz_campaign_id`, `mysql_tbl_xj82sz_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcwa27` (
    `mysql_tbl_gcwa27_customer_id` INT,
    `mysql_tbl_gcwa27_registration_date` DATE
);

INSERT INTO `mysql_tbl_gcwa27` (`mysql_tbl_gcwa27_customer_id`, `mysql_tbl_gcwa27_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rep4m` (
    mysql_tbl_9rep4m_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9rep4m_make VARCHAR(20),
    mysql_tbl_9rep4m_milage INT
);

INSERT INTO `mysql_tbl_9rep4m` (`mysql_tbl_9rep4m_make`, `mysql_tbl_9rep4m_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qjtqd` (
    `mysql_tbl_6qjtqd_product_id` INT,
    `mysql_tbl_6qjtqd_category_id` INT,
    `mysql_tbl_6qjtqd_price` DECIMAL(10,2),
    `mysql_tbl_6qjtqd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egtxta` (
    `mysql_tbl_egtxta_order_id` INT,
    `mysql_tbl_egtxta_product_id` INT,
    `mysql_tbl_egtxta_quantity` INT
);

INSERT INTO `mysql_tbl_6qjtqd` (`mysql_tbl_6qjtqd_product_id`, `mysql_tbl_6qjtqd_category_id`, `mysql_tbl_6qjtqd_price`, `mysql_tbl_6qjtqd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_egtxta` (`mysql_tbl_egtxta_order_id`, `mysql_tbl_egtxta_product_id`, `mysql_tbl_egtxta_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grkn0e` (
    `mysql_tbl_grkn0e_emp_id` INT,
    `mysql_tbl_grkn0e_department_id` INT,
    `mysql_tbl_grkn0e_salary` INT,
    `mysql_tbl_grkn0e_hire_date` DATE,
    `mysql_tbl_grkn0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grkn0e` (`mysql_tbl_grkn0e_emp_id`, `mysql_tbl_grkn0e_department_id`, `mysql_tbl_grkn0e_salary`, `mysql_tbl_grkn0e_hire_date`, `mysql_tbl_grkn0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e385lm` (
    `mysql_tbl_e385lm_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_e385lm` (`mysql_tbl_e385lm_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkrx8b` (
    `mysql_tbl_zkrx8b_emp_id` INT,
    `mysql_tbl_zkrx8b_hire_date` DATE
);

INSERT INTO `mysql_tbl_zkrx8b` (`mysql_tbl_zkrx8b_emp_id`, `mysql_tbl_zkrx8b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7mr5h` (
    `mysql_tbl_k7mr5h_loan_id` INT,
    `mysql_tbl_k7mr5h_customer_id` INT,
    `mysql_tbl_k7mr5h_principal` INT,
    `mysql_tbl_k7mr5h_interest_rate` INT,
    `mysql_tbl_k7mr5h_term_months` INT,
    `mysql_tbl_k7mr5h_start_date` DATE,
    `mysql_tbl_k7mr5h_remaining_balance` INT
);

INSERT INTO `mysql_tbl_k7mr5h` (`mysql_tbl_k7mr5h_loan_id`, `mysql_tbl_k7mr5h_customer_id`, `mysql_tbl_k7mr5h_principal`, `mysql_tbl_k7mr5h_interest_rate`, `mysql_tbl_k7mr5h_term_months`, `mysql_tbl_k7mr5h_start_date`, `mysql_tbl_k7mr5h_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3znfur` (
    `mysql_tbl_3znfur_campaign_id` INT
);

INSERT INTO `mysql_tbl_3znfur` (`mysql_tbl_3znfur_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iowfbl` (
    `mysql_tbl_iowfbl_table_id` INT,
    `mysql_tbl_iowfbl_capacity` INT,
    `mysql_tbl_iowfbl_is_occupied` INT,
    `mysql_tbl_iowfbl_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1qf33` (
    `mysql_tbl_x1qf33_res_id` INT,
    `mysql_tbl_x1qf33_table_id` INT,
    `mysql_tbl_x1qf33_guest_count` INT,
    `mysql_tbl_x1qf33_reservation_date` DATE,
    `mysql_tbl_x1qf33_reservation_time` DATE,
    `mysql_tbl_x1qf33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iowfbl` (`mysql_tbl_iowfbl_table_id`, `mysql_tbl_iowfbl_capacity`, `mysql_tbl_iowfbl_is_occupied`, `mysql_tbl_iowfbl_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x1qf33` (`mysql_tbl_x1qf33_res_id`, `mysql_tbl_x1qf33_table_id`, `mysql_tbl_x1qf33_guest_count`, `mysql_tbl_x1qf33_reservation_date`, `mysql_tbl_x1qf33_reservation_time`, `mysql_tbl_x1qf33_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki2fao` (
    `mysql_tbl_ki2fao_lease_id` INT,
    `mysql_tbl_ki2fao_tenant_id` INT,
    `mysql_tbl_ki2fao_space_sqft` INT,
    `mysql_tbl_ki2fao_monthly_rate` INT,
    `mysql_tbl_ki2fao_start_date` DATE,
    `mysql_tbl_ki2fao_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ek2pe` (
    `mysql_tbl_9ek2pe_tenant_id` INT,
    `mysql_tbl_9ek2pe_company_name` VARCHAR(50),
    `mysql_tbl_9ek2pe_industry` INT
);

INSERT INTO `mysql_tbl_ki2fao` (`mysql_tbl_ki2fao_lease_id`, `mysql_tbl_ki2fao_tenant_id`, `mysql_tbl_ki2fao_space_sqft`, `mysql_tbl_ki2fao_monthly_rate`, `mysql_tbl_ki2fao_start_date`, `mysql_tbl_ki2fao_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ek2pe` (`mysql_tbl_9ek2pe_tenant_id`, `mysql_tbl_9ek2pe_company_name`, `mysql_tbl_9ek2pe_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg3he6` (
    `mysql_tbl_zg3he6_emp_id` INT,
    `mysql_tbl_zg3he6_salary` INT
);

INSERT INTO `mysql_tbl_zg3he6` (`mysql_tbl_zg3he6_emp_id`, `mysql_tbl_zg3he6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7erivs` (
    `mysql_tbl_7erivs_customer_id` INT,
    `mysql_tbl_7erivs_order_date` DATE,
    `mysql_tbl_7erivs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7erivs` (`mysql_tbl_7erivs_customer_id`, `mysql_tbl_7erivs_order_date`, `mysql_tbl_7erivs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzlczx` (
    `mysql_tbl_yzlczx_customer_id` INT,
    `mysql_tbl_yzlczx_plan_type` VARCHAR(50),
    `mysql_tbl_yzlczx_start_date` DATE,
    `mysql_tbl_yzlczx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yzlczx_data_limit_gb` TEXT,
    `mysql_tbl_yzlczx_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yzlczx` (`mysql_tbl_yzlczx_customer_id`, `mysql_tbl_yzlczx_plan_type`, `mysql_tbl_yzlczx_start_date`, `mysql_tbl_yzlczx_monthly_cost`, `mysql_tbl_yzlczx_data_limit_gb`, `mysql_tbl_yzlczx_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_n8bxwf`
    WHERE mysql_tbl_3znfur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iowfbl_CAPACITY, 0), COALESCE(mysql_tbl_iowfbl_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_iowfbl`
    WHERE mysql_tbl_iowfbl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_x1qf33`
    WHERE mysql_tbl_x1qf33_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_x1qf33_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_e385lm_CBIGINT FROM `mysql_tbl_e385lm`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zkrx8b_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zkrx8b`
    WHERE mysql_tbl_zkrx8b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7erivs_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7erivs`
    WHERE mysql_tbl_7erivs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7mr5h_PRINCIPAL, 0), COALESCE(mysql_tbl_k7mr5h_INTEREST_RATE, 0), COALESCE(mysql_tbl_k7mr5h_TERM_MONTHS, 0), COALESCE(mysql_tbl_k7mr5h_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_k7mr5h`
    WHERE mysql_tbl_k7mr5h_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_grkn0e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_grkn0e_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_grkn0e_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_grkn0e`
    WHERE mysql_tbl_grkn0e_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_gcwa27_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_gcwa27`
    WHERE mysql_tbl_gcwa27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_egtxta_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_egtxta` OI
    WHERE mysql_tbl_egtxta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egtxta_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_egtxta` OI
    JOIN `mysql_tbl_6qjtqd` P ON mysql_tbl_egtxta_PRODUCT_ID = mysql_tbl_6qjtqd_PRODUCT_ID
    WHERE mysql_tbl_6qjtqd_CATEGORY_ID = (SELECT mysql_tbl_6qjtqd_CATEGORY_ID FROM `mysql_tbl_6qjtqd` WHERE mysql_tbl_6qjtqd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg3he6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zg3he6`
    WHERE mysql_tbl_zg3he6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki2fao_SPACE_SQFT, 100), COALESCE(mysql_tbl_ki2fao_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ki2fao_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ki2fao`
    WHERE mysql_tbl_ki2fao_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yzlczx_PLAN_TYPE, COALESCE(mysql_tbl_yzlczx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yzlczx_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_yzlczx`
    WHERE mysql_tbl_yzlczx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_9rep4m` 
    WHERE mysql_tbl_9rep4m_MAKE LIKE MK AND mysql_tbl_9rep4m_MILAGE < ML 
    ORDER BY mysql_tbl_9rep4m_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xj82sz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xj82sz`
    WHERE mysql_tbl_xj82sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);