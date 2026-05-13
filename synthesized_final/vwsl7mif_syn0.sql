/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uokry` (
    `mysql_tbl_0uokry_campaign_id` INT,
    `mysql_tbl_0uokry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uokry` (`mysql_tbl_0uokry_campaign_id`, `mysql_tbl_0uokry_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwtlpr` (
    `mysql_tbl_vwtlpr_emp_id` INT,
    `mysql_tbl_vwtlpr_salary` INT,
    `mysql_tbl_vwtlpr_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqvgez` (
    `mysql_tbl_sqvgez_dept_id` INT,
    `mysql_tbl_sqvgez_dept_name` VARCHAR(50),
    `mysql_tbl_sqvgez_budget` INT
);

INSERT INTO `mysql_tbl_vwtlpr` (`mysql_tbl_vwtlpr_emp_id`, `mysql_tbl_vwtlpr_salary`, `mysql_tbl_vwtlpr_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sqvgez` (`mysql_tbl_sqvgez_dept_id`, `mysql_tbl_sqvgez_dept_name`, `mysql_tbl_sqvgez_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al0gx1` (
    `mysql_tbl_al0gx1_category_id` INT,
    `mysql_tbl_al0gx1_price` DECIMAL(10,2),
    `mysql_tbl_al0gx1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_al0gx1` (`mysql_tbl_al0gx1_category_id`, `mysql_tbl_al0gx1_price`, `mysql_tbl_al0gx1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yznm03` (
    `mysql_tbl_yznm03_order_id` INT,
    `mysql_tbl_yznm03_customer_id` INT,
    `mysql_tbl_yznm03_order_date` DATE,
    `mysql_tbl_yznm03_total_amount` DECIMAL(10,2),
    `mysql_tbl_yznm03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4dbm6` (
    `mysql_tbl_n4dbm6_shipment_id` INT,
    `mysql_tbl_n4dbm6_order_id` INT,
    `mysql_tbl_n4dbm6_carrier` INT,
    `mysql_tbl_n4dbm6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yznm03` (`mysql_tbl_yznm03_order_id`, `mysql_tbl_yznm03_customer_id`, `mysql_tbl_yznm03_order_date`, `mysql_tbl_yznm03_total_amount`, `mysql_tbl_yznm03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n4dbm6` (`mysql_tbl_n4dbm6_shipment_id`, `mysql_tbl_n4dbm6_order_id`, `mysql_tbl_n4dbm6_carrier`, `mysql_tbl_n4dbm6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1r6ij` (
    `mysql_tbl_b1r6ij_customer_id` INT
);

INSERT INTO `mysql_tbl_b1r6ij` (`mysql_tbl_b1r6ij_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_023o84` (
    mysql_tbl_023o84_inventory_id INT,
    mysql_tbl_023o84_customer_id INT,
    mysql_tbl_023o84_return_date DATE
);

INSERT INTO `mysql_tbl_023o84` (`mysql_tbl_023o84_inventory_id`, `mysql_tbl_023o84_customer_id`, `mysql_tbl_023o84_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xtc52` (
    `mysql_tbl_7xtc52_emp_id` INT,
    `mysql_tbl_7xtc52_department_id` INT,
    `mysql_tbl_7xtc52_salary` INT,
    `mysql_tbl_7xtc52_hire_date` DATE,
    `mysql_tbl_7xtc52_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7xtc52` (`mysql_tbl_7xtc52_emp_id`, `mysql_tbl_7xtc52_department_id`, `mysql_tbl_7xtc52_salary`, `mysql_tbl_7xtc52_hire_date`, `mysql_tbl_7xtc52_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsriub` (
    `mysql_tbl_qsriub_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qsriub` (`mysql_tbl_qsriub_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qe726` (
    `mysql_tbl_1qe726_customer_id` INT,
    `mysql_tbl_1qe726_status` VARCHAR(50),
    `mysql_tbl_1qe726_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qe726` (`mysql_tbl_1qe726_customer_id`, `mysql_tbl_1qe726_status`, `mysql_tbl_1qe726_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffhti0` (
    `mysql_tbl_ffhti0_customer_id` INT
);

INSERT INTO `mysql_tbl_ffhti0` (`mysql_tbl_ffhti0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lphm1p` (
    `mysql_tbl_lphm1p_emp_id` INT,
    `mysql_tbl_lphm1p_department_id` INT,
    `mysql_tbl_lphm1p_salary` INT
);

INSERT INTO `mysql_tbl_lphm1p` (`mysql_tbl_lphm1p_emp_id`, `mysql_tbl_lphm1p_department_id`, `mysql_tbl_lphm1p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqo6qb` (
    `mysql_tbl_iqo6qb_emp_id` INT,
    `mysql_tbl_iqo6qb_department_id` INT,
    `mysql_tbl_iqo6qb_salary` INT
);

INSERT INTO `mysql_tbl_iqo6qb` (`mysql_tbl_iqo6qb_emp_id`, `mysql_tbl_iqo6qb_department_id`, `mysql_tbl_iqo6qb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qo0ko` (
    `mysql_tbl_7qo0ko_emp_id` INT,
    `mysql_tbl_7qo0ko_department_id` INT,
    `mysql_tbl_7qo0ko_salary` INT,
    `mysql_tbl_7qo0ko_hire_date` DATE,
    `mysql_tbl_7qo0ko_performance_score` INT
);

INSERT INTO `mysql_tbl_7qo0ko` (`mysql_tbl_7qo0ko_emp_id`, `mysql_tbl_7qo0ko_department_id`, `mysql_tbl_7qo0ko_salary`, `mysql_tbl_7qo0ko_hire_date`, `mysql_tbl_7qo0ko_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ahnwy` (
    `mysql_tbl_7ahnwy_customer_id` INT,
    `mysql_tbl_7ahnwy_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ahnwy` (`mysql_tbl_7ahnwy_customer_id`, `mysql_tbl_7ahnwy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npa5zl` (
    `mysql_tbl_npa5zl_product_id` INT,
    `mysql_tbl_npa5zl_category_id` INT,
    `mysql_tbl_npa5zl_price` DECIMAL(10,2),
    `mysql_tbl_npa5zl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xyvqf` (
    `mysql_tbl_4xyvqf_order_id` INT,
    `mysql_tbl_4xyvqf_product_id` INT,
    `mysql_tbl_4xyvqf_quantity` INT
);

INSERT INTO `mysql_tbl_npa5zl` (`mysql_tbl_npa5zl_product_id`, `mysql_tbl_npa5zl_category_id`, `mysql_tbl_npa5zl_price`, `mysql_tbl_npa5zl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4xyvqf` (`mysql_tbl_4xyvqf_order_id`, `mysql_tbl_4xyvqf_product_id`, `mysql_tbl_4xyvqf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgutbh` (
    mysql_tbl_mgutbh_rental_id INT,
    mysql_tbl_mgutbh_inventory_id INT,
    mysql_tbl_mgutbh_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m89a4m` (
    mysql_tbl_m89a4m_inventory_id INT
);

