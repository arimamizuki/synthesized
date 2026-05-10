/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fg9ft` (
    `mysql_tbl_3fg9ft_customer_id` INT,
    `mysql_tbl_3fg9ft_plan_type` VARCHAR(50),
    `mysql_tbl_3fg9ft_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3fg9ft_start_date` DATE,
    `mysql_tbl_3fg9ft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxb5l3` (
    `mysql_tbl_zxb5l3_customer_id` INT,
    `mysql_tbl_zxb5l3_tier_level` INT
);

INSERT INTO `mysql_tbl_3fg9ft` (`mysql_tbl_3fg9ft_customer_id`, `mysql_tbl_3fg9ft_plan_type`, `mysql_tbl_3fg9ft_monthly_cost`, `mysql_tbl_3fg9ft_start_date`, `mysql_tbl_3fg9ft_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zxb5l3` (`mysql_tbl_zxb5l3_customer_id`, `mysql_tbl_zxb5l3_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nx9560` (
    `mysql_tbl_nx9560_project_id` INT,
    `mysql_tbl_nx9560_client_id` INT,
    `mysql_tbl_nx9560_project_type` VARCHAR(50),
    `mysql_tbl_nx9560_estimated_hours` INT,
    `mysql_tbl_nx9560_actual_hours` INT,
    `mysql_tbl_nx9560_labor_rate` INT,
    `mysql_tbl_nx9560_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjg4af` (
    `mysql_tbl_sjg4af_contractor_id` INT,
    `mysql_tbl_sjg4af_name` VARCHAR(50),
    `mysql_tbl_sjg4af_specialty` INT,
    `mysql_tbl_sjg4af_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nx9560` (`mysql_tbl_nx9560_project_id`, `mysql_tbl_nx9560_client_id`, `mysql_tbl_nx9560_project_type`, `mysql_tbl_nx9560_estimated_hours`, `mysql_tbl_nx9560_actual_hours`, `mysql_tbl_nx9560_labor_rate`, `mysql_tbl_nx9560_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sjg4af` (`mysql_tbl_sjg4af_contractor_id`, `mysql_tbl_sjg4af_name`, `mysql_tbl_sjg4af_specialty`, `mysql_tbl_sjg4af_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aigpnj` (
    `mysql_tbl_aigpnj_customer_id` INT,
    `mysql_tbl_aigpnj_registration_date` DATE,
    `mysql_tbl_aigpnj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mwihe` (
    `mysql_tbl_1mwihe_order_id` INT,
    `mysql_tbl_1mwihe_customer_id` INT,
    `mysql_tbl_1mwihe_order_date` DATE,
    `mysql_tbl_1mwihe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aigpnj` (`mysql_tbl_aigpnj_customer_id`, `mysql_tbl_aigpnj_registration_date`, `mysql_tbl_aigpnj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mwihe` (`mysql_tbl_1mwihe_order_id`, `mysql_tbl_1mwihe_customer_id`, `mysql_tbl_1mwihe_order_date`, `mysql_tbl_1mwihe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr8i3g` (
    `mysql_tbl_yr8i3g_plan_id` INT,
    `mysql_tbl_yr8i3g_plan_name` VARCHAR(50),
    `mysql_tbl_yr8i3g_monthly_price` DECIMAL(10,2),
    `mysql_tbl_yr8i3g_data_limit_mb` TEXT,
    `mysql_tbl_yr8i3g_minutes_limit` INT,
    `mysql_tbl_yr8i3g_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63wo45` (
    `mysql_tbl_63wo45_sub_id` INT,
    `mysql_tbl_63wo45_user_id` INT,
    `mysql_tbl_63wo45_plan_id` INT,
    `mysql_tbl_63wo45_start_date` DATE,
    `mysql_tbl_63wo45_data_used_mb` TEXT,
    `mysql_tbl_63wo45_minutes_used` INT,
    `mysql_tbl_63wo45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr8i3g` (`mysql_tbl_yr8i3g_plan_id`, `mysql_tbl_yr8i3g_plan_name`, `mysql_tbl_yr8i3g_monthly_price`, `mysql_tbl_yr8i3g_data_limit_mb`, `mysql_tbl_yr8i3g_minutes_limit`, `mysql_tbl_yr8i3g_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_63wo45` (`mysql_tbl_63wo45_sub_id`, `mysql_tbl_63wo45_user_id`, `mysql_tbl_63wo45_plan_id`, `mysql_tbl_63wo45_start_date`, `mysql_tbl_63wo45_data_used_mb`, `mysql_tbl_63wo45_minutes_used`, `mysql_tbl_63wo45_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fmke` (
    `mysql_tbl_l2fmke_customer_id` INT,
    `mysql_tbl_l2fmke_registration_date` DATE
);

INSERT INTO `mysql_tbl_l2fmke` (`mysql_tbl_l2fmke_customer_id`, `mysql_tbl_l2fmke_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njsxzt` (
    `mysql_tbl_njsxzt_country` INT
);

INSERT INTO `mysql_tbl_njsxzt` (`mysql_tbl_njsxzt_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn6kxy` (
    `mysql_tbl_mn6kxy_customer_id` INT,
    `mysql_tbl_mn6kxy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mn6kxy` (`mysql_tbl_mn6kxy_customer_id`, `mysql_tbl_mn6kxy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5mbyy` (
    `mysql_tbl_y5mbyy_emp_id` INT,
    `mysql_tbl_y5mbyy_hire_date` DATE
);

INSERT INTO `mysql_tbl_y5mbyy` (`mysql_tbl_y5mbyy_emp_id`, `mysql_tbl_y5mbyy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk1e0v` (
    `mysql_tbl_dk1e0v_customer_id` INT,
    `mysql_tbl_dk1e0v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfm3pu` (
    `mysql_tbl_yfm3pu_order_id` INT,
    `mysql_tbl_yfm3pu_customer_id` INT,
    `mysql_tbl_yfm3pu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk1e0v` (`mysql_tbl_dk1e0v_customer_id`, `mysql_tbl_dk1e0v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yfm3pu` (`mysql_tbl_yfm3pu_order_id`, `mysql_tbl_yfm3pu_customer_id`, `mysql_tbl_yfm3pu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im0i9k` (
    `mysql_tbl_im0i9k_employee_id` INT,
    `mysql_tbl_im0i9k_department_id` INT,
    `mysql_tbl_im0i9k_salary` INT,
    `mysql_tbl_im0i9k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjg0b0` (
    `mysql_tbl_fjg0b0_employee_id` INT,
    `mysql_tbl_fjg0b0_effective_date` DATE,
    `mysql_tbl_fjg0b0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im0i9k` (`mysql_tbl_im0i9k_employee_id`, `mysql_tbl_im0i9k_department_id`, `mysql_tbl_im0i9k_salary`, `mysql_tbl_im0i9k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fjg0b0` (`mysql_tbl_fjg0b0_employee_id`, `mysql_tbl_fjg0b0_effective_date`, `mysql_tbl_fjg0b0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhowh1` (
    `mysql_tbl_vhowh1_product_id` INT,
    `mysql_tbl_vhowh1_category_id` INT,
    `mysql_tbl_vhowh1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxsb9c` (
    `mysql_tbl_rxsb9c_category_id` INT,
    `mysql_tbl_rxsb9c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhowh1` (`mysql_tbl_vhowh1_product_id`, `mysql_tbl_vhowh1_category_id`, `mysql_tbl_vhowh1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rxsb9c` (`mysql_tbl_rxsb9c_category_id`, `mysql_tbl_rxsb9c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hujzcy` (
    `mysql_tbl_hujzcy_order_id` INT,
    `mysql_tbl_hujzcy_customer_id` INT,
    `mysql_tbl_hujzcy_order_date` DATE,
    `mysql_tbl_hujzcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_hujzcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owfcaz` (
    `mysql_tbl_owfcaz_refund_id` INT,
    `mysql_tbl_owfcaz_order_id` INT,
    `mysql_tbl_owfcaz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hujzcy` (`mysql_tbl_hujzcy_order_id`, `mysql_tbl_hujzcy_customer_id`, `mysql_tbl_hujzcy_order_date`, `mysql_tbl_hujzcy_total_amount`, `mysql_tbl_hujzcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owfcaz` (`mysql_tbl_owfcaz_refund_id`, `mysql_tbl_owfcaz_order_id`, `mysql_tbl_owfcaz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6819zv` (
    `mysql_tbl_6819zv_reg_id` INT,
    `mysql_tbl_6819zv_attendee_id` INT,
    `mysql_tbl_6819zv_conference_id` INT,
    `mysql_tbl_6819zv_registration_date` DATE,
    `mysql_tbl_6819zv_ticket_type` VARCHAR(50),
    `mysql_tbl_6819zv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhortu` (
    `mysql_tbl_hhortu_conference_id` INT,
    `mysql_tbl_hhortu_name` VARCHAR(50),
    `mysql_tbl_hhortu_start_date` DATE,
    `mysql_tbl_hhortu_venue_id` INT,
    `mysql_tbl_hhortu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6819zv` (`mysql_tbl_6819zv_reg_id`, `mysql_tbl_6819zv_attendee_id`, `mysql_tbl_6819zv_conference_id`, `mysql_tbl_6819zv_registration_date`, `mysql_tbl_6819zv_ticket_type`, `mysql_tbl_6819zv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hhortu` (`mysql_tbl_hhortu_conference_id`, `mysql_tbl_hhortu_name`, `mysql_tbl_hhortu_start_date`, `mysql_tbl_hhortu_venue_id`, `mysql_tbl_hhortu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0z70q` (
    `mysql_tbl_r0z70q_emp_id` INT,
    `mysql_tbl_r0z70q_department_id` INT,
    `mysql_tbl_r0z70q_salary` INT,
    `mysql_tbl_r0z70q_hire_date` DATE,
    `mysql_tbl_r0z70q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r0z70q` (`mysql_tbl_r0z70q_emp_id`, `mysql_tbl_r0z70q_department_id`, `mysql_tbl_r0z70q_salary`, `mysql_tbl_r0z70q_hire_date`, `mysql_tbl_r0z70q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuuuvc` (
    `mysql_tbl_yuuuvc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuuuvc` (`mysql_tbl_yuuuvc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yufr0s` (
    `mysql_tbl_yufr0s_order_id` INT,
    `mysql_tbl_yufr0s_customer_id` INT,
    `mysql_tbl_yufr0s_order_date` DATE,
    `mysql_tbl_yufr0s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9cpf6` (
    `mysql_tbl_r9cpf6_customer_id` INT,
    `mysql_tbl_r9cpf6_country` INT
);

INSERT INTO `mysql_tbl_yufr0s` (`mysql_tbl_yufr0s_order_id`, `mysql_tbl_yufr0s_customer_id`, `mysql_tbl_yufr0s_order_date`, `mysql_tbl_yufr0s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r9cpf6` (`mysql_tbl_r9cpf6_customer_id`, `mysql_tbl_r9cpf6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iux47y` (
    `mysql_tbl_iux47y_customer_id` INT,
    `mysql_tbl_iux47y_plan_type` VARCHAR(50),
    `mysql_tbl_iux47y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iux47y_start_date` DATE,
    `mysql_tbl_iux47y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iux47y` (`mysql_tbl_iux47y_customer_id`, `mysql_tbl_iux47y_plan_type`, `mysql_tbl_iux47y_monthly_cost`, `mysql_tbl_iux47y_start_date`, `mysql_tbl_iux47y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7njyla` (
    `mysql_tbl_7njyla_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7njyla` (`mysql_tbl_7njyla_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2no87x` (
    `mysql_tbl_2no87x_customer_id` INT,
    `mysql_tbl_2no87x_registration_date` DATE
);

INSERT INTO `mysql_tbl_2no87x` (`mysql_tbl_2no87x_customer_id`, `mysql_tbl_2no87x_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT mysql_tbl_iux47y_PLAN_TYPE, COALESCE(mysql_tbl_iux47y_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_iux47y_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_iux47y`
    WHERE mysql_tbl_iux47y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuuuvc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yuuuvc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    SELECT COALESCE(mysql_tbl_nx9560_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_nx9560_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_nx9560_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nx9560`
    WHERE mysql_tbl_nx9560_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nx9560_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_nx9560`
    WHERE mysql_tbl_nx9560_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yfm3pu` O
    JOIN `mysql_tbl_dk1e0v` C ON mysql_tbl_yfm3pu_CUSTOMER_ID = mysql_tbl_dk1e0v_CUSTOMER_ID
    WHERE mysql_tbl_dk1e0v_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hujzcy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hujzcy`
    WHERE mysql_tbl_hujzcy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_owfcaz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_owfcaz`
    WHERE mysql_tbl_owfcaz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7njyla_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7njyla`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0z70q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r0z70q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r0z70q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_r0z70q`
    WHERE mysql_tbl_r0z70q_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_r9cpf6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_r9cpf6`
    WHERE mysql_tbl_r9cpf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yufr0s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yufr0s`
    WHERE mysql_tbl_yufr0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yufr0s_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yufr0s` O
    JOIN `mysql_tbl_r9cpf6` C ON mysql_tbl_yufr0s_CUSTOMER_ID = mysql_tbl_r9cpf6_CUSTOMER_ID
    WHERE mysql_tbl_r9cpf6_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhortu_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_hhortu`
    WHERE mysql_tbl_hhortu_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vhowh1_PRICE), 0), COALESCE(MAX(mysql_tbl_vhowh1_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vhowh1`
    WHERE mysql_tbl_vhowh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y5mbyy_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y5mbyy`
    WHERE mysql_tbl_y5mbyy_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjg0b0_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fjg0b0`
    WHERE mysql_tbl_fjg0b0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fjg0b0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fjg0b0_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fjg0b0`
    WHERE mysql_tbl_fjg0b0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fjg0b0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_im0i9k_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_im0i9k`
    WHERE mysql_tbl_im0i9k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mn6kxy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mn6kxy`
    WHERE mysql_tbl_mn6kxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1mwihe`
    WHERE mysql_tbl_1mwihe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aigpnj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_aigpnj`
    WHERE mysql_tbl_aigpnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2no87x_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2no87x`
    WHERE mysql_tbl_2no87x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_yr8i3g_DATA_LIMIT_MB, COALESCE(mysql_tbl_63wo45_DATA_USED_MB, 0), mysql_tbl_yr8i3g_MINUTES_LIMIT, COALESCE(mysql_tbl_63wo45_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_63wo45` U
    JOIN `mysql_tbl_yr8i3g` P ON mysql_tbl_63wo45_PLAN_ID = mysql_tbl_yr8i3g_PLAN_ID
    WHERE mysql_tbl_63wo45_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l2fmke_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l2fmke`
    WHERE mysql_tbl_l2fmke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3fg9ft_PLAN_TYPE, COALESCE(mysql_tbl_3fg9ft_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3fg9ft`
    WHERE mysql_tbl_3fg9ft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zxb5l3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zxb5l3`
    WHERE mysql_tbl_zxb5l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);