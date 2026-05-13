/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bd6c7t` (
    `mysql_tbl_bd6c7t_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_bd6c7t_order_date` DATE,
    `mysql_tbl_bd6c7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd6c7t` (`mysql_tbl_bd6c7t_customer_id`, `mysql_tbl_bd6c7t_order_date`, `mysql_tbl_bd6c7t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wus7c` (
    `mysql_tbl_4wus7c_emp_id` mysql_tbl_s40f1f,
    `mysql_tbl_4wus7c_manager_id` mysql_tbl_s40f1f
);

INSERT INTO `mysql_tbl_4wus7c` (`mysql_tbl_4wus7c_emp_id`, `mysql_tbl_4wus7c_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu6n3l` (
    `mysql_tbl_hu6n3l_employee_id` mysql_tbl_s40f1f,
    `mysql_tbl_hu6n3l_department_id` mysql_tbl_s40f1f,
    `mysql_tbl_hu6n3l_salary` mysql_tbl_s40f1f,
    `mysql_tbl_hu6n3l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j830s` (
    `mysql_tbl_1j830s_department_id` mysql_tbl_s40f1f,
    `mysql_tbl_1j830s_name` VARCHAR(50),
    `mysql_tbl_1j830s_manager_id` mysql_tbl_s40f1f
);

INSERT INTO `mysql_tbl_hu6n3l` (`mysql_tbl_hu6n3l_employee_id`, `mysql_tbl_hu6n3l_department_id`, `mysql_tbl_hu6n3l_salary`, `mysql_tbl_hu6n3l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1j830s` (`mysql_tbl_1j830s_department_id`, `mysql_tbl_1j830s_name`, `mysql_tbl_1j830s_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx37bw` (
    `mysql_tbl_wx37bw_campaign_id` mysql_tbl_s40f1f,
    `mysql_tbl_wx37bw_start_date` DATE,
    `mysql_tbl_wx37bw_end_date` DATE,
    `mysql_tbl_wx37bw_budget` mysql_tbl_s40f1f,
    `mysql_tbl_wx37bw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5aynp` (
    `mysql_tbl_j5aynp_conversion_id` mysql_tbl_s40f1f,
    `mysql_tbl_j5aynp_campaign_id` mysql_tbl_s40f1f,
    `mysql_tbl_j5aynp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wx37bw` (`mysql_tbl_wx37bw_campaign_id`, `mysql_tbl_wx37bw_start_date`, `mysql_tbl_wx37bw_end_date`, `mysql_tbl_wx37bw_budget`, `mysql_tbl_wx37bw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5aynp` (`mysql_tbl_j5aynp_conversion_id`, `mysql_tbl_j5aynp_campaign_id`, `mysql_tbl_j5aynp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91fkgh` (
    `mysql_tbl_91fkgh_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_91fkgh_registration_date` DATE
);

INSERT INTO `mysql_tbl_91fkgh` (`mysql_tbl_91fkgh_customer_id`, `mysql_tbl_91fkgh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox94jc` (
    `mysql_tbl_ox94jc_order_id` mysql_tbl_s40f1f,
    `mysql_tbl_ox94jc_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_ox94jc_order_date` DATE,
    `mysql_tbl_ox94jc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8tafl` (
    `mysql_tbl_c8tafl_shipment_id` mysql_tbl_s40f1f,
    `mysql_tbl_c8tafl_order_id` mysql_tbl_s40f1f,
    `mysql_tbl_c8tafl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox94jc` (`mysql_tbl_ox94jc_order_id`, `mysql_tbl_ox94jc_customer_id`, `mysql_tbl_ox94jc_order_date`, `mysql_tbl_ox94jc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c8tafl` (`mysql_tbl_c8tafl_shipment_id`, `mysql_tbl_c8tafl_order_id`, `mysql_tbl_c8tafl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvrmra` (
    `mysql_tbl_hvrmra_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_hvrmra_country` mysql_tbl_s40f1f,
    `mysql_tbl_hvrmra_registration_date` DATE
);

INSERT INTO `mysql_tbl_hvrmra` (`mysql_tbl_hvrmra_customer_id`, `mysql_tbl_hvrmra_country`, `mysql_tbl_hvrmra_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbu8k4` (
    `mysql_tbl_pbu8k4_campaign_id` mysql_tbl_s40f1f,
    `mysql_tbl_pbu8k4_budget` mysql_tbl_s40f1f,
    `mysql_tbl_pbu8k4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbu8k4` (`mysql_tbl_pbu8k4_campaign_id`, `mysql_tbl_pbu8k4_budget`, `mysql_tbl_pbu8k4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_899p36` (
    `mysql_tbl_899p36_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_899p36_start_date` DATE
);

INSERT INTO `mysql_tbl_899p36` (`mysql_tbl_899p36_customer_id`, `mysql_tbl_899p36_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_laafvp` (
    `mysql_tbl_laafvp_customer_id` mysql_tbl_s40f1f
);

INSERT INTO `mysql_tbl_laafvp` (`mysql_tbl_laafvp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb37ss` (
    `mysql_tbl_nb37ss_emp_id` mysql_tbl_s40f1f,
    `mysql_tbl_nb37ss_department_id` mysql_tbl_s40f1f,
    `mysql_tbl_nb37ss_salary` mysql_tbl_s40f1f
);

INSERT INTO `mysql_tbl_nb37ss` (`mysql_tbl_nb37ss_emp_id`, `mysql_tbl_nb37ss_department_id`, `mysql_tbl_nb37ss_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eufl3h` (
    `mysql_tbl_eufl3h_engagement_id` mysql_tbl_s40f1f,
    `mysql_tbl_eufl3h_client_id` mysql_tbl_s40f1f,
    `mysql_tbl_eufl3h_consultant_id` mysql_tbl_s40f1f,
    `mysql_tbl_eufl3h_start_date` DATE,
    `mysql_tbl_eufl3h_end_date` DATE,
    `mysql_tbl_eufl3h_hourly_rate` mysql_tbl_s40f1f,
    `mysql_tbl_eufl3h_hours_billed` mysql_tbl_s40f1f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bl32p` (
    `mysql_tbl_4bl32p_consultant_id` mysql_tbl_s40f1f,
    `mysql_tbl_4bl32p_name` VARCHAR(50),
    `mysql_tbl_4bl32p_expertise_area` mysql_tbl_s40f1f,
    `mysql_tbl_4bl32p_seniority_level` mysql_tbl_s40f1f
);

