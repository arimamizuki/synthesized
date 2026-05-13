/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tec6a` (
    `mysql_tbl_0tec6a_order_id` INT,
    `mysql_tbl_0tec6a_customer_id` INT,
    `mysql_tbl_0tec6a_order_date` DATE,
    `mysql_tbl_0tec6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_0tec6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2eyz1` (
    `mysql_tbl_r2eyz1_refund_id` INT,
    `mysql_tbl_r2eyz1_order_id` INT,
    `mysql_tbl_r2eyz1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_r2eyz1_refund_date` DATE,
    `mysql_tbl_r2eyz1_reason` INT
);

INSERT INTO `mysql_tbl_0tec6a` (`mysql_tbl_0tec6a_order_id`, `mysql_tbl_0tec6a_customer_id`, `mysql_tbl_0tec6a_order_date`, `mysql_tbl_0tec6a_total_amount`, `mysql_tbl_0tec6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r2eyz1` (`mysql_tbl_r2eyz1_refund_id`, `mysql_tbl_r2eyz1_order_id`, `mysql_tbl_r2eyz1_refund_amount`, `mysql_tbl_r2eyz1_refund_date`, `mysql_tbl_r2eyz1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vltgbi` (
    mysql_tbl_vltgbi_rental_id INT,
    mysql_tbl_vltgbi_inventory_id INT,
    mysql_tbl_vltgbi_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptnuom` (
    mysql_tbl_ptnuom_inventory_id INT
);

