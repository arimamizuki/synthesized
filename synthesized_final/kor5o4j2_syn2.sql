/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5db7xv` (
    `mysql_tbl_5db7xv_emp_id` INT,
    `mysql_tbl_5db7xv_dept_id` INT,
    `mysql_tbl_5db7xv_salary` INT,
    `mysql_tbl_5db7xv_hire_date` DATE,
    `mysql_tbl_5db7xv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcify` (
    `mysql_tbl_zpcify_dept_id` INT,
    `mysql_tbl_zpcify_name` VARCHAR(50),
    `mysql_tbl_zpcify_avg_salary` INT
);

INSERT INTO `mysql_tbl_5db7xv` (`mysql_tbl_5db7xv_emp_id`, `mysql_tbl_5db7xv_dept_id`, `mysql_tbl_5db7xv_salary`, `mysql_tbl_5db7xv_hire_date`, `mysql_tbl_5db7xv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zpcify` (`mysql_tbl_zpcify_dept_id`, `mysql_tbl_zpcify_name`, `mysql_tbl_zpcify_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4q62m` (
    `mysql_tbl_q4q62m_supplier_id` INT,
    `mysql_tbl_q4q62m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q4q62m` (`mysql_tbl_q4q62m_supplier_id`, `mysql_tbl_q4q62m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymba5b` (
    `mysql_tbl_ymba5b_campaign_id` INT,
    `mysql_tbl_ymba5b_status` VARCHAR(50),
    `mysql_tbl_ymba5b_budget` INT
);

INSERT INTO `mysql_tbl_ymba5b` (`mysql_tbl_ymba5b_campaign_id`, `mysql_tbl_ymba5b_status`, `mysql_tbl_ymba5b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46m0g2` (
    `mysql_tbl_46m0g2_customer_id` INT,
    `mysql_tbl_46m0g2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgufwg` (
    `mysql_tbl_dgufwg_order_id` INT,
    `mysql_tbl_dgufwg_customer_id` INT,
    `mysql_tbl_dgufwg_order_date` DATE,
    `mysql_tbl_dgufwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46m0g2` (`mysql_tbl_46m0g2_customer_id`, `mysql_tbl_46m0g2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dgufwg` (`mysql_tbl_dgufwg_order_id`, `mysql_tbl_dgufwg_customer_id`, `mysql_tbl_dgufwg_order_date`, `mysql_tbl_dgufwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ibwd` (mysql_tbl_d4ibwd_id INT, mysql_tbl_d4ibwd_status VARCHAR(20), mysql_tbl_d4ibwd_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p484w` (
    `mysql_tbl_5p484w_emp_id` INT,
    `mysql_tbl_5p484w_department_id` INT,
    `mysql_tbl_5p484w_hire_date` DATE
);