INSERT INTO `mysql_tbl_eufl3h` (`mysql_tbl_eufl3h_engagement_id`, `mysql_tbl_eufl3h_client_id`, `mysql_tbl_eufl3h_consultant_id`, `mysql_tbl_eufl3h_start_date`, `mysql_tbl_eufl3h_end_date`, `mysql_tbl_eufl3h_hourly_rate`, `mysql_tbl_eufl3h_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4bl32p` (`mysql_tbl_4bl32p_consultant_id`, `mysql_tbl_4bl32p_name`, `mysql_tbl_4bl32p_expertise_area`, `mysql_tbl_4bl32p_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02msbd` (
    `mysql_tbl_02msbd_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_02msbd_country` mysql_tbl_s40f1f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jnirq` (
    `mysql_tbl_2jnirq_order_id` mysql_tbl_s40f1f,
    `mysql_tbl_2jnirq_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_2jnirq_order_date` DATE,
    `mysql_tbl_2jnirq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02msbd` (`mysql_tbl_02msbd_customer_id`, `mysql_tbl_02msbd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2jnirq` (`mysql_tbl_2jnirq_order_id`, `mysql_tbl_2jnirq_customer_id`, `mysql_tbl_2jnirq_order_date`, `mysql_tbl_2jnirq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8yznh` (mysql_tbl_o8yznh_id mysql_tbl_s40f1f, mysql_tbl_o8yznh_name VARCHAR(100), mysql_tbl_o8yznh_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6rn6w` (
    `mysql_tbl_t6rn6w_campaign_id` mysql_tbl_s40f1f,
    `mysql_tbl_t6rn6w_channel` mysql_tbl_s40f1f,
    `mysql_tbl_t6rn6w_budget` mysql_tbl_s40f1f
);

INSERT INTO `mysql_tbl_t6rn6w` (`mysql_tbl_t6rn6w_campaign_id`, `mysql_tbl_t6rn6w_channel`, `mysql_tbl_t6rn6w_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrdk9v` (
    `mysql_tbl_zrdk9v_campaign_id` mysql_tbl_s40f1f,
    `mysql_tbl_zrdk9v_channel` mysql_tbl_s40f1f,
    `mysql_tbl_zrdk9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv71y5` (
    `mysql_tbl_nv71y5_conversion_id` mysql_tbl_s40f1f,
    `mysql_tbl_nv71y5_campaign_id` mysql_tbl_s40f1f,
    `mysql_tbl_nv71y5_conversion_value` mysql_tbl_s40f1f
);

INSERT INTO `mysql_tbl_zrdk9v` (`mysql_tbl_zrdk9v_campaign_id`, `mysql_tbl_zrdk9v_channel`, `mysql_tbl_zrdk9v_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_nv71y5` (`mysql_tbl_nv71y5_conversion_id`, `mysql_tbl_nv71y5_campaign_id`, `mysql_tbl_nv71y5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4zsw5` (
    `mysql_tbl_v4zsw5_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_v4zsw5_country` mysql_tbl_s40f1f
);

INSERT INTO `mysql_tbl_v4zsw5` (`mysql_tbl_v4zsw5_customer_id`, `mysql_tbl_v4zsw5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0txh7l` (
    `mysql_tbl_0txh7l_donation_id` mysql_tbl_s40f1f,
    `mysql_tbl_0txh7l_donor_id` mysql_tbl_s40f1f,
    `mysql_tbl_0txh7l_campaign_id` mysql_tbl_s40f1f,
    `mysql_tbl_0txh7l_amount` DECIMAL(10,2),
    `mysql_tbl_0txh7l_donation_date` DATE,
    `mysql_tbl_0txh7l_payment_method` mysql_tbl_s40f1f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb9c62` (
    `mysql_tbl_lb9c62_campaign_id` mysql_tbl_s40f1f,
    `mysql_tbl_lb9c62_name` VARCHAR(50),
    `mysql_tbl_lb9c62_goal_amount` DECIMAL(10,2),
    `mysql_tbl_lb9c62_raised_amount` DECIMAL(10,2),
    `mysql_tbl_lb9c62_start_date` DATE
);

INSERT INTO `mysql_tbl_0txh7l` (`mysql_tbl_0txh7l_donation_id`, `mysql_tbl_0txh7l_donor_id`, `mysql_tbl_0txh7l_campaign_id`, `mysql_tbl_0txh7l_amount`, `mysql_tbl_0txh7l_donation_date`, `mysql_tbl_0txh7l_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_lb9c62` (`mysql_tbl_lb9c62_campaign_id`, `mysql_tbl_lb9c62_name`, `mysql_tbl_lb9c62_goal_amount`, `mysql_tbl_lb9c62_raised_amount`, `mysql_tbl_lb9c62_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md7lhe` (
    `mysql_tbl_md7lhe_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_md7lhe_country` mysql_tbl_s40f1f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8fsd` (
    `mysql_tbl_hs8fsd_order_id` mysql_tbl_s40f1f,
    `mysql_tbl_hs8fsd_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_hs8fsd_order_date` DATE,
    `mysql_tbl_hs8fsd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md7lhe` (`mysql_tbl_md7lhe_customer_id`, `mysql_tbl_md7lhe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hs8fsd` (`mysql_tbl_hs8fsd_order_id`, `mysql_tbl_hs8fsd_customer_id`, `mysql_tbl_hs8fsd_order_date`, `mysql_tbl_hs8fsd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx274a` (
    `mysql_tbl_lx274a_campaign_id` mysql_tbl_s40f1f,
    `mysql_tbl_lx274a_status` VARCHAR(50),
    `mysql_tbl_lx274a_budget` mysql_tbl_s40f1f,
    `mysql_tbl_lx274a_start_date` DATE
);

INSERT INTO `mysql_tbl_lx274a` (`mysql_tbl_lx274a_campaign_id`, `mysql_tbl_lx274a_status`, `mysql_tbl_lx274a_budget`, `mysql_tbl_lx274a_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ggpan` (mysql_tbl_5ggpan_item_id mysql_tbl_s40f1f, mysql_tbl_5ggpan_qty mysql_tbl_s40f1f);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk30ux` (mysql_tbl_yk30ux_id mysql_tbl_s40f1f, mysql_tbl_yk30ux_expiry_date DATE, mysql_tbl_yk30ux_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tagzyx` (
    `mysql_tbl_tagzyx_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_tagzyx_status` VARCHAR(50),
    `mysql_tbl_tagzyx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tagzyx` (`mysql_tbl_tagzyx_customer_id`, `mysql_tbl_tagzyx_status`, `mysql_tbl_tagzyx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvwnm4` (
    `mysql_tbl_bvwnm4_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_bvwnm4_order_date` DATE,
    `mysql_tbl_bvwnm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvwnm4` (`mysql_tbl_bvwnm4_customer_id`, `mysql_tbl_bvwnm4_order_date`, `mysql_tbl_bvwnm4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgy18e` (
    `mysql_tbl_xgy18e_emp_id` mysql_tbl_s40f1f,
    `mysql_tbl_xgy18e_department_id` mysql_tbl_s40f1f,
    `mysql_tbl_xgy18e_hire_date` DATE,
    `mysql_tbl_xgy18e_salary` mysql_tbl_s40f1f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9sy2y` (
    `mysql_tbl_t9sy2y_department_id` mysql_tbl_s40f1f,
    `mysql_tbl_t9sy2y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgy18e` (`mysql_tbl_xgy18e_emp_id`, `mysql_tbl_xgy18e_department_id`, `mysql_tbl_xgy18e_hire_date`, `mysql_tbl_xgy18e_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9sy2y` (`mysql_tbl_t9sy2y_department_id`, `mysql_tbl_t9sy2y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t6e6d` (
    `mysql_tbl_3t6e6d_customer_id` mysql_tbl_s40f1f,
    `mysql_tbl_3t6e6d_start_date` DATE
);

INSERT INTO `mysql_tbl_3t6e6d` (`mysql_tbl_3t6e6d_customer_id`, `mysql_tbl_3t6e6d_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH mysql_tbl_s40f1f DEFAULT 0;

    SELECT MONTH(mysql_tbl_899p36_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_899p36`
    WHERE mysql_tbl_899p36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2jnirq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2jnirq` O
    JOIN `mysql_tbl_02msbd` C ON mysql_tbl_2jnirq_CUSTOMER_ID = mysql_tbl_02msbd_CUSTOMER_ID
    WHERE mysql_tbl_02msbd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_s40f1f DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nb37ss_SALARY), 0), COALESCE(MIN(mysql_tbl_nb37ss_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nb37ss`
    WHERE mysql_tbl_nb37ss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS mysql_tbl_s40f1f DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eufl3h_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_eufl3h_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_eufl3h`
    WHERE mysql_tbl_eufl3h_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_eufl3h_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_eufl3h`
    WHERE mysql_tbl_eufl3h_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_eufl3h_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_0j6ycp_z1bx3w(CUSTOMER_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_s40f1f DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0j6ycp`
    WHERE mysql_tbl_laafvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A mysql_tbl_s40f1f, P_B mysql_tbl_s40f1f, P_C mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_s40f1f;
    DECLARE V_ERROR mysql_tbl_s40f1f DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_0j6ycp_z1bx3w(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A mysql_tbl_s40f1f, P_B mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_I mysql_tbl_s40f1f;
    DECLARE V_ERROR mysql_tbl_s40f1f DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_s40f1f DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3t6e6d_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_3t6e6d`
    WHERE mysql_tbl_3t6e6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_s40f1f DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_xgy18e`
    WHERE mysql_tbl_xgy18e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xgy18e_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_xgy18e`
    WHERE mysql_tbl_xgy18e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xgy18e_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_s40f1f DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_2075wo;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_2075wo;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_s40f1f DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2075wo` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p2mzok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2075wo` UNION ALL SELECT USER_ID FROM `mysql_tbl_0j6ycp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8tafl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c8tafl`
    WHERE mysql_tbl_c8tafl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tto0jq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_s40f1f DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v4zsw5`
    WHERE mysql_tbl_v4zsw5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t6rn6w_CHANNEL, COALESCE(mysql_tbl_t6rn6w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t6rn6w`
    WHERE mysql_tbl_t6rn6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lkkp18`
    WHERE mysql_tbl_t6rn6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_RAISED_AMOUNT mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_DONATION_COUNT mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT mysql_tbl_s40f1f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb9c62_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_lb9c62_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_lb9c62`
    WHERE mysql_tbl_lb9c62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0txh7l_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0txh7l`
    WHERE mysql_tbl_0txh7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME mysql_tbl_s40f1f, mysql_tbl_o8yznh_EMAIL mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_o8yznh_EMAIL IS NULL OR mysql_tbl_o8yznh_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_o8yznh_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_o8yznh` (`mysql_tbl_o8yznh_NAME`, `mysql_tbl_o8yznh_EMAIL`) VALUES (USER_NAME, mysql_tbl_o8yznh_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX mysql_tbl_s40f1f DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hs8fsd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hs8fsd`
    WHERE mysql_tbl_hs8fsd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_s40f1f DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_5ggpan` SET mysql_tbl_5ggpan_QTY = mysql_tbl_5ggpan_QTY + 10 WHERE mysql_tbl_5ggpan_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_s40f1f DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bvwnm4`
    WHERE mysql_tbl_bvwnm4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bvwnm4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_MONTHS mysql_tbl_s40f1f DEFAULT 0;

    SELECT mysql_tbl_tagzyx_STATUS, COALESCE(mysql_tbl_tagzyx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_tagzyx`
    WHERE mysql_tbl_tagzyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_s40f1f`, DATE_TO mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_s40f1f;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_yk30ux_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_yk30ux` WHERE mysql_tbl_yk30ux_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_s40f1f;
    DECLARE V_POSITION mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_s40f1f;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_s40f1f DEFAULT 0;

    SELECT mysql_tbl_lx274a_STATUS, COALESCE(mysql_tbl_lx274a_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lx274a_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lx274a`
    WHERE mysql_tbl_lx274a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE mysql_tbl_s40f1f DEFAULT 0;

    SELECT mysql_tbl_zrdk9v_CHANNEL, COALESCE(SUM(mysql_tbl_nv71y5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_zrdk9v` C
    LEFT JOIN `mysql_tbl_nv71y5` CV ON mysql_tbl_zrdk9v_CAMPAIGN_ID = mysql_tbl_nv71y5_CAMPAIGN_ID
    WHERE mysql_tbl_zrdk9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zrdk9v_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbu8k4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pbu8k4`
    WHERE mysql_tbl_pbu8k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lkkp18`
    WHERE mysql_tbl_pbu8k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_wx37bw_END_DATE, mysql_tbl_wx37bw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wx37bw`
    WHERE mysql_tbl_wx37bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_j5aynp`
    WHERE mysql_tbl_j5aynp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_s40f1f DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hvrmra` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hvrmra_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hvrmra_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_s40f1f DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_s40f1f DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_91fkgh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_91fkgh`
    WHERE mysql_tbl_91fkgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_MAX_SALARY mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_BAND_RANGE mysql_tbl_s40f1f DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hu6n3l_SALARY), 0), COALESCE(MAX(mysql_tbl_hu6n3l_SALARY), 0), COALESCE(MIN(mysql_tbl_hu6n3l_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hu6n3l`
    WHERE mysql_tbl_hu6n3l_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_LEVEL mysql_tbl_s40f1f DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_s40f1f DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_4wus7c_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_4wus7c` WHERE mysql_tbl_4wus7c_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM mysql_tbl_s40f1f) RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bd6c7t_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bd6c7t`
    WHERE mysql_tbl_bd6c7t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS mysql_tbl_s40f1f DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_s40f1f DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2075wo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2075wo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_owa1xt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();