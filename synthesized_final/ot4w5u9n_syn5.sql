/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4fv1r` (
    `mysql_tbl_z4fv1r_product_id` INT,
    `mysql_tbl_z4fv1r_category_id` INT,
    `mysql_tbl_z4fv1r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgu9pi` (
    `mysql_tbl_tgu9pi_category_id` INT,
    `mysql_tbl_tgu9pi_name` VARCHAR(50),
    `mysql_tbl_tgu9pi_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z4fv1r` (`mysql_tbl_z4fv1r_product_id`, `mysql_tbl_z4fv1r_category_id`, `mysql_tbl_z4fv1r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tgu9pi` (`mysql_tbl_tgu9pi_category_id`, `mysql_tbl_tgu9pi_name`, `mysql_tbl_tgu9pi_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76k1gw` (
    `mysql_tbl_76k1gw_emp_id` INT,
    `mysql_tbl_76k1gw_department_id` INT,
    `mysql_tbl_76k1gw_salary` INT,
    `mysql_tbl_76k1gw_hire_date` DATE,
    `mysql_tbl_76k1gw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_76k1gw` (`mysql_tbl_76k1gw_emp_id`, `mysql_tbl_76k1gw_department_id`, `mysql_tbl_76k1gw_salary`, `mysql_tbl_76k1gw_hire_date`, `mysql_tbl_76k1gw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a99tpc` (
    `mysql_tbl_a99tpc_campaign_id` INT,
    `mysql_tbl_a99tpc_budget` INT,
    `mysql_tbl_a99tpc_start_date` DATE,
    `mysql_tbl_a99tpc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sone01` (
    `mysql_tbl_sone01_conversion_id` INT,
    `mysql_tbl_sone01_campaign_id` INT,
    `mysql_tbl_sone01_conversion_value` INT
);

INSERT INTO `mysql_tbl_a99tpc` (`mysql_tbl_a99tpc_campaign_id`, `mysql_tbl_a99tpc_budget`, `mysql_tbl_a99tpc_start_date`, `mysql_tbl_a99tpc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sone01` (`mysql_tbl_sone01_conversion_id`, `mysql_tbl_sone01_campaign_id`, `mysql_tbl_sone01_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkt7cl` (
    `mysql_tbl_jkt7cl_emp_id` INT,
    `mysql_tbl_jkt7cl_manager_id` INT,
    `mysql_tbl_jkt7cl_department_id` INT,
    `mysql_tbl_jkt7cl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_433qe4` (
    `mysql_tbl_433qe4_department_id` INT,
    `mysql_tbl_433qe4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkt7cl` (`mysql_tbl_jkt7cl_emp_id`, `mysql_tbl_jkt7cl_manager_id`, `mysql_tbl_jkt7cl_department_id`, `mysql_tbl_jkt7cl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_433qe4` (`mysql_tbl_433qe4_department_id`, `mysql_tbl_433qe4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4dg15` (
    `mysql_tbl_p4dg15_customer_id` INT,
    `mysql_tbl_p4dg15_order_date` DATE
);

INSERT INTO `mysql_tbl_p4dg15` (`mysql_tbl_p4dg15_customer_id`, `mysql_tbl_p4dg15_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfm1wv` (
    `mysql_tbl_lfm1wv_customer_id` INT,
    `mysql_tbl_lfm1wv_country` INT,
    `mysql_tbl_lfm1wv_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfm1wv` (`mysql_tbl_lfm1wv_customer_id`, `mysql_tbl_lfm1wv_country`, `mysql_tbl_lfm1wv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsrm99` (
    `mysql_tbl_bsrm99_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bsrm99` (`mysql_tbl_bsrm99_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgi1jz` (
    `mysql_tbl_bgi1jz_emp_id` INT,
    `mysql_tbl_bgi1jz_department_id` INT,
    `mysql_tbl_bgi1jz_salary` INT,
    `mysql_tbl_bgi1jz_hire_date` DATE
);

INSERT INTO `mysql_tbl_bgi1jz` (`mysql_tbl_bgi1jz_emp_id`, `mysql_tbl_bgi1jz_department_id`, `mysql_tbl_bgi1jz_salary`, `mysql_tbl_bgi1jz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28s128` (
    `mysql_tbl_28s128_customer_id` INT,
    `mysql_tbl_28s128_country` INT
);

INSERT INTO `mysql_tbl_28s128` (`mysql_tbl_28s128_customer_id`, `mysql_tbl_28s128_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2s7h7` (
    `mysql_tbl_j2s7h7_order_id` INT,
    `mysql_tbl_j2s7h7_customer_id` INT,
    `mysql_tbl_j2s7h7_order_date` DATE,
    `mysql_tbl_j2s7h7_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2s7h7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eymwi` (
    `mysql_tbl_5eymwi_product_id` INT,
    `mysql_tbl_5eymwi_name` VARCHAR(50),
    `mysql_tbl_5eymwi_price` DECIMAL(10,2),
    `mysql_tbl_5eymwi_category_id` INT
);

INSERT INTO `mysql_tbl_j2s7h7` (`mysql_tbl_j2s7h7_order_id`, `mysql_tbl_j2s7h7_customer_id`, `mysql_tbl_j2s7h7_order_date`, `mysql_tbl_j2s7h7_total_amount`, `mysql_tbl_j2s7h7_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5eymwi` (`mysql_tbl_5eymwi_product_id`, `mysql_tbl_5eymwi_name`, `mysql_tbl_5eymwi_price`, `mysql_tbl_5eymwi_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2jau` (
    `mysql_tbl_os2jau_customer_id` INT,
    `mysql_tbl_os2jau_order_date` DATE,
    `mysql_tbl_os2jau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os2jau` (`mysql_tbl_os2jau_customer_id`, `mysql_tbl_os2jau_order_date`, `mysql_tbl_os2jau_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc19e3` (
    `mysql_tbl_pc19e3_violation_id` INT,
    `mysql_tbl_pc19e3_vehicle_id` INT,
    `mysql_tbl_pc19e3_violation_type` VARCHAR(50),
    `mysql_tbl_pc19e3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_pc19e3_issue_date` DATE,
    `mysql_tbl_pc19e3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snpr1r` (
    `mysql_tbl_snpr1r_vehicle_id` INT,
    `mysql_tbl_snpr1r_owner_id` INT,
    `mysql_tbl_snpr1r_license_plate` INT,
    `mysql_tbl_snpr1r_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc19e3` (`mysql_tbl_pc19e3_violation_id`, `mysql_tbl_pc19e3_vehicle_id`, `mysql_tbl_pc19e3_violation_type`, `mysql_tbl_pc19e3_fine_amount`, `mysql_tbl_pc19e3_issue_date`, `mysql_tbl_pc19e3_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_snpr1r` (`mysql_tbl_snpr1r_vehicle_id`, `mysql_tbl_snpr1r_owner_id`, `mysql_tbl_snpr1r_license_plate`, `mysql_tbl_snpr1r_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbs878` (
    `mysql_tbl_vbs878_customer_id` INT,
    `mysql_tbl_vbs878_country` INT,
    `mysql_tbl_vbs878_registration_date` DATE
);

INSERT INTO `mysql_tbl_vbs878` (`mysql_tbl_vbs878_customer_id`, `mysql_tbl_vbs878_country`, `mysql_tbl_vbs878_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bsxt8` (
    `mysql_tbl_2bsxt8_customer_id` INT,
    `mysql_tbl_2bsxt8_plan_type` VARCHAR(50),
    `mysql_tbl_2bsxt8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2bsxt8_start_date` DATE,
    `mysql_tbl_2bsxt8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coh3lx` (
    `mysql_tbl_coh3lx_customer_id` INT,
    `mysql_tbl_coh3lx_tier_level` INT
);

INSERT INTO `mysql_tbl_2bsxt8` (`mysql_tbl_2bsxt8_customer_id`, `mysql_tbl_2bsxt8_plan_type`, `mysql_tbl_2bsxt8_monthly_cost`, `mysql_tbl_2bsxt8_start_date`, `mysql_tbl_2bsxt8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_coh3lx` (`mysql_tbl_coh3lx_customer_id`, `mysql_tbl_coh3lx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sri03v` (
    `mysql_tbl_sri03v_emp_id` INT,
    `mysql_tbl_sri03v_department_id` INT,
    `mysql_tbl_sri03v_salary` INT
);

INSERT INTO `mysql_tbl_sri03v` (`mysql_tbl_sri03v_emp_id`, `mysql_tbl_sri03v_department_id`, `mysql_tbl_sri03v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0oeup` (
    `mysql_tbl_y0oeup_estimate_id` INT,
    `mysql_tbl_y0oeup_customer_id` INT,
    `mysql_tbl_y0oeup_mover_id` INT,
    `mysql_tbl_y0oeup_inventory_items` INT,
    `mysql_tbl_y0oeup_distance_miles` INT,
    `mysql_tbl_y0oeup_packing_required` INT,
    `mysql_tbl_y0oeup_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66c0lv` (
    `mysql_tbl_66c0lv_company_id` INT,
    `mysql_tbl_66c0lv_name` VARCHAR(50),
    `mysql_tbl_66c0lv_hourly_rate` INT,
    `mysql_tbl_66c0lv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_y0oeup` (`mysql_tbl_y0oeup_estimate_id`, `mysql_tbl_y0oeup_customer_id`, `mysql_tbl_y0oeup_mover_id`, `mysql_tbl_y0oeup_inventory_items`, `mysql_tbl_y0oeup_distance_miles`, `mysql_tbl_y0oeup_packing_required`, `mysql_tbl_y0oeup_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_66c0lv` (`mysql_tbl_66c0lv_company_id`, `mysql_tbl_66c0lv_name`, `mysql_tbl_66c0lv_hourly_rate`, `mysql_tbl_66c0lv_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmg7y8` (
    `mysql_tbl_cmg7y8_order_id` INT,
    `mysql_tbl_cmg7y8_customer_id` INT,
    `mysql_tbl_cmg7y8_order_date` DATE,
    `mysql_tbl_cmg7y8_subtotal` DECIMAL(10,2),
    `mysql_tbl_cmg7y8_tax_amount` DECIMAL(10,2),
    `mysql_tbl_cmg7y8_discount_amount` INT,
    `mysql_tbl_cmg7y8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmg7y8` (`mysql_tbl_cmg7y8_order_id`, `mysql_tbl_cmg7y8_customer_id`, `mysql_tbl_cmg7y8_order_date`, `mysql_tbl_cmg7y8_subtotal`, `mysql_tbl_cmg7y8_tax_amount`, `mysql_tbl_cmg7y8_discount_amount`, `mysql_tbl_cmg7y8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0oeup_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_y0oeup_DISTANCE_MILES, 100), COALESCE(mysql_tbl_y0oeup_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_y0oeup`
    WHERE mysql_tbl_y0oeup_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_66c0lv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y0oeup` ME
    JOIN `mysql_tbl_66c0lv` MC ON mysql_tbl_y0oeup_MOVER_ID = mysql_tbl_66c0lv_COMPANY_ID
    WHERE mysql_tbl_y0oeup_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_y0oeup`
    WHERE mysql_tbl_y0oeup_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_y0oeup_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_vbs878_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vbs878`
    WHERE mysql_tbl_vbs878_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (FLOOR(V_AVG_TENURE)));
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

    SELECT COALESCE(mysql_tbl_76k1gw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_76k1gw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_76k1gw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_76k1gw`
    WHERE mysql_tbl_76k1gw_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmg7y8_SUBTOTAL, 0), COALESCE(mysql_tbl_cmg7y8_TAX_AMOUNT, 0), COALESCE(mysql_tbl_cmg7y8_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_cmg7y8_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_cmg7y8`
    WHERE mysql_tbl_cmg7y8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_bgi1jz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bgi1jz`
    WHERE mysql_tbl_bgi1jz_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lfm1wv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lfm1wv`
    WHERE mysql_tbl_lfm1wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5eymwi_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_j2s7h7` BO
    JOIN `mysql_tbl_5eymwi` P ON RAND() > 0.5
    WHERE mysql_tbl_j2s7h7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2s7h7_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_j2s7h7`
    WHERE mysql_tbl_j2s7h7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_28s128`
    WHERE mysql_tbl_28s128_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_28s128`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bsrm99`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_es9j27` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_diuavx` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT mysql_tbl_2bsxt8_PLAN_TYPE, COALESCE(mysql_tbl_2bsxt8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2bsxt8`
    WHERE mysql_tbl_2bsxt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_coh3lx_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_coh3lx`
    WHERE mysql_tbl_coh3lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_sri03v_SALARY), 0), COALESCE(AVG(mysql_tbl_sri03v_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_sri03v`
    WHERE mysql_tbl_sri03v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_os2jau_ORDER_DATE), MIN(mysql_tbl_os2jau_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_os2jau`
    WHERE mysql_tbl_os2jau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc19e3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_pc19e3`
    WHERE mysql_tbl_pc19e3_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0)) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jkt7cl`
    WHERE mysql_tbl_jkt7cl_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a99tpc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a99tpc`
    WHERE mysql_tbl_a99tpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sone01_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_sone01`
    WHERE mysql_tbl_sone01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_p4dg15_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_p4dg15`
    WHERE mysql_tbl_p4dg15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z4fv1r_PRICE), 0), COALESCE(MIN(mysql_tbl_z4fv1r_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_z4fv1r`
    WHERE mysql_tbl_z4fv1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);