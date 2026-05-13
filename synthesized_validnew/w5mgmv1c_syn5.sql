/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e0q0i` (
    `mysql_tbl_5e0q0i_rental_id` INT,
    `mysql_tbl_5e0q0i_customer_id` INT,
    `mysql_tbl_5e0q0i_bicycle_id` INT,
    `mysql_tbl_5e0q0i_rental_date` DATE,
    `mysql_tbl_5e0q0i_rental_hours` INT,
    `mysql_tbl_5e0q0i_hourly_rate` INT,
    `mysql_tbl_5e0q0i_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkyfy` (
    `mysql_tbl_hwkyfy_bicycle_id` INT,
    `mysql_tbl_hwkyfy_bicycle_type` VARCHAR(50),
    `mysql_tbl_hwkyfy_condition` INT,
    `mysql_tbl_hwkyfy_value` INT
);

INSERT INTO `mysql_tbl_5e0q0i` (`mysql_tbl_5e0q0i_rental_id`, `mysql_tbl_5e0q0i_customer_id`, `mysql_tbl_5e0q0i_bicycle_id`, `mysql_tbl_5e0q0i_rental_date`, `mysql_tbl_5e0q0i_rental_hours`, `mysql_tbl_5e0q0i_hourly_rate`, `mysql_tbl_5e0q0i_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwkyfy` (`mysql_tbl_hwkyfy_bicycle_id`, `mysql_tbl_hwkyfy_bicycle_type`, `mysql_tbl_hwkyfy_condition`, `mysql_tbl_hwkyfy_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_807c7z` (
    `mysql_tbl_807c7z_product_id` INT,
    `mysql_tbl_807c7z_category_id` INT,
    `mysql_tbl_807c7z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwrmr5` (
    `mysql_tbl_rwrmr5_category_id` INT,
    `mysql_tbl_rwrmr5_name` VARCHAR(50),
    `mysql_tbl_rwrmr5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_807c7z` (`mysql_tbl_807c7z_product_id`, `mysql_tbl_807c7z_category_id`, `mysql_tbl_807c7z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rwrmr5` (`mysql_tbl_rwrmr5_category_id`, `mysql_tbl_rwrmr5_name`, `mysql_tbl_rwrmr5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2a09f` (
    `mysql_tbl_f2a09f_product_id` INT,
    `mysql_tbl_f2a09f_customer_id` INT,
    `mysql_tbl_f2a09f_product_type` VARCHAR(50),
    `mysql_tbl_f2a09f_warranty_years` INT,
    `mysql_tbl_f2a09f_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f2a09f_premium_annual` INT,
    `mysql_tbl_f2a09f_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvkvur` (
    `mysql_tbl_gvkvur_claim_id` INT,
    `mysql_tbl_gvkvur_product_id` INT,
    `mysql_tbl_gvkvur_claim_date` DATE,
    `mysql_tbl_gvkvur_repair_cost` DECIMAL(10,2),
    `mysql_tbl_gvkvur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2a09f` (`mysql_tbl_f2a09f_product_id`, `mysql_tbl_f2a09f_customer_id`, `mysql_tbl_f2a09f_product_type`, `mysql_tbl_f2a09f_warranty_years`, `mysql_tbl_f2a09f_coverage_amount`, `mysql_tbl_f2a09f_premium_annual`, `mysql_tbl_f2a09f_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_gvkvur` (`mysql_tbl_gvkvur_claim_id`, `mysql_tbl_gvkvur_product_id`, `mysql_tbl_gvkvur_claim_date`, `mysql_tbl_gvkvur_repair_cost`, `mysql_tbl_gvkvur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmb2ue` (mysql_tbl_mmb2ue_id INT, mysql_tbl_mmb2ue_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2luy` (
    `mysql_tbl_4d2luy_emp_id` INT,
    `mysql_tbl_4d2luy_department_id` INT,
    `mysql_tbl_4d2luy_salary` INT,
    `mysql_tbl_4d2luy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nmsup` (
    `mysql_tbl_5nmsup_department_id` INT,
    `mysql_tbl_5nmsup_name` VARCHAR(50),
    `mysql_tbl_5nmsup_location` INT
);

INSERT INTO `mysql_tbl_4d2luy` (`mysql_tbl_4d2luy_emp_id`, `mysql_tbl_4d2luy_department_id`, `mysql_tbl_4d2luy_salary`, `mysql_tbl_4d2luy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5nmsup` (`mysql_tbl_5nmsup_department_id`, `mysql_tbl_5nmsup_name`, `mysql_tbl_5nmsup_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knb3uc` (
    `mysql_tbl_knb3uc_hire_date` DATE
);

INSERT INTO `mysql_tbl_knb3uc` (`mysql_tbl_knb3uc_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3plwfd` (
    `mysql_tbl_3plwfd_order_id` INT,
    `mysql_tbl_3plwfd_customer_id` INT,
    `mysql_tbl_3plwfd_order_date` DATE,
    `mysql_tbl_3plwfd_total_amount` DECIMAL(10,2),
    `mysql_tbl_3plwfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwjyal` (
    `mysql_tbl_wwjyal_refund_id` INT,
    `mysql_tbl_wwjyal_order_id` INT,
    `mysql_tbl_wwjyal_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wwjyal_reason` INT
);

INSERT INTO `mysql_tbl_3plwfd` (`mysql_tbl_3plwfd_order_id`, `mysql_tbl_3plwfd_customer_id`, `mysql_tbl_3plwfd_order_date`, `mysql_tbl_3plwfd_total_amount`, `mysql_tbl_3plwfd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wwjyal` (`mysql_tbl_wwjyal_refund_id`, `mysql_tbl_wwjyal_order_id`, `mysql_tbl_wwjyal_refund_amount`, `mysql_tbl_wwjyal_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0af3` (
    `mysql_tbl_wz0af3_restaurant_id` INT,
    `mysql_tbl_wz0af3_cuisine_type` VARCHAR(50),
    `mysql_tbl_wz0af3_average_wait_time_minutes` DATE,
    `mysql_tbl_wz0af3_rating` DECIMAL(3,1),
    `mysql_tbl_wz0af3_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2gub7` (
    `mysql_tbl_h2gub7_reservation_id` INT,
    `mysql_tbl_h2gub7_restaurant_id` INT,
    `mysql_tbl_h2gub7_customer_id` INT,
    `mysql_tbl_h2gub7_party_size` INT,
    `mysql_tbl_h2gub7_reservation_date` DATE,
    `mysql_tbl_h2gub7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz0af3` (`mysql_tbl_wz0af3_restaurant_id`, `mysql_tbl_wz0af3_cuisine_type`, `mysql_tbl_wz0af3_average_wait_time_minutes`, `mysql_tbl_wz0af3_rating`, `mysql_tbl_wz0af3_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_h2gub7` (`mysql_tbl_h2gub7_reservation_id`, `mysql_tbl_h2gub7_restaurant_id`, `mysql_tbl_h2gub7_customer_id`, `mysql_tbl_h2gub7_party_size`, `mysql_tbl_h2gub7_reservation_date`, `mysql_tbl_h2gub7_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fir76k` (
    `mysql_tbl_fir76k_supplier_id` INT,
    `mysql_tbl_fir76k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fir76k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fir76k` (`mysql_tbl_fir76k_supplier_id`, `mysql_tbl_fir76k_supplier_rating`, `mysql_tbl_fir76k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2d7ms` (
    `mysql_tbl_n2d7ms_emp_id` INT,
    `mysql_tbl_n2d7ms_department_id` INT,
    `mysql_tbl_n2d7ms_salary` INT,
    `mysql_tbl_n2d7ms_hire_date` DATE,
    `mysql_tbl_n2d7ms_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n2d7ms` (`mysql_tbl_n2d7ms_emp_id`, `mysql_tbl_n2d7ms_department_id`, `mysql_tbl_n2d7ms_salary`, `mysql_tbl_n2d7ms_hire_date`, `mysql_tbl_n2d7ms_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrb8s` (
    `mysql_tbl_ylrb8s_customer_id` INT,
    `mysql_tbl_ylrb8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylrb8s` (`mysql_tbl_ylrb8s_customer_id`, `mysql_tbl_ylrb8s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1jcy` (
    `mysql_tbl_zg1jcy_customer_id` INT,
    `mysql_tbl_zg1jcy_registration_date` DATE,
    `mysql_tbl_zg1jcy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slux0t` (
    `mysql_tbl_slux0t_order_id` INT,
    `mysql_tbl_slux0t_customer_id` INT,
    `mysql_tbl_slux0t_order_date` DATE,
    `mysql_tbl_slux0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_slux0t_shipping_country` INT
);

INSERT INTO `mysql_tbl_zg1jcy` (`mysql_tbl_zg1jcy_customer_id`, `mysql_tbl_zg1jcy_registration_date`, `mysql_tbl_zg1jcy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_slux0t` (`mysql_tbl_slux0t_order_id`, `mysql_tbl_slux0t_customer_id`, `mysql_tbl_slux0t_order_date`, `mysql_tbl_slux0t_total_amount`, `mysql_tbl_slux0t_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sft7dr` (
    `mysql_tbl_sft7dr_category_id` INT,
    `mysql_tbl_sft7dr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sft7dr` (`mysql_tbl_sft7dr_category_id`, `mysql_tbl_sft7dr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6ozp` (
    `mysql_tbl_2z6ozp_emp_id` INT,
    `mysql_tbl_2z6ozp_salary` INT
);

INSERT INTO `mysql_tbl_2z6ozp` (`mysql_tbl_2z6ozp_emp_id`, `mysql_tbl_2z6ozp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ee4e` (
    `mysql_tbl_v9ee4e_emp_id` INT,
    `mysql_tbl_v9ee4e_department_id` INT,
    `mysql_tbl_v9ee4e_salary` INT,
    `mysql_tbl_v9ee4e_hire_date` DATE,
    `mysql_tbl_v9ee4e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9ee4e` (`mysql_tbl_v9ee4e_emp_id`, `mysql_tbl_v9ee4e_department_id`, `mysql_tbl_v9ee4e_salary`, `mysql_tbl_v9ee4e_hire_date`, `mysql_tbl_v9ee4e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gy9xp` (
    `mysql_tbl_1gy9xp_emp_id` INT,
    `mysql_tbl_1gy9xp_department_id` INT,
    `mysql_tbl_1gy9xp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0zld` (
    `mysql_tbl_eb0zld_department_id` INT,
    `mysql_tbl_eb0zld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gy9xp` (`mysql_tbl_1gy9xp_emp_id`, `mysql_tbl_1gy9xp_department_id`, `mysql_tbl_1gy9xp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eb0zld` (`mysql_tbl_eb0zld_department_id`, `mysql_tbl_eb0zld_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7efz8` (
    `mysql_tbl_f7efz8_customer_id` INT,
    `mysql_tbl_f7efz8_country` INT
);

INSERT INTO `mysql_tbl_f7efz8` (`mysql_tbl_f7efz8_customer_id`, `mysql_tbl_f7efz8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6rz9` (
    `mysql_tbl_lm6rz9_order_id` INT,
    `mysql_tbl_lm6rz9_customer_id` INT,
    `mysql_tbl_lm6rz9_order_date` DATE,
    `mysql_tbl_lm6rz9_total_amount` DECIMAL(10,2),
    `mysql_tbl_lm6rz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkuipn` (
    `mysql_tbl_qkuipn_shipment_id` INT,
    `mysql_tbl_qkuipn_order_id` INT,
    `mysql_tbl_qkuipn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm6rz9` (`mysql_tbl_lm6rz9_order_id`, `mysql_tbl_lm6rz9_customer_id`, `mysql_tbl_lm6rz9_order_date`, `mysql_tbl_lm6rz9_total_amount`, `mysql_tbl_lm6rz9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qkuipn` (`mysql_tbl_qkuipn_shipment_id`, `mysql_tbl_qkuipn_order_id`, `mysql_tbl_qkuipn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_699i0k` (
    `mysql_tbl_699i0k_lease_id` INT,
    `mysql_tbl_699i0k_tenant_id` INT,
    `mysql_tbl_699i0k_space_sqft` INT,
    `mysql_tbl_699i0k_monthly_rate` INT,
    `mysql_tbl_699i0k_start_date` DATE,
    `mysql_tbl_699i0k_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwy152` (
    `mysql_tbl_mwy152_tenant_id` INT,
    `mysql_tbl_mwy152_company_name` VARCHAR(50),
    `mysql_tbl_mwy152_industry` INT
);

INSERT INTO `mysql_tbl_699i0k` (`mysql_tbl_699i0k_lease_id`, `mysql_tbl_699i0k_tenant_id`, `mysql_tbl_699i0k_space_sqft`, `mysql_tbl_699i0k_monthly_rate`, `mysql_tbl_699i0k_start_date`, `mysql_tbl_699i0k_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mwy152` (`mysql_tbl_mwy152_tenant_id`, `mysql_tbl_mwy152_company_name`, `mysql_tbl_mwy152_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_steo3z` (
    `mysql_tbl_steo3z_customer_id` INT,
    `mysql_tbl_steo3z_plan_type` VARCHAR(50),
    `mysql_tbl_steo3z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_steo3z` (`mysql_tbl_steo3z_customer_id`, `mysql_tbl_steo3z_plan_type`, `mysql_tbl_steo3z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3pnn` (
    `mysql_tbl_ki3pnn_order_id` INT,
    `mysql_tbl_ki3pnn_customer_id` INT,
    `mysql_tbl_ki3pnn_order_date` DATE,
    `mysql_tbl_ki3pnn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj6u3i` (
    `mysql_tbl_aj6u3i_customer_id` INT,
    `mysql_tbl_aj6u3i_country` INT
);

INSERT INTO `mysql_tbl_ki3pnn` (`mysql_tbl_ki3pnn_order_id`, `mysql_tbl_ki3pnn_customer_id`, `mysql_tbl_ki3pnn_order_date`, `mysql_tbl_ki3pnn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aj6u3i` (`mysql_tbl_aj6u3i_customer_id`, `mysql_tbl_aj6u3i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlm3oo` (
    `mysql_tbl_rlm3oo_customer_id` INT,
    `mysql_tbl_rlm3oo_order_date` DATE
);

INSERT INTO `mysql_tbl_rlm3oo` (`mysql_tbl_rlm3oo_customer_id`, `mysql_tbl_rlm3oo_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_807c7z`
    WHERE mysql_tbl_807c7z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_807c7z_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_807c7z_PRICE FROM `mysql_tbl_807c7z`
        WHERE mysql_tbl_807c7z_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_807c7z_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9ee4e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v9ee4e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v9ee4e_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v9ee4e`
    WHERE mysql_tbl_v9ee4e_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1gy9xp_SALARY), 0), COALESCE(MIN(mysql_tbl_1gy9xp_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1gy9xp`
    WHERE mysql_tbl_1gy9xp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2z6ozp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2z6ozp`
    WHERE mysql_tbl_2z6ozp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_4d2luy_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_4d2luy`
    WHERE mysql_tbl_4d2luy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4d2luy_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4d2luy`
    WHERE mysql_tbl_4d2luy_DEPARTMENT_ID = (SELECT mysql_tbl_4d2luy_DEPARTMENT_ID FROM `mysql_tbl_4d2luy` WHERE mysql_tbl_4d2luy_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rlm3oo_ORDER_DATE), MAX(mysql_tbl_rlm3oo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rlm3oo`
    WHERE mysql_tbl_rlm3oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_steo3z_PLAN_TYPE, COALESCE(mysql_tbl_steo3z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_steo3z`
    WHERE mysql_tbl_steo3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_699i0k_SPACE_SQFT, 100), COALESCE(mysql_tbl_699i0k_MONTHLY_RATE, 50), COALESCE(mysql_tbl_699i0k_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_699i0k`
    WHERE mysql_tbl_699i0k_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ki3pnn`
    WHERE mysql_tbl_ki3pnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ki3pnn_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ki3pnn`
    WHERE mysql_tbl_ki3pnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm6rz9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lm6rz9`
    WHERE mysql_tbl_lm6rz9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qkuipn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qkuipn`
    WHERE mysql_tbl_qkuipn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_f7efz8_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_f7efz8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f7efz8_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_f7efz8_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sft7dr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sft7dr`
    WHERE mysql_tbl_sft7dr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fir76k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fir76k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fir76k`
    WHERE mysql_tbl_fir76k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zg1jcy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zg1jcy`
    WHERE mysql_tbl_zg1jcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_slux0t`
    WHERE mysql_tbl_slux0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_slux0t`
    WHERE mysql_tbl_slux0t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_slux0t_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n2d7ms_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_n2d7ms_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_n2d7ms`
    WHERE mysql_tbl_n2d7ms_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ylrb8s`
    WHERE mysql_tbl_ylrb8s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ylrb8s_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfl6iq` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_tfl6iq` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfl6iq` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_tfl6iq` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfl6iq` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_tfl6iq` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3plwfd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3plwfd`
    WHERE mysql_tbl_3plwfd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wwjyal`
    WHERE mysql_tbl_wwjyal_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_h2gub7`
    WHERE mysql_tbl_h2gub7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_h2gub7`
    WHERE mysql_tbl_h2gub7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h2gub7_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_wz0af3_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_wz0af3`
    WHERE mysql_tbl_wz0af3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_knb3uc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_knb3uc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2a09f_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_f2a09f_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_f2a09f_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_f2a09f`
    WHERE mysql_tbl_f2a09f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvkvur_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gvkvur`
    WHERE mysql_tbl_gvkvur_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gvkvur_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_mmb2ue` SET mysql_tbl_mmb2ue_METRIC_VALUE = mysql_tbl_mmb2ue_METRIC_VALUE * 2 WHERE mysql_tbl_mmb2ue_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e0q0i_RENTAL_HOURS, 1), COALESCE(mysql_tbl_5e0q0i_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_5e0q0i`
    WHERE mysql_tbl_5e0q0i_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hwkyfy_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_5e0q0i` BR
    JOIN `mysql_tbl_hwkyfy` B ON mysql_tbl_5e0q0i_BICYCLE_ID = mysql_tbl_hwkyfy_BICYCLE_ID
    WHERE mysql_tbl_5e0q0i_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);