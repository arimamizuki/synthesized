/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwkj5` (
    `mysql_tbl_sbwkj5_campaign_id` INT,
    `mysql_tbl_sbwkj5_channel` INT,
    `mysql_tbl_sbwkj5_budget` INT,
    `mysql_tbl_sbwkj5_start_date` DATE,
    `mysql_tbl_sbwkj5_end_date` DATE,
    `mysql_tbl_sbwkj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsdkb1` (
    `mysql_tbl_nsdkb1_conversion_id` INT,
    `mysql_tbl_nsdkb1_campaign_id` INT,
    `mysql_tbl_nsdkb1_conversion_value` INT,
    `mysql_tbl_nsdkb1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sbwkj5` (`mysql_tbl_sbwkj5_campaign_id`, `mysql_tbl_sbwkj5_channel`, `mysql_tbl_sbwkj5_budget`, `mysql_tbl_sbwkj5_start_date`, `mysql_tbl_sbwkj5_end_date`, `mysql_tbl_sbwkj5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nsdkb1` (`mysql_tbl_nsdkb1_conversion_id`, `mysql_tbl_nsdkb1_campaign_id`, `mysql_tbl_nsdkb1_conversion_value`, `mysql_tbl_nsdkb1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kshzvv` (
    `mysql_tbl_kshzvv_customer_id` INT,
    `mysql_tbl_kshzvv_registration_date` DATE,
    `mysql_tbl_kshzvv_country` INT
);

INSERT INTO `mysql_tbl_kshzvv` (`mysql_tbl_kshzvv_customer_id`, `mysql_tbl_kshzvv_registration_date`, `mysql_tbl_kshzvv_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rl1ca` (
    `mysql_tbl_3rl1ca_hotel_id` INT,
    `mysql_tbl_3rl1ca_name` VARCHAR(50),
    `mysql_tbl_3rl1ca_city` INT,
    `mysql_tbl_3rl1ca_star_rating` DECIMAL(3,1),
    `mysql_tbl_3rl1ca_average_daily_rate` INT,
    `mysql_tbl_3rl1ca_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpy30j` (
    `mysql_tbl_qpy30j_booking_id` INT,
    `mysql_tbl_qpy30j_hotel_id` INT,
    `mysql_tbl_qpy30j_guest_id` INT,
    `mysql_tbl_qpy30j_check_in_date` DATE,
    `mysql_tbl_qpy30j_check_out_date` DATE,
    `mysql_tbl_qpy30j_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rl1ca` (`mysql_tbl_3rl1ca_hotel_id`, `mysql_tbl_3rl1ca_name`, `mysql_tbl_3rl1ca_city`, `mysql_tbl_3rl1ca_star_rating`, `mysql_tbl_3rl1ca_average_daily_rate`, `mysql_tbl_3rl1ca_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qpy30j` (`mysql_tbl_qpy30j_booking_id`, `mysql_tbl_qpy30j_hotel_id`, `mysql_tbl_qpy30j_guest_id`, `mysql_tbl_qpy30j_check_in_date`, `mysql_tbl_qpy30j_check_out_date`, `mysql_tbl_qpy30j_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gczh3l` (
    `mysql_tbl_gczh3l_product_id` INT,
    `mysql_tbl_gczh3l_category_id` INT,
    `mysql_tbl_gczh3l_price` DECIMAL(10,2),
    `mysql_tbl_gczh3l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gczh3l` (`mysql_tbl_gczh3l_product_id`, `mysql_tbl_gczh3l_category_id`, `mysql_tbl_gczh3l_price`, `mysql_tbl_gczh3l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tue41z` (
    `mysql_tbl_tue41z_order_id` INT,
    `mysql_tbl_tue41z_product_id` INT,
    `mysql_tbl_tue41z_quantity_ordered` INT,
    `mysql_tbl_tue41z_start_date` DATE,
    `mysql_tbl_tue41z_completion_date` DATE,
    `mysql_tbl_tue41z_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmfqbk` (
    `mysql_tbl_bmfqbk_product_id` INT,
    `mysql_tbl_bmfqbk_name` VARCHAR(50),
    `mysql_tbl_bmfqbk_unit_price` DECIMAL(10,2),
    `mysql_tbl_bmfqbk_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tue41z` (`mysql_tbl_tue41z_order_id`, `mysql_tbl_tue41z_product_id`, `mysql_tbl_tue41z_quantity_ordered`, `mysql_tbl_tue41z_start_date`, `mysql_tbl_tue41z_completion_date`, `mysql_tbl_tue41z_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bmfqbk` (`mysql_tbl_bmfqbk_product_id`, `mysql_tbl_bmfqbk_name`, `mysql_tbl_bmfqbk_unit_price`, `mysql_tbl_bmfqbk_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r42b0` (
    `mysql_tbl_4r42b0_budget` INT
);

INSERT INTO `mysql_tbl_4r42b0` (`mysql_tbl_4r42b0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkakm` (
    `mysql_tbl_0pkakm_order_id` INT,
    `mysql_tbl_0pkakm_customer_id` INT,
    `mysql_tbl_0pkakm_order_date` DATE,
    `mysql_tbl_0pkakm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0pkakm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb2eks` (
    `mysql_tbl_eb2eks_order_id` INT,
    `mysql_tbl_eb2eks_product_id` INT,
    `mysql_tbl_eb2eks_quantity` INT,
    `mysql_tbl_eb2eks_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pkakm` (`mysql_tbl_0pkakm_order_id`, `mysql_tbl_0pkakm_customer_id`, `mysql_tbl_0pkakm_order_date`, `mysql_tbl_0pkakm_total_amount`, `mysql_tbl_0pkakm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eb2eks` (`mysql_tbl_eb2eks_order_id`, `mysql_tbl_eb2eks_product_id`, `mysql_tbl_eb2eks_quantity`, `mysql_tbl_eb2eks_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oupmo` (
    `mysql_tbl_0oupmo_employee_id` INT,
    `mysql_tbl_0oupmo_department_id` INT,
    `mysql_tbl_0oupmo_salary` INT,
    `mysql_tbl_0oupmo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x296z5` (
    `mysql_tbl_x296z5_department_id` INT,
    `mysql_tbl_x296z5_name` VARCHAR(50),
    `mysql_tbl_x296z5_manager_id` INT
);

INSERT INTO `mysql_tbl_0oupmo` (`mysql_tbl_0oupmo_employee_id`, `mysql_tbl_0oupmo_department_id`, `mysql_tbl_0oupmo_salary`, `mysql_tbl_0oupmo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x296z5` (`mysql_tbl_x296z5_department_id`, `mysql_tbl_x296z5_name`, `mysql_tbl_x296z5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4db71d` (
    `mysql_tbl_4db71d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4db71d` (`mysql_tbl_4db71d_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ui6fv` (mysql_tbl_9ui6fv_id INT, mysql_tbl_9ui6fv_status VARCHAR(20), mysql_tbl_9ui6fv_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0oyg` (mysql_tbl_iy0oyg_id INT, mysql_tbl_iy0oyg_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md9r2i` (
    `mysql_tbl_md9r2i_budget` INT
);

INSERT INTO `mysql_tbl_md9r2i` (`mysql_tbl_md9r2i_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noh5xe` (
    `mysql_tbl_noh5xe_emp_id` INT,
    `mysql_tbl_noh5xe_dept_id` INT,
    `mysql_tbl_noh5xe_salary` INT,
    `mysql_tbl_noh5xe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgle8v` (
    `mysql_tbl_tgle8v_dept_id` INT,
    `mysql_tbl_tgle8v_name` VARCHAR(50),
    `mysql_tbl_tgle8v_manager_id` INT,
    `mysql_tbl_tgle8v_salary_budget` INT
);

INSERT INTO `mysql_tbl_noh5xe` (`mysql_tbl_noh5xe_emp_id`, `mysql_tbl_noh5xe_dept_id`, `mysql_tbl_noh5xe_salary`, `mysql_tbl_noh5xe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tgle8v` (`mysql_tbl_tgle8v_dept_id`, `mysql_tbl_tgle8v_name`, `mysql_tbl_tgle8v_manager_id`, `mysql_tbl_tgle8v_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkh9le` (
    `mysql_tbl_kkh9le_customer_id` INT,
    `mysql_tbl_kkh9le_tier_level` INT,
    `mysql_tbl_kkh9le_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xcfpt` (
    `mysql_tbl_0xcfpt_order_id` INT,
    `mysql_tbl_0xcfpt_customer_id` INT,
    `mysql_tbl_0xcfpt_order_date` DATE,
    `mysql_tbl_0xcfpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkh9le` (`mysql_tbl_kkh9le_customer_id`, `mysql_tbl_kkh9le_tier_level`, `mysql_tbl_kkh9le_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0xcfpt` (`mysql_tbl_0xcfpt_order_id`, `mysql_tbl_0xcfpt_customer_id`, `mysql_tbl_0xcfpt_order_date`, `mysql_tbl_0xcfpt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bi8k` (
    `mysql_tbl_h6bi8k_product_id` INT,
    `mysql_tbl_h6bi8k_category_id` INT,
    `mysql_tbl_h6bi8k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6bi8k` (`mysql_tbl_h6bi8k_product_id`, `mysql_tbl_h6bi8k_category_id`, `mysql_tbl_h6bi8k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24faeu` (
    `mysql_tbl_24faeu_customer_id` INT,
    `mysql_tbl_24faeu_plan_type` VARCHAR(50),
    `mysql_tbl_24faeu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_24faeu_start_date` DATE,
    `mysql_tbl_24faeu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngos7r` (
    `mysql_tbl_ngos7r_customer_id` INT,
    `mysql_tbl_ngos7r_tier_level` INT
);

INSERT INTO `mysql_tbl_24faeu` (`mysql_tbl_24faeu_customer_id`, `mysql_tbl_24faeu_plan_type`, `mysql_tbl_24faeu_monthly_cost`, `mysql_tbl_24faeu_start_date`, `mysql_tbl_24faeu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ngos7r` (`mysql_tbl_ngos7r_customer_id`, `mysql_tbl_ngos7r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9rh2i` (
    `mysql_tbl_b9rh2i_dept_id` INT,
    `mysql_tbl_b9rh2i_name` VARCHAR(50),
    `mysql_tbl_b9rh2i_budget` INT,
    `mysql_tbl_b9rh2i_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hmqss` (
    `mysql_tbl_6hmqss_emp_id` INT,
    `mysql_tbl_6hmqss_dept_id` INT,
    `mysql_tbl_6hmqss_salary` INT
);

INSERT INTO `mysql_tbl_b9rh2i` (`mysql_tbl_b9rh2i_dept_id`, `mysql_tbl_b9rh2i_name`, `mysql_tbl_b9rh2i_budget`, `mysql_tbl_b9rh2i_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6hmqss` (`mysql_tbl_6hmqss_emp_id`, `mysql_tbl_6hmqss_dept_id`, `mysql_tbl_6hmqss_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyc7uv` (
    `mysql_tbl_oyc7uv_customer_id` INT,
    `mysql_tbl_oyc7uv_country` INT
);

INSERT INTO `mysql_tbl_oyc7uv` (`mysql_tbl_oyc7uv_customer_id`, `mysql_tbl_oyc7uv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn0zuh` (
    `mysql_tbl_kn0zuh_customer_id` INT,
    `mysql_tbl_kn0zuh_country` INT
);

INSERT INTO `mysql_tbl_kn0zuh` (`mysql_tbl_kn0zuh_customer_id`, `mysql_tbl_kn0zuh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49e5wj` (
    `mysql_tbl_49e5wj_order_id` INT,
    `mysql_tbl_49e5wj_customer_id` INT,
    `mysql_tbl_49e5wj_order_date` DATE,
    `mysql_tbl_49e5wj_total_amount` DECIMAL(10,2),
    `mysql_tbl_49e5wj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xx7p` (
    `mysql_tbl_y4xx7p_order_id` INT,
    `mysql_tbl_y4xx7p_product_id` INT,
    `mysql_tbl_y4xx7p_quantity` INT
);

INSERT INTO `mysql_tbl_49e5wj` (`mysql_tbl_49e5wj_order_id`, `mysql_tbl_49e5wj_customer_id`, `mysql_tbl_49e5wj_order_date`, `mysql_tbl_49e5wj_total_amount`, `mysql_tbl_49e5wj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y4xx7p` (`mysql_tbl_y4xx7p_order_id`, `mysql_tbl_y4xx7p_product_id`, `mysql_tbl_y4xx7p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5rej` (
    `mysql_tbl_cg5rej_emp_id` INT,
    `mysql_tbl_cg5rej_salary` INT,
    `mysql_tbl_cg5rej_hire_date` DATE,
    `mysql_tbl_cg5rej_department_id` INT
);

INSERT INTO `mysql_tbl_cg5rej` (`mysql_tbl_cg5rej_emp_id`, `mysql_tbl_cg5rej_salary`, `mysql_tbl_cg5rej_hire_date`, `mysql_tbl_cg5rej_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p24w0d` (
    `mysql_tbl_p24w0d_emp_id` INT,
    `mysql_tbl_p24w0d_department_id` INT,
    `mysql_tbl_p24w0d_salary` INT
);

INSERT INTO `mysql_tbl_p24w0d` (`mysql_tbl_p24w0d_emp_id`, `mysql_tbl_p24w0d_department_id`, `mysql_tbl_p24w0d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l2tas` (
    `mysql_tbl_7l2tas_service_id` INT,
    `mysql_tbl_7l2tas_property_id` INT,
    `mysql_tbl_7l2tas_cleaner_id` INT,
    `mysql_tbl_7l2tas_service_date` DATE,
    `mysql_tbl_7l2tas_duration_hours` INT,
    `mysql_tbl_7l2tas_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7e44s` (
    `mysql_tbl_m7e44s_property_id` INT,
    `mysql_tbl_m7e44s_property_type` VARCHAR(50),
    `mysql_tbl_m7e44s_area_sqft` INT,
    `mysql_tbl_m7e44s_num_rooms` INT
);

INSERT INTO `mysql_tbl_7l2tas` (`mysql_tbl_7l2tas_service_id`, `mysql_tbl_7l2tas_property_id`, `mysql_tbl_7l2tas_cleaner_id`, `mysql_tbl_7l2tas_service_date`, `mysql_tbl_7l2tas_duration_hours`, `mysql_tbl_7l2tas_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m7e44s` (`mysql_tbl_m7e44s_property_id`, `mysql_tbl_m7e44s_property_type`, `mysql_tbl_m7e44s_area_sqft`, `mysql_tbl_m7e44s_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_9ui6fv_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_9ui6fv` WHERE mysql_tbl_9ui6fv_ID = TASK_ID;
    SELECT mysql_tbl_iy0oyg_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_iy0oyg` WHERE mysql_tbl_iy0oyg_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_9ui6fv` SET mysql_tbl_9ui6fv_ASSIGNED_TO = USER_ID WHERE mysql_tbl_iy0oyg_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md9r2i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_md9r2i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gczh3l_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_gczh3l`
    WHERE mysql_tbl_gczh3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_lk9gzt`
    WHERE mysql_tbl_gczh3l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yrxtk2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r42b0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4r42b0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cg5rej_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_cg5rej`
    WHERE mysql_tbl_cg5rej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kn0zuh`
    WHERE mysql_tbl_kn0zuh_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_br3q85`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_br3q85`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_br3q85`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oyc7uv`
    WHERE mysql_tbl_oyc7uv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yrxtk2` O
    JOIN `mysql_tbl_oyc7uv` C ON O.CUSTOMER_ID = mysql_tbl_oyc7uv_CUSTOMER_ID
    WHERE mysql_tbl_oyc7uv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y4xx7p_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y4xx7p`
    WHERE mysql_tbl_y4xx7p_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_24faeu_PLAN_TYPE, COALESCE(mysql_tbl_24faeu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_24faeu`
    WHERE mysql_tbl_24faeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ngos7r_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ngos7r`
    WHERE mysql_tbl_ngos7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p24w0d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p24w0d`
    WHERE mysql_tbl_p24w0d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p24w0d_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p24w0d`
    WHERE mysql_tbl_p24w0d_DEPARTMENT_ID = (SELECT mysql_tbl_p24w0d_DEPARTMENT_ID FROM `mysql_tbl_p24w0d` WHERE mysql_tbl_p24w0d_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7e44s_AREA_SQFT, 500), COALESCE(mysql_tbl_m7e44s_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_m7e44s`
    WHERE mysql_tbl_m7e44s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_br3q85` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_yrxtk2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yrxtk2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lk9gzt` OI
    JOIN `mysql_tbl_h6bi8k` P ON OI.PRODUCT_ID = mysql_tbl_h6bi8k_PRODUCT_ID
    WHERE mysql_tbl_h6bi8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lk9gzt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9rh2i_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b9rh2i` D
    LEFT JOIN `mysql_tbl_6hmqss` E ON mysql_tbl_b9rh2i_DEPT_ID = mysql_tbl_6hmqss_DEPT_ID
    WHERE mysql_tbl_b9rh2i_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_b9rh2i_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_6hmqss_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6hmqss`
    WHERE mysql_tbl_6hmqss_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

    SELECT mysql_tbl_kkh9le_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kkh9le`
    WHERE mysql_tbl_kkh9le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xcfpt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0xcfpt`
    WHERE mysql_tbl_0xcfpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kkh9le_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kkh9le`
    WHERE mysql_tbl_kkh9le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_noh5xe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_noh5xe`
    WHERE mysql_tbl_noh5xe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tgle8v_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_tgle8v`
    WHERE mysql_tbl_tgle8v_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eb2eks_QUANTITY * mysql_tbl_eb2eks_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eb2eks`
    WHERE mysql_tbl_eb2eks_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0pkakm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0pkakm`
    WHERE mysql_tbl_0pkakm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4db71d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4db71d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0oupmo_SALARY), 0), COALESCE(MAX(mysql_tbl_0oupmo_SALARY), 0), COALESCE(MIN(mysql_tbl_0oupmo_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0oupmo`
    WHERE mysql_tbl_0oupmo_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tue41z_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_tue41z_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_tue41z`
    WHERE mysql_tbl_tue41z_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kshzvv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kshzvv`
    WHERE mysql_tbl_kshzvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yrxtk2`
    WHERE mysql_tbl_kshzvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rl1ca_STAR_RATING, 3), COALESCE(mysql_tbl_3rl1ca_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_3rl1ca_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_3rl1ca`
    WHERE mysql_tbl_3rl1ca_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nsdkb1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_nsdkb1`
    WHERE mysql_tbl_nsdkb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_vfx7sb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);