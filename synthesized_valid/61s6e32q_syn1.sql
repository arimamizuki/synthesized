/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0pb22` (
    `mysql_tbl_e0pb22_invoice_id` INT,
    `mysql_tbl_e0pb22_customer_id` INT,
    `mysql_tbl_e0pb22_amount` DECIMAL(10,2),
    `mysql_tbl_e0pb22_due_date` DATE,
    `mysql_tbl_e0pb22_paid_date` INT,
    `mysql_tbl_e0pb22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0pb22` (`mysql_tbl_e0pb22_invoice_id`, `mysql_tbl_e0pb22_customer_id`, `mysql_tbl_e0pb22_amount`, `mysql_tbl_e0pb22_due_date`, `mysql_tbl_e0pb22_paid_date`, `mysql_tbl_e0pb22_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnl7m2` (
    `mysql_tbl_qnl7m2_cbit10` INT
);

INSERT INTO `mysql_tbl_qnl7m2` (`mysql_tbl_qnl7m2_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_150nrq` (
    `mysql_tbl_150nrq_booking_id` INT,
    `mysql_tbl_150nrq_guest_id` INT,
    `mysql_tbl_150nrq_room_id` INT,
    `mysql_tbl_150nrq_check_in_date` DATE,
    `mysql_tbl_150nrq_check_out_date` DATE,
    `mysql_tbl_150nrq_room_rate` INT,
    `mysql_tbl_150nrq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw4cui` (
    `mysql_tbl_kw4cui_room_id` INT,
    `mysql_tbl_kw4cui_room_type` VARCHAR(50),
    `mysql_tbl_kw4cui_base_rate` INT,
    `mysql_tbl_kw4cui_max_occupancy` INT
);

INSERT INTO `mysql_tbl_150nrq` (`mysql_tbl_150nrq_booking_id`, `mysql_tbl_150nrq_guest_id`, `mysql_tbl_150nrq_room_id`, `mysql_tbl_150nrq_check_in_date`, `mysql_tbl_150nrq_check_out_date`, `mysql_tbl_150nrq_room_rate`, `mysql_tbl_150nrq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kw4cui` (`mysql_tbl_kw4cui_room_id`, `mysql_tbl_kw4cui_room_type`, `mysql_tbl_kw4cui_base_rate`, `mysql_tbl_kw4cui_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkyht4` (
    `mysql_tbl_fkyht4_campaign_id` INT,
    `mysql_tbl_fkyht4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkyht4` (`mysql_tbl_fkyht4_campaign_id`, `mysql_tbl_fkyht4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h71ajr` (
    `mysql_tbl_h71ajr_customer_id` INT,
    `mysql_tbl_h71ajr_order_date` DATE,
    `mysql_tbl_h71ajr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h71ajr` (`mysql_tbl_h71ajr_customer_id`, `mysql_tbl_h71ajr_order_date`, `mysql_tbl_h71ajr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scpaz8` (
    `mysql_tbl_scpaz8_customer_id` INT,
    `mysql_tbl_scpaz8_order_date` DATE,
    `mysql_tbl_scpaz8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scpaz8` (`mysql_tbl_scpaz8_customer_id`, `mysql_tbl_scpaz8_order_date`, `mysql_tbl_scpaz8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2aor` (
    `mysql_tbl_hp2aor_animal_id` INT,
    `mysql_tbl_hp2aor_name` VARCHAR(50),
    `mysql_tbl_hp2aor_species` INT,
    `mysql_tbl_hp2aor_breed` INT,
    `mysql_tbl_hp2aor_age_months` INT,
    `mysql_tbl_hp2aor_weight_kg` INT,
    `mysql_tbl_hp2aor_adoption_fee` INT,
    `mysql_tbl_hp2aor_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08jhlk` (
    `mysql_tbl_08jhlk_application_id` INT,
    `mysql_tbl_08jhlk_animal_id` INT,
    `mysql_tbl_08jhlk_applicant_id` INT,
    `mysql_tbl_08jhlk_application_date` DATE,
    `mysql_tbl_08jhlk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp2aor` (`mysql_tbl_hp2aor_animal_id`, `mysql_tbl_hp2aor_name`, `mysql_tbl_hp2aor_species`, `mysql_tbl_hp2aor_breed`, `mysql_tbl_hp2aor_age_months`, `mysql_tbl_hp2aor_weight_kg`, `mysql_tbl_hp2aor_adoption_fee`, `mysql_tbl_hp2aor_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_08jhlk` (`mysql_tbl_08jhlk_application_id`, `mysql_tbl_08jhlk_animal_id`, `mysql_tbl_08jhlk_applicant_id`, `mysql_tbl_08jhlk_application_date`, `mysql_tbl_08jhlk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtbpvs` (mysql_tbl_dtbpvs_id INT, mysql_tbl_dtbpvs_price DECIMAL(10,2), mysql_tbl_dtbpvs_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nes7l6` (
    `mysql_tbl_nes7l6_campaign_id` INT,
    `mysql_tbl_nes7l6_channel` INT,
    `mysql_tbl_nes7l6_budget` INT,
    `mysql_tbl_nes7l6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6rd6w` (
    `mysql_tbl_q6rd6w_conversion_id` INT,
    `mysql_tbl_q6rd6w_campaign_id` INT,
    `mysql_tbl_q6rd6w_conversion_value` INT
);

INSERT INTO `mysql_tbl_nes7l6` (`mysql_tbl_nes7l6_campaign_id`, `mysql_tbl_nes7l6_channel`, `mysql_tbl_nes7l6_budget`, `mysql_tbl_nes7l6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q6rd6w` (`mysql_tbl_q6rd6w_conversion_id`, `mysql_tbl_q6rd6w_campaign_id`, `mysql_tbl_q6rd6w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vealbk` (
    `mysql_tbl_vealbk_emp_id` INT,
    `mysql_tbl_vealbk_salary` INT
);

INSERT INTO `mysql_tbl_vealbk` (`mysql_tbl_vealbk_emp_id`, `mysql_tbl_vealbk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j056yk` (
    `mysql_tbl_j056yk_emp_id` INT,
    `mysql_tbl_j056yk_hire_date` DATE
);

INSERT INTO `mysql_tbl_j056yk` (`mysql_tbl_j056yk_emp_id`, `mysql_tbl_j056yk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1oneq` (
    `mysql_tbl_v1oneq_device_id` INT,
    `mysql_tbl_v1oneq_location` INT,
    `mysql_tbl_v1oneq_device_type` VARCHAR(50),
    `mysql_tbl_v1oneq_last_maintenance_date` DATE,
    `mysql_tbl_v1oneq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_v1oneq_failure_probability` INT
);

INSERT INTO `mysql_tbl_v1oneq` (`mysql_tbl_v1oneq_device_id`, `mysql_tbl_v1oneq_location`, `mysql_tbl_v1oneq_device_type`, `mysql_tbl_v1oneq_last_maintenance_date`, `mysql_tbl_v1oneq_operating_hours`, `mysql_tbl_v1oneq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phdb1t` (
    `mysql_tbl_phdb1t_emp_id` INT,
    `mysql_tbl_phdb1t_department_id` INT,
    `mysql_tbl_phdb1t_salary` INT
);

INSERT INTO `mysql_tbl_phdb1t` (`mysql_tbl_phdb1t_emp_id`, `mysql_tbl_phdb1t_department_id`, `mysql_tbl_phdb1t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb3f9a` (
    `mysql_tbl_gb3f9a_emp_id` INT,
    `mysql_tbl_gb3f9a_department_id` INT,
    `mysql_tbl_gb3f9a_salary` INT
);

INSERT INTO `mysql_tbl_gb3f9a` (`mysql_tbl_gb3f9a_emp_id`, `mysql_tbl_gb3f9a_department_id`, `mysql_tbl_gb3f9a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iy980` (
    `mysql_tbl_4iy980_order_id` INT,
    `mysql_tbl_4iy980_customer_id` INT,
    `mysql_tbl_4iy980_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iy980` (`mysql_tbl_4iy980_order_id`, `mysql_tbl_4iy980_customer_id`, `mysql_tbl_4iy980_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w1hc6` (
    `mysql_tbl_5w1hc6_customer_id` INT,
    `mysql_tbl_5w1hc6_status` VARCHAR(50),
    `mysql_tbl_5w1hc6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w1hc6` (`mysql_tbl_5w1hc6_customer_id`, `mysql_tbl_5w1hc6_status`, `mysql_tbl_5w1hc6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkr23y` (
    `mysql_tbl_mkr23y_order_id` INT,
    `mysql_tbl_mkr23y_customer_id` INT,
    `mysql_tbl_mkr23y_order_date` DATE,
    `mysql_tbl_mkr23y_total_amount` DECIMAL(10,2),
    `mysql_tbl_mkr23y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw7gfn` (
    `mysql_tbl_yw7gfn_order_id` INT,
    `mysql_tbl_yw7gfn_product_id` INT,
    `mysql_tbl_yw7gfn_quantity` INT
);

INSERT INTO `mysql_tbl_mkr23y` (`mysql_tbl_mkr23y_order_id`, `mysql_tbl_mkr23y_customer_id`, `mysql_tbl_mkr23y_order_date`, `mysql_tbl_mkr23y_total_amount`, `mysql_tbl_mkr23y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yw7gfn` (`mysql_tbl_yw7gfn_order_id`, `mysql_tbl_yw7gfn_product_id`, `mysql_tbl_yw7gfn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8li7za` (
    `mysql_tbl_8li7za_customer_id` INT,
    `mysql_tbl_8li7za_registration_date` DATE,
    `mysql_tbl_8li7za_country` INT,
    `mysql_tbl_8li7za_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeeues` (
    `mysql_tbl_zeeues_order_id` INT,
    `mysql_tbl_zeeues_customer_id` INT,
    `mysql_tbl_zeeues_order_date` DATE,
    `mysql_tbl_zeeues_total_amount` DECIMAL(10,2),
    `mysql_tbl_zeeues_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8li7za` (`mysql_tbl_8li7za_customer_id`, `mysql_tbl_8li7za_registration_date`, `mysql_tbl_8li7za_country`, `mysql_tbl_8li7za_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zeeues` (`mysql_tbl_zeeues_order_id`, `mysql_tbl_zeeues_customer_id`, `mysql_tbl_zeeues_order_date`, `mysql_tbl_zeeues_total_amount`, `mysql_tbl_zeeues_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xskvq0` (
    `mysql_tbl_xskvq0_product_id` INT,
    `mysql_tbl_xskvq0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xskvq0` (`mysql_tbl_xskvq0_product_id`, `mysql_tbl_xskvq0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvduvb` (
    `mysql_tbl_pvduvb_customer_id` INT,
    `mysql_tbl_pvduvb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvduvb` (`mysql_tbl_pvduvb_customer_id`, `mysql_tbl_pvduvb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uirwpq` (
    `mysql_tbl_uirwpq_product_id` INT,
    `mysql_tbl_uirwpq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uirwpq` (`mysql_tbl_uirwpq_product_id`, `mysql_tbl_uirwpq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq8810` (
    `mysql_tbl_iq8810_project_id` INT,
    `mysql_tbl_iq8810_team_lead_id` INT,
    `mysql_tbl_iq8810_start_date` DATE,
    `mysql_tbl_iq8810_deadline` INT,
    `mysql_tbl_iq8810_budget` INT,
    `mysql_tbl_iq8810_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ayam5` (
    `mysql_tbl_1ayam5_task_id` INT,
    `mysql_tbl_1ayam5_project_id` INT,
    `mysql_tbl_1ayam5_assignee_id` INT,
    `mysql_tbl_1ayam5_status` VARCHAR(50),
    `mysql_tbl_1ayam5_priority` INT
);

INSERT INTO `mysql_tbl_iq8810` (`mysql_tbl_iq8810_project_id`, `mysql_tbl_iq8810_team_lead_id`, `mysql_tbl_iq8810_start_date`, `mysql_tbl_iq8810_deadline`, `mysql_tbl_iq8810_budget`, `mysql_tbl_iq8810_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ayam5` (`mysql_tbl_1ayam5_task_id`, `mysql_tbl_1ayam5_project_id`, `mysql_tbl_1ayam5_assignee_id`, `mysql_tbl_1ayam5_status`, `mysql_tbl_1ayam5_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb2tuj` (
    `mysql_tbl_bb2tuj_customer_id` INT,
    `mysql_tbl_bb2tuj_plan_type` VARCHAR(50),
    `mysql_tbl_bb2tuj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bb2tuj_start_date` DATE,
    `mysql_tbl_bb2tuj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb2tuj` (`mysql_tbl_bb2tuj_customer_id`, `mysql_tbl_bb2tuj_plan_type`, `mysql_tbl_bb2tuj_monthly_cost`, `mysql_tbl_bb2tuj_start_date`, `mysql_tbl_bb2tuj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4iy980_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4iy980`
    WHERE mysql_tbl_4iy980_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4iy980_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4iy980`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vealbk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vealbk`
    WHERE mysql_tbl_vealbk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gb3f9a_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_gb3f9a`
    WHERE mysql_tbl_gb3f9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_j056yk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j056yk`
    WHERE mysql_tbl_j056yk_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_phdb1t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_phdb1t`
    WHERE mysql_tbl_phdb1t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1oneq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_v1oneq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_v1oneq`
    WHERE mysql_tbl_v1oneq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v1oneq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_v1oneq`
    WHERE mysql_tbl_v1oneq_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uirwpq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uirwpq`
    WHERE mysql_tbl_uirwpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zflce3` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_t7fu2b` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bb2tuj_PLAN_TYPE, COALESCE(mysql_tbl_bb2tuj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_bb2tuj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_bb2tuj`
    WHERE mysql_tbl_bb2tuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_1ayam5`
    WHERE mysql_tbl_1ayam5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1ayam5_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_1ayam5_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_1ayam5`
    WHERE mysql_tbl_1ayam5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_iq8810_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_iq8810`
    WHERE mysql_tbl_iq8810_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvduvb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pvduvb`
    WHERE mysql_tbl_pvduvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
        SET V_A = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zflce3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zflce3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nes7l6_CHANNEL, COALESCE(mysql_tbl_nes7l6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nes7l6`
    WHERE mysql_tbl_nes7l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q6rd6w`
    WHERE mysql_tbl_q6rd6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dtbpvs`
    SET mysql_tbl_dtbpvs_PRICE = CASE mysql_tbl_dtbpvs_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_dtbpvs_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_dtbpvs_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_dtbpvs_PRICE * 0.95
        ELSE mysql_tbl_dtbpvs_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qnl7m2_CBIT10 INTO RESULT FROM `mysql_tbl_qnl7m2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_zeeues_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zeeues`
    WHERE mysql_tbl_zeeues_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zeeues_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8li7za_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_8li7za`
    WHERE mysql_tbl_8li7za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xskvq0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xskvq0`
    WHERE mysql_tbl_xskvq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_150nrq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_150nrq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_150nrq`
    WHERE mysql_tbl_150nrq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_150nrq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_150nrq` HB
    JOIN `mysql_tbl_kw4cui` R ON mysql_tbl_150nrq_ROOM_ID = mysql_tbl_kw4cui_ROOM_ID
    WHERE mysql_tbl_150nrq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_150nrq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_150nrq`
    WHERE mysql_tbl_150nrq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_hp2aor_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_hp2aor`
    WHERE mysql_tbl_hp2aor_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_08jhlk`
    WHERE mysql_tbl_08jhlk_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_08jhlk_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fkyht4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fkyht4`
    WHERE mysql_tbl_fkyht4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5w1hc6_STATUS, COALESCE(mysql_tbl_5w1hc6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5w1hc6`
    WHERE mysql_tbl_5w1hc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yw7gfn_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yw7gfn`
    WHERE mysql_tbl_yw7gfn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_h71ajr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_h71ajr`
    WHERE mysql_tbl_h71ajr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_scpaz8`
    WHERE mysql_tbl_scpaz8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_scpaz8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_e0pb22_AMOUNT, 0), mysql_tbl_e0pb22_DUE_DATE, mysql_tbl_e0pb22_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_e0pb22`
    WHERE mysql_tbl_e0pb22_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);