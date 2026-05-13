/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4lhh` (
    `mysql_tbl_0z4lhh_campaign_id` INT,
    `mysql_tbl_0z4lhh_budget` INT,
    `mysql_tbl_0z4lhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnq6zs` (
    `mysql_tbl_jnq6zs_conversion_id` INT,
    `mysql_tbl_jnq6zs_campaign_id` INT,
    `mysql_tbl_jnq6zs_conversion_value` INT
);

INSERT INTO `mysql_tbl_0z4lhh` (`mysql_tbl_0z4lhh_campaign_id`, `mysql_tbl_0z4lhh_budget`, `mysql_tbl_0z4lhh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jnq6zs` (`mysql_tbl_jnq6zs_conversion_id`, `mysql_tbl_jnq6zs_campaign_id`, `mysql_tbl_jnq6zs_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skzfab` (
    `mysql_tbl_skzfab_customer_id` INT,
    `mysql_tbl_skzfab_start_date` DATE
);

INSERT INTO `mysql_tbl_skzfab` (`mysql_tbl_skzfab_customer_id`, `mysql_tbl_skzfab_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tsib3` (
    `mysql_tbl_1tsib3_product_id` INT,
    `mysql_tbl_1tsib3_category_id` INT,
    `mysql_tbl_1tsib3_supplier_id` INT,
    `mysql_tbl_1tsib3_price` DECIMAL(10,2),
    `mysql_tbl_1tsib3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw3enb` (
    `mysql_tbl_kw3enb_category_id` INT,
    `mysql_tbl_kw3enb_name` VARCHAR(50),
    `mysql_tbl_kw3enb_discount_percent` INT
);

INSERT INTO `mysql_tbl_1tsib3` (`mysql_tbl_1tsib3_product_id`, `mysql_tbl_1tsib3_category_id`, `mysql_tbl_1tsib3_supplier_id`, `mysql_tbl_1tsib3_price`, `mysql_tbl_1tsib3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_kw3enb` (`mysql_tbl_kw3enb_category_id`, `mysql_tbl_kw3enb_name`, `mysql_tbl_kw3enb_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0igz` (
    `mysql_tbl_hr0igz_treatment_id` INT,
    `mysql_tbl_hr0igz_patient_id` INT,
    `mysql_tbl_hr0igz_dentist_id` INT,
    `mysql_tbl_hr0igz_treatment_type` VARCHAR(50),
    `mysql_tbl_hr0igz_treatment_date` DATE,
    `mysql_tbl_hr0igz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fs91h` (
    `mysql_tbl_8fs91h_plan_id` INT,
    `mysql_tbl_8fs91h_patient_id` INT,
    `mysql_tbl_8fs91h_coverage_percent` INT,
    `mysql_tbl_8fs91h_annual_max` INT
);

INSERT INTO `mysql_tbl_hr0igz` (`mysql_tbl_hr0igz_treatment_id`, `mysql_tbl_hr0igz_patient_id`, `mysql_tbl_hr0igz_dentist_id`, `mysql_tbl_hr0igz_treatment_type`, `mysql_tbl_hr0igz_treatment_date`, `mysql_tbl_hr0igz_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fs91h` (`mysql_tbl_8fs91h_plan_id`, `mysql_tbl_8fs91h_patient_id`, `mysql_tbl_8fs91h_coverage_percent`, `mysql_tbl_8fs91h_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32rqip` (
    `mysql_tbl_32rqip_product_id` INT,
    `mysql_tbl_32rqip_name` VARCHAR(50),
    `mysql_tbl_32rqip_sku` INT,
    `mysql_tbl_32rqip_stock_quantity` INT,
    `mysql_tbl_32rqip_reorder_point` INT,
    `mysql_tbl_32rqip_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e8fd3` (
    `mysql_tbl_3e8fd3_order_id` INT,
    `mysql_tbl_3e8fd3_supplier_id` INT,
    `mysql_tbl_3e8fd3_order_date` DATE,
    `mysql_tbl_3e8fd3_expected_delivery` INT,
    `mysql_tbl_3e8fd3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32rqip` (`mysql_tbl_32rqip_product_id`, `mysql_tbl_32rqip_name`, `mysql_tbl_32rqip_sku`, `mysql_tbl_32rqip_stock_quantity`, `mysql_tbl_32rqip_reorder_point`, `mysql_tbl_32rqip_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3e8fd3` (`mysql_tbl_3e8fd3_order_id`, `mysql_tbl_3e8fd3_supplier_id`, `mysql_tbl_3e8fd3_order_date`, `mysql_tbl_3e8fd3_expected_delivery`, `mysql_tbl_3e8fd3_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ctjty` (
    `mysql_tbl_0ctjty_emp_id` INT,
    `mysql_tbl_0ctjty_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ctjty` (`mysql_tbl_0ctjty_emp_id`, `mysql_tbl_0ctjty_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8f61n` (
    `mysql_tbl_y8f61n_violation_id` INT,
    `mysql_tbl_y8f61n_vehicle_id` INT,
    `mysql_tbl_y8f61n_violation_type` VARCHAR(50),
    `mysql_tbl_y8f61n_fine_amount` DECIMAL(10,2),
    `mysql_tbl_y8f61n_issue_date` DATE,
    `mysql_tbl_y8f61n_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxbqk` (
    `mysql_tbl_fvxbqk_vehicle_id` INT,
    `mysql_tbl_fvxbqk_owner_id` INT,
    `mysql_tbl_fvxbqk_license_plate` INT,
    `mysql_tbl_fvxbqk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8f61n` (`mysql_tbl_y8f61n_violation_id`, `mysql_tbl_y8f61n_vehicle_id`, `mysql_tbl_y8f61n_violation_type`, `mysql_tbl_y8f61n_fine_amount`, `mysql_tbl_y8f61n_issue_date`, `mysql_tbl_y8f61n_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fvxbqk` (`mysql_tbl_fvxbqk_vehicle_id`, `mysql_tbl_fvxbqk_owner_id`, `mysql_tbl_fvxbqk_license_plate`, `mysql_tbl_fvxbqk_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkab8h` (
    `mysql_tbl_hkab8h_category_id` INT,
    `mysql_tbl_hkab8h_price` DECIMAL(10,2),
    `mysql_tbl_hkab8h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hkab8h` (`mysql_tbl_hkab8h_category_id`, `mysql_tbl_hkab8h_price`, `mysql_tbl_hkab8h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owsul9` (
    `mysql_tbl_owsul9_project_id` INT,
    `mysql_tbl_owsul9_team_lead_id` INT,
    `mysql_tbl_owsul9_start_date` DATE,
    `mysql_tbl_owsul9_deadline` INT,
    `mysql_tbl_owsul9_budget` INT,
    `mysql_tbl_owsul9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp5300` (
    `mysql_tbl_bp5300_task_id` INT,
    `mysql_tbl_bp5300_project_id` INT,
    `mysql_tbl_bp5300_assignee_id` INT,
    `mysql_tbl_bp5300_status` VARCHAR(50),
    `mysql_tbl_bp5300_priority` INT
);

INSERT INTO `mysql_tbl_owsul9` (`mysql_tbl_owsul9_project_id`, `mysql_tbl_owsul9_team_lead_id`, `mysql_tbl_owsul9_start_date`, `mysql_tbl_owsul9_deadline`, `mysql_tbl_owsul9_budget`, `mysql_tbl_owsul9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bp5300` (`mysql_tbl_bp5300_task_id`, `mysql_tbl_bp5300_project_id`, `mysql_tbl_bp5300_assignee_id`, `mysql_tbl_bp5300_status`, `mysql_tbl_bp5300_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fllbq0` (
    `mysql_tbl_fllbq0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fllbq0` (`mysql_tbl_fllbq0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64jphi` (
    `mysql_tbl_64jphi_customer_id` INT,
    `mysql_tbl_64jphi_country` INT
);

INSERT INTO `mysql_tbl_64jphi` (`mysql_tbl_64jphi_customer_id`, `mysql_tbl_64jphi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplpzj` (
    `mysql_tbl_iplpzj_emp_id` INT,
    `mysql_tbl_iplpzj_department_id` INT,
    `mysql_tbl_iplpzj_salary` INT
);

INSERT INTO `mysql_tbl_iplpzj` (`mysql_tbl_iplpzj_emp_id`, `mysql_tbl_iplpzj_department_id`, `mysql_tbl_iplpzj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w99j50` (
    `mysql_tbl_w99j50_supplier_id` INT,
    `mysql_tbl_w99j50_country` INT,
    `mysql_tbl_w99j50_on_time_delivery_rate` DATE,
    `mysql_tbl_w99j50_quality_score` INT,
    `mysql_tbl_w99j50_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwrnuy` (
    `mysql_tbl_rwrnuy_order_id` INT,
    `mysql_tbl_rwrnuy_supplier_id` INT,
    `mysql_tbl_rwrnuy_order_date` DATE,
    `mysql_tbl_rwrnuy_expected_delivery` INT,
    `mysql_tbl_rwrnuy_actual_delivery` INT,
    `mysql_tbl_rwrnuy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w99j50` (`mysql_tbl_w99j50_supplier_id`, `mysql_tbl_w99j50_country`, `mysql_tbl_w99j50_on_time_delivery_rate`, `mysql_tbl_w99j50_quality_score`, `mysql_tbl_w99j50_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_rwrnuy` (`mysql_tbl_rwrnuy_order_id`, `mysql_tbl_rwrnuy_supplier_id`, `mysql_tbl_rwrnuy_order_date`, `mysql_tbl_rwrnuy_expected_delivery`, `mysql_tbl_rwrnuy_actual_delivery`, `mysql_tbl_rwrnuy_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83xkpt` (
    `mysql_tbl_83xkpt_order_id` INT,
    `mysql_tbl_83xkpt_customer_id` INT,
    `mysql_tbl_83xkpt_restaurant_id` INT,
    `mysql_tbl_83xkpt_driver_id` INT,
    `mysql_tbl_83xkpt_order_total` DECIMAL(10,2),
    `mysql_tbl_83xkpt_delivery_fee` INT,
    `mysql_tbl_83xkpt_order_time` DATE,
    `mysql_tbl_83xkpt_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9l82` (
    `mysql_tbl_lq9l82_restaurant_id` INT,
    `mysql_tbl_lq9l82_name` VARCHAR(50),
    `mysql_tbl_lq9l82_cuisine_type` VARCHAR(50),
    `mysql_tbl_lq9l82_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_83xkpt` (`mysql_tbl_83xkpt_order_id`, `mysql_tbl_83xkpt_customer_id`, `mysql_tbl_83xkpt_restaurant_id`, `mysql_tbl_83xkpt_driver_id`, `mysql_tbl_83xkpt_order_total`, `mysql_tbl_83xkpt_delivery_fee`, `mysql_tbl_83xkpt_order_time`, `mysql_tbl_83xkpt_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lq9l82` (`mysql_tbl_lq9l82_restaurant_id`, `mysql_tbl_lq9l82_name`, `mysql_tbl_lq9l82_cuisine_type`, `mysql_tbl_lq9l82_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r5txs` (
    `mysql_tbl_2r5txs_campaign_id` INT,
    `mysql_tbl_2r5txs_budget` INT,
    `mysql_tbl_2r5txs_start_date` DATE,
    `mysql_tbl_2r5txs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahn75u` (
    `mysql_tbl_ahn75u_conversion_id` INT,
    `mysql_tbl_ahn75u_campaign_id` INT,
    `mysql_tbl_ahn75u_conversion_value` INT
);

INSERT INTO `mysql_tbl_2r5txs` (`mysql_tbl_2r5txs_campaign_id`, `mysql_tbl_2r5txs_budget`, `mysql_tbl_2r5txs_start_date`, `mysql_tbl_2r5txs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ahn75u` (`mysql_tbl_ahn75u_conversion_id`, `mysql_tbl_ahn75u_campaign_id`, `mysql_tbl_ahn75u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obg0ip` (
    `mysql_tbl_obg0ip_product_id` INT,
    `mysql_tbl_obg0ip_price` DECIMAL(10,2),
    `mysql_tbl_obg0ip_category_id` INT
);

INSERT INTO `mysql_tbl_obg0ip` (`mysql_tbl_obg0ip_product_id`, `mysql_tbl_obg0ip_price`, `mysql_tbl_obg0ip_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwqn7r` (
    `mysql_tbl_qwqn7r_customer_id` INT,
    `mysql_tbl_qwqn7r_country` INT,
    `mysql_tbl_qwqn7r_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwqn7r` (`mysql_tbl_qwqn7r_customer_id`, `mysql_tbl_qwqn7r_country`, `mysql_tbl_qwqn7r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i5ikz` (
    `mysql_tbl_4i5ikz_product_id` INT,
    `mysql_tbl_4i5ikz_category_id` INT,
    `mysql_tbl_4i5ikz_price` DECIMAL(10,2),
    `mysql_tbl_4i5ikz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4i5ikz` (`mysql_tbl_4i5ikz_product_id`, `mysql_tbl_4i5ikz_category_id`, `mysql_tbl_4i5ikz_price`, `mysql_tbl_4i5ikz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egmzjh` (
    `mysql_tbl_egmzjh_emp_id` INT,
    `mysql_tbl_egmzjh_department_id` INT,
    `mysql_tbl_egmzjh_salary` INT
);

INSERT INTO `mysql_tbl_egmzjh` (`mysql_tbl_egmzjh_emp_id`, `mysql_tbl_egmzjh_department_id`, `mysql_tbl_egmzjh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxvxaz` (
    `mysql_tbl_lxvxaz_student_id` INT,
    `mysql_tbl_lxvxaz_name` VARCHAR(50),
    `mysql_tbl_lxvxaz_major_id` INT,
    `mysql_tbl_lxvxaz_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a285fq` (
    `mysql_tbl_a285fq_major_id` INT,
    `mysql_tbl_a285fq_name` VARCHAR(50),
    `mysql_tbl_a285fq_department` INT
);

INSERT INTO `mysql_tbl_lxvxaz` (`mysql_tbl_lxvxaz_student_id`, `mysql_tbl_lxvxaz_name`, `mysql_tbl_lxvxaz_major_id`, `mysql_tbl_lxvxaz_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a285fq` (`mysql_tbl_a285fq_major_id`, `mysql_tbl_a285fq_name`, `mysql_tbl_a285fq_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou0uki` (
    `mysql_tbl_ou0uki_employee_id` INT,
    `mysql_tbl_ou0uki_manager_id` INT,
    `mysql_tbl_ou0uki_department_id` INT,
    `mysql_tbl_ou0uki_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxkpp` (
    `mysql_tbl_gqxkpp_department_id` INT,
    `mysql_tbl_gqxkpp_name` VARCHAR(50),
    `mysql_tbl_gqxkpp_budget` INT
);

INSERT INTO `mysql_tbl_ou0uki` (`mysql_tbl_ou0uki_employee_id`, `mysql_tbl_ou0uki_manager_id`, `mysql_tbl_ou0uki_department_id`, `mysql_tbl_ou0uki_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gqxkpp` (`mysql_tbl_gqxkpp_department_id`, `mysql_tbl_gqxkpp_name`, `mysql_tbl_gqxkpp_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qwqn7r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qwqn7r_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qwqn7r_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4i5ikz_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4i5ikz`
    WHERE mysql_tbl_4i5ikz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ikzlyu`
    WHERE mysql_tbl_4i5ikz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bw1l2s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ou0uki_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ou0uki` WHERE mysql_tbl_ou0uki_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ou0uki_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ou0uki`
        WHERE mysql_tbl_ou0uki_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxvxaz_GPA, 0.00), COALESCE(mysql_tbl_a285fq_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_lxvxaz` S
    JOIN `mysql_tbl_a285fq` M ON mysql_tbl_lxvxaz_MAJOR_ID = mysql_tbl_a285fq_MAJOR_ID
    WHERE mysql_tbl_lxvxaz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ikzlyu` OI
    JOIN `mysql_tbl_obg0ip` P ON OI.PRODUCT_ID = mysql_tbl_obg0ip_PRODUCT_ID
    WHERE mysql_tbl_obg0ip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2r5txs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2r5txs`
    WHERE mysql_tbl_2r5txs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahn75u_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ahn75u`
    WHERE mysql_tbl_ahn75u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_egmzjh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_egmzjh`
    WHERE mysql_tbl_egmzjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT mysql_tbl_83xkpt_ORDER_TIME, mysql_tbl_83xkpt_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_83xkpt` O
    WHERE mysql_tbl_83xkpt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_skzfab_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_skzfab`
    WHERE mysql_tbl_skzfab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_1tsib3_PRICE, COALESCE(mysql_tbl_kw3enb_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_1tsib3` P
    LEFT JOIN `mysql_tbl_kw3enb` C ON mysql_tbl_1tsib3_CATEGORY_ID = mysql_tbl_kw3enb_CATEGORY_ID
    WHERE mysql_tbl_1tsib3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fllbq0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fllbq0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hkab8h_PRICE), 0), COALESCE(SUM(mysql_tbl_hkab8h_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hkab8h`
    WHERE mysql_tbl_hkab8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_bp5300`
    WHERE mysql_tbl_bp5300_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_bp5300_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_bp5300_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_bp5300`
    WHERE mysql_tbl_bp5300_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_owsul9_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_owsul9`
    WHERE mysql_tbl_owsul9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8f61n_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_y8f61n`
    WHERE mysql_tbl_y8f61n_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iplpzj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iplpzj`
    WHERE mysql_tbl_iplpzj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iplpzj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_iplpzj`
    WHERE mysql_tbl_iplpzj_DEPARTMENT_ID = (SELECT mysql_tbl_iplpzj_DEPARTMENT_ID FROM `mysql_tbl_iplpzj` WHERE mysql_tbl_iplpzj_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w99j50_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_w99j50_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_w99j50`
    WHERE mysql_tbl_w99j50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_rwrnuy`
    WHERE mysql_tbl_rwrnuy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr0igz_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hr0igz`
    WHERE mysql_tbl_hr0igz_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_8fs91h_COVERAGE_PERCENT, mysql_tbl_8fs91h_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hr0igz` DT
    JOIN `mysql_tbl_8fs91h` DP ON mysql_tbl_hr0igz_PATIENT_ID = mysql_tbl_8fs91h_PATIENT_ID
    WHERE mysql_tbl_hr0igz_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hr0igz_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hr0igz`
    WHERE mysql_tbl_hr0igz_PATIENT_ID = (SELECT mysql_tbl_hr0igz_PATIENT_ID FROM `mysql_tbl_hr0igz` WHERE mysql_tbl_hr0igz_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_64jphi`
    WHERE mysql_tbl_64jphi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32rqip_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_32rqip_REORDER_POINT, 10), COALESCE(mysql_tbl_32rqip_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_32rqip`
    WHERE mysql_tbl_32rqip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ctjty_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0ctjty`
    WHERE mysql_tbl_0ctjty_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jnq6zs_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_jnq6zs`
    WHERE mysql_tbl_jnq6zs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);