INSERT INTO `mysql_tbl_mgutbh` (`mysql_tbl_mgutbh_rental_id`, `mysql_tbl_mgutbh_inventory_id`, `mysql_tbl_mgutbh_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_m89a4m` (`mysql_tbl_m89a4m_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ujd89` (
    `mysql_tbl_3ujd89_campaign_id` INT,
    `mysql_tbl_3ujd89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ujd89` (`mysql_tbl_3ujd89_campaign_id`, `mysql_tbl_3ujd89_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha8gcu` (
    `mysql_tbl_ha8gcu_appointment_id` INT,
    `mysql_tbl_ha8gcu_customer_id` INT,
    `mysql_tbl_ha8gcu_car_id` INT,
    `mysql_tbl_ha8gcu_wash_type` VARCHAR(50),
    `mysql_tbl_ha8gcu_appointment_date` DATE,
    `mysql_tbl_ha8gcu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g21w5r` (
    `mysql_tbl_g21w5r_car_id` INT,
    `mysql_tbl_g21w5r_make` INT,
    `mysql_tbl_g21w5r_model` INT,
    `mysql_tbl_g21w5r_car_type` VARCHAR(50),
    `mysql_tbl_g21w5r_size_category` INT
);

INSERT INTO `mysql_tbl_ha8gcu` (`mysql_tbl_ha8gcu_appointment_id`, `mysql_tbl_ha8gcu_customer_id`, `mysql_tbl_ha8gcu_car_id`, `mysql_tbl_ha8gcu_wash_type`, `mysql_tbl_ha8gcu_appointment_date`, `mysql_tbl_ha8gcu_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g21w5r` (`mysql_tbl_g21w5r_car_id`, `mysql_tbl_g21w5r_make`, `mysql_tbl_g21w5r_model`, `mysql_tbl_g21w5r_car_type`, `mysql_tbl_g21w5r_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qhg5h` (
    `mysql_tbl_1qhg5h_campaign_id` INT,
    `mysql_tbl_1qhg5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qhg5h` (`mysql_tbl_1qhg5h_campaign_id`, `mysql_tbl_1qhg5h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz65zp` (
    `mysql_tbl_lz65zp_customer_id` INT,
    `mysql_tbl_lz65zp_registration_date` DATE
);

INSERT INTO `mysql_tbl_lz65zp` (`mysql_tbl_lz65zp_customer_id`, `mysql_tbl_lz65zp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh8o2e` (
    `mysql_tbl_wh8o2e_customer_id` INT,
    `mysql_tbl_wh8o2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wh8o2e` (`mysql_tbl_wh8o2e_customer_id`, `mysql_tbl_wh8o2e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e3tyy` (
    `mysql_tbl_2e3tyy_gym_id` INT,
    `mysql_tbl_2e3tyy_name` VARCHAR(50),
    `mysql_tbl_2e3tyy_city` INT,
    `mysql_tbl_2e3tyy_monthly_fee` INT,
    `mysql_tbl_2e3tyy_equipment_count` INT,
    `mysql_tbl_2e3tyy_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz2n1m` (
    `mysql_tbl_pz2n1m_membership_id` INT,
    `mysql_tbl_pz2n1m_gym_id` INT,
    `mysql_tbl_pz2n1m_member_id` INT,
    `mysql_tbl_pz2n1m_start_date` DATE,
    `mysql_tbl_pz2n1m_end_date` DATE,
    `mysql_tbl_pz2n1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e3tyy` (`mysql_tbl_2e3tyy_gym_id`, `mysql_tbl_2e3tyy_name`, `mysql_tbl_2e3tyy_city`, `mysql_tbl_2e3tyy_monthly_fee`, `mysql_tbl_2e3tyy_equipment_count`, `mysql_tbl_2e3tyy_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pz2n1m` (`mysql_tbl_pz2n1m_membership_id`, `mysql_tbl_pz2n1m_gym_id`, `mysql_tbl_pz2n1m_member_id`, `mysql_tbl_pz2n1m_start_date`, `mysql_tbl_pz2n1m_end_date`, `mysql_tbl_pz2n1m_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n89g2r` (
    `mysql_tbl_n89g2r_order_id` INT,
    `mysql_tbl_n89g2r_customer_id` INT
);

INSERT INTO `mysql_tbl_n89g2r` (`mysql_tbl_n89g2r_order_id`, `mysql_tbl_n89g2r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dxunl` (
    `mysql_tbl_4dxunl_policy_id` INT,
    `mysql_tbl_4dxunl_customer_id` INT,
    `mysql_tbl_4dxunl_policy_type` VARCHAR(50),
    `mysql_tbl_4dxunl_premium_annual` INT,
    `mysql_tbl_4dxunl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4dxunl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4r9ba` (
    `mysql_tbl_p4r9ba_claim_id` INT,
    `mysql_tbl_p4r9ba_policy_id` INT,
    `mysql_tbl_p4r9ba_claim_date` DATE,
    `mysql_tbl_p4r9ba_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p4r9ba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dxunl` (`mysql_tbl_4dxunl_policy_id`, `mysql_tbl_4dxunl_customer_id`, `mysql_tbl_4dxunl_policy_type`, `mysql_tbl_4dxunl_premium_annual`, `mysql_tbl_4dxunl_coverage_amount`, `mysql_tbl_4dxunl_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_p4r9ba` (`mysql_tbl_p4r9ba_claim_id`, `mysql_tbl_p4r9ba_policy_id`, `mysql_tbl_p4r9ba_claim_date`, `mysql_tbl_p4r9ba_claim_amount`, `mysql_tbl_p4r9ba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20k9as` (
    `mysql_tbl_20k9as_order_id` INT,
    `mysql_tbl_20k9as_customer_id` INT,
    `mysql_tbl_20k9as_order_date` DATE,
    `mysql_tbl_20k9as_shipping_address` INT,
    `mysql_tbl_20k9as_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpl8iz` (
    `mysql_tbl_mpl8iz_shipment_id` INT,
    `mysql_tbl_mpl8iz_order_id` INT,
    `mysql_tbl_mpl8iz_carrier` INT,
    `mysql_tbl_mpl8iz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mpl8iz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_20k9as` (`mysql_tbl_20k9as_order_id`, `mysql_tbl_20k9as_customer_id`, `mysql_tbl_20k9as_order_date`, `mysql_tbl_20k9as_shipping_address`, `mysql_tbl_20k9as_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mpl8iz` (`mysql_tbl_mpl8iz_shipment_id`, `mysql_tbl_mpl8iz_order_id`, `mysql_tbl_mpl8iz_carrier`, `mysql_tbl_mpl8iz_shipping_cost`, `mysql_tbl_mpl8iz_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3bor` (
    `mysql_tbl_dd3bor_product_id` INT,
    `mysql_tbl_dd3bor_category_id` INT,
    `mysql_tbl_dd3bor_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd3bor` (`mysql_tbl_dd3bor_product_id`, `mysql_tbl_dd3bor_category_id`, `mysql_tbl_dd3bor_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rf1ja` (
    `mysql_tbl_6rf1ja_campaign_id` INT,
    `mysql_tbl_6rf1ja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rf1ja` (`mysql_tbl_6rf1ja_campaign_id`, `mysql_tbl_6rf1ja_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fp3fh` (
    `mysql_tbl_8fp3fh_campaign_id` INT,
    `mysql_tbl_8fp3fh_budget` INT,
    `mysql_tbl_8fp3fh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fp3fh` (`mysql_tbl_8fp3fh_campaign_id`, `mysql_tbl_8fp3fh_budget`, `mysql_tbl_8fp3fh_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qo0ko_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_7qo0ko`
    WHERE mysql_tbl_7qo0ko_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_7qo0ko`
    WHERE mysql_tbl_7qo0ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7qo0ko_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_7qo0ko`
    WHERE mysql_tbl_7qo0ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7qo0ko_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lphm1p_DEPARTMENT_ID, COALESCE(mysql_tbl_lphm1p_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_lphm1p`
    WHERE mysql_tbl_lphm1p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lphm1p_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lphm1p`
    WHERE mysql_tbl_lphm1p_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1qe726_STATUS, COALESCE(mysql_tbl_1qe726_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1qe726`
    WHERE mysql_tbl_1qe726_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g21w5r_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_g21w5r`
    WHERE mysql_tbl_g21w5r_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lz65zp_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_lz65zp`
    WHERE mysql_tbl_lz65zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n89g2r`
    WHERE mysql_tbl_n89g2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n89g2r`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_2e3tyy_MONTHLY_FEE, 50), COALESCE(mysql_tbl_2e3tyy_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_2e3tyy`
    WHERE mysql_tbl_2e3tyy_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_pz2n1m`
    WHERE mysql_tbl_pz2n1m_GYM_ID = GYM_ID_PARAM AND mysql_tbl_pz2n1m_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1qhg5h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1qhg5h`
    WHERE mysql_tbl_1qhg5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wh8o2e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wh8o2e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_7ahnwy_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_7ahnwy`
    WHERE mysql_tbl_7ahnwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ffhti0`
    WHERE mysql_tbl_ffhti0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iqo6qb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iqo6qb`
    WHERE mysql_tbl_iqo6qb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iqo6qb_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_iqo6qb`
    WHERE (SELECT AVG(mysql_tbl_iqo6qb_SALARY) FROM `mysql_tbl_iqo6qb` WHERE mysql_tbl_iqo6qb_DEPARTMENT_ID = mysql_tbl_iqo6qb_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_vwtlpr_SALARY FROM `mysql_tbl_vwtlpr` WHERE mysql_tbl_vwtlpr_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npa5zl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_npa5zl`
    WHERE mysql_tbl_npa5zl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xyvqf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4xyvqf`
    WHERE mysql_tbl_4xyvqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_mgutbh`
    WHERE mysql_tbl_mgutbh_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_mgutbh_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_m89a4m` LEFT JOIN `mysql_tbl_mgutbh` USING(mysql_tbl_m89a4m_INVENTORY_ID)
    WHERE mysql_tbl_m89a4m.mysql_tbl_m89a4m_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_mgutbh.mysql_tbl_mgutbh_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dxunl_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4dxunl`
    WHERE mysql_tbl_4dxunl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4r9ba_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_p4r9ba`
    WHERE mysql_tbl_p4r9ba_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p4r9ba_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fp3fh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8fp3fh`
    WHERE mysql_tbl_8fp3fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p3guei`
    WHERE mysql_tbl_8fp3fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dd3bor_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dd3bor`
    WHERE mysql_tbl_dd3bor_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6rf1ja_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6rf1ja` C
    LEFT JOIN `mysql_tbl_p3guei` CV ON mysql_tbl_6rf1ja_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6rf1ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6rf1ja_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_20k9as_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_20k9as`
    WHERE mysql_tbl_20k9as_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mpl8iz_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_mpl8iz_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_mpl8iz`
    WHERE mysql_tbl_mpl8iz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ujd89_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ujd89`
    WHERE mysql_tbl_3ujd89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_al0gx1_PRICE * mysql_tbl_al0gx1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_al0gx1`
    WHERE mysql_tbl_al0gx1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_al0gx1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_al0gx1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4dbm6_SHIPPING_COST, 0), COALESCE(mysql_tbl_yznm03_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yznm03` O
    LEFT JOIN `mysql_tbl_n4dbm6` S ON mysql_tbl_yznm03_ORDER_ID = mysql_tbl_n4dbm6_ORDER_ID
    WHERE mysql_tbl_yznm03_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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
    FROM `mysql_tbl_5kizab`
    WHERE mysql_tbl_b1r6ij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsriub_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qsriub`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xtc52_SALARY, 0), COALESCE(mysql_tbl_7xtc52_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7xtc52_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7xtc52`
    WHERE mysql_tbl_7xtc52_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7xtc52_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7xtc52`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_023o84_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_023o84`
  WHERE mysql_tbl_023o84_RETURN_DATE IS NULL
  AND mysql_tbl_023o84_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0uokry_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0uokry`
    WHERE mysql_tbl_0uokry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 10))) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);