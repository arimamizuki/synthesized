/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glysv8` (
    mysql_tbl_glysv8_emp_no INT,
    mysql_tbl_glysv8_first_name VARCHAR(50),
    mysql_tbl_glysv8_last_name VARCHAR(50),
    mysql_tbl_glysv8_birth_date DATE,
    mysql_tbl_glysv8_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9x0ti` (
    `mysql_tbl_l9x0ti_vehicle_id` INT,
    `mysql_tbl_l9x0ti_owner_id` INT,
    `mysql_tbl_l9x0ti_vehicle_type` VARCHAR(50),
    `mysql_tbl_l9x0ti_make` INT,
    `mysql_tbl_l9x0ti_model` INT,
    `mysql_tbl_l9x0ti_year` INT,
    `mysql_tbl_l9x0ti_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae1rv7` (
    `mysql_tbl_ae1rv7_claim_id` INT,
    `mysql_tbl_ae1rv7_vehicle_id` INT,
    `mysql_tbl_ae1rv7_claim_date` DATE,
    `mysql_tbl_ae1rv7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ae1rv7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9x0ti` (`mysql_tbl_l9x0ti_vehicle_id`, `mysql_tbl_l9x0ti_owner_id`, `mysql_tbl_l9x0ti_vehicle_type`, `mysql_tbl_l9x0ti_make`, `mysql_tbl_l9x0ti_model`, `mysql_tbl_l9x0ti_year`, `mysql_tbl_l9x0ti_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ae1rv7` (`mysql_tbl_ae1rv7_claim_id`, `mysql_tbl_ae1rv7_vehicle_id`, `mysql_tbl_ae1rv7_claim_date`, `mysql_tbl_ae1rv7_claim_amount`, `mysql_tbl_ae1rv7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ciaw` (mysql_tbl_52ciaw_id INT, mysql_tbl_52ciaw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aba9we` (
    `mysql_tbl_aba9we_donation_id` INT,
    `mysql_tbl_aba9we_donor_id` INT,
    `mysql_tbl_aba9we_campaign_id` INT,
    `mysql_tbl_aba9we_amount` DECIMAL(10,2),
    `mysql_tbl_aba9we_donation_date` DATE,
    `mysql_tbl_aba9we_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixyuxh` (
    `mysql_tbl_ixyuxh_campaign_id` INT,
    `mysql_tbl_ixyuxh_name` VARCHAR(50),
    `mysql_tbl_ixyuxh_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ixyuxh_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ixyuxh_start_date` DATE
);

INSERT INTO `mysql_tbl_aba9we` (`mysql_tbl_aba9we_donation_id`, `mysql_tbl_aba9we_donor_id`, `mysql_tbl_aba9we_campaign_id`, `mysql_tbl_aba9we_amount`, `mysql_tbl_aba9we_donation_date`, `mysql_tbl_aba9we_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ixyuxh` (`mysql_tbl_ixyuxh_campaign_id`, `mysql_tbl_ixyuxh_name`, `mysql_tbl_ixyuxh_goal_amount`, `mysql_tbl_ixyuxh_raised_amount`, `mysql_tbl_ixyuxh_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krl3wf` (
    `mysql_tbl_krl3wf_customer_id` INT,
    `mysql_tbl_krl3wf_tier_level` INT,
    `mysql_tbl_krl3wf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i49v6e` (
    `mysql_tbl_i49v6e_order_id` INT,
    `mysql_tbl_i49v6e_customer_id` INT,
    `mysql_tbl_i49v6e_order_date` DATE,
    `mysql_tbl_i49v6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krl3wf` (`mysql_tbl_krl3wf_customer_id`, `mysql_tbl_krl3wf_tier_level`, `mysql_tbl_krl3wf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i49v6e` (`mysql_tbl_i49v6e_order_id`, `mysql_tbl_i49v6e_customer_id`, `mysql_tbl_i49v6e_order_date`, `mysql_tbl_i49v6e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09z6iv` (mysql_tbl_09z6iv_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odn35p` (
    `mysql_tbl_odn35p_customer_id` INT,
    `mysql_tbl_odn35p_order_date` DATE,
    `mysql_tbl_odn35p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odn35p` (`mysql_tbl_odn35p_customer_id`, `mysql_tbl_odn35p_order_date`, `mysql_tbl_odn35p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n0gg5` (
    `mysql_tbl_7n0gg5_emp_id` INT,
    `mysql_tbl_7n0gg5_department_id` INT,
    `mysql_tbl_7n0gg5_salary` INT,
    `mysql_tbl_7n0gg5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqqjj` (
    `mysql_tbl_nlqqjj_department_id` INT,
    `mysql_tbl_nlqqjj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7n0gg5` (`mysql_tbl_7n0gg5_emp_id`, `mysql_tbl_7n0gg5_department_id`, `mysql_tbl_7n0gg5_salary`, `mysql_tbl_7n0gg5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nlqqjj` (`mysql_tbl_nlqqjj_department_id`, `mysql_tbl_nlqqjj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osivv2` (
    `mysql_tbl_osivv2_customer_id` INT,
    `mysql_tbl_osivv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l3ts9` (
    `mysql_tbl_8l3ts9_order_id` INT,
    `mysql_tbl_8l3ts9_customer_id` INT,
    `mysql_tbl_8l3ts9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osivv2` (`mysql_tbl_osivv2_customer_id`, `mysql_tbl_osivv2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8l3ts9` (`mysql_tbl_8l3ts9_order_id`, `mysql_tbl_8l3ts9_customer_id`, `mysql_tbl_8l3ts9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hher9p` (
    `mysql_tbl_hher9p_product_id` INT,
    `mysql_tbl_hher9p_category_id` INT,
    `mysql_tbl_hher9p_price` DECIMAL(10,2),
    `mysql_tbl_hher9p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjt5t6` (
    `mysql_tbl_sjt5t6_category_id` INT,
    `mysql_tbl_sjt5t6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hher9p` (`mysql_tbl_hher9p_product_id`, `mysql_tbl_hher9p_category_id`, `mysql_tbl_hher9p_price`, `mysql_tbl_hher9p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sjt5t6` (`mysql_tbl_sjt5t6_category_id`, `mysql_tbl_sjt5t6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9x0ti_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_l9x0ti_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_l9x0ti`
    WHERE mysql_tbl_l9x0ti_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ae1rv7`
    WHERE mysql_tbl_ae1rv7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ae1rv7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_09z6iv` (`mysql_tbl_09z6iv_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_krl3wf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_krl3wf`
    WHERE mysql_tbl_krl3wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i49v6e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i49v6e`
    WHERE mysql_tbl_i49v6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_krl3wf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_krl3wf`
    WHERE mysql_tbl_krl3wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_52ciaw`
    SET mysql_tbl_52ciaw_SALARY = CASE
        WHEN mysql_tbl_52ciaw_SALARY < 30000 THEN mysql_tbl_52ciaw_SALARY * 1.10
        WHEN mysql_tbl_52ciaw_SALARY < 50000 THEN mysql_tbl_52ciaw_SALARY * 1.08
        WHEN mysql_tbl_52ciaw_SALARY < 80000 THEN mysql_tbl_52ciaw_SALARY * 1.05
        ELSE mysql_tbl_52ciaw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hher9p_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hher9p`
    WHERE mysql_tbl_hher9p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hher9p_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hher9p`
    WHERE mysql_tbl_hher9p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hher9p_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7n0gg5`
    WHERE mysql_tbl_7n0gg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7n0gg5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7n0gg5`
    WHERE mysql_tbl_7n0gg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7n0gg5_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7n0gg5`
    WHERE mysql_tbl_7n0gg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_osivv2_CUSTOMER_ID, SUM(mysql_tbl_8l3ts9_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_osivv2` C
        JOIN `mysql_tbl_8l3ts9` O ON mysql_tbl_osivv2_CUSTOMER_ID = mysql_tbl_8l3ts9_CUSTOMER_ID
        WHERE mysql_tbl_osivv2_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_osivv2_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8l3ts9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8l3ts9` O
    JOIN `mysql_tbl_osivv2` C ON mysql_tbl_8l3ts9_CUSTOMER_ID = mysql_tbl_osivv2_CUSTOMER_ID
    WHERE mysql_tbl_osivv2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_odn35p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_odn35p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_odn35p`
    WHERE mysql_tbl_odn35p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_odn35p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_odn35p_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_odn35p`
    WHERE mysql_tbl_odn35p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_odn35p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixyuxh_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ixyuxh_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ixyuxh`
    WHERE mysql_tbl_ixyuxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aba9we_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_aba9we`
    WHERE mysql_tbl_aba9we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (-1));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
        SET V_I = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_glysv8` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);