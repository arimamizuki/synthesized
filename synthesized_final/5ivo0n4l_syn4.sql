/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksyx8n` (
    `mysql_tbl_ksyx8n_customer_id` INT,
    `mysql_tbl_ksyx8n_registration_date` DATE,
    `mysql_tbl_ksyx8n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgf90` (
    `mysql_tbl_4lgf90_order_id` INT,
    `mysql_tbl_4lgf90_customer_id` INT,
    `mysql_tbl_4lgf90_order_date` DATE,
    `mysql_tbl_4lgf90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksyx8n` (`mysql_tbl_ksyx8n_customer_id`, `mysql_tbl_ksyx8n_registration_date`, `mysql_tbl_ksyx8n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4lgf90` (`mysql_tbl_4lgf90_order_id`, `mysql_tbl_4lgf90_customer_id`, `mysql_tbl_4lgf90_order_date`, `mysql_tbl_4lgf90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3oxopr` (
    `mysql_tbl_3oxopr_emp_id` INT,
    `mysql_tbl_3oxopr_department_id` INT,
    `mysql_tbl_3oxopr_hire_date` DATE,
    `mysql_tbl_3oxopr_salary` INT
);

INSERT INTO `mysql_tbl_3oxopr` (`mysql_tbl_3oxopr_emp_id`, `mysql_tbl_3oxopr_department_id`, `mysql_tbl_3oxopr_hire_date`, `mysql_tbl_3oxopr_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhwcq2` (
    `mysql_tbl_xhwcq2_order_id` INT,
    `mysql_tbl_xhwcq2_customer_id` INT,
    `mysql_tbl_xhwcq2_order_date` DATE,
    `mysql_tbl_xhwcq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhwcq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwho1k` (
    `mysql_tbl_uwho1k_order_id` INT,
    `mysql_tbl_uwho1k_product_id` INT,
    `mysql_tbl_uwho1k_quantity` INT
);

INSERT INTO `mysql_tbl_xhwcq2` (`mysql_tbl_xhwcq2_order_id`, `mysql_tbl_xhwcq2_customer_id`, `mysql_tbl_xhwcq2_order_date`, `mysql_tbl_xhwcq2_total_amount`, `mysql_tbl_xhwcq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwho1k` (`mysql_tbl_uwho1k_order_id`, `mysql_tbl_uwho1k_product_id`, `mysql_tbl_uwho1k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0bab` (
    `mysql_tbl_po0bab_order_id` INT,
    `mysql_tbl_po0bab_customer_id` INT,
    `mysql_tbl_po0bab_order_date` DATE,
    `mysql_tbl_po0bab_total_amount` DECIMAL(10,2),
    `mysql_tbl_po0bab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj2cmk` (
    `mysql_tbl_xj2cmk_customer_id` INT,
    `mysql_tbl_xj2cmk_customer_segment` INT
);

INSERT INTO `mysql_tbl_po0bab` (`mysql_tbl_po0bab_order_id`, `mysql_tbl_po0bab_customer_id`, `mysql_tbl_po0bab_order_date`, `mysql_tbl_po0bab_total_amount`, `mysql_tbl_po0bab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xj2cmk` (`mysql_tbl_xj2cmk_customer_id`, `mysql_tbl_xj2cmk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cymus` (
    `mysql_tbl_9cymus_product_id` INT,
    `mysql_tbl_9cymus_category_id` INT,
    `mysql_tbl_9cymus_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9cymus` (`mysql_tbl_9cymus_product_id`, `mysql_tbl_9cymus_category_id`, `mysql_tbl_9cymus_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isr7rz` (
    `mysql_tbl_isr7rz_session_id` INT,
    `mysql_tbl_isr7rz_photographer_id` INT,
    `mysql_tbl_isr7rz_session_type` VARCHAR(50),
    `mysql_tbl_isr7rz_duration_hours` INT,
    `mysql_tbl_isr7rz_location_type` VARCHAR(50),
    `mysql_tbl_isr7rz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl9qcw` (
    `mysql_tbl_pl9qcw_photographer_id` INT,
    `mysql_tbl_pl9qcw_rating` DECIMAL(3,1),
    `mysql_tbl_pl9qcw_experience_years` INT
);

INSERT INTO `mysql_tbl_isr7rz` (`mysql_tbl_isr7rz_session_id`, `mysql_tbl_isr7rz_photographer_id`, `mysql_tbl_isr7rz_session_type`, `mysql_tbl_isr7rz_duration_hours`, `mysql_tbl_isr7rz_location_type`, `mysql_tbl_isr7rz_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_pl9qcw` (`mysql_tbl_pl9qcw_photographer_id`, `mysql_tbl_pl9qcw_rating`, `mysql_tbl_pl9qcw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8shnu` (
    `mysql_tbl_g8shnu_campaign_id` INT,
    `mysql_tbl_g8shnu_status` VARCHAR(50),
    `mysql_tbl_g8shnu_budget` INT,
    `mysql_tbl_g8shnu_start_date` DATE
);

INSERT INTO `mysql_tbl_g8shnu` (`mysql_tbl_g8shnu_campaign_id`, `mysql_tbl_g8shnu_status`, `mysql_tbl_g8shnu_budget`, `mysql_tbl_g8shnu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqs6mx` (
    `mysql_tbl_lqs6mx_customer_id` INT,
    `mysql_tbl_lqs6mx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqs6mx` (`mysql_tbl_lqs6mx_customer_id`, `mysql_tbl_lqs6mx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cmyjy` (
    `mysql_tbl_8cmyjy_campaign_id` INT,
    `mysql_tbl_8cmyjy_start_date` DATE,
    `mysql_tbl_8cmyjy_end_date` DATE
);

INSERT INTO `mysql_tbl_8cmyjy` (`mysql_tbl_8cmyjy_campaign_id`, `mysql_tbl_8cmyjy_start_date`, `mysql_tbl_8cmyjy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8j3p` (
    `mysql_tbl_ng8j3p_gym_id` INT,
    `mysql_tbl_ng8j3p_name` VARCHAR(50),
    `mysql_tbl_ng8j3p_city` INT,
    `mysql_tbl_ng8j3p_monthly_fee` INT,
    `mysql_tbl_ng8j3p_equipment_count` INT,
    `mysql_tbl_ng8j3p_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lr334` (
    `mysql_tbl_4lr334_membership_id` INT,
    `mysql_tbl_4lr334_gym_id` INT,
    `mysql_tbl_4lr334_member_id` INT,
    `mysql_tbl_4lr334_start_date` DATE,
    `mysql_tbl_4lr334_end_date` DATE,
    `mysql_tbl_4lr334_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng8j3p` (`mysql_tbl_ng8j3p_gym_id`, `mysql_tbl_ng8j3p_name`, `mysql_tbl_ng8j3p_city`, `mysql_tbl_ng8j3p_monthly_fee`, `mysql_tbl_ng8j3p_equipment_count`, `mysql_tbl_ng8j3p_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4lr334` (`mysql_tbl_4lr334_membership_id`, `mysql_tbl_4lr334_gym_id`, `mysql_tbl_4lr334_member_id`, `mysql_tbl_4lr334_start_date`, `mysql_tbl_4lr334_end_date`, `mysql_tbl_4lr334_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz88fl` (
    `mysql_tbl_nz88fl_product_id` INT,
    `mysql_tbl_nz88fl_category_id` INT,
    `mysql_tbl_nz88fl_price` DECIMAL(10,2),
    `mysql_tbl_nz88fl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8dzm` (
    `mysql_tbl_ni8dzm_order_id` INT,
    `mysql_tbl_ni8dzm_product_id` INT,
    `mysql_tbl_ni8dzm_quantity` INT
);

INSERT INTO `mysql_tbl_nz88fl` (`mysql_tbl_nz88fl_product_id`, `mysql_tbl_nz88fl_category_id`, `mysql_tbl_nz88fl_price`, `mysql_tbl_nz88fl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ni8dzm` (`mysql_tbl_ni8dzm_order_id`, `mysql_tbl_ni8dzm_product_id`, `mysql_tbl_ni8dzm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzkx1g` (
    `mysql_tbl_kzkx1g_account_id` INT,
    `mysql_tbl_kzkx1g_balance` INT,
    `mysql_tbl_kzkx1g_overdraft_limit` INT,
    `mysql_tbl_kzkx1g_account_type` INT
);

INSERT INTO `mysql_tbl_kzkx1g` (`mysql_tbl_kzkx1g_account_id`, `mysql_tbl_kzkx1g_balance`, `mysql_tbl_kzkx1g_overdraft_limit`, `mysql_tbl_kzkx1g_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baz09y` (
    `mysql_tbl_baz09y_employee_id` INT,
    `mysql_tbl_baz09y_department_id` INT,
    `mysql_tbl_baz09y_salary` INT,
    `mysql_tbl_baz09y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zve5d` (
    `mysql_tbl_0zve5d_bonus_id` INT,
    `mysql_tbl_0zve5d_employee_id` INT,
    `mysql_tbl_0zve5d_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0zve5d_bonus_date` DATE
);

INSERT INTO `mysql_tbl_baz09y` (`mysql_tbl_baz09y_employee_id`, `mysql_tbl_baz09y_department_id`, `mysql_tbl_baz09y_salary`, `mysql_tbl_baz09y_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_0zve5d` (`mysql_tbl_0zve5d_bonus_id`, `mysql_tbl_0zve5d_employee_id`, `mysql_tbl_0zve5d_bonus_amount`, `mysql_tbl_0zve5d_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe4vw2` (
    `mysql_tbl_fe4vw2_product_id` INT,
    `mysql_tbl_fe4vw2_category_id` INT,
    `mysql_tbl_fe4vw2_price` DECIMAL(10,2),
    `mysql_tbl_fe4vw2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zwst9` (
    `mysql_tbl_8zwst9_category_id` INT,
    `mysql_tbl_8zwst9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fe4vw2` (`mysql_tbl_fe4vw2_product_id`, `mysql_tbl_fe4vw2_category_id`, `mysql_tbl_fe4vw2_price`, `mysql_tbl_fe4vw2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8zwst9` (`mysql_tbl_8zwst9_category_id`, `mysql_tbl_8zwst9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucnnen` (
    `mysql_tbl_ucnnen_concert_id` INT,
    `mysql_tbl_ucnnen_venue_id` INT,
    `mysql_tbl_ucnnen_artist_id` INT,
    `mysql_tbl_ucnnen_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ucnnen_seats_available` INT,
    `mysql_tbl_ucnnen_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_956yp7` (
    `mysql_tbl_956yp7_sale_id` INT,
    `mysql_tbl_956yp7_concert_id` INT,
    `mysql_tbl_956yp7_customer_id` INT,
    `mysql_tbl_956yp7_quantity` INT,
    `mysql_tbl_956yp7_sale_date` DATE
);

INSERT INTO `mysql_tbl_ucnnen` (`mysql_tbl_ucnnen_concert_id`, `mysql_tbl_ucnnen_venue_id`, `mysql_tbl_ucnnen_artist_id`, `mysql_tbl_ucnnen_ticket_price`, `mysql_tbl_ucnnen_seats_available`, `mysql_tbl_ucnnen_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_956yp7` (`mysql_tbl_956yp7_sale_id`, `mysql_tbl_956yp7_concert_id`, `mysql_tbl_956yp7_customer_id`, `mysql_tbl_956yp7_quantity`, `mysql_tbl_956yp7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weu9rb` (
    `mysql_tbl_weu9rb_emp_id` INT,
    `mysql_tbl_weu9rb_department_id` INT
);

INSERT INTO `mysql_tbl_weu9rb` (`mysql_tbl_weu9rb_emp_id`, `mysql_tbl_weu9rb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sl1cj` (mysql_tbl_7sl1cj_id INT, mysql_tbl_7sl1cj_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cknvcm` (
    `mysql_tbl_cknvcm_customer_id` INT,
    `mysql_tbl_cknvcm_order_date` DATE
);

