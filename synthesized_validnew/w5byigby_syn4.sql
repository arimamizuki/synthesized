/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ugxek` (
    `mysql_tbl_1ugxek_order_id` INT,
    `mysql_tbl_1ugxek_customer_id` INT,
    `mysql_tbl_1ugxek_order_status` VARCHAR(50),
    `mysql_tbl_1ugxek_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ugxek_order_date` DATE
);

INSERT INTO `mysql_tbl_1ugxek` (`mysql_tbl_1ugxek_order_id`, `mysql_tbl_1ugxek_customer_id`, `mysql_tbl_1ugxek_order_status`, `mysql_tbl_1ugxek_total_amount`, `mysql_tbl_1ugxek_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evhg2s` (
    mysql_tbl_evhg2s_produto_id INT,
    mysql_tbl_evhg2s_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_evhg2s` (`mysql_tbl_evhg2s_produto_id`, `mysql_tbl_evhg2s_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_evhg2s` (`mysql_tbl_evhg2s_produto_id`, `mysql_tbl_evhg2s_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_evhg2s` (`mysql_tbl_evhg2s_produto_id`, `mysql_tbl_evhg2s_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz40d9` (
    `mysql_tbl_kz40d9_emp_id` INT,
    `mysql_tbl_kz40d9_hire_date` DATE,
    `mysql_tbl_kz40d9_salary` INT
);

INSERT INTO `mysql_tbl_kz40d9` (`mysql_tbl_kz40d9_emp_id`, `mysql_tbl_kz40d9_hire_date`, `mysql_tbl_kz40d9_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjcrl` (
    `mysql_tbl_6fjcrl_category_id` INT
);

INSERT INTO `mysql_tbl_6fjcrl` (`mysql_tbl_6fjcrl_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39fy1` (
    `mysql_tbl_l39fy1_customer_id` INT,
    `mysql_tbl_l39fy1_plan_type` VARCHAR(50),
    `mysql_tbl_l39fy1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l39fy1` (`mysql_tbl_l39fy1_customer_id`, `mysql_tbl_l39fy1_plan_type`, `mysql_tbl_l39fy1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_477mmy` (
    `mysql_tbl_477mmy_customer_id` INT,
    `mysql_tbl_477mmy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_477mmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_477mmy` (`mysql_tbl_477mmy_customer_id`, `mysql_tbl_477mmy_monthly_cost`, `mysql_tbl_477mmy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6e3u2` (
    `mysql_tbl_u6e3u2_violation_id` INT,
    `mysql_tbl_u6e3u2_vehicle_id` INT,
    `mysql_tbl_u6e3u2_violation_type` VARCHAR(50),
    `mysql_tbl_u6e3u2_fine_amount` DECIMAL(10,2),
    `mysql_tbl_u6e3u2_issue_date` DATE,
    `mysql_tbl_u6e3u2_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a58swb` (
    `mysql_tbl_a58swb_vehicle_id` INT,
    `mysql_tbl_a58swb_owner_id` INT,
    `mysql_tbl_a58swb_license_plate` INT,
    `mysql_tbl_a58swb_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6e3u2` (`mysql_tbl_u6e3u2_violation_id`, `mysql_tbl_u6e3u2_vehicle_id`, `mysql_tbl_u6e3u2_violation_type`, `mysql_tbl_u6e3u2_fine_amount`, `mysql_tbl_u6e3u2_issue_date`, `mysql_tbl_u6e3u2_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_a58swb` (`mysql_tbl_a58swb_vehicle_id`, `mysql_tbl_a58swb_owner_id`, `mysql_tbl_a58swb_license_plate`, `mysql_tbl_a58swb_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gkqdq` (
    `mysql_tbl_9gkqdq_department_id` INT,
    `mysql_tbl_9gkqdq_salary` INT
);

INSERT INTO `mysql_tbl_9gkqdq` (`mysql_tbl_9gkqdq_department_id`, `mysql_tbl_9gkqdq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnngxd` (
    `mysql_tbl_nnngxd_emp_id` INT,
    `mysql_tbl_nnngxd_salary` INT
);

INSERT INTO `mysql_tbl_nnngxd` (`mysql_tbl_nnngxd_emp_id`, `mysql_tbl_nnngxd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05me3k` (
    `mysql_tbl_05me3k_emp_id` INT
);

INSERT INTO `mysql_tbl_05me3k` (`mysql_tbl_05me3k_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rswmuk` (
    `mysql_tbl_rswmuk_campaign_id` INT,
    `mysql_tbl_rswmuk_status` VARCHAR(50),
    `mysql_tbl_rswmuk_budget` INT,
    `mysql_tbl_rswmuk_start_date` DATE
);

INSERT INTO `mysql_tbl_rswmuk` (`mysql_tbl_rswmuk_campaign_id`, `mysql_tbl_rswmuk_status`, `mysql_tbl_rswmuk_budget`, `mysql_tbl_rswmuk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7dvm` (
    `mysql_tbl_ci7dvm_policy_id` INT,
    `mysql_tbl_ci7dvm_customer_id` INT,
    `mysql_tbl_ci7dvm_policy_type` VARCHAR(50),
    `mysql_tbl_ci7dvm_premium_annual` INT,
    `mysql_tbl_ci7dvm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ci7dvm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4qgbn` (
    `mysql_tbl_k4qgbn_claim_id` INT,
    `mysql_tbl_k4qgbn_policy_id` INT,
    `mysql_tbl_k4qgbn_claim_date` DATE,
    `mysql_tbl_k4qgbn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k4qgbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ci7dvm` (`mysql_tbl_ci7dvm_policy_id`, `mysql_tbl_ci7dvm_customer_id`, `mysql_tbl_ci7dvm_policy_type`, `mysql_tbl_ci7dvm_premium_annual`, `mysql_tbl_ci7dvm_coverage_amount`, `mysql_tbl_ci7dvm_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_k4qgbn` (`mysql_tbl_k4qgbn_claim_id`, `mysql_tbl_k4qgbn_policy_id`, `mysql_tbl_k4qgbn_claim_date`, `mysql_tbl_k4qgbn_claim_amount`, `mysql_tbl_k4qgbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2reqcc` (
    `mysql_tbl_2reqcc_employee_id` INT,
    `mysql_tbl_2reqcc_department_id` INT,
    `mysql_tbl_2reqcc_manager_id` INT,
    `mysql_tbl_2reqcc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnrocu` (
    `mysql_tbl_jnrocu_department_id` INT,
    `mysql_tbl_jnrocu_parent_department_id` INT,
    `mysql_tbl_jnrocu_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2reqcc` (`mysql_tbl_2reqcc_employee_id`, `mysql_tbl_2reqcc_department_id`, `mysql_tbl_2reqcc_manager_id`, `mysql_tbl_2reqcc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jnrocu` (`mysql_tbl_jnrocu_department_id`, `mysql_tbl_jnrocu_parent_department_id`, `mysql_tbl_jnrocu_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxgtuf` (
    `mysql_tbl_oxgtuf_product_id` INT,
    `mysql_tbl_oxgtuf_supplier_id` INT
);

INSERT INTO `mysql_tbl_oxgtuf` (`mysql_tbl_oxgtuf_product_id`, `mysql_tbl_oxgtuf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu77k5` (
    `mysql_tbl_nu77k5_order_id` INT,
    `mysql_tbl_nu77k5_customer_id` INT,
    `mysql_tbl_nu77k5_order_date` DATE,
    `mysql_tbl_nu77k5_total_amount` DECIMAL(10,2),
    `mysql_tbl_nu77k5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6gy4l` (
    `mysql_tbl_j6gy4l_order_id` INT,
    `mysql_tbl_j6gy4l_product_id` INT,
    `mysql_tbl_j6gy4l_quantity` INT
);

INSERT INTO `mysql_tbl_nu77k5` (`mysql_tbl_nu77k5_order_id`, `mysql_tbl_nu77k5_customer_id`, `mysql_tbl_nu77k5_order_date`, `mysql_tbl_nu77k5_total_amount`, `mysql_tbl_nu77k5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j6gy4l` (`mysql_tbl_j6gy4l_order_id`, `mysql_tbl_j6gy4l_product_id`, `mysql_tbl_j6gy4l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8brp` (
    `mysql_tbl_oe8brp_emp_id` INT,
    `mysql_tbl_oe8brp_department_id` INT,
    `mysql_tbl_oe8brp_hire_date` DATE,
    `mysql_tbl_oe8brp_salary` INT
);

INSERT INTO `mysql_tbl_oe8brp` (`mysql_tbl_oe8brp_emp_id`, `mysql_tbl_oe8brp_department_id`, `mysql_tbl_oe8brp_hire_date`, `mysql_tbl_oe8brp_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbtkqp` (
    `mysql_tbl_kbtkqp_emp_id` INT,
    `mysql_tbl_kbtkqp_department_id` INT,
    `mysql_tbl_kbtkqp_salary` INT,
    `mysql_tbl_kbtkqp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icp137` (
    `mysql_tbl_icp137_department_id` INT,
    `mysql_tbl_icp137_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbtkqp` (`mysql_tbl_kbtkqp_emp_id`, `mysql_tbl_kbtkqp_department_id`, `mysql_tbl_kbtkqp_salary`, `mysql_tbl_kbtkqp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_icp137` (`mysql_tbl_icp137_department_id`, `mysql_tbl_icp137_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njztul` (
    `mysql_tbl_njztul_campaign_id` INT,
    `mysql_tbl_njztul_budget` INT
);

INSERT INTO `mysql_tbl_njztul` (`mysql_tbl_njztul_campaign_id`, `mysql_tbl_njztul_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0n6vh` (
    `mysql_tbl_d0n6vh_customer_id` INT
);

INSERT INTO `mysql_tbl_d0n6vh` (`mysql_tbl_d0n6vh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8fz6` (
    `mysql_tbl_4b8fz6_customer_id` INT,
    `mysql_tbl_4b8fz6_plan_type` VARCHAR(50),
    `mysql_tbl_4b8fz6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b8fz6` (`mysql_tbl_4b8fz6_customer_id`, `mysql_tbl_4b8fz6_plan_type`, `mysql_tbl_4b8fz6_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j6gy4l_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j6gy4l`
    WHERE mysql_tbl_j6gy4l_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_oe8brp_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_oe8brp`
    WHERE mysql_tbl_oe8brp_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kz40d9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kz40d9_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_kz40d9`
    WHERE mysql_tbl_kz40d9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_477mmy_MONTHLY_COST, 0), mysql_tbl_477mmy_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_477mmy`
    WHERE mysql_tbl_477mmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_jnrocu_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_jnrocu`
        WHERE mysql_tbl_jnrocu_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rswmuk_STATUS, COALESCE(mysql_tbl_rswmuk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rswmuk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_rswmuk`
    WHERE mysql_tbl_rswmuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kq7m8g`
    WHERE mysql_tbl_rswmuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci7dvm_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ci7dvm`
    WHERE mysql_tbl_ci7dvm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k4qgbn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k4qgbn`
    WHERE mysql_tbl_k4qgbn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k4qgbn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l39fy1_PLAN_TYPE, COALESCE(mysql_tbl_l39fy1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l39fy1`
    WHERE mysql_tbl_l39fy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9gkqdq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9gkqdq`
    WHERE mysql_tbl_9gkqdq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnngxd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nnngxd`
    WHERE mysql_tbl_nnngxd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6fjcrl`
    WHERE mysql_tbl_6fjcrl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njztul_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_njztul`
    WHERE mysql_tbl_njztul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_d0n6vh`
    WHERE mysql_tbl_d0n6vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4b8fz6_PLAN_TYPE, COALESCE(mysql_tbl_4b8fz6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4b8fz6`
    WHERE mysql_tbl_4b8fz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kbtkqp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kbtkqp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kbtkqp`
    WHERE mysql_tbl_kbtkqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6e3u2_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_u6e3u2`
    WHERE mysql_tbl_u6e3u2_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_enh2nu` (mysql_tbl_enh2nu_ID INT, mysql_tbl_enh2nu_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_enh2nu_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_evhg2s` WHERE mysql_tbl_evhg2s_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_evhg2s` SET mysql_tbl_evhg2s_QUANTIDADE_PRODUTO = mysql_tbl_evhg2s_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_evhg2s_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_evhg2s` (`mysql_tbl_evhg2s_PRODUTO_ID`, `mysql_tbl_evhg2s_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_1ugxek`
    WHERE mysql_tbl_1ugxek_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1ugxek_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_1ugxek`
    WHERE mysql_tbl_1ugxek_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1ugxek_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_1ugxek`
    WHERE mysql_tbl_1ugxek_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1ugxek_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);