INSERT INTO `mysql_tbl_vltgbi` (`mysql_tbl_vltgbi_rental_id`, `mysql_tbl_vltgbi_inventory_id`, `mysql_tbl_vltgbi_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ptnuom` (`mysql_tbl_ptnuom_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhyro7` (
    `mysql_tbl_jhyro7_campaign_id` INT,
    `mysql_tbl_jhyro7_start_date` DATE,
    `mysql_tbl_jhyro7_end_date` DATE,
    `mysql_tbl_jhyro7_budget` INT,
    `mysql_tbl_jhyro7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4a5mk` (
    `mysql_tbl_q4a5mk_conversion_id` INT,
    `mysql_tbl_q4a5mk_campaign_id` INT,
    `mysql_tbl_q4a5mk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jhyro7` (`mysql_tbl_jhyro7_campaign_id`, `mysql_tbl_jhyro7_start_date`, `mysql_tbl_jhyro7_end_date`, `mysql_tbl_jhyro7_budget`, `mysql_tbl_jhyro7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4a5mk` (`mysql_tbl_q4a5mk_conversion_id`, `mysql_tbl_q4a5mk_campaign_id`, `mysql_tbl_q4a5mk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bd9ao` (
    `mysql_tbl_8bd9ao_product_id` INT,
    `mysql_tbl_8bd9ao_supplier_id` INT,
    `mysql_tbl_8bd9ao_price` DECIMAL(10,2),
    `mysql_tbl_8bd9ao_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcc5nm` (
    `mysql_tbl_mcc5nm_supplier_id` INT,
    `mysql_tbl_mcc5nm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8bd9ao` (`mysql_tbl_8bd9ao_product_id`, `mysql_tbl_8bd9ao_supplier_id`, `mysql_tbl_8bd9ao_price`, `mysql_tbl_8bd9ao_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mcc5nm` (`mysql_tbl_mcc5nm_supplier_id`, `mysql_tbl_mcc5nm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qefnj` (
    `mysql_tbl_2qefnj_order_id` INT,
    `mysql_tbl_2qefnj_customer_id` INT,
    `mysql_tbl_2qefnj_order_date` DATE,
    `mysql_tbl_2qefnj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2qefnj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbvot9` (
    `mysql_tbl_sbvot9_order_id` INT,
    `mysql_tbl_sbvot9_product_id` INT,
    `mysql_tbl_sbvot9_quantity` INT,
    `mysql_tbl_sbvot9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qefnj` (`mysql_tbl_2qefnj_order_id`, `mysql_tbl_2qefnj_customer_id`, `mysql_tbl_2qefnj_order_date`, `mysql_tbl_2qefnj_total_amount`, `mysql_tbl_2qefnj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbvot9` (`mysql_tbl_sbvot9_order_id`, `mysql_tbl_sbvot9_product_id`, `mysql_tbl_sbvot9_quantity`, `mysql_tbl_sbvot9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e1g3q` (
    `mysql_tbl_5e1g3q_customer_id` INT,
    `mysql_tbl_5e1g3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5e1g3q` (`mysql_tbl_5e1g3q_customer_id`, `mysql_tbl_5e1g3q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amrk25` (
    mysql_tbl_amrk25_inventory_id INT PRIMARY KEY,
    mysql_tbl_amrk25_film_id INT,
    mysql_tbl_amrk25_store_id INT
);

INSERT INTO `mysql_tbl_amrk25` (`mysql_tbl_amrk25_inventory_id`, `mysql_tbl_amrk25_film_id`, `mysql_tbl_amrk25_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjjwk4` (
    `mysql_tbl_pjjwk4_campaign_id` INT,
    `mysql_tbl_pjjwk4_channel` INT,
    `mysql_tbl_pjjwk4_budget` INT,
    `mysql_tbl_pjjwk4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjjwk4` (`mysql_tbl_pjjwk4_campaign_id`, `mysql_tbl_pjjwk4_channel`, `mysql_tbl_pjjwk4_budget`, `mysql_tbl_pjjwk4_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj023o` (
    `mysql_tbl_dj023o_emp_id` INT,
    `mysql_tbl_dj023o_hire_date` DATE,
    `mysql_tbl_dj023o_salary` INT
);

INSERT INTO `mysql_tbl_dj023o` (`mysql_tbl_dj023o_emp_id`, `mysql_tbl_dj023o_hire_date`, `mysql_tbl_dj023o_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmvf00` (
    `mysql_tbl_nmvf00_order_id` INT,
    `mysql_tbl_nmvf00_customer_id` INT,
    `mysql_tbl_nmvf00_order_date` DATE,
    `mysql_tbl_nmvf00_total_amount` DECIMAL(10,2),
    `mysql_tbl_nmvf00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kozwu2` (
    `mysql_tbl_kozwu2_refund_id` INT,
    `mysql_tbl_kozwu2_order_id` INT,
    `mysql_tbl_kozwu2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kozwu2_reason` INT
);

INSERT INTO `mysql_tbl_nmvf00` (`mysql_tbl_nmvf00_order_id`, `mysql_tbl_nmvf00_customer_id`, `mysql_tbl_nmvf00_order_date`, `mysql_tbl_nmvf00_total_amount`, `mysql_tbl_nmvf00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kozwu2` (`mysql_tbl_kozwu2_refund_id`, `mysql_tbl_kozwu2_order_id`, `mysql_tbl_kozwu2_refund_amount`, `mysql_tbl_kozwu2_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvsb16` (
    `mysql_tbl_kvsb16_contract_id` INT,
    `mysql_tbl_kvsb16_customer_id` INT,
    `mysql_tbl_kvsb16_equipment_type` VARCHAR(50),
    `mysql_tbl_kvsb16_contract_term_years` INT,
    `mysql_tbl_kvsb16_annual_cost` DECIMAL(10,2),
    `mysql_tbl_kvsb16_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71c04p` (
    `mysql_tbl_71c04p_record_id` INT,
    `mysql_tbl_71c04p_contract_id` INT,
    `mysql_tbl_71c04p_service_date` DATE,
    `mysql_tbl_71c04p_service_type` VARCHAR(50),
    `mysql_tbl_71c04p_labor_hours` INT,
    `mysql_tbl_71c04p_parts_replaced` INT
);

INSERT INTO `mysql_tbl_kvsb16` (`mysql_tbl_kvsb16_contract_id`, `mysql_tbl_kvsb16_customer_id`, `mysql_tbl_kvsb16_equipment_type`, `mysql_tbl_kvsb16_contract_term_years`, `mysql_tbl_kvsb16_annual_cost`, `mysql_tbl_kvsb16_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_71c04p` (`mysql_tbl_71c04p_record_id`, `mysql_tbl_71c04p_contract_id`, `mysql_tbl_71c04p_service_date`, `mysql_tbl_71c04p_service_type`, `mysql_tbl_71c04p_labor_hours`, `mysql_tbl_71c04p_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ldmf` (
    `mysql_tbl_z0ldmf_restaurant_id` INT,
    `mysql_tbl_z0ldmf_customer_id` INT,
    `mysql_tbl_z0ldmf_rating` DECIMAL(3,1),
    `mysql_tbl_z0ldmf_food_quality` INT,
    `mysql_tbl_z0ldmf_service_score` INT,
    `mysql_tbl_z0ldmf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inpwct` (
    `mysql_tbl_inpwct_restaurant_id` INT,
    `mysql_tbl_inpwct_name` VARCHAR(50),
    `mysql_tbl_inpwct_cuisine_type` VARCHAR(50),
    `mysql_tbl_inpwct_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0ldmf` (`mysql_tbl_z0ldmf_restaurant_id`, `mysql_tbl_z0ldmf_customer_id`, `mysql_tbl_z0ldmf_rating`, `mysql_tbl_z0ldmf_food_quality`, `mysql_tbl_z0ldmf_service_score`, `mysql_tbl_z0ldmf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_inpwct` (`mysql_tbl_inpwct_restaurant_id`, `mysql_tbl_inpwct_name`, `mysql_tbl_inpwct_cuisine_type`, `mysql_tbl_inpwct_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hys2rr` (
    `mysql_tbl_hys2rr_customer_id` INT,
    `mysql_tbl_hys2rr_registration_date` DATE
);

INSERT INTO `mysql_tbl_hys2rr` (`mysql_tbl_hys2rr_customer_id`, `mysql_tbl_hys2rr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjhfjd` (
    `mysql_tbl_qjhfjd_emp_id` INT,
    `mysql_tbl_qjhfjd_department_id` INT,
    `mysql_tbl_qjhfjd_hire_date` DATE,
    `mysql_tbl_qjhfjd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7njlxf` (
    `mysql_tbl_7njlxf_department_id` INT,
    `mysql_tbl_7njlxf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjhfjd` (`mysql_tbl_qjhfjd_emp_id`, `mysql_tbl_qjhfjd_department_id`, `mysql_tbl_qjhfjd_hire_date`, `mysql_tbl_qjhfjd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7njlxf` (`mysql_tbl_7njlxf_department_id`, `mysql_tbl_7njlxf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6rgh` (
    `mysql_tbl_uj6rgh_emp_id` INT,
    `mysql_tbl_uj6rgh_manager_id` INT
);

INSERT INTO `mysql_tbl_uj6rgh` (`mysql_tbl_uj6rgh_emp_id`, `mysql_tbl_uj6rgh_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0jcg5` (
    `mysql_tbl_m0jcg5_dept_id` INT,
    `mysql_tbl_m0jcg5_name` VARCHAR(50),
    `mysql_tbl_m0jcg5_budget` INT,
    `mysql_tbl_m0jcg5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzpusy` (
    `mysql_tbl_uzpusy_emp_id` INT,
    `mysql_tbl_uzpusy_dept_id` INT,
    `mysql_tbl_uzpusy_salary` INT
);

INSERT INTO `mysql_tbl_m0jcg5` (`mysql_tbl_m0jcg5_dept_id`, `mysql_tbl_m0jcg5_name`, `mysql_tbl_m0jcg5_budget`, `mysql_tbl_m0jcg5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uzpusy` (`mysql_tbl_uzpusy_emp_id`, `mysql_tbl_uzpusy_dept_id`, `mysql_tbl_uzpusy_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_qjhfjd`
    WHERE mysql_tbl_qjhfjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qjhfjd_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_qjhfjd` E
    WHERE mysql_tbl_qjhfjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hys2rr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hys2rr`
    WHERE mysql_tbl_hys2rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0jcg5_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_m0jcg5`
    WHERE mysql_tbl_m0jcg5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uzpusy`
    WHERE mysql_tbl_uzpusy_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvsb16_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_kvsb16`
    WHERE mysql_tbl_kvsb16_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_71c04p_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_71c04p`
    WHERE mysql_tbl_71c04p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_71c04p_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_71c04p`
    WHERE mysql_tbl_71c04p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z0ldmf_RATING), 0), COALESCE(AVG(mysql_tbl_z0ldmf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_z0ldmf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_z0ldmf`
    WHERE mysql_tbl_z0ldmf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_vltgbi`
    WHERE mysql_tbl_vltgbi_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_vltgbi_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ptnuom` LEFT JOIN `mysql_tbl_vltgbi` USING(mysql_tbl_ptnuom_INVENTORY_ID)
    WHERE mysql_tbl_ptnuom.mysql_tbl_ptnuom_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_vltgbi.mysql_tbl_vltgbi_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pjjwk4_CHANNEL, COALESCE(mysql_tbl_pjjwk4_BUDGET, 0), mysql_tbl_pjjwk4_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_pjjwk4`
    WHERE mysql_tbl_pjjwk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_uj6rgh_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_uj6rgh` WHERE mysql_tbl_uj6rgh_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dj023o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dj023o_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dj023o`
    WHERE mysql_tbl_dj023o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sbvot9_QUANTITY * mysql_tbl_sbvot9_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_sbvot9`
    WHERE mysql_tbl_sbvot9_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5e1g3q`
    WHERE mysql_tbl_5e1g3q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5e1g3q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + LOCK_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_jhyro7_END_DATE, mysql_tbl_jhyro7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jhyro7`
    WHERE mysql_tbl_jhyro7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q4a5mk`
    WHERE mysql_tbl_q4a5mk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmvf00_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nmvf00`
    WHERE mysql_tbl_nmvf00_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kozwu2`
    WHERE mysql_tbl_kozwu2_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_amrk25`
    WHERE mysql_tbl_amrk25_FILM_ID = P_FILM_ID
    AND mysql_tbl_amrk25_STORE_ID = P_STORE_ID
    AND mysql_tbl_amrk25_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcc5nm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mcc5nm`
    WHERE mysql_tbl_mcc5nm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8bd9ao_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_8bd9ao`
    WHERE mysql_tbl_8bd9ao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tec6a_TOTAL_AMOUNT, ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0)) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0tec6a`
    WHERE mysql_tbl_0tec6a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2eyz1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_r2eyz1`
    WHERE mysql_tbl_r2eyz1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);