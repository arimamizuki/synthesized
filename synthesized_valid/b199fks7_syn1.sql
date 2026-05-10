/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9zdt7` (
    `mysql_tbl_i9zdt7_customer_id` INT,
    `mysql_tbl_i9zdt7_registration_date` DATE,
    `mysql_tbl_i9zdt7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bybqlt` (
    `mysql_tbl_bybqlt_order_id` INT,
    `mysql_tbl_bybqlt_customer_id` INT,
    `mysql_tbl_bybqlt_order_date` DATE,
    `mysql_tbl_bybqlt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9zdt7` (`mysql_tbl_i9zdt7_customer_id`, `mysql_tbl_i9zdt7_registration_date`, `mysql_tbl_i9zdt7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bybqlt` (`mysql_tbl_bybqlt_order_id`, `mysql_tbl_bybqlt_customer_id`, `mysql_tbl_bybqlt_order_date`, `mysql_tbl_bybqlt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9ard` (
    `mysql_tbl_jz9ard_customer_id` INT,
    `mysql_tbl_jz9ard_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz9ard` (`mysql_tbl_jz9ard_customer_id`, `mysql_tbl_jz9ard_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn5s4p` (
    `mysql_tbl_yn5s4p_product_id` INT,
    `mysql_tbl_yn5s4p_category_id` INT
);

INSERT INTO `mysql_tbl_yn5s4p` (`mysql_tbl_yn5s4p_product_id`, `mysql_tbl_yn5s4p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xk1f8` (
    `mysql_tbl_5xk1f8_ticket_id` INT,
    `mysql_tbl_5xk1f8_visitor_id` INT,
    `mysql_tbl_5xk1f8_park_id` INT,
    `mysql_tbl_5xk1f8_ticket_type` VARCHAR(50),
    `mysql_tbl_5xk1f8_purchase_date` DATE,
    `mysql_tbl_5xk1f8_visit_date` DATE,
    `mysql_tbl_5xk1f8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3r0l5` (
    `mysql_tbl_c3r0l5_park_id` INT,
    `mysql_tbl_c3r0l5_name` VARCHAR(50),
    `mysql_tbl_c3r0l5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_c3r0l5_capacity` INT
);

INSERT INTO `mysql_tbl_5xk1f8` (`mysql_tbl_5xk1f8_ticket_id`, `mysql_tbl_5xk1f8_visitor_id`, `mysql_tbl_5xk1f8_park_id`, `mysql_tbl_5xk1f8_ticket_type`, `mysql_tbl_5xk1f8_purchase_date`, `mysql_tbl_5xk1f8_visit_date`, `mysql_tbl_5xk1f8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c3r0l5` (`mysql_tbl_c3r0l5_park_id`, `mysql_tbl_c3r0l5_name`, `mysql_tbl_c3r0l5_operating_hours`, `mysql_tbl_c3r0l5_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f5l4n` (
    `mysql_tbl_6f5l4n_customer_id` INT,
    `mysql_tbl_6f5l4n_tier_level` INT,
    `mysql_tbl_6f5l4n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpw85r` (
    `mysql_tbl_fpw85r_order_id` INT,
    `mysql_tbl_fpw85r_customer_id` INT,
    `mysql_tbl_fpw85r_order_date` DATE,
    `mysql_tbl_fpw85r_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpw85r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f5l4n` (`mysql_tbl_6f5l4n_customer_id`, `mysql_tbl_6f5l4n_tier_level`, `mysql_tbl_6f5l4n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpw85r` (`mysql_tbl_fpw85r_order_id`, `mysql_tbl_fpw85r_customer_id`, `mysql_tbl_fpw85r_order_date`, `mysql_tbl_fpw85r_total_amount`, `mysql_tbl_fpw85r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hhk6` (
    `mysql_tbl_g5hhk6_campaign_id` INT,
    `mysql_tbl_g5hhk6_budget` INT,
    `mysql_tbl_g5hhk6_start_date` DATE,
    `mysql_tbl_g5hhk6_end_date` DATE,
    `mysql_tbl_g5hhk6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5jthf` (
    `mysql_tbl_w5jthf_conversion_id` INT,
    `mysql_tbl_w5jthf_campaign_id` INT,
    `mysql_tbl_w5jthf_conversion_value` INT
);

INSERT INTO `mysql_tbl_g5hhk6` (`mysql_tbl_g5hhk6_campaign_id`, `mysql_tbl_g5hhk6_budget`, `mysql_tbl_g5hhk6_start_date`, `mysql_tbl_g5hhk6_end_date`, `mysql_tbl_g5hhk6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w5jthf` (`mysql_tbl_w5jthf_conversion_id`, `mysql_tbl_w5jthf_campaign_id`, `mysql_tbl_w5jthf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kg5dq` (
    `mysql_tbl_9kg5dq_customer_id` INT,
    `mysql_tbl_9kg5dq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kg5dq` (`mysql_tbl_9kg5dq_customer_id`, `mysql_tbl_9kg5dq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4hmx2` (
    `mysql_tbl_z4hmx2_campaign_id` INT,
    `mysql_tbl_z4hmx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4hmx2` (`mysql_tbl_z4hmx2_campaign_id`, `mysql_tbl_z4hmx2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jevusn` (
    `mysql_tbl_jevusn_sale_id` INT,
    `mysql_tbl_jevusn_property_id` INT,
    `mysql_tbl_jevusn_agent_id` INT,
    `mysql_tbl_jevusn_sale_price` DECIMAL(10,2),
    `mysql_tbl_jevusn_commission_rate` INT,
    `mysql_tbl_jevusn_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utce6e` (
    `mysql_tbl_utce6e_agent_id` INT,
    `mysql_tbl_utce6e_name` VARCHAR(50),
    `mysql_tbl_utce6e_years_experience` INT,
    `mysql_tbl_utce6e_commission_rate` INT
);

INSERT INTO `mysql_tbl_jevusn` (`mysql_tbl_jevusn_sale_id`, `mysql_tbl_jevusn_property_id`, `mysql_tbl_jevusn_agent_id`, `mysql_tbl_jevusn_sale_price`, `mysql_tbl_jevusn_commission_rate`, `mysql_tbl_jevusn_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_utce6e` (`mysql_tbl_utce6e_agent_id`, `mysql_tbl_utce6e_name`, `mysql_tbl_utce6e_years_experience`, `mysql_tbl_utce6e_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icy51o` (
    `mysql_tbl_icy51o_employee_id` INT,
    `mysql_tbl_icy51o_department_id` INT,
    `mysql_tbl_icy51o_salary` INT,
    `mysql_tbl_icy51o_hire_date` DATE,
    `mysql_tbl_icy51o_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqb4w7` (
    `mysql_tbl_kqb4w7_project_id` INT,
    `mysql_tbl_kqb4w7_team_lead_id` INT,
    `mysql_tbl_kqb4w7_budget` INT,
    `mysql_tbl_kqb4w7_deadline` INT,
    `mysql_tbl_kqb4w7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icy51o` (`mysql_tbl_icy51o_employee_id`, `mysql_tbl_icy51o_department_id`, `mysql_tbl_icy51o_salary`, `mysql_tbl_icy51o_hire_date`, `mysql_tbl_icy51o_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqb4w7` (`mysql_tbl_kqb4w7_project_id`, `mysql_tbl_kqb4w7_team_lead_id`, `mysql_tbl_kqb4w7_budget`, `mysql_tbl_kqb4w7_deadline`, `mysql_tbl_kqb4w7_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0miwhr` (
    `mysql_tbl_0miwhr_department_id` INT,
    `mysql_tbl_0miwhr_salary` INT
);

INSERT INTO `mysql_tbl_0miwhr` (`mysql_tbl_0miwhr_department_id`, `mysql_tbl_0miwhr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc076o` (
    `mysql_tbl_wc076o_customer_id` INT,
    `mysql_tbl_wc076o_order_date` DATE
);

INSERT INTO `mysql_tbl_wc076o` (`mysql_tbl_wc076o_customer_id`, `mysql_tbl_wc076o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ot0ye` (
    `mysql_tbl_4ot0ye_order_id` INT,
    `mysql_tbl_4ot0ye_customer_id` INT,
    `mysql_tbl_4ot0ye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ot0ye` (`mysql_tbl_4ot0ye_order_id`, `mysql_tbl_4ot0ye_customer_id`, `mysql_tbl_4ot0ye_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md79y7` (
    `mysql_tbl_md79y7_order_id` INT,
    `mysql_tbl_md79y7_customer_id` INT,
    `mysql_tbl_md79y7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md79y7` (`mysql_tbl_md79y7_order_id`, `mysql_tbl_md79y7_customer_id`, `mysql_tbl_md79y7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_759048` (
    `mysql_tbl_759048_appt_id` INT,
    `mysql_tbl_759048_client_id` INT,
    `mysql_tbl_759048_stylist_id` INT,
    `mysql_tbl_759048_service_id` INT,
    `mysql_tbl_759048_appointment_date` DATE,
    `mysql_tbl_759048_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv7h4q` (
    `mysql_tbl_hv7h4q_service_id` INT,
    `mysql_tbl_hv7h4q_service_name` VARCHAR(50),
    `mysql_tbl_hv7h4q_base_price` DECIMAL(10,2),
    `mysql_tbl_hv7h4q_category` INT
);

INSERT INTO `mysql_tbl_759048` (`mysql_tbl_759048_appt_id`, `mysql_tbl_759048_client_id`, `mysql_tbl_759048_stylist_id`, `mysql_tbl_759048_service_id`, `mysql_tbl_759048_appointment_date`, `mysql_tbl_759048_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hv7h4q` (`mysql_tbl_hv7h4q_service_id`, `mysql_tbl_hv7h4q_service_name`, `mysql_tbl_hv7h4q_base_price`, `mysql_tbl_hv7h4q_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayv16u` (
    `mysql_tbl_ayv16u_campaign_id` INT,
    `mysql_tbl_ayv16u_budget` INT,
    `mysql_tbl_ayv16u_start_date` DATE,
    `mysql_tbl_ayv16u_end_date` DATE,
    `mysql_tbl_ayv16u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47glgy` (
    `mysql_tbl_47glgy_conversion_id` INT,
    `mysql_tbl_47glgy_campaign_id` INT,
    `mysql_tbl_47glgy_conversion_value` INT
);

INSERT INTO `mysql_tbl_ayv16u` (`mysql_tbl_ayv16u_campaign_id`, `mysql_tbl_ayv16u_budget`, `mysql_tbl_ayv16u_start_date`, `mysql_tbl_ayv16u_end_date`, `mysql_tbl_ayv16u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_47glgy` (`mysql_tbl_47glgy_conversion_id`, `mysql_tbl_47glgy_campaign_id`, `mysql_tbl_47glgy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mozrt` (
    `mysql_tbl_8mozrt_customer_id` INT
);

INSERT INTO `mysql_tbl_8mozrt` (`mysql_tbl_8mozrt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cwih` (
    `mysql_tbl_h1cwih_order_id` INT,
    `mysql_tbl_h1cwih_customer_id` INT,
    `mysql_tbl_h1cwih_order_date` DATE
);

INSERT INTO `mysql_tbl_h1cwih` (`mysql_tbl_h1cwih_order_id`, `mysql_tbl_h1cwih_customer_id`, `mysql_tbl_h1cwih_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwt947` (
    `mysql_tbl_rwt947_emp_id` INT,
    `mysql_tbl_rwt947_department_id` INT,
    `mysql_tbl_rwt947_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr6tcr` (
    `mysql_tbl_wr6tcr_department_id` INT,
    `mysql_tbl_wr6tcr_name` VARCHAR(50),
    `mysql_tbl_wr6tcr_budget` INT
);

INSERT INTO `mysql_tbl_rwt947` (`mysql_tbl_rwt947_emp_id`, `mysql_tbl_rwt947_department_id`, `mysql_tbl_rwt947_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wr6tcr` (`mysql_tbl_wr6tcr_department_id`, `mysql_tbl_wr6tcr_name`, `mysql_tbl_wr6tcr_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6f5l4n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6f5l4n`
    WHERE mysql_tbl_6f5l4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fpw85r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fpw85r`
    WHERE mysql_tbl_fpw85r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fpw85r_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z4hmx2_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_z4hmx2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z4hmx2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z4hmx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z4hmx2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9kg5dq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9kg5dq`
    WHERE mysql_tbl_9kg5dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5hhk6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g5hhk6`
    WHERE mysql_tbl_g5hhk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5jthf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w5jthf`
    WHERE mysql_tbl_w5jthf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_wc076o_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_wc076o`
    WHERE mysql_tbl_wc076o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayv16u_BUDGET, 1), DATEDIFF(mysql_tbl_ayv16u_END_DATE, mysql_tbl_ayv16u_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ayv16u`
    WHERE mysql_tbl_ayv16u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47glgy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_47glgy`
    WHERE mysql_tbl_47glgy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rwt947_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rwt947`;

    SELECT COALESCE(AVG(mysql_tbl_rwt947_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rwt947`
    WHERE mysql_tbl_rwt947_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h1cwih_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h1cwih`
    WHERE mysql_tbl_h1cwih_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_md79y7_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_md79y7`
    WHERE mysql_tbl_md79y7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ot0ye_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_4ot0ye`
    WHERE mysql_tbl_4ot0ye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bj62i9`
    WHERE mysql_tbl_8mozrt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv7h4q_BASE_PRICE, 50), COALESCE(mysql_tbl_759048_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_759048` A
    JOIN `mysql_tbl_hv7h4q` S ON mysql_tbl_759048_SERVICE_ID = mysql_tbl_hv7h4q_SERVICE_ID
    WHERE mysql_tbl_759048_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_yn5s4p`
    WHERE mysql_tbl_yn5s4p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yn5s4p`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icy51o_IS_REMOTE, 0), COALESCE(mysql_tbl_icy51o_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_icy51o`
    WHERE mysql_tbl_icy51o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kqb4w7_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_kqb4w7`
    WHERE mysql_tbl_kqb4w7_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jevusn_SALE_PRICE, 0), COALESCE(mysql_tbl_jevusn_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_jevusn`
    WHERE mysql_tbl_jevusn_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jevusn_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_jevusn` RC
    JOIN `mysql_tbl_utce6e` A ON mysql_tbl_jevusn_AGENT_ID = mysql_tbl_utce6e_AGENT_ID
    WHERE mysql_tbl_jevusn_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0miwhr_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0miwhr`
    WHERE mysql_tbl_0miwhr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5xk1f8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5xk1f8`
    WHERE mysql_tbl_5xk1f8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_5xk1f8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_c3r0l5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_c3r0l5`
    WHERE mysql_tbl_c3r0l5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz9ard_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jz9ard`
    WHERE mysql_tbl_jz9ard_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bybqlt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_bybqlt`
    WHERE mysql_tbl_bybqlt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);