INSERT INTO `mysql_tbl_5p484w` (`mysql_tbl_5p484w_emp_id`, `mysql_tbl_5p484w_department_id`, `mysql_tbl_5p484w_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btny47` (
    `mysql_tbl_btny47_product_id` INT,
    `mysql_tbl_btny47_category_id` INT,
    `mysql_tbl_btny47_price` DECIMAL(10,2),
    `mysql_tbl_btny47_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09253x` (
    `mysql_tbl_09253x_order_id` INT,
    `mysql_tbl_09253x_product_id` INT,
    `mysql_tbl_09253x_quantity` INT
);

INSERT INTO `mysql_tbl_btny47` (`mysql_tbl_btny47_product_id`, `mysql_tbl_btny47_category_id`, `mysql_tbl_btny47_price`, `mysql_tbl_btny47_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_09253x` (`mysql_tbl_09253x_order_id`, `mysql_tbl_09253x_product_id`, `mysql_tbl_09253x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lahhgt` (
    `mysql_tbl_lahhgt_emp_id` INT,
    `mysql_tbl_lahhgt_department_id` INT,
    `mysql_tbl_lahhgt_salary` INT
);

INSERT INTO `mysql_tbl_lahhgt` (`mysql_tbl_lahhgt_emp_id`, `mysql_tbl_lahhgt_department_id`, `mysql_tbl_lahhgt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffl9ju` (
    `mysql_tbl_ffl9ju_order_id` INT,
    `mysql_tbl_ffl9ju_customer_id` INT,
    `mysql_tbl_ffl9ju_order_date` DATE,
    `mysql_tbl_ffl9ju_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffl9ju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29vzme` (
    `mysql_tbl_29vzme_order_id` INT,
    `mysql_tbl_29vzme_product_id` INT,
    `mysql_tbl_29vzme_quantity` INT
);

INSERT INTO `mysql_tbl_ffl9ju` (`mysql_tbl_ffl9ju_order_id`, `mysql_tbl_ffl9ju_customer_id`, `mysql_tbl_ffl9ju_order_date`, `mysql_tbl_ffl9ju_total_amount`, `mysql_tbl_ffl9ju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29vzme` (`mysql_tbl_29vzme_order_id`, `mysql_tbl_29vzme_product_id`, `mysql_tbl_29vzme_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8k0wl` (
    `mysql_tbl_e8k0wl_restaurant_id` INT,
    `mysql_tbl_e8k0wl_customer_id` INT,
    `mysql_tbl_e8k0wl_rating` DECIMAL(3,1),
    `mysql_tbl_e8k0wl_food_quality` INT,
    `mysql_tbl_e8k0wl_service_score` INT,
    `mysql_tbl_e8k0wl_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3oexi` (
    `mysql_tbl_o3oexi_restaurant_id` INT,
    `mysql_tbl_o3oexi_name` VARCHAR(50),
    `mysql_tbl_o3oexi_cuisine_type` VARCHAR(50),
    `mysql_tbl_o3oexi_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8k0wl` (`mysql_tbl_e8k0wl_restaurant_id`, `mysql_tbl_e8k0wl_customer_id`, `mysql_tbl_e8k0wl_rating`, `mysql_tbl_e8k0wl_food_quality`, `mysql_tbl_e8k0wl_service_score`, `mysql_tbl_e8k0wl_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_o3oexi` (`mysql_tbl_o3oexi_restaurant_id`, `mysql_tbl_o3oexi_name`, `mysql_tbl_o3oexi_cuisine_type`, `mysql_tbl_o3oexi_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcsnj7` (
    `mysql_tbl_kcsnj7_product_id` INT,
    `mysql_tbl_kcsnj7_category_id` INT,
    `mysql_tbl_kcsnj7_price` DECIMAL(10,2),
    `mysql_tbl_kcsnj7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kcsnj7` (`mysql_tbl_kcsnj7_product_id`, `mysql_tbl_kcsnj7_category_id`, `mysql_tbl_kcsnj7_price`, `mysql_tbl_kcsnj7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvrw81` (
    `mysql_tbl_nvrw81_cyear` INT
);

INSERT INTO `mysql_tbl_nvrw81` (`mysql_tbl_nvrw81_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anr6u7` (
    `mysql_tbl_anr6u7_customer_id` INT,
    `mysql_tbl_anr6u7_order_id` INT,
    `mysql_tbl_anr6u7_order_date` DATE
);

INSERT INTO `mysql_tbl_anr6u7` (`mysql_tbl_anr6u7_customer_id`, `mysql_tbl_anr6u7_order_id`, `mysql_tbl_anr6u7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jynnwm` (
    `mysql_tbl_jynnwm_emp_id` INT,
    `mysql_tbl_jynnwm_department_id` INT,
    `mysql_tbl_jynnwm_salary` INT,
    `mysql_tbl_jynnwm_hire_date` DATE
);

INSERT INTO `mysql_tbl_jynnwm` (`mysql_tbl_jynnwm_emp_id`, `mysql_tbl_jynnwm_department_id`, `mysql_tbl_jynnwm_salary`, `mysql_tbl_jynnwm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muv7jq` (mysql_tbl_muv7jq_id INT, mysql_tbl_muv7jq_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cde4vb` (
    `mysql_tbl_cde4vb_emp_id` INT,
    `mysql_tbl_cde4vb_department_id` INT,
    `mysql_tbl_cde4vb_salary` INT,
    `mysql_tbl_cde4vb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkuune` (
    `mysql_tbl_bkuune_department_id` INT,
    `mysql_tbl_bkuune_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cde4vb` (`mysql_tbl_cde4vb_emp_id`, `mysql_tbl_cde4vb_department_id`, `mysql_tbl_cde4vb_salary`, `mysql_tbl_cde4vb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bkuune` (`mysql_tbl_bkuune_department_id`, `mysql_tbl_bkuune_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0upeig` (
    `mysql_tbl_0upeig_supplier_id` INT,
    `mysql_tbl_0upeig_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0upeig_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0upeig` (`mysql_tbl_0upeig_supplier_id`, `mysql_tbl_0upeig_supplier_rating`, `mysql_tbl_0upeig_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwhxs` (
    `mysql_tbl_ytwhxs_class_id` INT,
    `mysql_tbl_ytwhxs_instructor_id` INT,
    `mysql_tbl_ytwhxs_class_type` VARCHAR(50),
    `mysql_tbl_ytwhxs_duration_minutes` INT,
    `mysql_tbl_ytwhxs_max_capacity` INT,
    `mysql_tbl_ytwhxs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nljdpf` (
    `mysql_tbl_nljdpf_booking_id` INT,
    `mysql_tbl_nljdpf_member_id` INT,
    `mysql_tbl_nljdpf_class_id` INT,
    `mysql_tbl_nljdpf_booking_date` DATE,
    `mysql_tbl_nljdpf_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytwhxs` (`mysql_tbl_ytwhxs_class_id`, `mysql_tbl_ytwhxs_instructor_id`, `mysql_tbl_ytwhxs_class_type`, `mysql_tbl_ytwhxs_duration_minutes`, `mysql_tbl_ytwhxs_max_capacity`, `mysql_tbl_ytwhxs_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_nljdpf` (`mysql_tbl_nljdpf_booking_id`, `mysql_tbl_nljdpf_member_id`, `mysql_tbl_nljdpf_class_id`, `mysql_tbl_nljdpf_booking_date`, `mysql_tbl_nljdpf_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv0m43` (
    `mysql_tbl_vv0m43_campaign_id` INT,
    `mysql_tbl_vv0m43_status` VARCHAR(50),
    `mysql_tbl_vv0m43_channel` INT
);

INSERT INTO `mysql_tbl_vv0m43` (`mysql_tbl_vv0m43_campaign_id`, `mysql_tbl_vv0m43_status`, `mysql_tbl_vv0m43_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chkbrc` (
    `mysql_tbl_chkbrc_emp_id` INT,
    `mysql_tbl_chkbrc_manager_id` INT,
    `mysql_tbl_chkbrc_salary` INT,
    `mysql_tbl_chkbrc_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3i5l7` (
    `mysql_tbl_w3i5l7_dept_id` INT,
    `mysql_tbl_w3i5l7_manager_id` INT
);

INSERT INTO `mysql_tbl_chkbrc` (`mysql_tbl_chkbrc_emp_id`, `mysql_tbl_chkbrc_manager_id`, `mysql_tbl_chkbrc_salary`, `mysql_tbl_chkbrc_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w3i5l7` (`mysql_tbl_w3i5l7_dept_id`, `mysql_tbl_w3i5l7_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra08gr` (
    `mysql_tbl_ra08gr_product_id` INT,
    `mysql_tbl_ra08gr_category_id` INT,
    `mysql_tbl_ra08gr_price` DECIMAL(10,2),
    `mysql_tbl_ra08gr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n3ieg` (
    `mysql_tbl_9n3ieg_category_id` INT,
    `mysql_tbl_9n3ieg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra08gr` (`mysql_tbl_ra08gr_product_id`, `mysql_tbl_ra08gr_category_id`, `mysql_tbl_ra08gr_price`, `mysql_tbl_ra08gr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9n3ieg` (`mysql_tbl_9n3ieg_category_id`, `mysql_tbl_9n3ieg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nch15j` (
    `mysql_tbl_nch15j_campaign_id` INT,
    `mysql_tbl_nch15j_channel` INT,
    `mysql_tbl_nch15j_budget` INT,
    `mysql_tbl_nch15j_start_date` DATE,
    `mysql_tbl_nch15j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mklyy2` (
    `mysql_tbl_mklyy2_conversion_id` INT,
    `mysql_tbl_mklyy2_campaign_id` INT,
    `mysql_tbl_mklyy2_conversion_value` INT
);

INSERT INTO `mysql_tbl_nch15j` (`mysql_tbl_nch15j_campaign_id`, `mysql_tbl_nch15j_channel`, `mysql_tbl_nch15j_budget`, `mysql_tbl_nch15j_start_date`, `mysql_tbl_nch15j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mklyy2` (`mysql_tbl_mklyy2_conversion_id`, `mysql_tbl_mklyy2_campaign_id`, `mysql_tbl_mklyy2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_782wuz` (
    `mysql_tbl_782wuz_customer_id` INT,
    `mysql_tbl_782wuz_registration_date` DATE
);

INSERT INTO `mysql_tbl_782wuz` (`mysql_tbl_782wuz_customer_id`, `mysql_tbl_782wuz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om9cr0` (
    `mysql_tbl_om9cr0_employee_id` INT,
    `mysql_tbl_om9cr0_department_id` INT,
    `mysql_tbl_om9cr0_salary` INT,
    `mysql_tbl_om9cr0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgl0s1` (
    `mysql_tbl_hgl0s1_bonus_id` INT,
    `mysql_tbl_hgl0s1_employee_id` INT,
    `mysql_tbl_hgl0s1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hgl0s1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_om9cr0` (`mysql_tbl_om9cr0_employee_id`, `mysql_tbl_om9cr0_department_id`, `mysql_tbl_om9cr0_salary`, `mysql_tbl_om9cr0_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_hgl0s1` (`mysql_tbl_hgl0s1_bonus_id`, `mysql_tbl_hgl0s1_employee_id`, `mysql_tbl_hgl0s1_bonus_amount`, `mysql_tbl_hgl0s1_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39go81` (
    `mysql_tbl_39go81_order_id` INT,
    `mysql_tbl_39go81_customer_id` INT,
    `mysql_tbl_39go81_order_date` DATE,
    `mysql_tbl_39go81_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp9vqi` (
    `mysql_tbl_rp9vqi_customer_id` INT,
    `mysql_tbl_rp9vqi_country` INT
);

INSERT INTO `mysql_tbl_39go81` (`mysql_tbl_39go81_order_id`, `mysql_tbl_39go81_customer_id`, `mysql_tbl_39go81_order_date`, `mysql_tbl_39go81_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rp9vqi` (`mysql_tbl_rp9vqi_customer_id`, `mysql_tbl_rp9vqi_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_cdla7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_cdla7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_om9cr0_SALARY, 0), COALESCE(mysql_tbl_om9cr0_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_om9cr0`
    WHERE mysql_tbl_om9cr0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hgl0s1_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_hgl0s1`
    WHERE mysql_tbl_hgl0s1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rp9vqi_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rp9vqi` C
    JOIN `mysql_tbl_39go81` O ON mysql_tbl_rp9vqi_CUSTOMER_ID = mysql_tbl_39go81_CUSTOMER_ID
    WHERE mysql_tbl_rp9vqi_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rp9vqi_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_39go81_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_782wuz_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_782wuz`
    WHERE mysql_tbl_782wuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_nch15j_CHANNEL, COALESCE(mysql_tbl_nch15j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nch15j`
    WHERE mysql_tbl_nch15j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mklyy2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mklyy2`
    WHERE mysql_tbl_mklyy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ra08gr`
    WHERE mysql_tbl_ra08gr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ra08gr`
    WHERE mysql_tbl_ra08gr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ra08gr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_nljdpf`
    WHERE mysql_tbl_nljdpf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ytwhxs_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ytwhxs` F
    WHERE mysql_tbl_ytwhxs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_nljdpf`
    WHERE mysql_tbl_nljdpf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nljdpf_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_chkbrc_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_chkbrc`
        WHERE mysql_tbl_chkbrc_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vv0m43_STATUS, mysql_tbl_vv0m43_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_vv0m43` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vv0m43_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vv0m43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vv0m43_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(AVG(mysql_tbl_e8k0wl_RATING), ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0)), COALESCE(AVG(mysql_tbl_e8k0wl_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_e8k0wl_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_e8k0wl`
    WHERE mysql_tbl_e8k0wl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kcsnj7_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_kcsnj7`
    WHERE mysql_tbl_kcsnj7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_718ask`
    WHERE mysql_tbl_kcsnj7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cdla7q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_nvrw81_CYEAR INTO RESULT FROM `mysql_tbl_nvrw81` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29vzme_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_29vzme`
    WHERE mysql_tbl_29vzme_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q4q62m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q4q62m`
    WHERE mysql_tbl_q4q62m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_d4ibwd_STATUS, mysql_tbl_d4ibwd_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_d4ibwd` WHERE mysql_tbl_d4ibwd_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_d4ibwd` SET mysql_tbl_d4ibwd_STATUS = 'CANCELLED' WHERE mysql_tbl_d4ibwd_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_lahhgt_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_lahhgt`
    WHERE mysql_tbl_lahhgt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5p484w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5p484w`
    WHERE mysql_tbl_5p484w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_jynnwm`
    WHERE mysql_tbl_jynnwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0upeig_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0upeig_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0upeig`
    WHERE mysql_tbl_0upeig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cde4vb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cde4vb`
    WHERE mysql_tbl_cde4vb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_cde4vb`
    WHERE mysql_tbl_cde4vb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_cde4vb_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_muv7jq_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_muv7jq` WHERE mysql_tbl_muv7jq_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_muv7jq` SET mysql_tbl_muv7jq_ITEM_COUNT = mysql_tbl_muv7jq_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_muv7jq_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_anr6u7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_anr6u7`
    WHERE mysql_tbl_anr6u7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btny47_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_btny47`
    WHERE mysql_tbl_btny47_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09253x_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_09253x`
    WHERE mysql_tbl_09253x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ymba5b_STATUS, COALESCE(mysql_tbl_ymba5b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ymba5b`
    WHERE mysql_tbl_ymba5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_dgufwg_ORDER_DATE), MAX(mysql_tbl_dgufwg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dgufwg`
    WHERE mysql_tbl_dgufwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5db7xv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5db7xv`
    WHERE mysql_tbl_5db7xv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zpcify_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zpcify` D
    JOIN `mysql_tbl_5db7xv` E ON mysql_tbl_zpcify_DEPT_ID = mysql_tbl_5db7xv_DEPT_ID
    WHERE mysql_tbl_5db7xv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5db7xv_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_5db7xv`
    WHERE mysql_tbl_5db7xv_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);