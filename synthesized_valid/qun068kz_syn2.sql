/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v3ms9` (
    `mysql_tbl_8v3ms9_department_id` INT,
    `mysql_tbl_8v3ms9_salary` INT
);

INSERT INTO `mysql_tbl_8v3ms9` (`mysql_tbl_8v3ms9_department_id`, `mysql_tbl_8v3ms9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhrsu8` (
    `mysql_tbl_rhrsu8_emp_id` INT,
    `mysql_tbl_rhrsu8_salary` INT,
    `mysql_tbl_rhrsu8_hire_date` DATE
);

INSERT INTO `mysql_tbl_rhrsu8` (`mysql_tbl_rhrsu8_emp_id`, `mysql_tbl_rhrsu8_salary`, `mysql_tbl_rhrsu8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvmn8` (
    `mysql_tbl_vvvmn8_category_id` INT,
    `mysql_tbl_vvvmn8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvvmn8` (`mysql_tbl_vvvmn8_category_id`, `mysql_tbl_vvvmn8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3s8d` (
    `mysql_tbl_yf3s8d_product_id` INT,
    `mysql_tbl_yf3s8d_supplier_id` INT
);

INSERT INTO `mysql_tbl_yf3s8d` (`mysql_tbl_yf3s8d_product_id`, `mysql_tbl_yf3s8d_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4s71b` (
    `mysql_tbl_f4s71b_appointment_id` INT,
    `mysql_tbl_f4s71b_customer_id` INT,
    `mysql_tbl_f4s71b_car_id` INT,
    `mysql_tbl_f4s71b_wash_type` VARCHAR(50),
    `mysql_tbl_f4s71b_appointment_date` DATE,
    `mysql_tbl_f4s71b_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loobu2` (
    `mysql_tbl_loobu2_car_id` INT,
    `mysql_tbl_loobu2_make` INT,
    `mysql_tbl_loobu2_model` INT,
    `mysql_tbl_loobu2_car_type` VARCHAR(50),
    `mysql_tbl_loobu2_size_category` INT
);

INSERT INTO `mysql_tbl_f4s71b` (`mysql_tbl_f4s71b_appointment_id`, `mysql_tbl_f4s71b_customer_id`, `mysql_tbl_f4s71b_car_id`, `mysql_tbl_f4s71b_wash_type`, `mysql_tbl_f4s71b_appointment_date`, `mysql_tbl_f4s71b_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_loobu2` (`mysql_tbl_loobu2_car_id`, `mysql_tbl_loobu2_make`, `mysql_tbl_loobu2_model`, `mysql_tbl_loobu2_car_type`, `mysql_tbl_loobu2_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88w2q` (
    `mysql_tbl_g88w2q_policy_id` INT,
    `mysql_tbl_g88w2q_customer_id` INT,
    `mysql_tbl_g88w2q_policy_type` VARCHAR(50),
    `mysql_tbl_g88w2q_premium_amount` DECIMAL(10,2),
    `mysql_tbl_g88w2q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g88w2q_start_date` DATE,
    `mysql_tbl_g88w2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn76i8` (
    `mysql_tbl_wn76i8_claim_id` INT,
    `mysql_tbl_wn76i8_policy_id` INT,
    `mysql_tbl_wn76i8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wn76i8_claim_date` DATE,
    `mysql_tbl_wn76i8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g88w2q` (`mysql_tbl_g88w2q_policy_id`, `mysql_tbl_g88w2q_customer_id`, `mysql_tbl_g88w2q_policy_type`, `mysql_tbl_g88w2q_premium_amount`, `mysql_tbl_g88w2q_coverage_amount`, `mysql_tbl_g88w2q_start_date`, `mysql_tbl_g88w2q_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wn76i8` (`mysql_tbl_wn76i8_claim_id`, `mysql_tbl_wn76i8_policy_id`, `mysql_tbl_wn76i8_claim_amount`, `mysql_tbl_wn76i8_claim_date`, `mysql_tbl_wn76i8_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hypgx5` (
    `mysql_tbl_hypgx5_product_id` INT,
    `mysql_tbl_hypgx5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hypgx5` (`mysql_tbl_hypgx5_product_id`, `mysql_tbl_hypgx5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cv4sa` (
    `mysql_tbl_1cv4sa_campaign_id` INT,
    `mysql_tbl_1cv4sa_start_date` DATE,
    `mysql_tbl_1cv4sa_end_date` DATE,
    `mysql_tbl_1cv4sa_budget` INT,
    `mysql_tbl_1cv4sa_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1cv4sa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cv4sa` (`mysql_tbl_1cv4sa_campaign_id`, `mysql_tbl_1cv4sa_start_date`, `mysql_tbl_1cv4sa_end_date`, `mysql_tbl_1cv4sa_budget`, `mysql_tbl_1cv4sa_spent_amount`, `mysql_tbl_1cv4sa_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dfgbu` (
    `mysql_tbl_1dfgbu_id` INT PRIMARY KEY,
    `mysql_tbl_1dfgbu_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8yz28` (
    `mysql_tbl_d8yz28_user_id` INT,
    `mysql_tbl_d8yz28_address` VARCHAR(30),
    `mysql_tbl_d8yz28_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1dfgbu` (`mysql_tbl_1dfgbu_id`, `mysql_tbl_1dfgbu_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_d8yz28` (`mysql_tbl_d8yz28_user_id`, `mysql_tbl_d8yz28_address`, `mysql_tbl_d8yz28_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fknxjw` (
    `mysql_tbl_fknxjw_emp_id` INT,
    `mysql_tbl_fknxjw_department_id` INT,
    `mysql_tbl_fknxjw_salary` INT,
    `mysql_tbl_fknxjw_hire_date` DATE,
    `mysql_tbl_fknxjw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fknxjw` (`mysql_tbl_fknxjw_emp_id`, `mysql_tbl_fknxjw_department_id`, `mysql_tbl_fknxjw_salary`, `mysql_tbl_fknxjw_hire_date`, `mysql_tbl_fknxjw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rkikg` (
    `mysql_tbl_4rkikg_emp_id` INT,
    `mysql_tbl_4rkikg_manager_id` INT,
    `mysql_tbl_4rkikg_department_id` INT
);

INSERT INTO `mysql_tbl_4rkikg` (`mysql_tbl_4rkikg_emp_id`, `mysql_tbl_4rkikg_manager_id`, `mysql_tbl_4rkikg_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzf02` (
    `mysql_tbl_qnzf02_category_id` INT,
    `mysql_tbl_qnzf02_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnzf02` (`mysql_tbl_qnzf02_category_id`, `mysql_tbl_qnzf02_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyggg4` (
    `mysql_tbl_gyggg4_customer_id` INT,
    `mysql_tbl_gyggg4_start_date` DATE,
    `mysql_tbl_gyggg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyggg4` (`mysql_tbl_gyggg4_customer_id`, `mysql_tbl_gyggg4_start_date`, `mysql_tbl_gyggg4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbw9g3` (
    `mysql_tbl_zbw9g3_customer_id` INT,
    `mysql_tbl_zbw9g3_status` VARCHAR(50),
    `mysql_tbl_zbw9g3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbw9g3` (`mysql_tbl_zbw9g3_customer_id`, `mysql_tbl_zbw9g3_status`, `mysql_tbl_zbw9g3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50kgsm` (
    `mysql_tbl_50kgsm_supplier_id` INT
);

INSERT INTO `mysql_tbl_50kgsm` (`mysql_tbl_50kgsm_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vvvmn8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vvvmn8`
    WHERE mysql_tbl_vvvmn8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8v3ms9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8v3ms9`
    WHERE mysql_tbl_8v3ms9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t38c3g`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ic2q31`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ic2q31`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4rkikg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4rkikg`
    WHERE mysql_tbl_4rkikg_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gyggg4_START_DATE, mysql_tbl_gyggg4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gyggg4`
    WHERE mysql_tbl_gyggg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zbw9g3_STATUS, COALESCE(mysql_tbl_zbw9g3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zbw9g3`
    WHERE mysql_tbl_zbw9g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1dfgbu` AS U
    JOIN `mysql_tbl_d8yz28` AS A
    ON U.`mysql_tbl_1dfgbu_ID` = A.`mysql_tbl_d8yz28_USER_ID`
    SET `mysql_tbl_1dfgbu_AGE` = `mysql_tbl_1dfgbu_AGE` + 10
    WHERE A.`mysql_tbl_d8yz28_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_d8yz28_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g88w2q_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_g88w2q_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_g88w2q`
    WHERE mysql_tbl_g88w2q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wn76i8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_wn76i8`
    WHERE mysql_tbl_wn76i8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wn76i8_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hypgx5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hypgx5`
    WHERE mysql_tbl_hypgx5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cv4sa_BUDGET, 0), COALESCE(mysql_tbl_1cv4sa_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1cv4sa`
    WHERE mysql_tbl_1cv4sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qnzf02` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qnzf02_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fknxjw_SALARY, 0), COALESCE(mysql_tbl_fknxjw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fknxjw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fknxjw`
    WHERE mysql_tbl_fknxjw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fknxjw_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_fknxjw`;

    SET V_RISK_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_RISK_INDEX);
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
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u7fmqi`
    WHERE mysql_tbl_50kgsm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ic2q31` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_6s8doy` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loobu2_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_loobu2`
    WHERE mysql_tbl_loobu2_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yf3s8d_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_yf3s8d`
    WHERE mysql_tbl_yf3s8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhrsu8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rhrsu8`
    WHERE mysql_tbl_rhrsu8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (-1))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);