INSERT INTO `mysql_tbl_cknvcm` (`mysql_tbl_cknvcm_customer_id`, `mysql_tbl_cknvcm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43h89g` (
    `mysql_tbl_43h89g_customer_id` INT,
    `mysql_tbl_43h89g_order_date` DATE,
    `mysql_tbl_43h89g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43h89g` (`mysql_tbl_43h89g_customer_id`, `mysql_tbl_43h89g_order_date`, `mysql_tbl_43h89g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8hjy8` (
    `mysql_tbl_k8hjy8_order_id` INT,
    `mysql_tbl_k8hjy8_customer_id` INT,
    `mysql_tbl_k8hjy8_order_date` DATE,
    `mysql_tbl_k8hjy8_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8hjy8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67x2g` (
    `mysql_tbl_w67x2g_shipment_id` INT,
    `mysql_tbl_w67x2g_order_id` INT,
    `mysql_tbl_w67x2g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8hjy8` (`mysql_tbl_k8hjy8_order_id`, `mysql_tbl_k8hjy8_customer_id`, `mysql_tbl_k8hjy8_order_date`, `mysql_tbl_k8hjy8_total_amount`, `mysql_tbl_k8hjy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w67x2g` (`mysql_tbl_w67x2g_shipment_id`, `mysql_tbl_w67x2g_order_id`, `mysql_tbl_w67x2g_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wejext` (
    `mysql_tbl_wejext_campaign_id` INT,
    `mysql_tbl_wejext_status` VARCHAR(50),
    `mysql_tbl_wejext_budget` INT,
    `mysql_tbl_wejext_channel` INT
);

INSERT INTO `mysql_tbl_wejext` (`mysql_tbl_wejext_campaign_id`, `mysql_tbl_wejext_status`, `mysql_tbl_wejext_budget`, `mysql_tbl_wejext_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmghq3` (
    `mysql_tbl_cmghq3_campaign_id` INT,
    `mysql_tbl_cmghq3_status` VARCHAR(50),
    `mysql_tbl_cmghq3_start_date` DATE,
    `mysql_tbl_cmghq3_end_date` DATE
);

INSERT INTO `mysql_tbl_cmghq3` (`mysql_tbl_cmghq3_campaign_id`, `mysql_tbl_cmghq3_status`, `mysql_tbl_cmghq3_start_date`, `mysql_tbl_cmghq3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpzflb` (
    `mysql_tbl_kpzflb_customer_id` INT,
    `mysql_tbl_kpzflb_registration_date` DATE,
    `mysql_tbl_kpzflb_country` INT,
    `mysql_tbl_kpzflb_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvf0oe` (
    `mysql_tbl_qvf0oe_order_id` INT,
    `mysql_tbl_qvf0oe_customer_id` INT,
    `mysql_tbl_qvf0oe_order_date` DATE,
    `mysql_tbl_qvf0oe_total_amount` DECIMAL(10,2),
    `mysql_tbl_qvf0oe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpzflb` (`mysql_tbl_kpzflb_customer_id`, `mysql_tbl_kpzflb_registration_date`, `mysql_tbl_kpzflb_country`, `mysql_tbl_kpzflb_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qvf0oe` (`mysql_tbl_qvf0oe_order_id`, `mysql_tbl_qvf0oe_customer_id`, `mysql_tbl_qvf0oe_order_date`, `mysql_tbl_qvf0oe_total_amount`, `mysql_tbl_qvf0oe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmpsit` (
    `mysql_tbl_nmpsit_emp_id` INT,
    `mysql_tbl_nmpsit_name` VARCHAR(50),
    `mysql_tbl_nmpsit_salary` INT,
    `mysql_tbl_nmpsit_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y13r56` (
    `mysql_tbl_y13r56_emp_id` INT,
    `mysql_tbl_y13r56_effective_date` DATE,
    `mysql_tbl_y13r56_new_salary` INT,
    `mysql_tbl_y13r56_change_reason` INT
);

INSERT INTO `mysql_tbl_nmpsit` (`mysql_tbl_nmpsit_emp_id`, `mysql_tbl_nmpsit_name`, `mysql_tbl_nmpsit_salary`, `mysql_tbl_nmpsit_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y13r56` (`mysql_tbl_y13r56_emp_id`, `mysql_tbl_y13r56_effective_date`, `mysql_tbl_y13r56_new_salary`, `mysql_tbl_y13r56_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bunj4f` (
    `mysql_tbl_bunj4f_department_id` INT,
    `mysql_tbl_bunj4f_salary` INT
);

INSERT INTO `mysql_tbl_bunj4f` (`mysql_tbl_bunj4f_department_id`, `mysql_tbl_bunj4f_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_3oxopr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3oxopr`
    WHERE mysql_tbl_3oxopr_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8cmyjy_END_DATE, mysql_tbl_8cmyjy_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8cmyjy`
    WHERE mysql_tbl_8cmyjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmpsit_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nmpsit`
    WHERE mysql_tbl_nmpsit_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y13r56_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_y13r56`
    WHERE mysql_tbl_y13r56_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_y13r56_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nmpsit_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nmpsit`
    WHERE mysql_tbl_nmpsit_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bunj4f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bunj4f`
    WHERE mysql_tbl_bunj4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_ng8j3p_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ng8j3p_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ng8j3p`
    WHERE mysql_tbl_ng8j3p_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_4lr334`
    WHERE mysql_tbl_4lr334_GYM_ID = GYM_ID_PARAM AND mysql_tbl_4lr334_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_SATISFACTION_SCORE));
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

    

    SELECT COALESCE(mysql_tbl_kzkx1g_BALANCE, 0), COALESCE(mysql_tbl_kzkx1g_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_kzkx1g`
    WHERE mysql_tbl_kzkx1g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_yv6jre` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qvf0oe_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qvf0oe`
    WHERE mysql_tbl_qvf0oe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qvf0oe_STATUS = 'COMPLETED';

    SELECT mysql_tbl_kpzflb_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kpzflb`
    WHERE mysql_tbl_kpzflb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_baz09y_SALARY, 0), COALESCE(mysql_tbl_baz09y_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_baz09y`
    WHERE mysql_tbl_baz09y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zve5d_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_0zve5d`
    WHERE mysql_tbl_0zve5d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz88fl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nz88fl`
    WHERE mysql_tbl_nz88fl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ni8dzm_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ni8dzm` OI
    JOIN `mysql_tbl_sfiba7` O ON mysql_tbl_ni8dzm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ni8dzm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g8shnu_STATUS, COALESCE(mysql_tbl_g8shnu_BUDGET, ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_g8shnu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_g8shnu`
    WHERE mysql_tbl_g8shnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lqs6mx`
    WHERE mysql_tbl_lqs6mx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lqs6mx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwho1k_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_uwho1k` OI
    JOIN PRODUCTS P ON mysql_tbl_uwho1k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uwho1k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwho1k_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_uwho1k` OI
    WHERE mysql_tbl_uwho1k_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_po0bab_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_po0bab`
    WHERE mysql_tbl_po0bab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_po0bab_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xj2cmk_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_xj2cmk`
    WHERE mysql_tbl_xj2cmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_po0bab_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_po0bab`
    WHERE mysql_tbl_po0bab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9cymus_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9cymus`
    WHERE mysql_tbl_9cymus_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_sfiba7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_sfiba7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fe4vw2_PRICE, 0), COALESCE(mysql_tbl_fe4vw2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fe4vw2`
    WHERE mysql_tbl_fe4vw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fe4vw2_STOCK_QUANTITY * mysql_tbl_fe4vw2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fe4vw2` P
    WHERE mysql_tbl_fe4vw2_CATEGORY_ID = (SELECT mysql_tbl_fe4vw2_CATEGORY_ID FROM `mysql_tbl_fe4vw2` WHERE mysql_tbl_fe4vw2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cmghq3_STATUS, mysql_tbl_cmghq3_START_DATE, mysql_tbl_cmghq3_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cmghq3`
    WHERE mysql_tbl_cmghq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ql93qw`
    WHERE mysql_tbl_cmghq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_43h89g_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_43h89g`
    WHERE mysql_tbl_43h89g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wejext_STATUS, COALESCE(mysql_tbl_wejext_BUDGET, 0), mysql_tbl_wejext_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_wejext` C
    LEFT JOIN `mysql_tbl_ql93qw` CV ON mysql_tbl_wejext_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wejext_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wejext_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_7sl1cj` SET mysql_tbl_7sl1cj_METRIC_VALUE = mysql_tbl_7sl1cj_METRIC_VALUE * 2 WHERE mysql_tbl_7sl1cj_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_sfiba7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_sfiba7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cknvcm_ORDER_DATE), MAX(mysql_tbl_cknvcm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cknvcm`
    WHERE mysql_tbl_cknvcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8hjy8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k8hjy8`
    WHERE mysql_tbl_k8hjy8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w67x2g_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w67x2g`
    WHERE mysql_tbl_w67x2g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_weu9rb`
    WHERE mysql_tbl_weu9rb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucnnen_TICKET_PRICE, 50), COALESCE(mysql_tbl_ucnnen_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ucnnen`
    WHERE mysql_tbl_ucnnen_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_956yp7`
    WHERE mysql_tbl_956yp7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ucnnen_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ucnnen`
    WHERE mysql_tbl_ucnnen_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lgf90_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_4lgf90`
    WHERE mysql_tbl_4lgf90_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);