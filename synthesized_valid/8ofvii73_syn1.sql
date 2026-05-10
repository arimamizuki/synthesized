/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p2uhk` (
    `mysql_tbl_5p2uhk_investment_id` INT,
    `mysql_tbl_5p2uhk_customer_id` INT,
    `mysql_tbl_5p2uhk_portfolio_id` INT,
    `mysql_tbl_5p2uhk_investment_type` VARCHAR(50),
    `mysql_tbl_5p2uhk_current_value` INT,
    `mysql_tbl_5p2uhk_initial_investment` INT,
    `mysql_tbl_5p2uhk_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xpwk` (
    `mysql_tbl_o4xpwk_portfolio_id` INT,
    `mysql_tbl_o4xpwk_manager_id` INT,
    `mysql_tbl_o4xpwk_total_value` DECIMAL(10,2),
    `mysql_tbl_o4xpwk_performance_score` INT
);

INSERT INTO `mysql_tbl_5p2uhk` (`mysql_tbl_5p2uhk_investment_id`, `mysql_tbl_5p2uhk_customer_id`, `mysql_tbl_5p2uhk_portfolio_id`, `mysql_tbl_5p2uhk_investment_type`, `mysql_tbl_5p2uhk_current_value`, `mysql_tbl_5p2uhk_initial_investment`, `mysql_tbl_5p2uhk_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_o4xpwk` (`mysql_tbl_o4xpwk_portfolio_id`, `mysql_tbl_o4xpwk_manager_id`, `mysql_tbl_o4xpwk_total_value`, `mysql_tbl_o4xpwk_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkx4zm` (
    `mysql_tbl_wkx4zm_campaign_id` INT,
    `mysql_tbl_wkx4zm_budget` INT,
    `mysql_tbl_wkx4zm_start_date` DATE,
    `mysql_tbl_wkx4zm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6lzv` (
    `mysql_tbl_du6lzv_conversion_id` INT,
    `mysql_tbl_du6lzv_campaign_id` INT,
    `mysql_tbl_du6lzv_conversion_value` INT
);

INSERT INTO `mysql_tbl_wkx4zm` (`mysql_tbl_wkx4zm_campaign_id`, `mysql_tbl_wkx4zm_budget`, `mysql_tbl_wkx4zm_start_date`, `mysql_tbl_wkx4zm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_du6lzv` (`mysql_tbl_du6lzv_conversion_id`, `mysql_tbl_du6lzv_campaign_id`, `mysql_tbl_du6lzv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjvfc8` (
    `mysql_tbl_jjvfc8_emp_id` INT,
    `mysql_tbl_jjvfc8_department_id` INT,
    `mysql_tbl_jjvfc8_hire_date` DATE,
    `mysql_tbl_jjvfc8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d87rj` (
    `mysql_tbl_3d87rj_department_id` INT,
    `mysql_tbl_3d87rj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjvfc8` (`mysql_tbl_jjvfc8_emp_id`, `mysql_tbl_jjvfc8_department_id`, `mysql_tbl_jjvfc8_hire_date`, `mysql_tbl_jjvfc8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3d87rj` (`mysql_tbl_3d87rj_department_id`, `mysql_tbl_3d87rj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al5gmu` (
    `mysql_tbl_al5gmu_system_id` INT,
    `mysql_tbl_al5gmu_customer_id` INT,
    `mysql_tbl_al5gmu_system_type` VARCHAR(50),
    `mysql_tbl_al5gmu_monitoring_monthly` INT,
    `mysql_tbl_al5gmu_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_al5gmu_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vd16` (
    `mysql_tbl_00vd16_alert_id` INT,
    `mysql_tbl_00vd16_system_id` INT,
    `mysql_tbl_00vd16_alert_date` DATE,
    `mysql_tbl_00vd16_alert_type` VARCHAR(50),
    `mysql_tbl_00vd16_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_al5gmu` (`mysql_tbl_al5gmu_system_id`, `mysql_tbl_al5gmu_customer_id`, `mysql_tbl_al5gmu_system_type`, `mysql_tbl_al5gmu_monitoring_monthly`, `mysql_tbl_al5gmu_equipment_cost`, `mysql_tbl_al5gmu_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_00vd16` (`mysql_tbl_00vd16_alert_id`, `mysql_tbl_00vd16_system_id`, `mysql_tbl_00vd16_alert_date`, `mysql_tbl_00vd16_alert_type`, `mysql_tbl_00vd16_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u1djt` (
    `mysql_tbl_7u1djt_order_id` INT,
    `mysql_tbl_7u1djt_customer_id` INT,
    `mysql_tbl_7u1djt_order_date` DATE,
    `mysql_tbl_7u1djt_total_amount` DECIMAL(10,2),
    `mysql_tbl_7u1djt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4k91` (
    `mysql_tbl_oi4k91_refund_id` INT,
    `mysql_tbl_oi4k91_order_id` INT,
    `mysql_tbl_oi4k91_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7u1djt` (`mysql_tbl_7u1djt_order_id`, `mysql_tbl_7u1djt_customer_id`, `mysql_tbl_7u1djt_order_date`, `mysql_tbl_7u1djt_total_amount`, `mysql_tbl_7u1djt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi4k91` (`mysql_tbl_oi4k91_refund_id`, `mysql_tbl_oi4k91_order_id`, `mysql_tbl_oi4k91_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jk811` (
    `mysql_tbl_3jk811_order_id` INT,
    `mysql_tbl_3jk811_customer_id` INT,
    `mysql_tbl_3jk811_order_date` DATE,
    `mysql_tbl_3jk811_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jk811_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h87qoe` (
    `mysql_tbl_h87qoe_order_id` INT,
    `mysql_tbl_h87qoe_product_id` INT,
    `mysql_tbl_h87qoe_quantity` INT
);

INSERT INTO `mysql_tbl_3jk811` (`mysql_tbl_3jk811_order_id`, `mysql_tbl_3jk811_customer_id`, `mysql_tbl_3jk811_order_date`, `mysql_tbl_3jk811_total_amount`, `mysql_tbl_3jk811_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h87qoe` (`mysql_tbl_h87qoe_order_id`, `mysql_tbl_h87qoe_product_id`, `mysql_tbl_h87qoe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2926fo` (
    `mysql_tbl_2926fo_customer_id` INT,
    `mysql_tbl_2926fo_registration_date` DATE,
    `mysql_tbl_2926fo_country` INT
);

INSERT INTO `mysql_tbl_2926fo` (`mysql_tbl_2926fo_customer_id`, `mysql_tbl_2926fo_registration_date`, `mysql_tbl_2926fo_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvkxca` (
    `mysql_tbl_rvkxca_salary` INT
);

INSERT INTO `mysql_tbl_rvkxca` (`mysql_tbl_rvkxca_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km13b1` (
    `mysql_tbl_km13b1_product_id` INT,
    `mysql_tbl_km13b1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km13b1` (`mysql_tbl_km13b1_product_id`, `mysql_tbl_km13b1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2qoa` (
    `mysql_tbl_ej2qoa_customer_id` INT,
    `mysql_tbl_ej2qoa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej2qoa` (`mysql_tbl_ej2qoa_customer_id`, `mysql_tbl_ej2qoa_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skcvwx` (
    `mysql_tbl_skcvwx_emp_id` INT,
    `mysql_tbl_skcvwx_department_id` INT,
    `mysql_tbl_skcvwx_salary` INT
);

INSERT INTO `mysql_tbl_skcvwx` (`mysql_tbl_skcvwx_emp_id`, `mysql_tbl_skcvwx_department_id`, `mysql_tbl_skcvwx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh24m4` (
    `mysql_tbl_xh24m4_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_xh24m4` (`mysql_tbl_xh24m4_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1da36y` (
    `mysql_tbl_1da36y_order_id` INT,
    `mysql_tbl_1da36y_customer_id` INT,
    `mysql_tbl_1da36y_order_date` DATE,
    `mysql_tbl_1da36y_total_amount` DECIMAL(10,2),
    `mysql_tbl_1da36y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j56xkf` (
    `mysql_tbl_j56xkf_order_id` INT,
    `mysql_tbl_j56xkf_product_id` INT,
    `mysql_tbl_j56xkf_quantity` INT,
    `mysql_tbl_j56xkf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1da36y` (`mysql_tbl_1da36y_order_id`, `mysql_tbl_1da36y_customer_id`, `mysql_tbl_1da36y_order_date`, `mysql_tbl_1da36y_total_amount`, `mysql_tbl_1da36y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j56xkf` (`mysql_tbl_j56xkf_order_id`, `mysql_tbl_j56xkf_product_id`, `mysql_tbl_j56xkf_quantity`, `mysql_tbl_j56xkf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd7a5m` (
    `mysql_tbl_qd7a5m_vehicle_id` INT,
    `mysql_tbl_qd7a5m_owner_id` INT,
    `mysql_tbl_qd7a5m_vehicle_type` VARCHAR(50),
    `mysql_tbl_qd7a5m_make` INT,
    `mysql_tbl_qd7a5m_model` INT,
    `mysql_tbl_qd7a5m_year` INT,
    `mysql_tbl_qd7a5m_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zly7x` (
    `mysql_tbl_6zly7x_claim_id` INT,
    `mysql_tbl_6zly7x_vehicle_id` INT,
    `mysql_tbl_6zly7x_claim_date` DATE,
    `mysql_tbl_6zly7x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6zly7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd7a5m` (`mysql_tbl_qd7a5m_vehicle_id`, `mysql_tbl_qd7a5m_owner_id`, `mysql_tbl_qd7a5m_vehicle_type`, `mysql_tbl_qd7a5m_make`, `mysql_tbl_qd7a5m_model`, `mysql_tbl_qd7a5m_year`, `mysql_tbl_qd7a5m_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6zly7x` (`mysql_tbl_6zly7x_claim_id`, `mysql_tbl_6zly7x_vehicle_id`, `mysql_tbl_6zly7x_claim_date`, `mysql_tbl_6zly7x_claim_amount`, `mysql_tbl_6zly7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9bkkf` (
    mysql_tbl_z9bkkf_inventory_id INT PRIMARY KEY,
    mysql_tbl_z9bkkf_film_id INT,
    mysql_tbl_z9bkkf_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkhavd` (
    mysql_tbl_rkhavd_rental_id INT PRIMARY KEY,
    mysql_tbl_rkhavd_inventory_id INT,
    mysql_tbl_rkhavd_return_date DATE
);

