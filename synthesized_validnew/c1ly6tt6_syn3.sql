/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg4opm` (
    `mysql_tbl_rg4opm_emp_id` INT,
    `mysql_tbl_rg4opm_department_id` INT,
    `mysql_tbl_rg4opm_salary` INT,
    `mysql_tbl_rg4opm_hire_date` DATE,
    `mysql_tbl_rg4opm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rg4opm` (`mysql_tbl_rg4opm_emp_id`, `mysql_tbl_rg4opm_department_id`, `mysql_tbl_rg4opm_salary`, `mysql_tbl_rg4opm_hire_date`, `mysql_tbl_rg4opm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3yrx` (
    `mysql_tbl_tq3yrx_order_id` INT,
    `mysql_tbl_tq3yrx_customer_id` INT,
    `mysql_tbl_tq3yrx_order_date` DATE,
    `mysql_tbl_tq3yrx_total_amount` DECIMAL(10,2),
    `mysql_tbl_tq3yrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1r1ix` (
    `mysql_tbl_k1r1ix_refund_id` INT,
    `mysql_tbl_k1r1ix_order_id` INT,
    `mysql_tbl_k1r1ix_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq3yrx` (`mysql_tbl_tq3yrx_order_id`, `mysql_tbl_tq3yrx_customer_id`, `mysql_tbl_tq3yrx_order_date`, `mysql_tbl_tq3yrx_total_amount`, `mysql_tbl_tq3yrx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k1r1ix` (`mysql_tbl_k1r1ix_refund_id`, `mysql_tbl_k1r1ix_order_id`, `mysql_tbl_k1r1ix_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k161s` (
    `mysql_tbl_4k161s_customer_id` INT,
    `mysql_tbl_4k161s_order_date` DATE,
    `mysql_tbl_4k161s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k161s` (`mysql_tbl_4k161s_customer_id`, `mysql_tbl_4k161s_order_date`, `mysql_tbl_4k161s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbrpnx` (
    mysql_tbl_xbrpnx_inventory_id INT PRIMARY KEY,
    mysql_tbl_xbrpnx_film_id INT,
    mysql_tbl_xbrpnx_store_id INT
);

INSERT INTO `mysql_tbl_xbrpnx` (`mysql_tbl_xbrpnx_inventory_id`, `mysql_tbl_xbrpnx_film_id`, `mysql_tbl_xbrpnx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttldl5` (
    `mysql_tbl_ttldl5_emp_id` INT,
    `mysql_tbl_ttldl5_dept_id` INT,
    `mysql_tbl_ttldl5_salary` INT,
    `mysql_tbl_ttldl5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqm1k0` (
    `mysql_tbl_hqm1k0_dept_id` INT,
    `mysql_tbl_hqm1k0_name` VARCHAR(50),
    `mysql_tbl_hqm1k0_manager_id` INT,
    `mysql_tbl_hqm1k0_salary_budget` INT
);

INSERT INTO `mysql_tbl_ttldl5` (`mysql_tbl_ttldl5_emp_id`, `mysql_tbl_ttldl5_dept_id`, `mysql_tbl_ttldl5_salary`, `mysql_tbl_ttldl5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hqm1k0` (`mysql_tbl_hqm1k0_dept_id`, `mysql_tbl_hqm1k0_name`, `mysql_tbl_hqm1k0_manager_id`, `mysql_tbl_hqm1k0_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hisf55` (
    `mysql_tbl_hisf55_customer_id` INT,
    `mysql_tbl_hisf55_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hisf55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hisf55` (`mysql_tbl_hisf55_customer_id`, `mysql_tbl_hisf55_monthly_cost`, `mysql_tbl_hisf55_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t62xih` (
    `mysql_tbl_t62xih_customer_id` INT,
    `mysql_tbl_t62xih_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t62xih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t62xih` (`mysql_tbl_t62xih_customer_id`, `mysql_tbl_t62xih_monthly_cost`, `mysql_tbl_t62xih_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smqwh3` (
    `mysql_tbl_smqwh3_campaign_id` INT,
    `mysql_tbl_smqwh3_start_date` DATE,
    `mysql_tbl_smqwh3_end_date` DATE
);

INSERT INTO `mysql_tbl_smqwh3` (`mysql_tbl_smqwh3_campaign_id`, `mysql_tbl_smqwh3_start_date`, `mysql_tbl_smqwh3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6medn` (
    `mysql_tbl_p6medn_product_id` INT,
    `mysql_tbl_p6medn_category_id` INT,
    `mysql_tbl_p6medn_price` DECIMAL(10,2),
    `mysql_tbl_p6medn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p6medn` (`mysql_tbl_p6medn_product_id`, `mysql_tbl_p6medn_category_id`, `mysql_tbl_p6medn_price`, `mysql_tbl_p6medn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eemgs` (
    `mysql_tbl_7eemgs_table_id` INT,
    `mysql_tbl_7eemgs_capacity` INT,
    `mysql_tbl_7eemgs_is_occupied` INT,
    `mysql_tbl_7eemgs_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o79v1o` (
    `mysql_tbl_o79v1o_res_id` INT,
    `mysql_tbl_o79v1o_table_id` INT,
    `mysql_tbl_o79v1o_guest_count` INT,
    `mysql_tbl_o79v1o_reservation_date` DATE,
    `mysql_tbl_o79v1o_reservation_time` DATE,
    `mysql_tbl_o79v1o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7eemgs` (`mysql_tbl_7eemgs_table_id`, `mysql_tbl_7eemgs_capacity`, `mysql_tbl_7eemgs_is_occupied`, `mysql_tbl_7eemgs_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_o79v1o` (`mysql_tbl_o79v1o_res_id`, `mysql_tbl_o79v1o_table_id`, `mysql_tbl_o79v1o_guest_count`, `mysql_tbl_o79v1o_reservation_date`, `mysql_tbl_o79v1o_reservation_time`, `mysql_tbl_o79v1o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ockr` (
    `mysql_tbl_b7ockr_membership_id` INT,
    `mysql_tbl_b7ockr_member_id` INT,
    `mysql_tbl_b7ockr_plan_type` VARCHAR(50),
    `mysql_tbl_b7ockr_monthly_fee` INT,
    `mysql_tbl_b7ockr_start_date` DATE,
    `mysql_tbl_b7ockr_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j01685` (
    `mysql_tbl_j01685_session_id` INT,
    `mysql_tbl_j01685_trainer_id` INT,
    `mysql_tbl_j01685_member_id` INT,
    `mysql_tbl_j01685_session_date` DATE,
    `mysql_tbl_j01685_duration_minutes` INT,
    `mysql_tbl_j01685_rate_per_session` INT
);

INSERT INTO `mysql_tbl_b7ockr` (`mysql_tbl_b7ockr_membership_id`, `mysql_tbl_b7ockr_member_id`, `mysql_tbl_b7ockr_plan_type`, `mysql_tbl_b7ockr_monthly_fee`, `mysql_tbl_b7ockr_start_date`, `mysql_tbl_b7ockr_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j01685` (`mysql_tbl_j01685_session_id`, `mysql_tbl_j01685_trainer_id`, `mysql_tbl_j01685_member_id`, `mysql_tbl_j01685_session_date`, `mysql_tbl_j01685_duration_minutes`, `mysql_tbl_j01685_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq3yrx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tq3yrx`
    WHERE mysql_tbl_tq3yrx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1r1ix_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_k1r1ix`
    WHERE mysql_tbl_k1r1ix_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7ockr_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_b7ockr`
    WHERE mysql_tbl_b7ockr_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_j01685_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_j01685` PT
    JOIN `mysql_tbl_b7ockr` GM ON mysql_tbl_j01685_MEMBER_ID = mysql_tbl_b7ockr_MEMBER_ID
    WHERE mysql_tbl_b7ockr_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_j01685_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_xbrpnx`
    WHERE mysql_tbl_xbrpnx_FILM_ID = P_FILM_ID
    AND mysql_tbl_xbrpnx_STORE_ID = P_STORE_ID
    AND mysql_tbl_xbrpnx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_d9wpkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_d9wpkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_d9wpkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d9wpkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_d9wpkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_d9wpkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_smqwh3_START_DATE, mysql_tbl_smqwh3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_smqwh3`
    WHERE mysql_tbl_smqwh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_7eemgs_CAPACITY, 0), COALESCE(mysql_tbl_7eemgs_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_7eemgs`
    WHERE mysql_tbl_7eemgs_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_o79v1o`
    WHERE mysql_tbl_o79v1o_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_o79v1o_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p5srbv` (mysql_tbl_p5srbv_ID INT PRIMARY KEY, mysql_tbl_p5srbv_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqyds` (mysql_tbl_nlqyds_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6medn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p6medn`
    WHERE mysql_tbl_p6medn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_cfujcz`
    WHERE mysql_tbl_p6medn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5p99me` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hisf55_MONTHLY_COST, 0), mysql_tbl_hisf55_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hisf55`
    WHERE mysql_tbl_hisf55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_t62xih_MONTHLY_COST, 0), mysql_tbl_t62xih_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_t62xih`
    WHERE mysql_tbl_t62xih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ttldl5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ttldl5`
    WHERE mysql_tbl_ttldl5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hqm1k0_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_hqm1k0`
    WHERE mysql_tbl_hqm1k0_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4k161s_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_4k161s`
    WHERE mysql_tbl_4k161s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg4opm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rg4opm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rg4opm`
    WHERE mysql_tbl_rg4opm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rg4opm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);