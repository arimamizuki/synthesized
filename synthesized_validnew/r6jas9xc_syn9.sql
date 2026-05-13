/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mmm7q` (
    `mysql_tbl_5mmm7q_campaign_id` INT,
    `mysql_tbl_5mmm7q_status` VARCHAR(50),
    `mysql_tbl_5mmm7q_budget` INT
);

INSERT INTO `mysql_tbl_5mmm7q` (`mysql_tbl_5mmm7q_campaign_id`, `mysql_tbl_5mmm7q_status`, `mysql_tbl_5mmm7q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3103x` (
    `mysql_tbl_b3103x_customer_id` INT,
    `mysql_tbl_b3103x_order_date` DATE,
    `mysql_tbl_b3103x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3103x` (`mysql_tbl_b3103x_customer_id`, `mysql_tbl_b3103x_order_date`, `mysql_tbl_b3103x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvudou` (
    `mysql_tbl_uvudou_customer_id` INT,
    `mysql_tbl_uvudou_registration_date` DATE
);

INSERT INTO `mysql_tbl_uvudou` (`mysql_tbl_uvudou_customer_id`, `mysql_tbl_uvudou_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p5i3b` (
    `mysql_tbl_1p5i3b_order_id` INT,
    `mysql_tbl_1p5i3b_customer_id` INT,
    `mysql_tbl_1p5i3b_order_date` DATE,
    `mysql_tbl_1p5i3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_1p5i3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_259ed1` (
    `mysql_tbl_259ed1_order_id` INT,
    `mysql_tbl_259ed1_product_id` INT,
    `mysql_tbl_259ed1_quantity` INT
);

INSERT INTO `mysql_tbl_1p5i3b` (`mysql_tbl_1p5i3b_order_id`, `mysql_tbl_1p5i3b_customer_id`, `mysql_tbl_1p5i3b_order_date`, `mysql_tbl_1p5i3b_total_amount`, `mysql_tbl_1p5i3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_259ed1` (`mysql_tbl_259ed1_order_id`, `mysql_tbl_259ed1_product_id`, `mysql_tbl_259ed1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ble976` (
    `mysql_tbl_ble976_customer_id` INT,
    `mysql_tbl_ble976_country` INT,
    `mysql_tbl_ble976_registration_date` DATE
);

INSERT INTO `mysql_tbl_ble976` (`mysql_tbl_ble976_customer_id`, `mysql_tbl_ble976_country`, `mysql_tbl_ble976_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61jgqv` (mysql_tbl_61jgqv_id INT, mysql_tbl_61jgqv_start_date DATE, mysql_tbl_61jgqv_end_date DATE, mysql_tbl_61jgqv_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w36ooj` (
    `mysql_tbl_w36ooj_emp_id` INT,
    `mysql_tbl_w36ooj_department_id` INT,
    `mysql_tbl_w36ooj_salary` INT,
    `mysql_tbl_w36ooj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9t1q` (
    `mysql_tbl_jj9t1q_department_id` INT,
    `mysql_tbl_jj9t1q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w36ooj` (`mysql_tbl_w36ooj_emp_id`, `mysql_tbl_w36ooj_department_id`, `mysql_tbl_w36ooj_salary`, `mysql_tbl_w36ooj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jj9t1q` (`mysql_tbl_jj9t1q_department_id`, `mysql_tbl_jj9t1q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad0hp7` (
    `mysql_tbl_ad0hp7_lease_id` INT,
    `mysql_tbl_ad0hp7_tenant_id` INT,
    `mysql_tbl_ad0hp7_space_sqft` INT,
    `mysql_tbl_ad0hp7_monthly_rate` INT,
    `mysql_tbl_ad0hp7_start_date` DATE,
    `mysql_tbl_ad0hp7_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3okxgm` (
    `mysql_tbl_3okxgm_tenant_id` INT,
    `mysql_tbl_3okxgm_company_name` VARCHAR(50),
    `mysql_tbl_3okxgm_industry` INT
);

INSERT INTO `mysql_tbl_ad0hp7` (`mysql_tbl_ad0hp7_lease_id`, `mysql_tbl_ad0hp7_tenant_id`, `mysql_tbl_ad0hp7_space_sqft`, `mysql_tbl_ad0hp7_monthly_rate`, `mysql_tbl_ad0hp7_start_date`, `mysql_tbl_ad0hp7_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3okxgm` (`mysql_tbl_3okxgm_tenant_id`, `mysql_tbl_3okxgm_company_name`, `mysql_tbl_3okxgm_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eigtb2` (
    `mysql_tbl_eigtb2_emp_id` INT,
    `mysql_tbl_eigtb2_department_id` INT,
    `mysql_tbl_eigtb2_hire_date` DATE,
    `mysql_tbl_eigtb2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b9xnc` (
    `mysql_tbl_9b9xnc_department_id` INT,
    `mysql_tbl_9b9xnc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eigtb2` (`mysql_tbl_eigtb2_emp_id`, `mysql_tbl_eigtb2_department_id`, `mysql_tbl_eigtb2_hire_date`, `mysql_tbl_eigtb2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9b9xnc` (`mysql_tbl_9b9xnc_department_id`, `mysql_tbl_9b9xnc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lytbto` (
    `mysql_tbl_lytbto_student_id` INT,
    `mysql_tbl_lytbto_name` VARCHAR(50),
    `mysql_tbl_lytbto_age` INT,
    `mysql_tbl_lytbto_gpa` INT,
    `mysql_tbl_lytbto_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1uy6r` (
    `mysql_tbl_c1uy6r_course_id` INT,
    `mysql_tbl_c1uy6r_name` VARCHAR(50),
    `mysql_tbl_c1uy6r_credits` INT,
    `mysql_tbl_c1uy6r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_971ko9` (
    `mysql_tbl_971ko9_student_id` INT,
    `mysql_tbl_971ko9_course_id` INT,
    `mysql_tbl_971ko9_grade` INT
);

INSERT INTO `mysql_tbl_lytbto` (`mysql_tbl_lytbto_student_id`, `mysql_tbl_lytbto_name`, `mysql_tbl_lytbto_age`, `mysql_tbl_lytbto_gpa`, `mysql_tbl_lytbto_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_c1uy6r` (`mysql_tbl_c1uy6r_course_id`, `mysql_tbl_c1uy6r_name`, `mysql_tbl_c1uy6r_credits`, `mysql_tbl_c1uy6r_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_971ko9` (`mysql_tbl_971ko9_student_id`, `mysql_tbl_971ko9_course_id`, `mysql_tbl_971ko9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zdjpt` (
    `mysql_tbl_8zdjpt_category_id` INT,
    `mysql_tbl_8zdjpt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8zdjpt` (`mysql_tbl_8zdjpt_category_id`, `mysql_tbl_8zdjpt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftny08` (
    `mysql_tbl_ftny08_campaign_id` INT,
    `mysql_tbl_ftny08_start_date` DATE,
    `mysql_tbl_ftny08_end_date` DATE,
    `mysql_tbl_ftny08_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl5fa2` (
    `mysql_tbl_hl5fa2_conversion_id` INT,
    `mysql_tbl_hl5fa2_campaign_id` INT,
    `mysql_tbl_hl5fa2_conversion_value` INT
);

INSERT INTO `mysql_tbl_ftny08` (`mysql_tbl_ftny08_campaign_id`, `mysql_tbl_ftny08_start_date`, `mysql_tbl_ftny08_end_date`, `mysql_tbl_ftny08_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hl5fa2` (`mysql_tbl_hl5fa2_conversion_id`, `mysql_tbl_hl5fa2_campaign_id`, `mysql_tbl_hl5fa2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_627ex4` (
    `mysql_tbl_627ex4_product_id` INT,
    `mysql_tbl_627ex4_category_id` INT,
    `mysql_tbl_627ex4_price` DECIMAL(10,2),
    `mysql_tbl_627ex4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqyt9j` (
    `mysql_tbl_mqyt9j_category_id` INT,
    `mysql_tbl_mqyt9j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_627ex4` (`mysql_tbl_627ex4_product_id`, `mysql_tbl_627ex4_category_id`, `mysql_tbl_627ex4_price`, `mysql_tbl_627ex4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mqyt9j` (`mysql_tbl_mqyt9j_category_id`, `mysql_tbl_mqyt9j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzdlt` (
    `mysql_tbl_yrzdlt_order_id` INT,
    `mysql_tbl_yrzdlt_warehouse_id` INT,
    `mysql_tbl_yrzdlt_order_date` DATE,
    `mysql_tbl_yrzdlt_total_items` DECIMAL(10,2),
    `mysql_tbl_yrzdlt_total_weight` DECIMAL(10,2),
    `mysql_tbl_yrzdlt_shipping_method` INT,
    `mysql_tbl_yrzdlt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrzdlt` (`mysql_tbl_yrzdlt_order_id`, `mysql_tbl_yrzdlt_warehouse_id`, `mysql_tbl_yrzdlt_order_date`, `mysql_tbl_yrzdlt_total_items`, `mysql_tbl_yrzdlt_total_weight`, `mysql_tbl_yrzdlt_shipping_method`, `mysql_tbl_yrzdlt_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwgn4z` (
    `mysql_tbl_gwgn4z_emp_id` INT,
    `mysql_tbl_gwgn4z_dept_id` INT,
    `mysql_tbl_gwgn4z_salary` INT,
    `mysql_tbl_gwgn4z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemwnz` (
    `mysql_tbl_zemwnz_dept_id` INT,
    `mysql_tbl_zemwnz_name` VARCHAR(50),
    `mysql_tbl_zemwnz_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_gwgn4z` (`mysql_tbl_gwgn4z_emp_id`, `mysql_tbl_gwgn4z_dept_id`, `mysql_tbl_gwgn4z_salary`, `mysql_tbl_gwgn4z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zemwnz` (`mysql_tbl_zemwnz_dept_id`, `mysql_tbl_zemwnz_name`, `mysql_tbl_zemwnz_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc3ly7` (
    `mysql_tbl_yc3ly7_campaign_id` INT,
    `mysql_tbl_yc3ly7_status` VARCHAR(50),
    `mysql_tbl_yc3ly7_start_date` DATE,
    `mysql_tbl_yc3ly7_end_date` DATE
);

INSERT INTO `mysql_tbl_yc3ly7` (`mysql_tbl_yc3ly7_campaign_id`, `mysql_tbl_yc3ly7_status`, `mysql_tbl_yc3ly7_start_date`, `mysql_tbl_yc3ly7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rirkg` (
    `mysql_tbl_4rirkg_supplier_id` INT
);

INSERT INTO `mysql_tbl_4rirkg` (`mysql_tbl_4rirkg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar513k` (
    `mysql_tbl_ar513k_customer_id` INT,
    `mysql_tbl_ar513k_order_date` DATE,
    `mysql_tbl_ar513k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar513k` (`mysql_tbl_ar513k_customer_id`, `mysql_tbl_ar513k_order_date`, `mysql_tbl_ar513k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7f6y` (
    `mysql_tbl_pi7f6y_emp_id` INT,
    `mysql_tbl_pi7f6y_manager_id` INT,
    `mysql_tbl_pi7f6y_salary` INT,
    `mysql_tbl_pi7f6y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njcbt7` (
    `mysql_tbl_njcbt7_dept_id` INT,
    `mysql_tbl_njcbt7_budget` INT,
    `mysql_tbl_njcbt7_allocated_budget` INT
);

INSERT INTO `mysql_tbl_pi7f6y` (`mysql_tbl_pi7f6y_emp_id`, `mysql_tbl_pi7f6y_manager_id`, `mysql_tbl_pi7f6y_salary`, `mysql_tbl_pi7f6y_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_njcbt7` (`mysql_tbl_njcbt7_dept_id`, `mysql_tbl_njcbt7_budget`, `mysql_tbl_njcbt7_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i630w1` (
    `mysql_tbl_i630w1_vehicle_id` INT,
    `mysql_tbl_i630w1_vin` INT,
    `mysql_tbl_i630w1_mileage` INT,
    `mysql_tbl_i630w1_last_service_date` DATE,
    `mysql_tbl_i630w1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as171n` (
    `mysql_tbl_as171n_record_id` INT,
    `mysql_tbl_as171n_vehicle_id` INT,
    `mysql_tbl_as171n_service_date` DATE,
    `mysql_tbl_as171n_labor_hours` INT,
    `mysql_tbl_as171n_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i630w1` (`mysql_tbl_i630w1_vehicle_id`, `mysql_tbl_i630w1_vin`, `mysql_tbl_i630w1_mileage`, `mysql_tbl_i630w1_last_service_date`, `mysql_tbl_i630w1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_as171n` (`mysql_tbl_as171n_record_id`, `mysql_tbl_as171n_vehicle_id`, `mysql_tbl_as171n_service_date`, `mysql_tbl_as171n_labor_hours`, `mysql_tbl_as171n_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hp8ei` (
    mysql_tbl_9hp8ei_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9hp8ei_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvf6b5` (
    `mysql_tbl_lvf6b5_supplier_id` INT,
    `mysql_tbl_lvf6b5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lvf6b5` (`mysql_tbl_lvf6b5_supplier_id`, `mysql_tbl_lvf6b5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ja6s` (
    `mysql_tbl_28ja6s_campaign_id` INT,
    `mysql_tbl_28ja6s_start_date` DATE
);

INSERT INTO `mysql_tbl_28ja6s` (`mysql_tbl_28ja6s_campaign_id`, `mysql_tbl_28ja6s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7satsq` (
    `mysql_tbl_7satsq_supplier_id` INT,
    `mysql_tbl_7satsq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7satsq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7satsq` (`mysql_tbl_7satsq_supplier_id`, `mysql_tbl_7satsq_supplier_rating`, `mysql_tbl_7satsq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5mmm7q_STATUS, COALESCE(mysql_tbl_5mmm7q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5mmm7q`
    WHERE mysql_tbl_5mmm7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

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

    SELECT COALESCE(mysql_tbl_ad0hp7_SPACE_SQFT, 100), COALESCE(mysql_tbl_ad0hp7_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ad0hp7_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ad0hp7`
    WHERE mysql_tbl_ad0hp7_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8zdjpt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8zdjpt`
    WHERE mysql_tbl_8zdjpt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w36ooj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w36ooj`
    WHERE mysql_tbl_w36ooj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b3103x_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_b3103x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_b3103x`
    WHERE mysql_tbl_b3103x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b3103x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b3103x_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_b3103x`
    WHERE mysql_tbl_b3103x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b3103x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_b3103x_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uvudou_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uvudou`
    WHERE mysql_tbl_uvudou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ggeqgf` (mysql_tbl_ggeqgf_ID INT, mysql_tbl_ggeqgf_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ggeqgf_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + TBL_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftny08_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ftny08`
    WHERE mysql_tbl_ftny08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hl5fa2`
    WHERE mysql_tbl_hl5fa2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrzdlt_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_yrzdlt`
    WHERE mysql_tbl_yrzdlt_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwgn4z_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_gwgn4z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_gwgn4z`
    WHERE mysql_tbl_gwgn4z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zemwnz_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_zemwnz` D
    JOIN `mysql_tbl_gwgn4z` E ON mysql_tbl_zemwnz_DEPT_ID = mysql_tbl_gwgn4z_DEPT_ID
    WHERE mysql_tbl_gwgn4z_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_yc3ly7_START_DATE, mysql_tbl_yc3ly7_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_yc3ly7`
    WHERE mysql_tbl_yc3ly7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wuh54l`
    WHERE mysql_tbl_4rirkg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_627ex4_STOCK_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_627ex4`
    WHERE mysql_tbl_627ex4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lytbto_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_lytbto`
    WHERE mysql_tbl_lytbto_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_c1uy6r_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_971ko9` E
    JOIN `mysql_tbl_c1uy6r` C ON mysql_tbl_971ko9_COURSE_ID = mysql_tbl_c1uy6r_COURSE_ID
    WHERE mysql_tbl_971ko9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_971ko9_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ar513k_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ar513k`
    WHERE mysql_tbl_ar513k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pi7f6y_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_pi7f6y`
    WHERE mysql_tbl_pi7f6y_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_njcbt7_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_njcbt7`
    WHERE mysql_tbl_njcbt7_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_9hp8ei` (`mysql_tbl_9hp8ei_CATEGORY_ID`, `mysql_tbl_9hp8ei_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_u3wsqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_u3wsqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_s914ic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7satsq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7satsq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7satsq`
    WHERE mysql_tbl_7satsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wuh54l`
    WHERE mysql_tbl_7satsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_28ja6s_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_28ja6s`
    WHERE mysql_tbl_28ja6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lvf6b5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lvf6b5`
    WHERE mysql_tbl_lvf6b5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_i630w1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_i630w1`
    WHERE mysql_tbl_i630w1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i630w1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_as171n`
    WHERE mysql_tbl_as171n_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_as171n_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_eigtb2`
    WHERE mysql_tbl_eigtb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eigtb2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_eigtb2`
    WHERE mysql_tbl_eigtb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eigtb2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_259ed1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_259ed1`
    WHERE mysql_tbl_259ed1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_259ed1_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_259ed1`
    WHERE mysql_tbl_259ed1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ble976` C
    LEFT JOIN ORDERS O ON mysql_tbl_ble976_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ble976_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_61jgqv_START_DATE, mysql_tbl_61jgqv_END_DATE INTO V_START, V_END FROM `mysql_tbl_61jgqv` WHERE mysql_tbl_61jgqv_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);