INSERT INTO `mysql_tbl_z9bkkf` (`mysql_tbl_z9bkkf_inventory_id`, `mysql_tbl_z9bkkf_film_id`, `mysql_tbl_z9bkkf_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rkhavd` (`mysql_tbl_rkhavd_rental_id`, `mysql_tbl_rkhavd_inventory_id`, `mysql_tbl_rkhavd_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn4mif` (
    `mysql_tbl_jn4mif_ticket_id` INT,
    `mysql_tbl_jn4mif_visitor_id` INT,
    `mysql_tbl_jn4mif_park_id` INT,
    `mysql_tbl_jn4mif_ticket_type` VARCHAR(50),
    `mysql_tbl_jn4mif_purchase_date` DATE,
    `mysql_tbl_jn4mif_visit_date` DATE,
    `mysql_tbl_jn4mif_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clf2br` (
    `mysql_tbl_clf2br_park_id` INT,
    `mysql_tbl_clf2br_name` VARCHAR(50),
    `mysql_tbl_clf2br_operating_hours` DECIMAL(3,1),
    `mysql_tbl_clf2br_capacity` INT
);

INSERT INTO `mysql_tbl_jn4mif` (`mysql_tbl_jn4mif_ticket_id`, `mysql_tbl_jn4mif_visitor_id`, `mysql_tbl_jn4mif_park_id`, `mysql_tbl_jn4mif_ticket_type`, `mysql_tbl_jn4mif_purchase_date`, `mysql_tbl_jn4mif_visit_date`, `mysql_tbl_jn4mif_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_clf2br` (`mysql_tbl_clf2br_park_id`, `mysql_tbl_clf2br_name`, `mysql_tbl_clf2br_operating_hours`, `mysql_tbl_clf2br_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzof0` (
    `mysql_tbl_dgzof0_emp_id` INT,
    `mysql_tbl_dgzof0_department_id` INT,
    `mysql_tbl_dgzof0_salary` INT
);

INSERT INTO `mysql_tbl_dgzof0` (`mysql_tbl_dgzof0_emp_id`, `mysql_tbl_dgzof0_department_id`, `mysql_tbl_dgzof0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_dgzof0_SALARY), 0), COALESCE(AVG(mysql_tbl_dgzof0_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_dgzof0`
    WHERE mysql_tbl_dgzof0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_skcvwx_SALARY), 0), COALESCE(MIN(mysql_tbl_skcvwx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_skcvwx`
    WHERE mysql_tbl_skcvwx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xh24m4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ej2qoa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ej2qoa`
    WHERE mysql_tbl_ej2qoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jn4mif_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jn4mif`
    WHERE mysql_tbl_jn4mif_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_jn4mif_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_clf2br_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_clf2br`
    WHERE mysql_tbl_clf2br_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_j56xkf_QUANTITY * mysql_tbl_j56xkf_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_j56xkf`
    WHERE mysql_tbl_j56xkf_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_z9bkkf`
    WHERE mysql_tbl_z9bkkf_FILM_ID = P_FILM_ID
    AND mysql_tbl_z9bkkf_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_rkhavd` 
        WHERE mysql_tbl_rkhavd.mysql_tbl_rkhavd_INVENTORY_ID = mysql_tbl_z9bkkf.mysql_tbl_z9bkkf_INVENTORY_ID 
        AND mysql_tbl_rkhavd.mysql_tbl_rkhavd_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd7a5m_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qd7a5m_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qd7a5m`
    WHERE mysql_tbl_qd7a5m_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6zly7x`
    WHERE mysql_tbl_6zly7x_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6zly7x_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkx4zm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wkx4zm`
    WHERE mysql_tbl_wkx4zm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_du6lzv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_du6lzv`
    WHERE mysql_tbl_du6lzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h87qoe_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h87qoe`
    WHERE mysql_tbl_h87qoe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3jk811_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3jk811`
    WHERE mysql_tbl_3jk811_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_km13b1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_km13b1`
    WHERE mysql_tbl_km13b1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al5gmu_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_al5gmu_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_al5gmu`
    WHERE mysql_tbl_al5gmu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_00vd16_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_00vd16`
    WHERE mysql_tbl_00vd16_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvkxca_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rvkxca`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_qukk5w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oi4k91_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_oi4k91`
    WHERE mysql_tbl_oi4k91_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (FLOOR(V_NET_REVENUE)));
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
    FROM `mysql_tbl_mvvtyj`
    WHERE mysql_tbl_2926fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2926fo_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2926fo`
        WHERE mysql_tbl_2926fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1c6zgn`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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
    FROM `mysql_tbl_jjvfc8`
    WHERE mysql_tbl_jjvfc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jjvfc8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_jjvfc8`
    WHERE mysql_tbl_jjvfc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jjvfc8_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5p2uhk_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_5p2uhk_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_5p2uhk`
    WHERE mysql_tbl_5p2uhk_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5p2uhk_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_5p2uhk`
    WHERE mysql_tbl_5p2uhk_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);