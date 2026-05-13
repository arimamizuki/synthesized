/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2e3zo` (
    `mysql_tbl_k2e3zo_contract_id` INT,
    `mysql_tbl_k2e3zo_customer_id` INT,
    `mysql_tbl_k2e3zo_equipment_type` VARCHAR(50),
    `mysql_tbl_k2e3zo_contract_term_years` INT,
    `mysql_tbl_k2e3zo_annual_cost` DECIMAL(10,2),
    `mysql_tbl_k2e3zo_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k1kfq` (
    `mysql_tbl_8k1kfq_record_id` INT,
    `mysql_tbl_8k1kfq_contract_id` INT,
    `mysql_tbl_8k1kfq_service_date` DATE,
    `mysql_tbl_8k1kfq_service_type` VARCHAR(50),
    `mysql_tbl_8k1kfq_labor_hours` INT,
    `mysql_tbl_8k1kfq_parts_replaced` INT
);

INSERT INTO `mysql_tbl_k2e3zo` (`mysql_tbl_k2e3zo_contract_id`, `mysql_tbl_k2e3zo_customer_id`, `mysql_tbl_k2e3zo_equipment_type`, `mysql_tbl_k2e3zo_contract_term_years`, `mysql_tbl_k2e3zo_annual_cost`, `mysql_tbl_k2e3zo_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8k1kfq` (`mysql_tbl_8k1kfq_record_id`, `mysql_tbl_8k1kfq_contract_id`, `mysql_tbl_8k1kfq_service_date`, `mysql_tbl_8k1kfq_service_type`, `mysql_tbl_8k1kfq_labor_hours`, `mysql_tbl_8k1kfq_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vgqjk` (
    `mysql_tbl_6vgqjk_emp_id` INT,
    `mysql_tbl_6vgqjk_department_id` INT,
    `mysql_tbl_6vgqjk_hire_date` DATE
);

INSERT INTO `mysql_tbl_6vgqjk` (`mysql_tbl_6vgqjk_emp_id`, `mysql_tbl_6vgqjk_department_id`, `mysql_tbl_6vgqjk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klljk7` (
    `mysql_tbl_klljk7_customer_id` INT,
    `mysql_tbl_klljk7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klljk7` (`mysql_tbl_klljk7_customer_id`, `mysql_tbl_klljk7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7eqmm` (
    `mysql_tbl_g7eqmm_campaign_id` INT,
    `mysql_tbl_g7eqmm_channel` INT,
    `mysql_tbl_g7eqmm_budget` INT
);

INSERT INTO `mysql_tbl_g7eqmm` (`mysql_tbl_g7eqmm_campaign_id`, `mysql_tbl_g7eqmm_channel`, `mysql_tbl_g7eqmm_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lecnz` (
    `mysql_tbl_7lecnz_customer_id` INT,
    `mysql_tbl_7lecnz_start_date` DATE
);

INSERT INTO `mysql_tbl_7lecnz` (`mysql_tbl_7lecnz_customer_id`, `mysql_tbl_7lecnz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0mull` (
    `mysql_tbl_l0mull_emp_id` INT,
    `mysql_tbl_l0mull_department_id` INT
);

INSERT INTO `mysql_tbl_l0mull` (`mysql_tbl_l0mull_emp_id`, `mysql_tbl_l0mull_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ki0id` (
    `mysql_tbl_1ki0id_order_id` INT,
    `mysql_tbl_1ki0id_customer_id` INT,
    `mysql_tbl_1ki0id_order_date` DATE,
    `mysql_tbl_1ki0id_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt1mmu` (
    `mysql_tbl_zt1mmu_customer_id` INT,
    `mysql_tbl_zt1mmu_country` INT
);

INSERT INTO `mysql_tbl_1ki0id` (`mysql_tbl_1ki0id_order_id`, `mysql_tbl_1ki0id_customer_id`, `mysql_tbl_1ki0id_order_date`, `mysql_tbl_1ki0id_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zt1mmu` (`mysql_tbl_zt1mmu_customer_id`, `mysql_tbl_zt1mmu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on25st` (
    `mysql_tbl_on25st_emp_id` INT,
    `mysql_tbl_on25st_department_id` INT,
    `mysql_tbl_on25st_salary` INT,
    `mysql_tbl_on25st_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig35w4` (
    `mysql_tbl_ig35w4_department_id` INT,
    `mysql_tbl_ig35w4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_on25st` (`mysql_tbl_on25st_emp_id`, `mysql_tbl_on25st_department_id`, `mysql_tbl_on25st_salary`, `mysql_tbl_on25st_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ig35w4` (`mysql_tbl_ig35w4_department_id`, `mysql_tbl_ig35w4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ebrzz` (
    `mysql_tbl_9ebrzz_account_id` INT,
    `mysql_tbl_9ebrzz_balance` INT,
    `mysql_tbl_9ebrzz_overdraft_limit` INT,
    `mysql_tbl_9ebrzz_account_type` INT
);

INSERT INTO `mysql_tbl_9ebrzz` (`mysql_tbl_9ebrzz_account_id`, `mysql_tbl_9ebrzz_balance`, `mysql_tbl_9ebrzz_overdraft_limit`, `mysql_tbl_9ebrzz_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5wztd` (
    `mysql_tbl_i5wztd_customer_id` INT,
    `mysql_tbl_i5wztd_status` VARCHAR(50),
    `mysql_tbl_i5wztd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5wztd` (`mysql_tbl_i5wztd_customer_id`, `mysql_tbl_i5wztd_status`, `mysql_tbl_i5wztd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luj2tv` (mysql_tbl_luj2tv_id INT, mysql_tbl_luj2tv_status VARCHAR(20), refund_mysql_tbl_luj2tv_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3hfvt` (
    `mysql_tbl_w3hfvt_emp_id` INT,
    `mysql_tbl_w3hfvt_department_id` INT,
    `mysql_tbl_w3hfvt_salary` INT,
    `mysql_tbl_w3hfvt_hire_date` DATE,
    `mysql_tbl_w3hfvt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w3hfvt` (`mysql_tbl_w3hfvt_emp_id`, `mysql_tbl_w3hfvt_department_id`, `mysql_tbl_w3hfvt_salary`, `mysql_tbl_w3hfvt_hire_date`, `mysql_tbl_w3hfvt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_942m6l` (
    `mysql_tbl_942m6l_emp_id` INT,
    `mysql_tbl_942m6l_department_id` INT,
    `mysql_tbl_942m6l_salary` INT
);

INSERT INTO `mysql_tbl_942m6l` (`mysql_tbl_942m6l_emp_id`, `mysql_tbl_942m6l_department_id`, `mysql_tbl_942m6l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01b1es` (
    `mysql_tbl_01b1es_category_id` INT,
    `mysql_tbl_01b1es_stock_quantity` INT
);

INSERT INTO `mysql_tbl_01b1es` (`mysql_tbl_01b1es_category_id`, `mysql_tbl_01b1es_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsd3rs` (
    `mysql_tbl_xsd3rs_employee_id` INT,
    `mysql_tbl_xsd3rs_department_id` INT,
    `mysql_tbl_xsd3rs_manager_id` INT,
    `mysql_tbl_xsd3rs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhgk8p` (
    `mysql_tbl_lhgk8p_department_id` INT,
    `mysql_tbl_lhgk8p_parent_department_id` INT,
    `mysql_tbl_lhgk8p_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsd3rs` (`mysql_tbl_xsd3rs_employee_id`, `mysql_tbl_xsd3rs_department_id`, `mysql_tbl_xsd3rs_manager_id`, `mysql_tbl_xsd3rs_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lhgk8p` (`mysql_tbl_lhgk8p_department_id`, `mysql_tbl_lhgk8p_parent_department_id`, `mysql_tbl_lhgk8p_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq5tut` (
    `mysql_tbl_fq5tut_order_id` INT,
    `mysql_tbl_fq5tut_customer_id` INT,
    `mysql_tbl_fq5tut_order_date` DATE,
    `mysql_tbl_fq5tut_total_amount` DECIMAL(10,2),
    `mysql_tbl_fq5tut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdj8v` (
    `mysql_tbl_zbdj8v_refund_id` INT,
    `mysql_tbl_zbdj8v_order_id` INT,
    `mysql_tbl_zbdj8v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq5tut` (`mysql_tbl_fq5tut_order_id`, `mysql_tbl_fq5tut_customer_id`, `mysql_tbl_fq5tut_order_date`, `mysql_tbl_fq5tut_total_amount`, `mysql_tbl_fq5tut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zbdj8v` (`mysql_tbl_zbdj8v_refund_id`, `mysql_tbl_zbdj8v_order_id`, `mysql_tbl_zbdj8v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw3t1x` (
    `mysql_tbl_lw3t1x_emp_id` INT,
    `mysql_tbl_lw3t1x_department_id` INT
);

INSERT INTO `mysql_tbl_lw3t1x` (`mysql_tbl_lw3t1x_emp_id`, `mysql_tbl_lw3t1x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sio2y` (
    `mysql_tbl_1sio2y_gym_id` INT,
    `mysql_tbl_1sio2y_name` VARCHAR(50),
    `mysql_tbl_1sio2y_city` INT,
    `mysql_tbl_1sio2y_monthly_fee` INT,
    `mysql_tbl_1sio2y_equipment_count` INT,
    `mysql_tbl_1sio2y_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giv8t9` (
    `mysql_tbl_giv8t9_membership_id` INT,
    `mysql_tbl_giv8t9_gym_id` INT,
    `mysql_tbl_giv8t9_member_id` INT,
    `mysql_tbl_giv8t9_start_date` DATE,
    `mysql_tbl_giv8t9_end_date` DATE,
    `mysql_tbl_giv8t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sio2y` (`mysql_tbl_1sio2y_gym_id`, `mysql_tbl_1sio2y_name`, `mysql_tbl_1sio2y_city`, `mysql_tbl_1sio2y_monthly_fee`, `mysql_tbl_1sio2y_equipment_count`, `mysql_tbl_1sio2y_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_giv8t9` (`mysql_tbl_giv8t9_membership_id`, `mysql_tbl_giv8t9_gym_id`, `mysql_tbl_giv8t9_member_id`, `mysql_tbl_giv8t9_start_date`, `mysql_tbl_giv8t9_end_date`, `mysql_tbl_giv8t9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyw8wz` (
    `mysql_tbl_iyw8wz_order_id` INT,
    `mysql_tbl_iyw8wz_order_date` DATE
);

INSERT INTO `mysql_tbl_iyw8wz` (`mysql_tbl_iyw8wz_order_id`, `mysql_tbl_iyw8wz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxz6yv` (
    `mysql_tbl_yxz6yv_project_id` INT,
    `mysql_tbl_yxz6yv_client_id` INT,
    `mysql_tbl_yxz6yv_project_type` VARCHAR(50),
    `mysql_tbl_yxz6yv_estimated_hours` INT,
    `mysql_tbl_yxz6yv_actual_hours` INT,
    `mysql_tbl_yxz6yv_labor_rate` INT,
    `mysql_tbl_yxz6yv_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4y54w` (
    `mysql_tbl_j4y54w_contractor_id` INT,
    `mysql_tbl_j4y54w_name` VARCHAR(50),
    `mysql_tbl_j4y54w_specialty` INT,
    `mysql_tbl_j4y54w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yxz6yv` (`mysql_tbl_yxz6yv_project_id`, `mysql_tbl_yxz6yv_client_id`, `mysql_tbl_yxz6yv_project_type`, `mysql_tbl_yxz6yv_estimated_hours`, `mysql_tbl_yxz6yv_actual_hours`, `mysql_tbl_yxz6yv_labor_rate`, `mysql_tbl_yxz6yv_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j4y54w` (`mysql_tbl_j4y54w_contractor_id`, `mysql_tbl_j4y54w_name`, `mysql_tbl_j4y54w_specialty`, `mysql_tbl_j4y54w_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgswsn` (
    `mysql_tbl_fgswsn_booking_id` INT,
    `mysql_tbl_fgswsn_member_id` INT,
    `mysql_tbl_fgswsn_guest_count` INT,
    `mysql_tbl_fgswsn_tee_time` DATE,
    `mysql_tbl_fgswsn_course_type` VARCHAR(50),
    `mysql_tbl_fgswsn_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d81vdr` (
    `mysql_tbl_d81vdr_member_id` INT,
    `mysql_tbl_d81vdr_membership_type` VARCHAR(50),
    `mysql_tbl_d81vdr_handicap` INT,
    `mysql_tbl_d81vdr_home_course_id` INT
);

INSERT INTO `mysql_tbl_fgswsn` (`mysql_tbl_fgswsn_booking_id`, `mysql_tbl_fgswsn_member_id`, `mysql_tbl_fgswsn_guest_count`, `mysql_tbl_fgswsn_tee_time`, `mysql_tbl_fgswsn_course_type`, `mysql_tbl_fgswsn_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d81vdr` (`mysql_tbl_d81vdr_member_id`, `mysql_tbl_d81vdr_membership_type`, `mysql_tbl_d81vdr_handicap`, `mysql_tbl_d81vdr_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6vgqjk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6vgqjk`
    WHERE mysql_tbl_6vgqjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_klljk7`
    WHERE mysql_tbl_klljk7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_klljk7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7lecnz_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7lecnz`
    WHERE mysql_tbl_7lecnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lw3t1x`
    WHERE mysql_tbl_lw3t1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgswsn_GUEST_COUNT, 0), COALESCE(mysql_tbl_fgswsn_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_fgswsn`
    WHERE mysql_tbl_fgswsn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d81vdr_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_fgswsn` GCB
    JOIN `mysql_tbl_d81vdr` M ON mysql_tbl_fgswsn_MEMBER_ID = mysql_tbl_d81vdr_MEMBER_ID
    WHERE mysql_tbl_fgswsn_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_yxz6yv_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_yxz6yv_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_yxz6yv_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yxz6yv`
    WHERE mysql_tbl_yxz6yv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxz6yv_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_yxz6yv`
    WHERE mysql_tbl_yxz6yv_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sio2y_MONTHLY_FEE, 50), COALESCE(mysql_tbl_1sio2y_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_1sio2y`
    WHERE mysql_tbl_1sio2y_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_giv8t9`
    WHERE mysql_tbl_giv8t9_GYM_ID = GYM_ID_PARAM AND mysql_tbl_giv8t9_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_1ki0id_ORDER_DATE), MAX(mysql_tbl_1ki0id_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1ki0id`
    WHERE mysql_tbl_1ki0id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_luj2tv_STATUS, mysql_tbl_luj2tv_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_luj2tv` WHERE mysql_tbl_luj2tv_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_luj2tv CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_luj2tv` SET mysql_tbl_luj2tv_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_luj2tv_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w3hfvt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w3hfvt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_w3hfvt_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_w3hfvt`
    WHERE mysql_tbl_w3hfvt_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_9ebrzz_BALANCE, 0), COALESCE(mysql_tbl_9ebrzz_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_9ebrzz`
    WHERE mysql_tbl_9ebrzz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_l0mull_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_l0mull`
    WHERE mysql_tbl_l0mull_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_l0mull`
    WHERE mysql_tbl_l0mull_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_iyw8wz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_iyw8wz`
    WHERE mysql_tbl_iyw8wz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i5wztd_STATUS, COALESCE(mysql_tbl_i5wztd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i5wztd`
    WHERE mysql_tbl_i5wztd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_942m6l_SALARY), 0), COALESCE(MIN(mysql_tbl_942m6l_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_942m6l`
    WHERE mysql_tbl_942m6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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
    FROM `mysql_tbl_zbdj8v`
    WHERE mysql_tbl_zbdj8v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fq5tut_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fq5tut`
    WHERE mysql_tbl_fq5tut_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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
        SELECT COALESCE(mysql_tbl_lhgk8p_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_lhgk8p`
        WHERE mysql_tbl_lhgk8p_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01b1es_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_01b1es`
    WHERE mysql_tbl_01b1es_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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
    FROM `mysql_tbl_on25st`
    WHERE mysql_tbl_on25st_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_on25st_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_on25st`
    WHERE mysql_tbl_on25st_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_g7eqmm_CHANNEL, COALESCE(mysql_tbl_g7eqmm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g7eqmm`
    WHERE mysql_tbl_g7eqmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2e3zo_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_k2e3zo`
    WHERE mysql_tbl_k2e3zo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8k1kfq_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_8k1kfq`
    WHERE mysql_tbl_8k1kfq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8k1kfq_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_8k1kfq`
    WHERE mysql_tbl_8k1kfq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);