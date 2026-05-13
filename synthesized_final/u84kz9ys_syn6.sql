/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xs8vjt` (
    `mysql_tbl_xs8vjt_table_id` INT,
    `mysql_tbl_xs8vjt_restaurant_id` INT,
    `mysql_tbl_xs8vjt_capacity` INT,
    `mysql_tbl_xs8vjt_is_outdoor` INT,
    `mysql_tbl_xs8vjt_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuhwq6` (
    `mysql_tbl_kuhwq6_reservation_id` INT,
    `mysql_tbl_kuhwq6_table_id` INT,
    `mysql_tbl_kuhwq6_customer_id` INT,
    `mysql_tbl_kuhwq6_party_size` INT,
    `mysql_tbl_kuhwq6_reservation_date` DATE,
    `mysql_tbl_kuhwq6_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xs8vjt` (`mysql_tbl_xs8vjt_table_id`, `mysql_tbl_xs8vjt_restaurant_id`, `mysql_tbl_xs8vjt_capacity`, `mysql_tbl_xs8vjt_is_outdoor`, `mysql_tbl_xs8vjt_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kuhwq6` (`mysql_tbl_kuhwq6_reservation_id`, `mysql_tbl_kuhwq6_table_id`, `mysql_tbl_kuhwq6_customer_id`, `mysql_tbl_kuhwq6_party_size`, `mysql_tbl_kuhwq6_reservation_date`, `mysql_tbl_kuhwq6_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fiwn62` (
    `mysql_tbl_fiwn62_campaign_id` INT,
    `mysql_tbl_fiwn62_start_date` DATE,
    `mysql_tbl_fiwn62_end_date` DATE
);

INSERT INTO `mysql_tbl_fiwn62` (`mysql_tbl_fiwn62_campaign_id`, `mysql_tbl_fiwn62_start_date`, `mysql_tbl_fiwn62_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8wqyp` (
    `mysql_tbl_h8wqyp_hospital_id` INT,
    `mysql_tbl_h8wqyp_name` VARCHAR(50),
    `mysql_tbl_h8wqyp_city` INT,
    `mysql_tbl_h8wqyp_bed_count` INT,
    `mysql_tbl_h8wqyp_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flhoec` (
    `mysql_tbl_flhoec_doctor_id` INT,
    `mysql_tbl_flhoec_hospital_id` INT,
    `mysql_tbl_flhoec_specialization` INT,
    `mysql_tbl_flhoec_years_experience` INT,
    `mysql_tbl_flhoec_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8wqyp` (`mysql_tbl_h8wqyp_hospital_id`, `mysql_tbl_h8wqyp_name`, `mysql_tbl_h8wqyp_city`, `mysql_tbl_h8wqyp_bed_count`, `mysql_tbl_h8wqyp_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_flhoec` (`mysql_tbl_flhoec_doctor_id`, `mysql_tbl_flhoec_hospital_id`, `mysql_tbl_flhoec_specialization`, `mysql_tbl_flhoec_years_experience`, `mysql_tbl_flhoec_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q35qdr` (
    `mysql_tbl_q35qdr_product_id` INT,
    `mysql_tbl_q35qdr_category_id` INT,
    `mysql_tbl_q35qdr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q35qdr` (`mysql_tbl_q35qdr_product_id`, `mysql_tbl_q35qdr_category_id`, `mysql_tbl_q35qdr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t974u3` (
    `mysql_tbl_t974u3_product_id` INT,
    `mysql_tbl_t974u3_category_id` INT
);

INSERT INTO `mysql_tbl_t974u3` (`mysql_tbl_t974u3_product_id`, `mysql_tbl_t974u3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv2iy2` (
    `mysql_tbl_vv2iy2_customer_id` INT,
    `mysql_tbl_vv2iy2_registration_date` DATE,
    `mysql_tbl_vv2iy2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2san0z` (
    `mysql_tbl_2san0z_order_id` INT,
    `mysql_tbl_2san0z_customer_id` INT,
    `mysql_tbl_2san0z_order_date` DATE,
    `mysql_tbl_2san0z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv2iy2` (`mysql_tbl_vv2iy2_customer_id`, `mysql_tbl_vv2iy2_registration_date`, `mysql_tbl_vv2iy2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2san0z` (`mysql_tbl_2san0z_order_id`, `mysql_tbl_2san0z_customer_id`, `mysql_tbl_2san0z_order_date`, `mysql_tbl_2san0z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otj6y2` (
    `mysql_tbl_otj6y2_order_id` INT,
    `mysql_tbl_otj6y2_customer_id` INT,
    `mysql_tbl_otj6y2_order_date` DATE,
    `mysql_tbl_otj6y2_shipping_date` DATE,
    `mysql_tbl_otj6y2_delivery_date` DATE,
    `mysql_tbl_otj6y2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kbpls` (
    `mysql_tbl_6kbpls_order_id` INT,
    `mysql_tbl_6kbpls_product_id` INT,
    `mysql_tbl_6kbpls_quantity` INT,
    `mysql_tbl_6kbpls_discount_percent` INT
);

INSERT INTO `mysql_tbl_otj6y2` (`mysql_tbl_otj6y2_order_id`, `mysql_tbl_otj6y2_customer_id`, `mysql_tbl_otj6y2_order_date`, `mysql_tbl_otj6y2_shipping_date`, `mysql_tbl_otj6y2_delivery_date`, `mysql_tbl_otj6y2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6kbpls` (`mysql_tbl_6kbpls_order_id`, `mysql_tbl_6kbpls_product_id`, `mysql_tbl_6kbpls_quantity`, `mysql_tbl_6kbpls_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gemiw` (
    `mysql_tbl_8gemiw_emp_id` INT,
    `mysql_tbl_8gemiw_dept_id` INT,
    `mysql_tbl_8gemiw_salary` INT,
    `mysql_tbl_8gemiw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x58ic` (
    `mysql_tbl_2x58ic_dept_id` INT,
    `mysql_tbl_2x58ic_name` VARCHAR(50),
    `mysql_tbl_2x58ic_manager_id` INT,
    `mysql_tbl_2x58ic_salary_budget` INT
);

INSERT INTO `mysql_tbl_8gemiw` (`mysql_tbl_8gemiw_emp_id`, `mysql_tbl_8gemiw_dept_id`, `mysql_tbl_8gemiw_salary`, `mysql_tbl_8gemiw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2x58ic` (`mysql_tbl_2x58ic_dept_id`, `mysql_tbl_2x58ic_name`, `mysql_tbl_2x58ic_manager_id`, `mysql_tbl_2x58ic_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny119m` (
    `mysql_tbl_ny119m_campaign_id` INT,
    `mysql_tbl_ny119m_channel` INT,
    `mysql_tbl_ny119m_budget` INT,
    `mysql_tbl_ny119m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny119m` (`mysql_tbl_ny119m_campaign_id`, `mysql_tbl_ny119m_channel`, `mysql_tbl_ny119m_budget`, `mysql_tbl_ny119m_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdj2h0` (
    `mysql_tbl_cdj2h0_customer_id` INT,
    `mysql_tbl_cdj2h0_registration_date` DATE,
    `mysql_tbl_cdj2h0_country` INT
);

INSERT INTO `mysql_tbl_cdj2h0` (`mysql_tbl_cdj2h0_customer_id`, `mysql_tbl_cdj2h0_registration_date`, `mysql_tbl_cdj2h0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jaw5c` (
    `mysql_tbl_8jaw5c_session_id` INT,
    `mysql_tbl_8jaw5c_photographer_id` INT,
    `mysql_tbl_8jaw5c_session_type` VARCHAR(50),
    `mysql_tbl_8jaw5c_duration_hours` INT,
    `mysql_tbl_8jaw5c_location_type` VARCHAR(50),
    `mysql_tbl_8jaw5c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50r2j6` (
    `mysql_tbl_50r2j6_photographer_id` INT,
    `mysql_tbl_50r2j6_rating` DECIMAL(3,1),
    `mysql_tbl_50r2j6_experience_years` INT
);

INSERT INTO `mysql_tbl_8jaw5c` (`mysql_tbl_8jaw5c_session_id`, `mysql_tbl_8jaw5c_photographer_id`, `mysql_tbl_8jaw5c_session_type`, `mysql_tbl_8jaw5c_duration_hours`, `mysql_tbl_8jaw5c_location_type`, `mysql_tbl_8jaw5c_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_50r2j6` (`mysql_tbl_50r2j6_photographer_id`, `mysql_tbl_50r2j6_rating`, `mysql_tbl_50r2j6_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tm9rxg` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_11120k` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tm9rxg` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_11120k` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6l6wa` (
    mysql_tbl_c6l6wa_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_c6l6wa_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5pr7r` (
    `mysql_tbl_h5pr7r_product_id` INT,
    `mysql_tbl_h5pr7r_category_id` INT,
    `mysql_tbl_h5pr7r_price` DECIMAL(10,2),
    `mysql_tbl_h5pr7r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h5pr7r` (`mysql_tbl_h5pr7r_product_id`, `mysql_tbl_h5pr7r_category_id`, `mysql_tbl_h5pr7r_price`, `mysql_tbl_h5pr7r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0kmw5` (
    `mysql_tbl_a0kmw5_emp_id` INT,
    `mysql_tbl_a0kmw5_department_id` INT,
    `mysql_tbl_a0kmw5_salary` INT,
    `mysql_tbl_a0kmw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkx048` (
    `mysql_tbl_tkx048_department_id` INT,
    `mysql_tbl_tkx048_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0kmw5` (`mysql_tbl_a0kmw5_emp_id`, `mysql_tbl_a0kmw5_department_id`, `mysql_tbl_a0kmw5_salary`, `mysql_tbl_a0kmw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tkx048` (`mysql_tbl_tkx048_department_id`, `mysql_tbl_tkx048_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69iiqr` (
    `mysql_tbl_69iiqr_campaign_id` INT,
    `mysql_tbl_69iiqr_budget` INT,
    `mysql_tbl_69iiqr_start_date` DATE,
    `mysql_tbl_69iiqr_end_date` DATE,
    `mysql_tbl_69iiqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a88ws4` (
    `mysql_tbl_a88ws4_conversion_id` INT,
    `mysql_tbl_a88ws4_campaign_id` INT,
    `mysql_tbl_a88ws4_conversion_value` INT
);

INSERT INTO `mysql_tbl_69iiqr` (`mysql_tbl_69iiqr_campaign_id`, `mysql_tbl_69iiqr_budget`, `mysql_tbl_69iiqr_start_date`, `mysql_tbl_69iiqr_end_date`, `mysql_tbl_69iiqr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a88ws4` (`mysql_tbl_a88ws4_conversion_id`, `mysql_tbl_a88ws4_campaign_id`, `mysql_tbl_a88ws4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej7mj0` (
    `mysql_tbl_ej7mj0_customer_id` INT,
    `mysql_tbl_ej7mj0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ej7mj0` (`mysql_tbl_ej7mj0_customer_id`, `mysql_tbl_ej7mj0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av4bln` (
    `mysql_tbl_av4bln_investment_id` INT,
    `mysql_tbl_av4bln_customer_id` INT,
    `mysql_tbl_av4bln_investment_type` VARCHAR(50),
    `mysql_tbl_av4bln_principal` INT,
    `mysql_tbl_av4bln_interest_rate` INT,
    `mysql_tbl_av4bln_term_months` INT,
    `mysql_tbl_av4bln_start_date` DATE
);

INSERT INTO `mysql_tbl_av4bln` (`mysql_tbl_av4bln_investment_id`, `mysql_tbl_av4bln_customer_id`, `mysql_tbl_av4bln_investment_type`, `mysql_tbl_av4bln_principal`, `mysql_tbl_av4bln_interest_rate`, `mysql_tbl_av4bln_term_months`, `mysql_tbl_av4bln_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17zxu2` (
    `mysql_tbl_17zxu2_customer_id` INT,
    `mysql_tbl_17zxu2_plan_type` VARCHAR(50),
    `mysql_tbl_17zxu2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_17zxu2_start_date` DATE,
    `mysql_tbl_17zxu2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7xnpd` (
    `mysql_tbl_v7xnpd_invoice_id` INT,
    `mysql_tbl_v7xnpd_customer_id` INT,
    `mysql_tbl_v7xnpd_invoice_date` DATE,
    `mysql_tbl_v7xnpd_amount_due` DECIMAL(10,2),
    `mysql_tbl_v7xnpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17zxu2` (`mysql_tbl_17zxu2_customer_id`, `mysql_tbl_17zxu2_plan_type`, `mysql_tbl_17zxu2_monthly_cost`, `mysql_tbl_17zxu2_start_date`, `mysql_tbl_17zxu2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v7xnpd` (`mysql_tbl_v7xnpd_invoice_id`, `mysql_tbl_v7xnpd_customer_id`, `mysql_tbl_v7xnpd_invoice_date`, `mysql_tbl_v7xnpd_amount_due`, `mysql_tbl_v7xnpd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuh367` (
    `mysql_tbl_kuh367_supplier_id` INT,
    `mysql_tbl_kuh367_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kuh367` (`mysql_tbl_kuh367_supplier_id`, `mysql_tbl_kuh367_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8gemiw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8gemiw`
    WHERE mysql_tbl_8gemiw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2x58ic_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_2x58ic`
    WHERE mysql_tbl_2x58ic_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tm9rxg`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tm9rxg`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tm9rxg`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tm9rxg`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_11120k` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vusbmu` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qcl2xy` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qcl2xy`
    WHERE mysql_tbl_cdj2h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cdj2h0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_cdj2h0`
        WHERE mysql_tbl_cdj2h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_z3ytgd`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_2san0z_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_2san0z`
    WHERE mysql_tbl_2san0z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_2san0z_ORDER_DATE), MONTH(mysql_tbl_2san0z_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_2san0z_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_2san0z`
    WHERE mysql_tbl_2san0z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_2san0z_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_2san0z_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_17zxu2_PLAN_TYPE, COALESCE(mysql_tbl_17zxu2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_17zxu2`
    WHERE mysql_tbl_17zxu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_v7xnpd_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_v7xnpd`
    WHERE mysql_tbl_v7xnpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuh367_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kuh367`
    WHERE mysql_tbl_kuh367_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ny119m_CHANNEL, COALESCE(mysql_tbl_ny119m_BUDGET, 0), mysql_tbl_ny119m_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ny119m`
    WHERE mysql_tbl_ny119m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
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

    INSERT INTO `mysql_tbl_c6l6wa` (`mysql_tbl_c6l6wa_CATEGORY_ID`, `mysql_tbl_c6l6wa_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av4bln_PRINCIPAL, 0), COALESCE(mysql_tbl_av4bln_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_av4bln_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_av4bln`
    WHERE mysql_tbl_av4bln_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a0kmw5`
    WHERE mysql_tbl_a0kmw5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a0kmw5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a0kmw5`
    WHERE mysql_tbl_a0kmw5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_a0kmw5_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_a0kmw5`
    WHERE mysql_tbl_a0kmw5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_69iiqr_END_DATE, mysql_tbl_69iiqr_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_69iiqr` C
    LEFT JOIN `mysql_tbl_a88ws4` CV ON mysql_tbl_69iiqr_CAMPAIGN_ID = mysql_tbl_a88ws4_CAMPAIGN_ID
    WHERE mysql_tbl_69iiqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_69iiqr_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ej7mj0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ej7mj0`
    WHERE mysql_tbl_ej7mj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5pr7r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h5pr7r`
    WHERE mysql_tbl_h5pr7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_bq9s91`
    WHERE mysql_tbl_h5pr7r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qcl2xy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6kbpls_QUANTITY * mysql_tbl_6kbpls_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6kbpls`
    WHERE mysql_tbl_6kbpls_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_otj6y2_DELIVERY_DATE, CURDATE()), mysql_tbl_otj6y2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_otj6y2`
    WHERE mysql_tbl_otj6y2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_vusbmu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vusbmu` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_t974u3`
    WHERE mysql_tbl_t974u3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q35qdr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q35qdr`
    WHERE mysql_tbl_q35qdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_fiwn62_START_DATE, mysql_tbl_fiwn62_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fiwn62`
    WHERE mysql_tbl_fiwn62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vusbmu` CROSS JOIN `mysql_tbl_qcl2xy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vusbmu` JOIN `mysql_tbl_qcl2xy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8wqyp_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_h8wqyp`
    WHERE mysql_tbl_h8wqyp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_flhoec_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_flhoec`
    WHERE mysql_tbl_flhoec_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_flhoec_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_flhoec`
    WHERE mysql_tbl_flhoec_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs8vjt_CAPACITY, 4), COALESCE(mysql_tbl_xs8vjt_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xs8vjt`
    WHERE mysql_tbl_xs8vjt_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_kuhwq6`
    WHERE mysql_tbl_kuhwq6_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kuhwq6_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);