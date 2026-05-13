/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qlyxup` (
    `mysql_tbl_qlyxup_enrollment_id` INT,
    `mysql_tbl_qlyxup_child_id` INT,
    `mysql_tbl_qlyxup_program_type` VARCHAR(50),
    `mysql_tbl_qlyxup_hours_per_week` INT,
    `mysql_tbl_qlyxup_weekly_rate` INT,
    `mysql_tbl_qlyxup_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxf7ie` (
    `mysql_tbl_hxf7ie_child_id` INT,
    `mysql_tbl_hxf7ie_date_of_birth` DATE,
    `mysql_tbl_hxf7ie_parent_id` INT
);

INSERT INTO `mysql_tbl_qlyxup` (`mysql_tbl_qlyxup_enrollment_id`, `mysql_tbl_qlyxup_child_id`, `mysql_tbl_qlyxup_program_type`, `mysql_tbl_qlyxup_hours_per_week`, `mysql_tbl_qlyxup_weekly_rate`, `mysql_tbl_qlyxup_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxf7ie` (`mysql_tbl_hxf7ie_child_id`, `mysql_tbl_hxf7ie_date_of_birth`, `mysql_tbl_hxf7ie_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqzno` (
    `mysql_tbl_zjqzno_emp_id` INT,
    `mysql_tbl_zjqzno_hire_date` DATE
);

INSERT INTO `mysql_tbl_zjqzno` (`mysql_tbl_zjqzno_emp_id`, `mysql_tbl_zjqzno_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nccnih` (
    `mysql_tbl_nccnih_sub_id` INT,
    `mysql_tbl_nccnih_customer_id` INT,
    `mysql_tbl_nccnih_start_date` DATE,
    `mysql_tbl_nccnih_end_date` DATE,
    `mysql_tbl_nccnih_monthly_fee` INT
);

INSERT INTO `mysql_tbl_nccnih` (`mysql_tbl_nccnih_sub_id`, `mysql_tbl_nccnih_customer_id`, `mysql_tbl_nccnih_start_date`, `mysql_tbl_nccnih_end_date`, `mysql_tbl_nccnih_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7rh8` (
    `mysql_tbl_4d7rh8_student_id` INT,
    `mysql_tbl_4d7rh8_first_name` VARCHAR(50),
    `mysql_tbl_4d7rh8_last_name` VARCHAR(50),
    `mysql_tbl_4d7rh8_grade_level` INT,
    `mysql_tbl_4d7rh8_enrollment_date` DATE,
    `mysql_tbl_4d7rh8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ena24n` (
    `mysql_tbl_ena24n_payment_id` INT,
    `mysql_tbl_ena24n_student_id` INT,
    `mysql_tbl_ena24n_amount` DECIMAL(10,2),
    `mysql_tbl_ena24n_payment_date` DATE,
    `mysql_tbl_ena24n_payment_method` INT
);

INSERT INTO `mysql_tbl_4d7rh8` (`mysql_tbl_4d7rh8_student_id`, `mysql_tbl_4d7rh8_first_name`, `mysql_tbl_4d7rh8_last_name`, `mysql_tbl_4d7rh8_grade_level`, `mysql_tbl_4d7rh8_enrollment_date`, `mysql_tbl_4d7rh8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ena24n` (`mysql_tbl_ena24n_payment_id`, `mysql_tbl_ena24n_student_id`, `mysql_tbl_ena24n_amount`, `mysql_tbl_ena24n_payment_date`, `mysql_tbl_ena24n_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okwofy` (mysql_tbl_okwofy_id INT, author_mysql_tbl_okwofy_id INT, mysql_tbl_okwofy_status VARCHAR(20), mysql_tbl_okwofy_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jyu47` (mysql_tbl_9jyu47_id INT, mysql_tbl_9jyu47_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87y10a` (
    `mysql_tbl_87y10a_student_id` INT,
    `mysql_tbl_87y10a_name` VARCHAR(50),
    `mysql_tbl_87y10a_gpa` INT,
    `mysql_tbl_87y10a_major_id` INT,
    `mysql_tbl_87y10a_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp319d` (
    `mysql_tbl_kp319d_major_id` INT,
    `mysql_tbl_kp319d_name` VARCHAR(50),
    `mysql_tbl_kp319d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs2887` (
    `mysql_tbl_vs2887_department_id` INT,
    `mysql_tbl_vs2887_name` VARCHAR(50),
    `mysql_tbl_vs2887_budget` INT
);

INSERT INTO `mysql_tbl_87y10a` (`mysql_tbl_87y10a_student_id`, `mysql_tbl_87y10a_name`, `mysql_tbl_87y10a_gpa`, `mysql_tbl_87y10a_major_id`, `mysql_tbl_87y10a_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kp319d` (`mysql_tbl_kp319d_major_id`, `mysql_tbl_kp319d_name`, `mysql_tbl_kp319d_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_vs2887` (`mysql_tbl_vs2887_department_id`, `mysql_tbl_vs2887_name`, `mysql_tbl_vs2887_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qp501` (
    `mysql_tbl_1qp501_emp_id` INT,
    `mysql_tbl_1qp501_department_id` INT
);

INSERT INTO `mysql_tbl_1qp501` (`mysql_tbl_1qp501_emp_id`, `mysql_tbl_1qp501_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7p0qf` (
    `mysql_tbl_w7p0qf_order_id` INT,
    `mysql_tbl_w7p0qf_customer_id` INT,
    `mysql_tbl_w7p0qf_order_date` DATE,
    `mysql_tbl_w7p0qf_total_amount` DECIMAL(10,2),
    `mysql_tbl_w7p0qf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aadnde` (
    `mysql_tbl_aadnde_refund_id` INT,
    `mysql_tbl_aadnde_order_id` INT,
    `mysql_tbl_aadnde_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7p0qf` (`mysql_tbl_w7p0qf_order_id`, `mysql_tbl_w7p0qf_customer_id`, `mysql_tbl_w7p0qf_order_date`, `mysql_tbl_w7p0qf_total_amount`, `mysql_tbl_w7p0qf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aadnde` (`mysql_tbl_aadnde_refund_id`, `mysql_tbl_aadnde_order_id`, `mysql_tbl_aadnde_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh8b36` (
    `mysql_tbl_nh8b36_country` INT
);

INSERT INTO `mysql_tbl_nh8b36` (`mysql_tbl_nh8b36_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxj697` (
    `mysql_tbl_vxj697_product_id` INT,
    `mysql_tbl_vxj697_category_id` INT,
    `mysql_tbl_vxj697_price` DECIMAL(10,2),
    `mysql_tbl_vxj697_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quzp8t` (
    `mysql_tbl_quzp8t_order_id` INT,
    `mysql_tbl_quzp8t_product_id` INT,
    `mysql_tbl_quzp8t_quantity` INT
);

INSERT INTO `mysql_tbl_vxj697` (`mysql_tbl_vxj697_product_id`, `mysql_tbl_vxj697_category_id`, `mysql_tbl_vxj697_price`, `mysql_tbl_vxj697_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_quzp8t` (`mysql_tbl_quzp8t_order_id`, `mysql_tbl_quzp8t_product_id`, `mysql_tbl_quzp8t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwrxp` (
    `mysql_tbl_nmwrxp_order_id` INT,
    `mysql_tbl_nmwrxp_customer_id` INT,
    `mysql_tbl_nmwrxp_order_date` DATE,
    `mysql_tbl_nmwrxp_total_amount` DECIMAL(10,2),
    `mysql_tbl_nmwrxp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1htfl` (
    `mysql_tbl_a1htfl_shipment_id` INT,
    `mysql_tbl_a1htfl_order_id` INT,
    `mysql_tbl_a1htfl_carrier` INT,
    `mysql_tbl_a1htfl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmwrxp` (`mysql_tbl_nmwrxp_order_id`, `mysql_tbl_nmwrxp_customer_id`, `mysql_tbl_nmwrxp_order_date`, `mysql_tbl_nmwrxp_total_amount`, `mysql_tbl_nmwrxp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_a1htfl` (`mysql_tbl_a1htfl_shipment_id`, `mysql_tbl_a1htfl_order_id`, `mysql_tbl_a1htfl_carrier`, `mysql_tbl_a1htfl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yph0j` (
    `mysql_tbl_4yph0j_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4yph0j` (`mysql_tbl_4yph0j_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y5nig` (
    `mysql_tbl_1y5nig_campaign_id` INT,
    `mysql_tbl_1y5nig_start_date` DATE,
    `mysql_tbl_1y5nig_end_date` DATE,
    `mysql_tbl_1y5nig_budget` INT,
    `mysql_tbl_1y5nig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqiwmk` (
    `mysql_tbl_qqiwmk_conversion_id` INT,
    `mysql_tbl_qqiwmk_campaign_id` INT,
    `mysql_tbl_qqiwmk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1y5nig` (`mysql_tbl_1y5nig_campaign_id`, `mysql_tbl_1y5nig_start_date`, `mysql_tbl_1y5nig_end_date`, `mysql_tbl_1y5nig_budget`, `mysql_tbl_1y5nig_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qqiwmk` (`mysql_tbl_qqiwmk_conversion_id`, `mysql_tbl_qqiwmk_campaign_id`, `mysql_tbl_qqiwmk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61gex` (
    `mysql_tbl_s61gex_emp_id` INT,
    `mysql_tbl_s61gex_hire_date` DATE,
    `mysql_tbl_s61gex_salary` INT
);

INSERT INTO `mysql_tbl_s61gex` (`mysql_tbl_s61gex_emp_id`, `mysql_tbl_s61gex_hire_date`, `mysql_tbl_s61gex_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhlgm3` (
    mysql_tbl_jhlgm3_emp_no INT,
    mysql_tbl_jhlgm3_first_name VARCHAR(50),
    mysql_tbl_jhlgm3_last_name VARCHAR(50),
    mysql_tbl_jhlgm3_birth_date DATE,
    mysql_tbl_jhlgm3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi7rq3` (mysql_tbl_qi7rq3_id INT, mysql_tbl_qi7rq3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w15f8s` (
    `mysql_tbl_w15f8s_supplier_id` INT,
    `mysql_tbl_w15f8s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w15f8s` (`mysql_tbl_w15f8s_supplier_id`, `mysql_tbl_w15f8s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82enan` (
    `mysql_tbl_82enan_supplier_id` INT,
    `mysql_tbl_82enan_lead_time_days` DATE,
    `mysql_tbl_82enan_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_82enan` (`mysql_tbl_82enan_supplier_id`, `mysql_tbl_82enan_lead_time_days`, `mysql_tbl_82enan_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_n83h1g` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_n83h1g` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1jdzh` (
    `mysql_tbl_l1jdzh_customer_id` INT,
    `mysql_tbl_l1jdzh_country` INT
);

INSERT INTO `mysql_tbl_l1jdzh` (`mysql_tbl_l1jdzh_customer_id`, `mysql_tbl_l1jdzh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y33mdk` (
    `mysql_tbl_y33mdk_customer_id` INT,
    `mysql_tbl_y33mdk_status` VARCHAR(50),
    `mysql_tbl_y33mdk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y33mdk` (`mysql_tbl_y33mdk_customer_id`, `mysql_tbl_y33mdk_status`, `mysql_tbl_y33mdk_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hxf7ie_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_hxf7ie`
    WHERE mysql_tbl_hxf7ie_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_qlyxup_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_qlyxup`
    WHERE mysql_tbl_qlyxup_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_qlyxup_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zjqzno_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zjqzno`
    WHERE mysql_tbl_zjqzno_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w15f8s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w15f8s`
    WHERE mysql_tbl_w15f8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l1jdzh`
    WHERE mysql_tbl_l1jdzh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n83h1g`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n83h1g`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_82enan_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_82enan_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_82enan`
    WHERE mysql_tbl_82enan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y33mdk_STATUS, COALESCE(mysql_tbl_y33mdk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y33mdk`
    WHERE mysql_tbl_y33mdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qi7rq3`
    SET mysql_tbl_qi7rq3_SALARY = CASE
        WHEN mysql_tbl_qi7rq3_SALARY < 30000 THEN mysql_tbl_qi7rq3_SALARY * 1.10
        WHEN mysql_tbl_qi7rq3_SALARY < 50000 THEN mysql_tbl_qi7rq3_SALARY * 1.08
        WHEN mysql_tbl_qi7rq3_SALARY < 80000 THEN mysql_tbl_qi7rq3_SALARY * 1.05
        ELSE mysql_tbl_qi7rq3_SALARY * 1.02
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1qp501`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1qp501`
    WHERE mysql_tbl_1qp501_DEPARTMENT_ID = (SELECT mysql_tbl_1qp501_DEPARTMENT_ID FROM `mysql_tbl_1qp501` WHERE mysql_tbl_1qp501_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nh8b36`
    WHERE mysql_tbl_nh8b36_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4yph0j_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4yph0j` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxj697_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vxj697`
    WHERE mysql_tbl_vxj697_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_quzp8t_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_quzp8t`
    WHERE mysql_tbl_quzp8t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_quzp8t_ORDER_ID IN (SELECT mysql_tbl_quzp8t_ORDER_ID FROM `mysql_tbl_i6aiu6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_1y5nig_END_DATE, mysql_tbl_1y5nig_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1y5nig`
    WHERE mysql_tbl_1y5nig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qqiwmk`
    WHERE mysql_tbl_qqiwmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s61gex_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s61gex_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_s61gex`
    WHERE mysql_tbl_s61gex_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmwrxp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nmwrxp`
    WHERE mysql_tbl_nmwrxp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a1htfl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a1htfl`
    WHERE mysql_tbl_a1htfl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_36h4dc READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_36h4dc WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_aadnde`
    WHERE mysql_tbl_aadnde_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w7p0qf_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w7p0qf`
    WHERE mysql_tbl_w7p0qf_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nccnih_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nccnih`
    WHERE mysql_tbl_nccnih_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nccnih_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d7rh8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_4d7rh8`
    WHERE mysql_tbl_4d7rh8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ena24n_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ena24n`
    WHERE mysql_tbl_ena24n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_36h4dc` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_36h4dc`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_okwofy_STATUS, mysql_tbl_9jyu47_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_okwofy` P JOIN `mysql_tbl_9jyu47` U ON mysql_tbl_okwofy_AUTHOR_ID = mysql_tbl_9jyu47_ID WHERE mysql_tbl_okwofy_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_9jyu47`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_okwofy` SET mysql_tbl_okwofy_STATUS = 'PUBLISHED', mysql_tbl_okwofy_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_jhlgm3` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87y10a_GPA, 0.00), mysql_tbl_87y10a_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_87y10a`
    WHERE mysql_tbl_87y10a_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_kp319d_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_kp319d`
    WHERE mysql_tbl_kp319d_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_87y10a_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_87y10a` S
    JOIN `mysql_tbl_kp319d` M ON mysql_tbl_87y10a_MAJOR_ID = mysql_tbl_kp319d_MAJOR_ID
    WHERE mysql_tbl_kp319d_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2());
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);