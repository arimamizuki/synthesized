/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebqd4c` (
    `mysql_tbl_ebqd4c_customer_id` INT,
    `mysql_tbl_ebqd4c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebqd4c` (`mysql_tbl_ebqd4c_customer_id`, `mysql_tbl_ebqd4c_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yofhs` (
    `mysql_tbl_3yofhs_customer_id` INT,
    `mysql_tbl_3yofhs_registration_date` DATE
);

INSERT INTO `mysql_tbl_3yofhs` (`mysql_tbl_3yofhs_customer_id`, `mysql_tbl_3yofhs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzyxr` (
    `mysql_tbl_buzyxr_customer_id` INT,
    `mysql_tbl_buzyxr_registration_date` DATE,
    `mysql_tbl_buzyxr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a6duu` (
    `mysql_tbl_0a6duu_order_id` INT,
    `mysql_tbl_0a6duu_customer_id` INT,
    `mysql_tbl_0a6duu_order_date` DATE
);

INSERT INTO `mysql_tbl_buzyxr` (`mysql_tbl_buzyxr_customer_id`, `mysql_tbl_buzyxr_registration_date`, `mysql_tbl_buzyxr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0a6duu` (`mysql_tbl_0a6duu_order_id`, `mysql_tbl_0a6duu_customer_id`, `mysql_tbl_0a6duu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqy2qd` (
    `mysql_tbl_pqy2qd_customer_id` INT,
    `mysql_tbl_pqy2qd_registration_date` DATE,
    `mysql_tbl_pqy2qd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmbxf7` (
    `mysql_tbl_nmbxf7_order_id` INT,
    `mysql_tbl_nmbxf7_customer_id` INT,
    `mysql_tbl_nmbxf7_order_date` DATE,
    `mysql_tbl_nmbxf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqy2qd` (`mysql_tbl_pqy2qd_customer_id`, `mysql_tbl_pqy2qd_registration_date`, `mysql_tbl_pqy2qd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmbxf7` (`mysql_tbl_nmbxf7_order_id`, `mysql_tbl_nmbxf7_customer_id`, `mysql_tbl_nmbxf7_order_date`, `mysql_tbl_nmbxf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5q3qzg` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6vyw2q` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5q3qzg` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6vyw2q` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkqaqn` (
    `mysql_tbl_jkqaqn_order_id` INT,
    `mysql_tbl_jkqaqn_customer_id` INT,
    `mysql_tbl_jkqaqn_order_date` DATE,
    `mysql_tbl_jkqaqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkqaqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bsun6` (
    `mysql_tbl_9bsun6_refund_id` INT,
    `mysql_tbl_9bsun6_order_id` INT,
    `mysql_tbl_9bsun6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkqaqn` (`mysql_tbl_jkqaqn_order_id`, `mysql_tbl_jkqaqn_customer_id`, `mysql_tbl_jkqaqn_order_date`, `mysql_tbl_jkqaqn_total_amount`, `mysql_tbl_jkqaqn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bsun6` (`mysql_tbl_9bsun6_refund_id`, `mysql_tbl_9bsun6_order_id`, `mysql_tbl_9bsun6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sboa6e` (
    `mysql_tbl_sboa6e_campaign_id` INT,
    `mysql_tbl_sboa6e_channel` INT,
    `mysql_tbl_sboa6e_budget` INT,
    `mysql_tbl_sboa6e_start_date` DATE,
    `mysql_tbl_sboa6e_end_date` DATE,
    `mysql_tbl_sboa6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psocyi` (
    `mysql_tbl_psocyi_conversion_id` INT,
    `mysql_tbl_psocyi_campaign_id` INT,
    `mysql_tbl_psocyi_conversion_value` INT,
    `mysql_tbl_psocyi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sboa6e` (`mysql_tbl_sboa6e_campaign_id`, `mysql_tbl_sboa6e_channel`, `mysql_tbl_sboa6e_budget`, `mysql_tbl_sboa6e_start_date`, `mysql_tbl_sboa6e_end_date`, `mysql_tbl_sboa6e_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_psocyi` (`mysql_tbl_psocyi_conversion_id`, `mysql_tbl_psocyi_campaign_id`, `mysql_tbl_psocyi_conversion_value`, `mysql_tbl_psocyi_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6df3vm` (
    `mysql_tbl_6df3vm_emp_id` INT,
    `mysql_tbl_6df3vm_department_id` INT,
    `mysql_tbl_6df3vm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72lxov` (
    `mysql_tbl_72lxov_department_id` INT,
    `mysql_tbl_72lxov_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6df3vm` (`mysql_tbl_6df3vm_emp_id`, `mysql_tbl_6df3vm_department_id`, `mysql_tbl_6df3vm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_72lxov` (`mysql_tbl_72lxov_department_id`, `mysql_tbl_72lxov_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkyaxx` (
    `mysql_tbl_hkyaxx_emp_id` INT,
    `mysql_tbl_hkyaxx_department_id` INT,
    `mysql_tbl_hkyaxx_salary` INT,
    `mysql_tbl_hkyaxx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv59ve` (
    `mysql_tbl_uv59ve_department_id` INT,
    `mysql_tbl_uv59ve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkyaxx` (`mysql_tbl_hkyaxx_emp_id`, `mysql_tbl_hkyaxx_department_id`, `mysql_tbl_hkyaxx_salary`, `mysql_tbl_hkyaxx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uv59ve` (`mysql_tbl_uv59ve_department_id`, `mysql_tbl_uv59ve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzddz` (
    `mysql_tbl_mxzddz_emp_id` INT,
    `mysql_tbl_mxzddz_department_id` INT,
    `mysql_tbl_mxzddz_salary` INT,
    `mysql_tbl_mxzddz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avm81p` (
    `mysql_tbl_avm81p_department_id` INT,
    `mysql_tbl_avm81p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxzddz` (`mysql_tbl_mxzddz_emp_id`, `mysql_tbl_mxzddz_department_id`, `mysql_tbl_mxzddz_salary`, `mysql_tbl_mxzddz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_avm81p` (`mysql_tbl_avm81p_department_id`, `mysql_tbl_avm81p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_114912` (
    `mysql_tbl_114912_product_id` INT,
    `mysql_tbl_114912_category_id` INT,
    `mysql_tbl_114912_price` DECIMAL(10,2),
    `mysql_tbl_114912_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh6hqq` (
    `mysql_tbl_lh6hqq_category_id` INT,
    `mysql_tbl_lh6hqq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_114912` (`mysql_tbl_114912_product_id`, `mysql_tbl_114912_category_id`, `mysql_tbl_114912_price`, `mysql_tbl_114912_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lh6hqq` (`mysql_tbl_lh6hqq_category_id`, `mysql_tbl_lh6hqq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0rg7w` (
    `mysql_tbl_r0rg7w_emp_id` INT,
    `mysql_tbl_r0rg7w_department_id` INT
);

INSERT INTO `mysql_tbl_r0rg7w` (`mysql_tbl_r0rg7w_emp_id`, `mysql_tbl_r0rg7w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0mfzi` (
    `mysql_tbl_e0mfzi_customer_id` INT,
    `mysql_tbl_e0mfzi_registration_date` DATE
);

INSERT INTO `mysql_tbl_e0mfzi` (`mysql_tbl_e0mfzi_customer_id`, `mysql_tbl_e0mfzi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9grk3` (
    `mysql_tbl_m9grk3_emp_id` INT,
    `mysql_tbl_m9grk3_salary` INT
);

INSERT INTO `mysql_tbl_m9grk3` (`mysql_tbl_m9grk3_emp_id`, `mysql_tbl_m9grk3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gcjt1` (
    `mysql_tbl_5gcjt1_order_id` INT,
    `mysql_tbl_5gcjt1_customer_id` INT
);

INSERT INTO `mysql_tbl_5gcjt1` (`mysql_tbl_5gcjt1_order_id`, `mysql_tbl_5gcjt1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrnbua` (
    `mysql_tbl_rrnbua_project_id` INT,
    `mysql_tbl_rrnbua_client_id` INT,
    `mysql_tbl_rrnbua_project_type` VARCHAR(50),
    `mysql_tbl_rrnbua_estimated_hours` INT,
    `mysql_tbl_rrnbua_actual_hours` INT,
    `mysql_tbl_rrnbua_labor_rate` INT,
    `mysql_tbl_rrnbua_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2pq70` (
    `mysql_tbl_e2pq70_contractor_id` INT,
    `mysql_tbl_e2pq70_name` VARCHAR(50),
    `mysql_tbl_e2pq70_specialty` INT,
    `mysql_tbl_e2pq70_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rrnbua` (`mysql_tbl_rrnbua_project_id`, `mysql_tbl_rrnbua_client_id`, `mysql_tbl_rrnbua_project_type`, `mysql_tbl_rrnbua_estimated_hours`, `mysql_tbl_rrnbua_actual_hours`, `mysql_tbl_rrnbua_labor_rate`, `mysql_tbl_rrnbua_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e2pq70` (`mysql_tbl_e2pq70_contractor_id`, `mysql_tbl_e2pq70_name`, `mysql_tbl_e2pq70_specialty`, `mysql_tbl_e2pq70_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jouw50` (
    `mysql_tbl_jouw50_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jouw50` (`mysql_tbl_jouw50_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdfwar` (
    `mysql_tbl_tdfwar_emp_id` INT,
    `mysql_tbl_tdfwar_department_id` INT,
    `mysql_tbl_tdfwar_hire_date` DATE,
    `mysql_tbl_tdfwar_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97otfu` (
    `mysql_tbl_97otfu_department_id` INT,
    `mysql_tbl_97otfu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdfwar` (`mysql_tbl_tdfwar_emp_id`, `mysql_tbl_tdfwar_department_id`, `mysql_tbl_tdfwar_hire_date`, `mysql_tbl_tdfwar_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_97otfu` (`mysql_tbl_97otfu_department_id`, `mysql_tbl_97otfu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmnxr8` (
    `mysql_tbl_rmnxr8_supplier_id` INT
);

INSERT INTO `mysql_tbl_rmnxr8` (`mysql_tbl_rmnxr8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08w7ek` (
    `mysql_tbl_08w7ek_product_id` INT,
    `mysql_tbl_08w7ek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08w7ek` (`mysql_tbl_08w7ek_product_id`, `mysql_tbl_08w7ek_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_114912`
    WHERE mysql_tbl_114912_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_114912`
    WHERE mysql_tbl_114912_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_114912_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5gcjt1`
    WHERE mysql_tbl_5gcjt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9grk3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m9grk3`
    WHERE mysql_tbl_m9grk3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_jouw50_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_jouw50` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_r0rg7w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_r0rg7w`
    WHERE mysql_tbl_r0rg7w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_r0rg7w`
    WHERE mysql_tbl_r0rg7w_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_e0mfzi_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_e0mfzi`
    WHERE mysql_tbl_e0mfzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_mxzddz`
    WHERE mysql_tbl_mxzddz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mxzddz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3yofhs_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_3yofhs`
    WHERE mysql_tbl_3yofhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_gc8nkx`
    WHERE mysql_tbl_rmnxr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_tdfwar`
    WHERE mysql_tbl_tdfwar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tdfwar_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_tdfwar` E
    WHERE mysql_tbl_tdfwar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_buzyxr`
    WHERE mysql_tbl_buzyxr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_buzyxr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6df3vm_SALARY, mysql_tbl_6df3vm_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_6df3vm`
    WHERE mysql_tbl_6df3vm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_6df3vm`
    WHERE mysql_tbl_6df3vm_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_6df3vm_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_psocyi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_psocyi`
    WHERE mysql_tbl_psocyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_y6xkl7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9tpvt6` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_zk31hp` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9tpvt6` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_zk31hp` WHERE mysql_tbl_zk31hp.USER_ID = mysql_tbl_9tpvt6.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zk31hp`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_9tpvt6`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrnbua_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_rrnbua_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_rrnbua_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rrnbua`
    WHERE mysql_tbl_rrnbua_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrnbua_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_rrnbua`
    WHERE mysql_tbl_rrnbua_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_fnrzpn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bsun6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9bsun6`
    WHERE mysql_tbl_9bsun6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hkyaxx`
    WHERE mysql_tbl_hkyaxx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hkyaxx_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hkyaxx`
    WHERE mysql_tbl_hkyaxx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nmbxf7`
    WHERE mysql_tbl_nmbxf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nmbxf7` O
    JOIN `mysql_tbl_pqy2qd` C ON mysql_tbl_nmbxf7_CUSTOMER_ID = mysql_tbl_pqy2qd_CUSTOMER_ID
    WHERE mysql_tbl_pqy2qd_COUNTRY = (SELECT mysql_tbl_pqy2qd_COUNTRY FROM `mysql_tbl_pqy2qd` WHERE mysql_tbl_pqy2qd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08w7ek_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_08w7ek`
    WHERE mysql_tbl_08w7ek_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5q3qzg`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5q3qzg`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5q3qzg`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5q3qzg`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6vyw2q` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ebqd4c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ebqd4c`
    WHERE mysql_tbl_ebqd4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);