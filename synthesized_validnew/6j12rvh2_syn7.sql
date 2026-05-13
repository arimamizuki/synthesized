/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14dlg4` (
    `mysql_tbl_14dlg4_customer_id` INT,
    `mysql_tbl_14dlg4_registration_date` DATE
);

INSERT INTO `mysql_tbl_14dlg4` (`mysql_tbl_14dlg4_customer_id`, `mysql_tbl_14dlg4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z315y0` (
    `mysql_tbl_z315y0_reservation_id` INT,
    `mysql_tbl_z315y0_customer_id` INT,
    `mysql_tbl_z315y0_restaurant_id` INT,
    `mysql_tbl_z315y0_party_size` INT,
    `mysql_tbl_z315y0_reservation_date` DATE,
    `mysql_tbl_z315y0_duration_minutes` INT,
    `mysql_tbl_z315y0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u577gp` (
    `mysql_tbl_u577gp_restaurant_id` INT,
    `mysql_tbl_u577gp_name` VARCHAR(50),
    `mysql_tbl_u577gp_rating` DECIMAL(3,1),
    `mysql_tbl_u577gp_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z315y0` (`mysql_tbl_z315y0_reservation_id`, `mysql_tbl_z315y0_customer_id`, `mysql_tbl_z315y0_restaurant_id`, `mysql_tbl_z315y0_party_size`, `mysql_tbl_z315y0_reservation_date`, `mysql_tbl_z315y0_duration_minutes`, `mysql_tbl_z315y0_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u577gp` (`mysql_tbl_u577gp_restaurant_id`, `mysql_tbl_u577gp_name`, `mysql_tbl_u577gp_rating`, `mysql_tbl_u577gp_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8rw5k` (
    `mysql_tbl_a8rw5k_supplier_id` INT,
    `mysql_tbl_a8rw5k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a8rw5k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a8rw5k` (`mysql_tbl_a8rw5k_supplier_id`, `mysql_tbl_a8rw5k_supplier_rating`, `mysql_tbl_a8rw5k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pclwp` (
    `mysql_tbl_6pclwp_emp_id` INT
);

INSERT INTO `mysql_tbl_6pclwp` (`mysql_tbl_6pclwp_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flz9xi` (
    `mysql_tbl_flz9xi_campaign_id` INT,
    `mysql_tbl_flz9xi_status` VARCHAR(50),
    `mysql_tbl_flz9xi_budget` INT,
    `mysql_tbl_flz9xi_start_date` DATE
);

INSERT INTO `mysql_tbl_flz9xi` (`mysql_tbl_flz9xi_campaign_id`, `mysql_tbl_flz9xi_status`, `mysql_tbl_flz9xi_budget`, `mysql_tbl_flz9xi_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkn3zu` (
    mysql_tbl_wkn3zu_id INT,
    mysql_tbl_wkn3zu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wkn3zu` (`mysql_tbl_wkn3zu_id`, `mysql_tbl_wkn3zu_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_wkn3zu` (`mysql_tbl_wkn3zu_id`, `mysql_tbl_wkn3zu_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhdyps` (
    `mysql_tbl_bhdyps_customer_id` INT,
    `mysql_tbl_bhdyps_registration_date` DATE,
    `mysql_tbl_bhdyps_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59ml5` (
    `mysql_tbl_q59ml5_order_id` INT,
    `mysql_tbl_q59ml5_customer_id` INT,
    `mysql_tbl_q59ml5_order_date` DATE,
    `mysql_tbl_q59ml5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhdyps` (`mysql_tbl_bhdyps_customer_id`, `mysql_tbl_bhdyps_registration_date`, `mysql_tbl_bhdyps_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q59ml5` (`mysql_tbl_q59ml5_order_id`, `mysql_tbl_q59ml5_customer_id`, `mysql_tbl_q59ml5_order_date`, `mysql_tbl_q59ml5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5825` (
    `mysql_tbl_1m5825_customer_id` INT,
    `mysql_tbl_1m5825_country` INT
);

INSERT INTO `mysql_tbl_1m5825` (`mysql_tbl_1m5825_customer_id`, `mysql_tbl_1m5825_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y84p2` (
    `mysql_tbl_2y84p2_cyear` INT
);

INSERT INTO `mysql_tbl_2y84p2` (`mysql_tbl_2y84p2_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_531q8s` (
    `mysql_tbl_531q8s_campaign_id` INT,
    `mysql_tbl_531q8s_start_date` DATE,
    `mysql_tbl_531q8s_end_date` DATE,
    `mysql_tbl_531q8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr2yil` (
    `mysql_tbl_vr2yil_conversion_id` INT,
    `mysql_tbl_vr2yil_campaign_id` INT,
    `mysql_tbl_vr2yil_conversion_date` DATE
);

INSERT INTO `mysql_tbl_531q8s` (`mysql_tbl_531q8s_campaign_id`, `mysql_tbl_531q8s_start_date`, `mysql_tbl_531q8s_end_date`, `mysql_tbl_531q8s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vr2yil` (`mysql_tbl_vr2yil_conversion_id`, `mysql_tbl_vr2yil_campaign_id`, `mysql_tbl_vr2yil_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzudys` (
    `mysql_tbl_mzudys_product_id` INT,
    `mysql_tbl_mzudys_category_id` INT,
    `mysql_tbl_mzudys_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzudys` (`mysql_tbl_mzudys_product_id`, `mysql_tbl_mzudys_category_id`, `mysql_tbl_mzudys_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wclu` (
    `mysql_tbl_c7wclu_job_id` INT,
    `mysql_tbl_c7wclu_customer_id` INT,
    `mysql_tbl_c7wclu_technician_id` INT,
    `mysql_tbl_c7wclu_job_type` VARCHAR(50),
    `mysql_tbl_c7wclu_property_size_sqft` INT,
    `mysql_tbl_c7wclu_labor_hours` INT,
    `mysql_tbl_c7wclu_material_cost` DECIMAL(10,2),
    `mysql_tbl_c7wclu_job_date` DATE
);

INSERT INTO `mysql_tbl_c7wclu` (`mysql_tbl_c7wclu_job_id`, `mysql_tbl_c7wclu_customer_id`, `mysql_tbl_c7wclu_technician_id`, `mysql_tbl_c7wclu_job_type`, `mysql_tbl_c7wclu_property_size_sqft`, `mysql_tbl_c7wclu_labor_hours`, `mysql_tbl_c7wclu_material_cost`, `mysql_tbl_c7wclu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s70qdx` (
    `mysql_tbl_s70qdx_student_id` INT,
    `mysql_tbl_s70qdx_name` VARCHAR(50),
    `mysql_tbl_s70qdx_gpa` INT,
    `mysql_tbl_s70qdx_major_id` INT,
    `mysql_tbl_s70qdx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2y4zt` (
    `mysql_tbl_z2y4zt_major_id` INT,
    `mysql_tbl_z2y4zt_name` VARCHAR(50),
    `mysql_tbl_z2y4zt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snqqvy` (
    `mysql_tbl_snqqvy_department_id` INT,
    `mysql_tbl_snqqvy_name` VARCHAR(50),
    `mysql_tbl_snqqvy_budget` INT
);

INSERT INTO `mysql_tbl_s70qdx` (`mysql_tbl_s70qdx_student_id`, `mysql_tbl_s70qdx_name`, `mysql_tbl_s70qdx_gpa`, `mysql_tbl_s70qdx_major_id`, `mysql_tbl_s70qdx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_z2y4zt` (`mysql_tbl_z2y4zt_major_id`, `mysql_tbl_z2y4zt_name`, `mysql_tbl_z2y4zt_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_snqqvy` (`mysql_tbl_snqqvy_department_id`, `mysql_tbl_snqqvy_name`, `mysql_tbl_snqqvy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh9n87` (
    `mysql_tbl_zh9n87_order_id` INT,
    `mysql_tbl_zh9n87_customer_id` INT,
    `mysql_tbl_zh9n87_order_date` DATE,
    `mysql_tbl_zh9n87_total_amount` DECIMAL(10,2),
    `mysql_tbl_zh9n87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1iqud` (
    `mysql_tbl_c1iqud_order_id` INT,
    `mysql_tbl_c1iqud_product_id` INT,
    `mysql_tbl_c1iqud_quantity` INT,
    `mysql_tbl_c1iqud_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zh9n87` (`mysql_tbl_zh9n87_order_id`, `mysql_tbl_zh9n87_customer_id`, `mysql_tbl_zh9n87_order_date`, `mysql_tbl_zh9n87_total_amount`, `mysql_tbl_zh9n87_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c1iqud` (`mysql_tbl_c1iqud_order_id`, `mysql_tbl_c1iqud_product_id`, `mysql_tbl_c1iqud_quantity`, `mysql_tbl_c1iqud_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2yh4` (
    `mysql_tbl_1s2yh4_order_id` INT,
    `mysql_tbl_1s2yh4_customer_id` INT,
    `mysql_tbl_1s2yh4_order_date` DATE,
    `mysql_tbl_1s2yh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_1s2yh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21l2xm` (
    `mysql_tbl_21l2xm_customer_id` INT,
    `mysql_tbl_21l2xm_customer_segment` INT
);

INSERT INTO `mysql_tbl_1s2yh4` (`mysql_tbl_1s2yh4_order_id`, `mysql_tbl_1s2yh4_customer_id`, `mysql_tbl_1s2yh4_order_date`, `mysql_tbl_1s2yh4_total_amount`, `mysql_tbl_1s2yh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_21l2xm` (`mysql_tbl_21l2xm_customer_id`, `mysql_tbl_21l2xm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suz93t` (
    `mysql_tbl_suz93t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_suz93t` (`mysql_tbl_suz93t_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edjz9g` (
    `mysql_tbl_edjz9g_order_id` INT,
    `mysql_tbl_edjz9g_customer_id` INT,
    `mysql_tbl_edjz9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edjz9g` (`mysql_tbl_edjz9g_order_id`, `mysql_tbl_edjz9g_customer_id`, `mysql_tbl_edjz9g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu0498` (
    `mysql_tbl_fu0498_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_fu0498` (`mysql_tbl_fu0498_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyv5eg` (
    `mysql_tbl_nyv5eg_customer_id` INT,
    `mysql_tbl_nyv5eg_registration_date` DATE
);

INSERT INTO `mysql_tbl_nyv5eg` (`mysql_tbl_nyv5eg_customer_id`, `mysql_tbl_nyv5eg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9278e` (
    `mysql_tbl_m9278e_customer_id` INT,
    `mysql_tbl_m9278e_registration_date` DATE,
    `mysql_tbl_m9278e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5xily` (
    `mysql_tbl_h5xily_order_id` INT,
    `mysql_tbl_h5xily_customer_id` INT,
    `mysql_tbl_h5xily_order_date` DATE,
    `mysql_tbl_h5xily_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9278e` (`mysql_tbl_m9278e_customer_id`, `mysql_tbl_m9278e_registration_date`, `mysql_tbl_m9278e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5xily` (`mysql_tbl_h5xily_order_id`, `mysql_tbl_h5xily_customer_id`, `mysql_tbl_h5xily_order_date`, `mysql_tbl_h5xily_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq884l` (
    `mysql_tbl_hq884l_employee_id` INT,
    `mysql_tbl_hq884l_department_id` INT,
    `mysql_tbl_hq884l_manager_id` INT,
    `mysql_tbl_hq884l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jegrm` (
    `mysql_tbl_5jegrm_department_id` INT,
    `mysql_tbl_5jegrm_parent_department_id` INT,
    `mysql_tbl_5jegrm_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hq884l` (`mysql_tbl_hq884l_employee_id`, `mysql_tbl_hq884l_department_id`, `mysql_tbl_hq884l_manager_id`, `mysql_tbl_hq884l_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jegrm` (`mysql_tbl_5jegrm_department_id`, `mysql_tbl_5jegrm_parent_department_id`, `mysql_tbl_5jegrm_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk5fvg` (
    `mysql_tbl_mk5fvg_product_id` INT,
    `mysql_tbl_mk5fvg_category_id` INT,
    `mysql_tbl_mk5fvg_price` DECIMAL(10,2),
    `mysql_tbl_mk5fvg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mk5fvg` (`mysql_tbl_mk5fvg_product_id`, `mysql_tbl_mk5fvg_category_id`, `mysql_tbl_mk5fvg_price`, `mysql_tbl_mk5fvg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_14dlg4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_14dlg4`
    WHERE mysql_tbl_14dlg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_wkn3zu`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_flz9xi_STATUS, COALESCE(mysql_tbl_flz9xi_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_flz9xi_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_flz9xi`
    WHERE mysql_tbl_flz9xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_k5j1ml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_k5j1ml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nyv5eg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nyv5eg`
    WHERE mysql_tbl_nyv5eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_31bfhy`
    WHERE mysql_tbl_nyv5eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_k5j1ml READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_k5j1ml WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q59ml5`
    WHERE mysql_tbl_q59ml5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bhdyps_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bhdyps`
    WHERE mysql_tbl_bhdyps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_2y84p2_CYEAR INTO RESULT FROM `mysql_tbl_2y84p2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_fu0498`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_k5j1ml DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k5j1ml DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1m5825`
    WHERE mysql_tbl_1m5825_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_c1iqud_QUANTITY * mysql_tbl_c1iqud_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_c1iqud`
    WHERE mysql_tbl_c1iqud_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_edjz9g_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_edjz9g`
    WHERE mysql_tbl_edjz9g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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
        SELECT COALESCE(mysql_tbl_5jegrm_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_5jegrm`
        WHERE mysql_tbl_5jegrm_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk5fvg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mk5fvg`
    WHERE mysql_tbl_mk5fvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fl0moo`
    WHERE mysql_tbl_mk5fvg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_31bfhy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_h5xily_ORDER_DATE), MAX(mysql_tbl_h5xily_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_h5xily`
    WHERE mysql_tbl_h5xily_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        SET V_REVERSED = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_k5j1ml;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_k5j1ml ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_suz93t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_suz93t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_vr2yil` C
    JOIN `mysql_tbl_531q8s` CM ON mysql_tbl_vr2yil_CAMPAIGN_ID = mysql_tbl_531q8s_CAMPAIGN_ID
    WHERE mysql_tbl_vr2yil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vr2yil_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_vr2yil` C
    JOIN `mysql_tbl_531q8s` CM ON mysql_tbl_vr2yil_CAMPAIGN_ID = mysql_tbl_531q8s_CAMPAIGN_ID
    WHERE mysql_tbl_vr2yil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vr2yil_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_vr2yil_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fl0moo` OI
    JOIN `mysql_tbl_mzudys` P ON OI.PRODUCT_ID = mysql_tbl_mzudys_PRODUCT_ID
    WHERE mysql_tbl_mzudys_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fl0moo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_21l2xm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_21l2xm`
    WHERE mysql_tbl_21l2xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_1s2yh4` O
    JOIN `mysql_tbl_21l2xm` C ON mysql_tbl_1s2yh4_CUSTOMER_ID = mysql_tbl_21l2xm_CUSTOMER_ID
    WHERE mysql_tbl_21l2xm_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_1s2yh4_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_1s2yh4_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
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

    SELECT COALESCE(mysql_tbl_s70qdx_GPA, 0.00), mysql_tbl_s70qdx_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_s70qdx`
    WHERE mysql_tbl_s70qdx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_z2y4zt_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_z2y4zt`
    WHERE mysql_tbl_z2y4zt_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s70qdx_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_s70qdx` S
    JOIN `mysql_tbl_z2y4zt` M ON mysql_tbl_s70qdx_MAJOR_ID = mysql_tbl_z2y4zt_MAJOR_ID
    WHERE mysql_tbl_z2y4zt_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(mysql_tbl_u577gp_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_u577gp`
    WHERE mysql_tbl_u577gp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8rw5k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a8rw5k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a8rw5k`
    WHERE mysql_tbl_a8rw5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4pqhd6`
    WHERE mysql_tbl_a8rw5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);