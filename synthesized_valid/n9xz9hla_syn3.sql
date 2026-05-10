/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sapf6w` (
    `mysql_tbl_sapf6w_customer_id` INT,
    `mysql_tbl_sapf6w_plan_type` VARCHAR(50),
    `mysql_tbl_sapf6w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sapf6w_start_date` DATE,
    `mysql_tbl_sapf6w_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hjj2` (
    `mysql_tbl_g7hjj2_customer_id` INT,
    `mysql_tbl_g7hjj2_tier_level` INT
);

INSERT INTO `mysql_tbl_sapf6w` (`mysql_tbl_sapf6w_customer_id`, `mysql_tbl_sapf6w_plan_type`, `mysql_tbl_sapf6w_monthly_cost`, `mysql_tbl_sapf6w_start_date`, `mysql_tbl_sapf6w_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g7hjj2` (`mysql_tbl_g7hjj2_customer_id`, `mysql_tbl_g7hjj2_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dldkhn` (
    `mysql_tbl_dldkhn_supplier_id` INT
);

INSERT INTO `mysql_tbl_dldkhn` (`mysql_tbl_dldkhn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45bn30` (mysql_tbl_45bn30_id INT, mysql_tbl_45bn30_score INT, mysql_tbl_45bn30_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzh12d` (
    `mysql_tbl_bzh12d_customer_id` INT,
    `mysql_tbl_bzh12d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzh12d` (`mysql_tbl_bzh12d_customer_id`, `mysql_tbl_bzh12d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hayclg` (
    `mysql_tbl_hayclg_product_id` INT,
    `mysql_tbl_hayclg_supplier_id` INT,
    `mysql_tbl_hayclg_price` DECIMAL(10,2),
    `mysql_tbl_hayclg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sisj6d` (
    `mysql_tbl_sisj6d_supplier_id` INT,
    `mysql_tbl_sisj6d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sisj6d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hayclg` (`mysql_tbl_hayclg_product_id`, `mysql_tbl_hayclg_supplier_id`, `mysql_tbl_hayclg_price`, `mysql_tbl_hayclg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sisj6d` (`mysql_tbl_sisj6d_supplier_id`, `mysql_tbl_sisj6d_supplier_rating`, `mysql_tbl_sisj6d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9gla2` (
    `mysql_tbl_x9gla2_customer_id` INT,
    `mysql_tbl_x9gla2_order_date` DATE,
    `mysql_tbl_x9gla2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9gla2` (`mysql_tbl_x9gla2_customer_id`, `mysql_tbl_x9gla2_order_date`, `mysql_tbl_x9gla2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01owhq` (mysql_tbl_01owhq_id INT, mysql_tbl_01owhq_status VARCHAR(20), mysql_tbl_01owhq_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zc0b5` (mysql_tbl_5zc0b5_id INT, mysql_tbl_5zc0b5_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzh4nx` (
    `mysql_tbl_zzh4nx_campaign_id` INT,
    `mysql_tbl_zzh4nx_channel` INT,
    `mysql_tbl_zzh4nx_budget` INT,
    `mysql_tbl_zzh4nx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzh4nx` (`mysql_tbl_zzh4nx_campaign_id`, `mysql_tbl_zzh4nx_channel`, `mysql_tbl_zzh4nx_budget`, `mysql_tbl_zzh4nx_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r0j5z` (
    `mysql_tbl_7r0j5z_product_id` INT,
    `mysql_tbl_7r0j5z_price` DECIMAL(10,2),
    `mysql_tbl_7r0j5z_stock_quantity` INT,
    `mysql_tbl_7r0j5z_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48017u` (
    `mysql_tbl_48017u_order_id` INT,
    `mysql_tbl_48017u_product_id` INT,
    `mysql_tbl_48017u_quantity` INT
);

INSERT INTO `mysql_tbl_7r0j5z` (`mysql_tbl_7r0j5z_product_id`, `mysql_tbl_7r0j5z_price`, `mysql_tbl_7r0j5z_stock_quantity`, `mysql_tbl_7r0j5z_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_48017u` (`mysql_tbl_48017u_order_id`, `mysql_tbl_48017u_product_id`, `mysql_tbl_48017u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmvgyb` (
    `mysql_tbl_jmvgyb_category_id` INT,
    `mysql_tbl_jmvgyb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmvgyb` (`mysql_tbl_jmvgyb_category_id`, `mysql_tbl_jmvgyb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jav3` (
    mysql_tbl_p1jav3_emp_no INT,
    mysql_tbl_p1jav3_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1jav3` (`mysql_tbl_p1jav3_emp_no`, `mysql_tbl_p1jav3_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbol1u` (
    `mysql_tbl_jbol1u_job_id` INT,
    `mysql_tbl_jbol1u_customer_id` INT,
    `mysql_tbl_jbol1u_technician_id` INT,
    `mysql_tbl_jbol1u_job_type` VARCHAR(50),
    `mysql_tbl_jbol1u_property_size_sqft` INT,
    `mysql_tbl_jbol1u_labor_hours` INT,
    `mysql_tbl_jbol1u_material_cost` DECIMAL(10,2),
    `mysql_tbl_jbol1u_job_date` DATE
);

INSERT INTO `mysql_tbl_jbol1u` (`mysql_tbl_jbol1u_job_id`, `mysql_tbl_jbol1u_customer_id`, `mysql_tbl_jbol1u_technician_id`, `mysql_tbl_jbol1u_job_type`, `mysql_tbl_jbol1u_property_size_sqft`, `mysql_tbl_jbol1u_labor_hours`, `mysql_tbl_jbol1u_material_cost`, `mysql_tbl_jbol1u_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cftzk` (
    `mysql_tbl_0cftzk_emp_id` INT,
    `mysql_tbl_0cftzk_department_id` INT,
    `mysql_tbl_0cftzk_salary` INT
);

INSERT INTO `mysql_tbl_0cftzk` (`mysql_tbl_0cftzk_emp_id`, `mysql_tbl_0cftzk_department_id`, `mysql_tbl_0cftzk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd6s5b` (
    `mysql_tbl_qd6s5b_product_id` INT,
    `mysql_tbl_qd6s5b_category_id` INT,
    `mysql_tbl_qd6s5b_price` DECIMAL(10,2),
    `mysql_tbl_qd6s5b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qd6s5b` (`mysql_tbl_qd6s5b_product_id`, `mysql_tbl_qd6s5b_category_id`, `mysql_tbl_qd6s5b_price`, `mysql_tbl_qd6s5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihsvm3` (
    `mysql_tbl_ihsvm3_customer_id` INT,
    `mysql_tbl_ihsvm3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b16bx` (
    `mysql_tbl_9b16bx_order_id` INT,
    `mysql_tbl_9b16bx_customer_id` INT,
    `mysql_tbl_9b16bx_order_date` DATE,
    `mysql_tbl_9b16bx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihsvm3` (`mysql_tbl_ihsvm3_customer_id`, `mysql_tbl_ihsvm3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9b16bx` (`mysql_tbl_9b16bx_order_id`, `mysql_tbl_9b16bx_customer_id`, `mysql_tbl_9b16bx_order_date`, `mysql_tbl_9b16bx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swn8aq` (
    `mysql_tbl_swn8aq_reservation_id` INT,
    `mysql_tbl_swn8aq_customer_id` INT,
    `mysql_tbl_swn8aq_restaurant_id` INT,
    `mysql_tbl_swn8aq_party_size` INT,
    `mysql_tbl_swn8aq_reservation_date` DATE,
    `mysql_tbl_swn8aq_duration_minutes` INT,
    `mysql_tbl_swn8aq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m18pyn` (
    `mysql_tbl_m18pyn_restaurant_id` INT,
    `mysql_tbl_m18pyn_name` VARCHAR(50),
    `mysql_tbl_m18pyn_rating` DECIMAL(3,1),
    `mysql_tbl_m18pyn_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swn8aq` (`mysql_tbl_swn8aq_reservation_id`, `mysql_tbl_swn8aq_customer_id`, `mysql_tbl_swn8aq_restaurant_id`, `mysql_tbl_swn8aq_party_size`, `mysql_tbl_swn8aq_reservation_date`, `mysql_tbl_swn8aq_duration_minutes`, `mysql_tbl_swn8aq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m18pyn` (`mysql_tbl_m18pyn_restaurant_id`, `mysql_tbl_m18pyn_name`, `mysql_tbl_m18pyn_rating`, `mysql_tbl_m18pyn_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjpqj` (
    `mysql_tbl_emjpqj_order_id` INT,
    `mysql_tbl_emjpqj_customer_id` INT,
    `mysql_tbl_emjpqj_order_date` DATE,
    `mysql_tbl_emjpqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_emjpqj_shipping_method` INT,
    `mysql_tbl_emjpqj_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_emjpqj` (`mysql_tbl_emjpqj_order_id`, `mysql_tbl_emjpqj_customer_id`, `mysql_tbl_emjpqj_order_date`, `mysql_tbl_emjpqj_total_amount`, `mysql_tbl_emjpqj_shipping_method`, `mysql_tbl_emjpqj_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0argro` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bwxi96` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0argro` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bwxi96` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5919gk` (mysql_tbl_5919gk_id INT, mysql_tbl_5919gk_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un9jjf` (
    `mysql_tbl_un9jjf_policy_id` INT,
    `mysql_tbl_un9jjf_customer_id` INT,
    `mysql_tbl_un9jjf_destination` INT,
    `mysql_tbl_un9jjf_trip_duration_days` INT,
    `mysql_tbl_un9jjf_coverage_type` VARCHAR(50),
    `mysql_tbl_un9jjf_premium` INT,
    `mysql_tbl_un9jjf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0q0x1` (
    `mysql_tbl_r0q0x1_claim_id` INT,
    `mysql_tbl_r0q0x1_policy_id` INT,
    `mysql_tbl_r0q0x1_claim_type` VARCHAR(50),
    `mysql_tbl_r0q0x1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r0q0x1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un9jjf` (`mysql_tbl_un9jjf_policy_id`, `mysql_tbl_un9jjf_customer_id`, `mysql_tbl_un9jjf_destination`, `mysql_tbl_un9jjf_trip_duration_days`, `mysql_tbl_un9jjf_coverage_type`, `mysql_tbl_un9jjf_premium`, `mysql_tbl_un9jjf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r0q0x1` (`mysql_tbl_r0q0x1_claim_id`, `mysql_tbl_r0q0x1_policy_id`, `mysql_tbl_r0q0x1_claim_type`, `mysql_tbl_r0q0x1_claim_amount`, `mysql_tbl_r0q0x1_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw9x3r` (
    `mysql_tbl_kw9x3r_customer_id` INT,
    `mysql_tbl_kw9x3r_registration_date` DATE,
    `mysql_tbl_kw9x3r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qe5nb` (
    `mysql_tbl_6qe5nb_order_id` INT,
    `mysql_tbl_6qe5nb_customer_id` INT,
    `mysql_tbl_6qe5nb_order_date` DATE,
    `mysql_tbl_6qe5nb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kw9x3r` (`mysql_tbl_kw9x3r_customer_id`, `mysql_tbl_kw9x3r_registration_date`, `mysql_tbl_kw9x3r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qe5nb` (`mysql_tbl_6qe5nb_order_id`, `mysql_tbl_6qe5nb_customer_id`, `mysql_tbl_6qe5nb_order_date`, `mysql_tbl_6qe5nb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3h7qx` (
    `mysql_tbl_z3h7qx_budget` INT
);

INSERT INTO `mysql_tbl_z3h7qx` (`mysql_tbl_z3h7qx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tno7u4` (
    `mysql_tbl_tno7u4_salary` INT
);

INSERT INTO `mysql_tbl_tno7u4` (`mysql_tbl_tno7u4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9n8az` (
    `mysql_tbl_r9n8az_customer_id` INT,
    `mysql_tbl_r9n8az_country` INT,
    `mysql_tbl_r9n8az_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9n8az` (`mysql_tbl_r9n8az_customer_id`, `mysql_tbl_r9n8az_country`, `mysql_tbl_r9n8az_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e443ed`
    WHERE mysql_tbl_dldkhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_45bn30_SCORE INTO V_SCORE FROM `mysql_tbl_45bn30` WHERE mysql_tbl_45bn30_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_45bn30_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_45bn30` SET mysql_tbl_45bn30_LETTER_GRADE = 'A' WHERE mysql_tbl_45bn30_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_45bn30` SET mysql_tbl_45bn30_LETTER_GRADE = 'B' WHERE mysql_tbl_45bn30_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_45bn30` SET mysql_tbl_45bn30_LETTER_GRADE = 'C' WHERE mysql_tbl_45bn30_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_45bn30` SET mysql_tbl_45bn30_LETTER_GRADE = 'D' WHERE mysql_tbl_45bn30_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_45bn30` SET mysql_tbl_45bn30_LETTER_GRADE = 'F' WHERE mysql_tbl_45bn30_ID = STUDENT_ID;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzh12d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bzh12d`
    WHERE mysql_tbl_bzh12d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0cftzk_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0cftzk`
    WHERE mysql_tbl_0cftzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_p1jav3` E 
    WHERE mysql_tbl_p1jav3_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tno7u4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tno7u4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r9n8az`
    WHERE mysql_tbl_r9n8az_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_r9n8az_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6qe5nb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6qe5nb`
    WHERE mysql_tbl_6qe5nb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6qe5nb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_6qe5nb`
    WHERE mysql_tbl_6qe5nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jmvgyb_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_jmvgyb`
    WHERE mysql_tbl_jmvgyb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r0j5z_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_7r0j5z`
    WHERE mysql_tbl_7r0j5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48017u_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_48017u`
    WHERE mysql_tbl_48017u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0argro`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0argro`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0argro`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0argro`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bwxi96` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ihsvm3_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ihsvm3`
    WHERE mysql_tbl_ihsvm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9b16bx`
    WHERE mysql_tbl_9b16bx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_emjpqj_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_emjpqj_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_emjpqj`
    WHERE mysql_tbl_emjpqj_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3h7qx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z3h7qx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_sy2ef7` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e443ed` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sy2ef7` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_e443ed` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_m5wm1s` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m18pyn_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_m18pyn`
    WHERE mysql_tbl_m18pyn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un9jjf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_un9jjf`
    WHERE mysql_tbl_un9jjf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r0q0x1_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_r0q0x1`
    WHERE mysql_tbl_r0q0x1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r0q0x1_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_5919gk` (`mysql_tbl_5919gk_ID`, `mysql_tbl_5919gk_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qd6s5b_PRICE * mysql_tbl_qd6s5b_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qd6s5b`
    WHERE mysql_tbl_qd6s5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 1)), -25)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_01owhq_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_01owhq` WHERE mysql_tbl_01owhq_ID = TASK_ID;
    SELECT mysql_tbl_5zc0b5_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_5zc0b5` WHERE mysql_tbl_5zc0b5_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_01owhq` SET mysql_tbl_01owhq_ASSIGNED_TO = USER_ID WHERE mysql_tbl_5zc0b5_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sisj6d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sisj6d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sisj6d`
    WHERE mysql_tbl_sisj6d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hayclg`
    WHERE mysql_tbl_hayclg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7));

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zzh4nx_CHANNEL, COALESCE(mysql_tbl_zzh4nx_BUDGET, 0), mysql_tbl_zzh4nx_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_zzh4nx`
    WHERE mysql_tbl_zzh4nx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_x9gla2_ORDER_DATE), MIN(mysql_tbl_x9gla2_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_x9gla2`
    WHERE mysql_tbl_x9gla2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sapf6w_PLAN_TYPE, COALESCE(mysql_tbl_sapf6w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sapf6w`
    WHERE mysql_tbl_sapf6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g7hjj2_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_g7hjj2`
    WHERE mysql_tbl_g7hjj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);