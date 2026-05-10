/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ubph` (
    mysql_tbl_g6ubph_rental_id INT,
    mysql_tbl_g6ubph_inventory_id INT,
    mysql_tbl_g6ubph_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwe7xa` (
    mysql_tbl_dwe7xa_inventory_id INT
);

INSERT INTO `mysql_tbl_g6ubph` (`mysql_tbl_g6ubph_rental_id`, `mysql_tbl_g6ubph_inventory_id`, `mysql_tbl_g6ubph_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_dwe7xa` (`mysql_tbl_dwe7xa_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71vv7` (
    `mysql_tbl_q71vv7_task_id` INT,
    `mysql_tbl_q71vv7_project_id` INT,
    `mysql_tbl_q71vv7_assignee_id` INT,
    `mysql_tbl_q71vv7_estimated_hours` INT,
    `mysql_tbl_q71vv7_actual_hours` INT,
    `mysql_tbl_q71vv7_status` VARCHAR(50),
    `mysql_tbl_q71vv7_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgukn1` (
    `mysql_tbl_mgukn1_project_id` INT,
    `mysql_tbl_mgukn1_project_name` VARCHAR(50),
    `mysql_tbl_mgukn1_start_date` DATE,
    `mysql_tbl_mgukn1_deadline` INT,
    `mysql_tbl_mgukn1_budget` INT
);

INSERT INTO `mysql_tbl_q71vv7` (`mysql_tbl_q71vv7_task_id`, `mysql_tbl_q71vv7_project_id`, `mysql_tbl_q71vv7_assignee_id`, `mysql_tbl_q71vv7_estimated_hours`, `mysql_tbl_q71vv7_actual_hours`, `mysql_tbl_q71vv7_status`, `mysql_tbl_q71vv7_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgukn1` (`mysql_tbl_mgukn1_project_id`, `mysql_tbl_mgukn1_project_name`, `mysql_tbl_mgukn1_start_date`, `mysql_tbl_mgukn1_deadline`, `mysql_tbl_mgukn1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8pywm` (
    `mysql_tbl_k8pywm_customer_id` INT,
    `mysql_tbl_k8pywm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0a75` (
    `mysql_tbl_va0a75_order_id` INT,
    `mysql_tbl_va0a75_customer_id` INT,
    `mysql_tbl_va0a75_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8pywm` (`mysql_tbl_k8pywm_customer_id`, `mysql_tbl_k8pywm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_va0a75` (`mysql_tbl_va0a75_order_id`, `mysql_tbl_va0a75_customer_id`, `mysql_tbl_va0a75_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emzgb6` (
    `mysql_tbl_emzgb6_customer_id` INT,
    `mysql_tbl_emzgb6_order_id` INT,
    `mysql_tbl_emzgb6_order_date` DATE
);

INSERT INTO `mysql_tbl_emzgb6` (`mysql_tbl_emzgb6_customer_id`, `mysql_tbl_emzgb6_order_id`, `mysql_tbl_emzgb6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkxnm8` (
    `mysql_tbl_bkxnm8_order_id` INT,
    `mysql_tbl_bkxnm8_customer_id` INT,
    `mysql_tbl_bkxnm8_restaurant_id` INT,
    `mysql_tbl_bkxnm8_driver_id` INT,
    `mysql_tbl_bkxnm8_order_total` DECIMAL(10,2),
    `mysql_tbl_bkxnm8_delivery_fee` INT,
    `mysql_tbl_bkxnm8_order_time` DATE,
    `mysql_tbl_bkxnm8_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omyjfw` (
    `mysql_tbl_omyjfw_restaurant_id` INT,
    `mysql_tbl_omyjfw_name` VARCHAR(50),
    `mysql_tbl_omyjfw_cuisine_type` VARCHAR(50),
    `mysql_tbl_omyjfw_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_bkxnm8` (`mysql_tbl_bkxnm8_order_id`, `mysql_tbl_bkxnm8_customer_id`, `mysql_tbl_bkxnm8_restaurant_id`, `mysql_tbl_bkxnm8_driver_id`, `mysql_tbl_bkxnm8_order_total`, `mysql_tbl_bkxnm8_delivery_fee`, `mysql_tbl_bkxnm8_order_time`, `mysql_tbl_bkxnm8_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omyjfw` (`mysql_tbl_omyjfw_restaurant_id`, `mysql_tbl_omyjfw_name`, `mysql_tbl_omyjfw_cuisine_type`, `mysql_tbl_omyjfw_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0a4u` (
    `mysql_tbl_ff0a4u_campaign_id` INT,
    `mysql_tbl_ff0a4u_budget` INT,
    `mysql_tbl_ff0a4u_start_date` DATE,
    `mysql_tbl_ff0a4u_end_date` DATE,
    `mysql_tbl_ff0a4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd6fye` (
    `mysql_tbl_pd6fye_conversion_id` INT,
    `mysql_tbl_pd6fye_campaign_id` INT,
    `mysql_tbl_pd6fye_conversion_value` INT
);

INSERT INTO `mysql_tbl_ff0a4u` (`mysql_tbl_ff0a4u_campaign_id`, `mysql_tbl_ff0a4u_budget`, `mysql_tbl_ff0a4u_start_date`, `mysql_tbl_ff0a4u_end_date`, `mysql_tbl_ff0a4u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pd6fye` (`mysql_tbl_pd6fye_conversion_id`, `mysql_tbl_pd6fye_campaign_id`, `mysql_tbl_pd6fye_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryovhg` (
    `mysql_tbl_ryovhg_id` INT PRIMARY KEY,
    `mysql_tbl_ryovhg_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmd70k` (
    `mysql_tbl_vmd70k_user_id` INT,
    `mysql_tbl_vmd70k_address` VARCHAR(30),
    `mysql_tbl_vmd70k_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ryovhg` (`mysql_tbl_ryovhg_id`, `mysql_tbl_ryovhg_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vmd70k` (`mysql_tbl_vmd70k_user_id`, `mysql_tbl_vmd70k_address`, `mysql_tbl_vmd70k_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gena7n` (
    `mysql_tbl_gena7n_campaign_id` INT,
    `mysql_tbl_gena7n_channel` INT,
    `mysql_tbl_gena7n_budget` INT,
    `mysql_tbl_gena7n_start_date` DATE,
    `mysql_tbl_gena7n_end_date` DATE,
    `mysql_tbl_gena7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlbkn5` (
    `mysql_tbl_mlbkn5_conversion_id` INT,
    `mysql_tbl_mlbkn5_campaign_id` INT,
    `mysql_tbl_mlbkn5_conversion_value` INT,
    `mysql_tbl_mlbkn5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gena7n` (`mysql_tbl_gena7n_campaign_id`, `mysql_tbl_gena7n_channel`, `mysql_tbl_gena7n_budget`, `mysql_tbl_gena7n_start_date`, `mysql_tbl_gena7n_end_date`, `mysql_tbl_gena7n_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mlbkn5` (`mysql_tbl_mlbkn5_conversion_id`, `mysql_tbl_mlbkn5_campaign_id`, `mysql_tbl_mlbkn5_conversion_value`, `mysql_tbl_mlbkn5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlqzuq` (
    mysql_tbl_dlqzuq_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_dlqzuq` (`mysql_tbl_dlqzuq_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb8mrj` (
    mysql_tbl_vb8mrj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vb8mrj_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vb8mrj` (`mysql_tbl_vb8mrj_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic2jzj` (
    `mysql_tbl_ic2jzj_customer_id` INT,
    `mysql_tbl_ic2jzj_country` INT
);

INSERT INTO `mysql_tbl_ic2jzj` (`mysql_tbl_ic2jzj_customer_id`, `mysql_tbl_ic2jzj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b47122` (
    `mysql_tbl_b47122_order_id` INT,
    `mysql_tbl_b47122_customer_id` INT,
    `mysql_tbl_b47122_order_date` DATE,
    `mysql_tbl_b47122_total_amount` DECIMAL(10,2),
    `mysql_tbl_b47122_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quqcsf` (
    `mysql_tbl_quqcsf_customer_id` INT,
    `mysql_tbl_quqcsf_country` INT
);

INSERT INTO `mysql_tbl_b47122` (`mysql_tbl_b47122_order_id`, `mysql_tbl_b47122_customer_id`, `mysql_tbl_b47122_order_date`, `mysql_tbl_b47122_total_amount`, `mysql_tbl_b47122_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_quqcsf` (`mysql_tbl_quqcsf_customer_id`, `mysql_tbl_quqcsf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0grq` (
    `mysql_tbl_tw0grq_emp_id` INT,
    `mysql_tbl_tw0grq_dept_id` INT,
    `mysql_tbl_tw0grq_salary` INT,
    `mysql_tbl_tw0grq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a3dm3` (
    `mysql_tbl_3a3dm3_dept_id` INT,
    `mysql_tbl_3a3dm3_name` VARCHAR(50),
    `mysql_tbl_3a3dm3_manager_id` INT,
    `mysql_tbl_3a3dm3_salary_budget` INT
);

INSERT INTO `mysql_tbl_tw0grq` (`mysql_tbl_tw0grq_emp_id`, `mysql_tbl_tw0grq_dept_id`, `mysql_tbl_tw0grq_salary`, `mysql_tbl_tw0grq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3a3dm3` (`mysql_tbl_3a3dm3_dept_id`, `mysql_tbl_3a3dm3_name`, `mysql_tbl_3a3dm3_manager_id`, `mysql_tbl_3a3dm3_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfxumn` (
    `mysql_tbl_pfxumn_shipment_id` INT,
    `mysql_tbl_pfxumn_order_id` INT,
    `mysql_tbl_pfxumn_carrier_id` INT,
    `mysql_tbl_pfxumn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pfxumn_weight_kg` INT,
    `mysql_tbl_pfxumn_shipping_date` DATE,
    `mysql_tbl_pfxumn_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6izr` (
    `mysql_tbl_3u6izr_carrier_id` INT,
    `mysql_tbl_3u6izr_name` VARCHAR(50),
    `mysql_tbl_3u6izr_base_rate` INT,
    `mysql_tbl_3u6izr_weight_rate` INT
);

INSERT INTO `mysql_tbl_pfxumn` (`mysql_tbl_pfxumn_shipment_id`, `mysql_tbl_pfxumn_order_id`, `mysql_tbl_pfxumn_carrier_id`, `mysql_tbl_pfxumn_shipping_cost`, `mysql_tbl_pfxumn_weight_kg`, `mysql_tbl_pfxumn_shipping_date`, `mysql_tbl_pfxumn_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3u6izr` (`mysql_tbl_3u6izr_carrier_id`, `mysql_tbl_3u6izr_name`, `mysql_tbl_3u6izr_base_rate`, `mysql_tbl_3u6izr_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n43nd` (
    `mysql_tbl_5n43nd_emp_id` INT,
    `mysql_tbl_5n43nd_salary` INT
);

INSERT INTO `mysql_tbl_5n43nd` (`mysql_tbl_5n43nd_emp_id`, `mysql_tbl_5n43nd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yry4bg` (
    `mysql_tbl_yry4bg_order_id` INT,
    `mysql_tbl_yry4bg_customer_id` INT,
    `mysql_tbl_yry4bg_order_date` DATE,
    `mysql_tbl_yry4bg_total_amount` DECIMAL(10,2),
    `mysql_tbl_yry4bg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bv58x` (
    `mysql_tbl_0bv58x_shipment_id` INT,
    `mysql_tbl_0bv58x_order_id` INT,
    `mysql_tbl_0bv58x_carrier` INT,
    `mysql_tbl_0bv58x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yry4bg` (`mysql_tbl_yry4bg_order_id`, `mysql_tbl_yry4bg_customer_id`, `mysql_tbl_yry4bg_order_date`, `mysql_tbl_yry4bg_total_amount`, `mysql_tbl_yry4bg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0bv58x` (`mysql_tbl_0bv58x_shipment_id`, `mysql_tbl_0bv58x_order_id`, `mysql_tbl_0bv58x_carrier`, `mysql_tbl_0bv58x_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqrnfd` (
    `mysql_tbl_rqrnfd_campaign_id` INT,
    `mysql_tbl_rqrnfd_channel` INT,
    `mysql_tbl_rqrnfd_budget_allocated` INT,
    `mysql_tbl_rqrnfd_start_date` DATE,
    `mysql_tbl_rqrnfd_end_date` DATE,
    `mysql_tbl_rqrnfd_leads_generated` INT,
    `mysql_tbl_rqrnfd_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xzff` (
    `mysql_tbl_80xzff_spend_id` INT,
    `mysql_tbl_80xzff_campaign_id` INT,
    `mysql_tbl_80xzff_spend_date` DATE,
    `mysql_tbl_80xzff_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqrnfd` (`mysql_tbl_rqrnfd_campaign_id`, `mysql_tbl_rqrnfd_channel`, `mysql_tbl_rqrnfd_budget_allocated`, `mysql_tbl_rqrnfd_start_date`, `mysql_tbl_rqrnfd_end_date`, `mysql_tbl_rqrnfd_leads_generated`, `mysql_tbl_rqrnfd_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_80xzff` (`mysql_tbl_80xzff_spend_id`, `mysql_tbl_80xzff_campaign_id`, `mysql_tbl_80xzff_spend_date`, `mysql_tbl_80xzff_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fus9id` (
    `mysql_tbl_fus9id_customer_id` INT,
    `mysql_tbl_fus9id_country` INT
);

INSERT INTO `mysql_tbl_fus9id` (`mysql_tbl_fus9id_customer_id`, `mysql_tbl_fus9id_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr5hlq` (
    `mysql_tbl_zr5hlq_emp_id` INT
);

INSERT INTO `mysql_tbl_zr5hlq` (`mysql_tbl_zr5hlq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqv6n` (
    `mysql_tbl_9nqv6n_emp_id` INT,
    `mysql_tbl_9nqv6n_dept_id` INT,
    `mysql_tbl_9nqv6n_manager_id` INT,
    `mysql_tbl_9nqv6n_salary` INT,
    `mysql_tbl_9nqv6n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlt659` (
    `mysql_tbl_xlt659_dept_id` INT,
    `mysql_tbl_xlt659_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nqv6n` (`mysql_tbl_9nqv6n_emp_id`, `mysql_tbl_9nqv6n_dept_id`, `mysql_tbl_9nqv6n_manager_id`, `mysql_tbl_9nqv6n_salary`, `mysql_tbl_9nqv6n_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xlt659` (`mysql_tbl_xlt659_dept_id`, `mysql_tbl_xlt659_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38karo` (
    `mysql_tbl_38karo_emp_id` INT,
    `mysql_tbl_38karo_salary` INT
);

INSERT INTO `mysql_tbl_38karo` (`mysql_tbl_38karo_emp_id`, `mysql_tbl_38karo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzc9v` (
    `mysql_tbl_bpzc9v_product_id` INT,
    `mysql_tbl_bpzc9v_category_id` INT,
    `mysql_tbl_bpzc9v_price` DECIMAL(10,2),
    `mysql_tbl_bpzc9v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erzr6y` (
    `mysql_tbl_erzr6y_order_id` INT,
    `mysql_tbl_erzr6y_order_date` DATE
);

INSERT INTO `mysql_tbl_bpzc9v` (`mysql_tbl_bpzc9v_product_id`, `mysql_tbl_bpzc9v_category_id`, `mysql_tbl_bpzc9v_price`, `mysql_tbl_bpzc9v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_erzr6y` (`mysql_tbl_erzr6y_order_id`, `mysql_tbl_erzr6y_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mlbkn5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_mlbkn5`
    WHERE mysql_tbl_mlbkn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_uqnfw6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38karo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_38karo`
    WHERE mysql_tbl_38karo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpzc9v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bpzc9v`
    WHERE mysql_tbl_bpzc9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_erzr6y` O ON OI.ORDER_ID = mysql_tbl_erzr6y_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_erzr6y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nqv6n_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9nqv6n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9nqv6n`
    WHERE mysql_tbl_9nqv6n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9nqv6n`
    WHERE mysql_tbl_9nqv6n_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_9nqv6n` E
    JOIN `mysql_tbl_xlt659` D ON mysql_tbl_9nqv6n_DEPT_ID = mysql_tbl_xlt659_DEPT_ID
    WHERE mysql_tbl_xlt659_DEPT_ID = (SELECT mysql_tbl_9nqv6n_DEPT_ID FROM `mysql_tbl_9nqv6n` WHERE mysql_tbl_9nqv6n_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pfxumn_SHIPPING_DATE, mysql_tbl_pfxumn_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_pfxumn`
    WHERE mysql_tbl_pfxumn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_PROC2_mjor62();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dlqzuq_CTINYINT) INTO RESULT FROM `mysql_tbl_dlqzuq`;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ryovhg` AS U
    JOIN `mysql_tbl_vmd70k` AS A
    ON U.`mysql_tbl_ryovhg_ID` = A.`mysql_tbl_vmd70k_USER_ID`
    SET `mysql_tbl_ryovhg_AGE` = `mysql_tbl_ryovhg_AGE` + 10
    WHERE A.`mysql_tbl_vmd70k_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vmd70k_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ic2jzj_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ic2jzj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ic2jzj_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ic2jzj_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b47122`
    WHERE mysql_tbl_b47122_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_b47122` O
    JOIN `mysql_tbl_quqcsf` C ON mysql_tbl_b47122_CUSTOMER_ID = mysql_tbl_quqcsf_CUSTOMER_ID
    WHERE mysql_tbl_b47122_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_quqcsf_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bv58x_SHIPPING_COST, 0), COALESCE(mysql_tbl_yry4bg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yry4bg` O
    LEFT JOIN `mysql_tbl_0bv58x` S ON mysql_tbl_yry4bg_ORDER_ID = mysql_tbl_0bv58x_ORDER_ID
    WHERE mysql_tbl_yry4bg_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqrnfd_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_rqrnfd_LEADS_GENERATED, 0), COALESCE(mysql_tbl_rqrnfd_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_rqrnfd`
    WHERE mysql_tbl_rqrnfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80xzff_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_80xzff`
    WHERE mysql_tbl_80xzff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5n43nd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5n43nd`
    WHERE mysql_tbl_5n43nd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fus9id`
    WHERE mysql_tbl_fus9id_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tw0grq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tw0grq`
    WHERE mysql_tbl_tw0grq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3a3dm3_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_3a3dm3`
    WHERE mysql_tbl_3a3dm3_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_UTILIZATION_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_ff0a4u_BUDGET, 1), DATEDIFF(mysql_tbl_ff0a4u_END_DATE, mysql_tbl_ff0a4u_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ff0a4u`
    WHERE mysql_tbl_ff0a4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pd6fye_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pd6fye`
    WHERE mysql_tbl_pd6fye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bkxnm8_ORDER_TIME, mysql_tbl_bkxnm8_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_bkxnm8` O
    WHERE mysql_tbl_bkxnm8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_vb8mrj`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_emzgb6_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_emzgb6`
    WHERE mysql_tbl_emzgb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_g6ubph`
    WHERE mysql_tbl_g6ubph_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_g6ubph_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_dwe7xa` LEFT JOIN `mysql_tbl_g6ubph` USING(mysql_tbl_dwe7xa_INVENTORY_ID)
    WHERE mysql_tbl_dwe7xa.mysql_tbl_dwe7xa_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_g6ubph.mysql_tbl_g6ubph_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q71vv7_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_q71vv7_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_q71vv7`
    WHERE mysql_tbl_q71vv7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_q71vv7`
    WHERE mysql_tbl_q71vv7_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_q71vv7_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_k8pywm_CUSTOMER_ID, SUM(mysql_tbl_va0a75_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_k8pywm` C
        JOIN `mysql_tbl_va0a75` O ON mysql_tbl_k8pywm_CUSTOMER_ID = mysql_tbl_va0a75_CUSTOMER_ID
        WHERE mysql_tbl_k8pywm_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_k8pywm_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_va0a75_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_va0a75` O
    JOIN `mysql_tbl_k8pywm` C ON mysql_tbl_va0a75_CUSTOMER_ID = mysql_tbl_k8pywm_CUSTOMER_ID
    WHERE mysql_tbl_k8pywm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);