/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnyh8j` (
    `mysql_tbl_vnyh8j_campaign_id` INT,
    `mysql_tbl_vnyh8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnyh8j` (`mysql_tbl_vnyh8j_campaign_id`, `mysql_tbl_vnyh8j_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aodlcx` (
    `mysql_tbl_aodlcx_supplier_id` INT,
    `mysql_tbl_aodlcx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aodlcx` (`mysql_tbl_aodlcx_supplier_id`, `mysql_tbl_aodlcx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4dvyj` (
    `mysql_tbl_r4dvyj_customer_id` INT,
    `mysql_tbl_r4dvyj_country` INT
);

INSERT INTO `mysql_tbl_r4dvyj` (`mysql_tbl_r4dvyj_customer_id`, `mysql_tbl_r4dvyj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64spgz` (
    `mysql_tbl_64spgz_category_id` INT,
    `mysql_tbl_64spgz_price` DECIMAL(10,2),
    `mysql_tbl_64spgz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_64spgz` (`mysql_tbl_64spgz_category_id`, `mysql_tbl_64spgz_price`, `mysql_tbl_64spgz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf32nk` (
    `mysql_tbl_hf32nk_zone_id` INT,
    `mysql_tbl_hf32nk_hourly_rate` INT,
    `mysql_tbl_hf32nk_max_capacity` INT,
    `mysql_tbl_hf32nk_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4w6c` (
    `mysql_tbl_cy4w6c_trans_id` INT,
    `mysql_tbl_cy4w6c_vehicle_id` INT,
    `mysql_tbl_cy4w6c_zone_id` INT,
    `mysql_tbl_cy4w6c_entry_time` DATE,
    `mysql_tbl_cy4w6c_exit_time` DATE,
    `mysql_tbl_cy4w6c_amount_paid` INT
);

INSERT INTO `mysql_tbl_hf32nk` (`mysql_tbl_hf32nk_zone_id`, `mysql_tbl_hf32nk_hourly_rate`, `mysql_tbl_hf32nk_max_capacity`, `mysql_tbl_hf32nk_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cy4w6c` (`mysql_tbl_cy4w6c_trans_id`, `mysql_tbl_cy4w6c_vehicle_id`, `mysql_tbl_cy4w6c_zone_id`, `mysql_tbl_cy4w6c_entry_time`, `mysql_tbl_cy4w6c_exit_time`, `mysql_tbl_cy4w6c_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9mw7` (
    `mysql_tbl_dv9mw7_emp_id` INT,
    `mysql_tbl_dv9mw7_department_id` INT,
    `mysql_tbl_dv9mw7_salary` INT,
    `mysql_tbl_dv9mw7_hire_date` DATE
);

INSERT INTO `mysql_tbl_dv9mw7` (`mysql_tbl_dv9mw7_emp_id`, `mysql_tbl_dv9mw7_department_id`, `mysql_tbl_dv9mw7_salary`, `mysql_tbl_dv9mw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbc71` (
    `mysql_tbl_nwbc71_customer_id` INT,
    `mysql_tbl_nwbc71_country` INT,
    `mysql_tbl_nwbc71_registration_date` DATE
);

INSERT INTO `mysql_tbl_nwbc71` (`mysql_tbl_nwbc71_customer_id`, `mysql_tbl_nwbc71_country`, `mysql_tbl_nwbc71_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opymzd` (
    `mysql_tbl_opymzd_loan_id` INT,
    `mysql_tbl_opymzd_customer_id` INT,
    `mysql_tbl_opymzd_principal_amount` DECIMAL(10,2),
    `mysql_tbl_opymzd_interest_rate` INT,
    `mysql_tbl_opymzd_term_months` INT,
    `mysql_tbl_opymzd_monthly_payment` INT,
    `mysql_tbl_opymzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opymzd` (`mysql_tbl_opymzd_loan_id`, `mysql_tbl_opymzd_customer_id`, `mysql_tbl_opymzd_principal_amount`, `mysql_tbl_opymzd_interest_rate`, `mysql_tbl_opymzd_term_months`, `mysql_tbl_opymzd_monthly_payment`, `mysql_tbl_opymzd_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxvgk8` (
    `mysql_tbl_nxvgk8_order_id` INT,
    `mysql_tbl_nxvgk8_customer_id` INT,
    `mysql_tbl_nxvgk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxvgk8` (`mysql_tbl_nxvgk8_order_id`, `mysql_tbl_nxvgk8_customer_id`, `mysql_tbl_nxvgk8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0043qv` (
    `mysql_tbl_0043qv_violation_id` INT,
    `mysql_tbl_0043qv_vehicle_id` INT,
    `mysql_tbl_0043qv_violation_type` VARCHAR(50),
    `mysql_tbl_0043qv_fine_amount` DECIMAL(10,2),
    `mysql_tbl_0043qv_issue_date` DATE,
    `mysql_tbl_0043qv_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41vfgn` (
    `mysql_tbl_41vfgn_vehicle_id` INT,
    `mysql_tbl_41vfgn_owner_id` INT,
    `mysql_tbl_41vfgn_license_plate` INT,
    `mysql_tbl_41vfgn_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0043qv` (`mysql_tbl_0043qv_violation_id`, `mysql_tbl_0043qv_vehicle_id`, `mysql_tbl_0043qv_violation_type`, `mysql_tbl_0043qv_fine_amount`, `mysql_tbl_0043qv_issue_date`, `mysql_tbl_0043qv_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_41vfgn` (`mysql_tbl_41vfgn_vehicle_id`, `mysql_tbl_41vfgn_owner_id`, `mysql_tbl_41vfgn_license_plate`, `mysql_tbl_41vfgn_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qijci0` (
    `mysql_tbl_qijci0_order_id` INT,
    `mysql_tbl_qijci0_customer_id` INT,
    `mysql_tbl_qijci0_order_date` DATE,
    `mysql_tbl_qijci0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk7lvm` (
    `mysql_tbl_sk7lvm_order_id` INT,
    `mysql_tbl_sk7lvm_product_id` INT,
    `mysql_tbl_sk7lvm_quantity` INT,
    `mysql_tbl_sk7lvm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qijci0` (`mysql_tbl_qijci0_order_id`, `mysql_tbl_qijci0_customer_id`, `mysql_tbl_qijci0_order_date`, `mysql_tbl_qijci0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sk7lvm` (`mysql_tbl_sk7lvm_order_id`, `mysql_tbl_sk7lvm_product_id`, `mysql_tbl_sk7lvm_quantity`, `mysql_tbl_sk7lvm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6v00v` (
    `mysql_tbl_m6v00v_inventory_id` INT,
    `mysql_tbl_m6v00v_product_id` INT,
    `mysql_tbl_m6v00v_warehouse_id` INT,
    `mysql_tbl_m6v00v_quantity` INT,
    `mysql_tbl_m6v00v_min_stock_level` INT
);

INSERT INTO `mysql_tbl_m6v00v` (`mysql_tbl_m6v00v_inventory_id`, `mysql_tbl_m6v00v_product_id`, `mysql_tbl_m6v00v_warehouse_id`, `mysql_tbl_m6v00v_quantity`, `mysql_tbl_m6v00v_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu6ruo` (
    `mysql_tbl_iu6ruo_customer_id` INT
);

INSERT INTO `mysql_tbl_iu6ruo` (`mysql_tbl_iu6ruo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chywhz` (
    `mysql_tbl_chywhz_emp_id` INT,
    `mysql_tbl_chywhz_department_id` INT,
    `mysql_tbl_chywhz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g03n37` (
    `mysql_tbl_g03n37_department_id` INT,
    `mysql_tbl_g03n37_name` VARCHAR(50),
    `mysql_tbl_g03n37_budget` INT
);

INSERT INTO `mysql_tbl_chywhz` (`mysql_tbl_chywhz_emp_id`, `mysql_tbl_chywhz_department_id`, `mysql_tbl_chywhz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g03n37` (`mysql_tbl_g03n37_department_id`, `mysql_tbl_g03n37_name`, `mysql_tbl_g03n37_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovjwst` (mysql_tbl_ovjwst_id INT, mysql_tbl_ovjwst_name VARCHAR(100), mysql_tbl_ovjwst_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo7g9o` (
    `mysql_tbl_mo7g9o_customer_id` INT,
    `mysql_tbl_mo7g9o_plan_type` VARCHAR(50),
    `mysql_tbl_mo7g9o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo7g9o` (`mysql_tbl_mo7g9o_customer_id`, `mysql_tbl_mo7g9o_plan_type`, `mysql_tbl_mo7g9o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pq8lw` (
    `mysql_tbl_6pq8lw_employee_id` INT,
    `mysql_tbl_6pq8lw_department_id` INT,
    `mysql_tbl_6pq8lw_salary` INT,
    `mysql_tbl_6pq8lw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o1xja` (
    `mysql_tbl_0o1xja_review_id` INT,
    `mysql_tbl_0o1xja_employee_id` INT,
    `mysql_tbl_0o1xja_review_date` DATE,
    `mysql_tbl_0o1xja_score` INT
);

INSERT INTO `mysql_tbl_6pq8lw` (`mysql_tbl_6pq8lw_employee_id`, `mysql_tbl_6pq8lw_department_id`, `mysql_tbl_6pq8lw_salary`, `mysql_tbl_6pq8lw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0o1xja` (`mysql_tbl_0o1xja_review_id`, `mysql_tbl_0o1xja_employee_id`, `mysql_tbl_0o1xja_review_date`, `mysql_tbl_0o1xja_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du40iu` (
    `mysql_tbl_du40iu_order_id` INT,
    `mysql_tbl_du40iu_customer_id` INT
);

INSERT INTO `mysql_tbl_du40iu` (`mysql_tbl_du40iu_order_id`, `mysql_tbl_du40iu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2b83r` (
    mysql_tbl_g2b83r_id INT,
    mysql_tbl_g2b83r_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_g2b83r` (`mysql_tbl_g2b83r_id`, `mysql_tbl_g2b83r_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_g2b83r` (`mysql_tbl_g2b83r_id`, `mysql_tbl_g2b83r_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fa090` (
    `mysql_tbl_8fa090_policy_id` INT,
    `mysql_tbl_8fa090_customer_id` INT,
    `mysql_tbl_8fa090_policy_type` VARCHAR(50),
    `mysql_tbl_8fa090_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8fa090_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8fa090_start_date` DATE,
    `mysql_tbl_8fa090_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzdwom` (
    `mysql_tbl_yzdwom_claim_id` INT,
    `mysql_tbl_yzdwom_policy_id` INT,
    `mysql_tbl_yzdwom_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yzdwom_claim_date` DATE,
    `mysql_tbl_yzdwom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fa090` (`mysql_tbl_8fa090_policy_id`, `mysql_tbl_8fa090_customer_id`, `mysql_tbl_8fa090_policy_type`, `mysql_tbl_8fa090_premium_amount`, `mysql_tbl_8fa090_coverage_amount`, `mysql_tbl_8fa090_start_date`, `mysql_tbl_8fa090_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yzdwom` (`mysql_tbl_yzdwom_claim_id`, `mysql_tbl_yzdwom_policy_id`, `mysql_tbl_yzdwom_claim_amount`, `mysql_tbl_yzdwom_claim_date`, `mysql_tbl_yzdwom_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb8qgd` (
    `mysql_tbl_sb8qgd_emp_id` INT,
    `mysql_tbl_sb8qgd_department_id` INT,
    `mysql_tbl_sb8qgd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj8mdy` (
    `mysql_tbl_oj8mdy_department_id` INT,
    `mysql_tbl_oj8mdy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb8qgd` (`mysql_tbl_sb8qgd_emp_id`, `mysql_tbl_sb8qgd_department_id`, `mysql_tbl_sb8qgd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oj8mdy` (`mysql_tbl_oj8mdy_department_id`, `mysql_tbl_oj8mdy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6pq8lw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6pq8lw`
    WHERE mysql_tbl_6pq8lw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0o1xja_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_0o1xja`
    WHERE mysql_tbl_0o1xja_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_6pq8lw_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_6pq8lw`
    WHERE mysql_tbl_6pq8lw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_8fa090_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8fa090_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8fa090`
    WHERE mysql_tbl_8fa090_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yzdwom_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_yzdwom`
    WHERE mysql_tbl_yzdwom_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yzdwom_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_g2b83r`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_sb8qgd_SALARY, mysql_tbl_sb8qgd_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_sb8qgd`
    WHERE mysql_tbl_sb8qgd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_sb8qgd`
    WHERE mysql_tbl_sb8qgd_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_sb8qgd_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_du40iu`
    WHERE mysql_tbl_du40iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mo7g9o_PLAN_TYPE, COALESCE(mysql_tbl_mo7g9o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mo7g9o`
    WHERE mysql_tbl_mo7g9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ovjwst_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ovjwst_EMAIL IS NULL OR mysql_tbl_ovjwst_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ovjwst_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ovjwst` (`mysql_tbl_ovjwst_NAME`, `mysql_tbl_ovjwst_EMAIL`) VALUES (USER_NAME, mysql_tbl_ovjwst_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_chywhz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_chywhz`;

    SELECT COALESCE(AVG(mysql_tbl_chywhz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_chywhz`
    WHERE mysql_tbl_chywhz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + 50))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_1uyrn3_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1uyrn3`
    WHERE mysql_tbl_iu6ruo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sk7lvm_QUANTITY * mysql_tbl_sk7lvm_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_sk7lvm`
    WHERE mysql_tbl_sk7lvm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sk7lvm_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_sk7lvm`
    WHERE mysql_tbl_sk7lvm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6v00v_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_m6v00v_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_m6v00v`
    WHERE mysql_tbl_m6v00v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_1uyrn3_z1bx3w(4)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dcii3w CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dcii3w DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opymzd_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_opymzd_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_opymzd_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_opymzd`
    WHERE mysql_tbl_opymzd_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0043qv_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_0043qv`
    WHERE mysql_tbl_0043qv_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_64spgz_PRICE * mysql_tbl_64spgz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_64spgz`
    WHERE mysql_tbl_64spgz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugru6p` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugru6p` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ugru6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nxvgk8_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_nxvgk8`
    WHERE mysql_tbl_nxvgk8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf32nk_HOURLY_RATE, 10), COALESCE(mysql_tbl_hf32nk_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_hf32nk`
    WHERE mysql_tbl_hf32nk_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_cy4w6c`
    WHERE mysql_tbl_cy4w6c_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_cy4w6c_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_dv9mw7`
    WHERE mysql_tbl_dv9mw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nwbc71` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nwbc71_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_nwbc71_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_dcii3w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dcii3w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6emblf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_r4dvyj_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_r4dvyj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_r4dvyj_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_r4dvyj_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aodlcx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aodlcx`
    WHERE mysql_tbl_aodlcx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vnyh8j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vnyh8j`
    WHERE mysql_tbl_vnyh8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);