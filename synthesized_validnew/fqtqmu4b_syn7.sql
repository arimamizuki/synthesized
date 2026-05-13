/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qr243p` (
    `mysql_tbl_qr243p_estimate_id` INT,
    `mysql_tbl_qr243p_customer_id` INT,
    `mysql_tbl_qr243p_mover_id` INT,
    `mysql_tbl_qr243p_inventory_items` INT,
    `mysql_tbl_qr243p_distance_miles` INT,
    `mysql_tbl_qr243p_packing_required` INT,
    `mysql_tbl_qr243p_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vutfke` (
    `mysql_tbl_vutfke_company_id` INT,
    `mysql_tbl_vutfke_name` VARCHAR(50),
    `mysql_tbl_vutfke_hourly_rate` INT,
    `mysql_tbl_vutfke_deposit_percent` INT
);

INSERT INTO `mysql_tbl_qr243p` (`mysql_tbl_qr243p_estimate_id`, `mysql_tbl_qr243p_customer_id`, `mysql_tbl_qr243p_mover_id`, `mysql_tbl_qr243p_inventory_items`, `mysql_tbl_qr243p_distance_miles`, `mysql_tbl_qr243p_packing_required`, `mysql_tbl_qr243p_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vutfke` (`mysql_tbl_vutfke_company_id`, `mysql_tbl_vutfke_name`, `mysql_tbl_vutfke_hourly_rate`, `mysql_tbl_vutfke_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am7ns3` (
    `mysql_tbl_am7ns3_emp_id` INT,
    `mysql_tbl_am7ns3_manager_id` INT,
    `mysql_tbl_am7ns3_salary` INT,
    `mysql_tbl_am7ns3_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jus6qs` (
    `mysql_tbl_jus6qs_dept_id` INT,
    `mysql_tbl_jus6qs_manager_id` INT
);

INSERT INTO `mysql_tbl_am7ns3` (`mysql_tbl_am7ns3_emp_id`, `mysql_tbl_am7ns3_manager_id`, `mysql_tbl_am7ns3_salary`, `mysql_tbl_am7ns3_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jus6qs` (`mysql_tbl_jus6qs_dept_id`, `mysql_tbl_jus6qs_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9xa0` (
    `mysql_tbl_bl9xa0_order_id` INT,
    `mysql_tbl_bl9xa0_customer_id` INT,
    `mysql_tbl_bl9xa0_order_date` DATE,
    `mysql_tbl_bl9xa0_total_amount` DECIMAL(10,2),
    `mysql_tbl_bl9xa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e66h4q` (
    `mysql_tbl_e66h4q_order_id` INT,
    `mysql_tbl_e66h4q_product_id` INT,
    `mysql_tbl_e66h4q_quantity` INT,
    `mysql_tbl_e66h4q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl9xa0` (`mysql_tbl_bl9xa0_order_id`, `mysql_tbl_bl9xa0_customer_id`, `mysql_tbl_bl9xa0_order_date`, `mysql_tbl_bl9xa0_total_amount`, `mysql_tbl_bl9xa0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e66h4q` (`mysql_tbl_e66h4q_order_id`, `mysql_tbl_e66h4q_product_id`, `mysql_tbl_e66h4q_quantity`, `mysql_tbl_e66h4q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1099h` (
    `mysql_tbl_c1099h_customer_id` INT,
    `mysql_tbl_c1099h_country` INT,
    `mysql_tbl_c1099h_registration_date` DATE
);

INSERT INTO `mysql_tbl_c1099h` (`mysql_tbl_c1099h_customer_id`, `mysql_tbl_c1099h_country`, `mysql_tbl_c1099h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5jbmo` (
    `mysql_tbl_w5jbmo_appt_id` INT,
    `mysql_tbl_w5jbmo_customer_id` INT,
    `mysql_tbl_w5jbmo_service_id` INT,
    `mysql_tbl_w5jbmo_provider_id` INT,
    `mysql_tbl_w5jbmo_scheduled_time` DATE,
    `mysql_tbl_w5jbmo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wjt9s` (
    `mysql_tbl_4wjt9s_service_id` INT,
    `mysql_tbl_4wjt9s_service_name` VARCHAR(50),
    `mysql_tbl_4wjt9s_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5jbmo` (`mysql_tbl_w5jbmo_appt_id`, `mysql_tbl_w5jbmo_customer_id`, `mysql_tbl_w5jbmo_service_id`, `mysql_tbl_w5jbmo_provider_id`, `mysql_tbl_w5jbmo_scheduled_time`, `mysql_tbl_w5jbmo_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wjt9s` (`mysql_tbl_4wjt9s_service_id`, `mysql_tbl_4wjt9s_service_name`, `mysql_tbl_4wjt9s_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x85bv8` (
    `mysql_tbl_x85bv8_bottle_id` INT,
    `mysql_tbl_x85bv8_winery_id` INT,
    `mysql_tbl_x85bv8_varietal` INT,
    `mysql_tbl_x85bv8_vintage_year` INT,
    `mysql_tbl_x85bv8_bottle_size_ml` INT,
    `mysql_tbl_x85bv8_quantity_on_hand` INT,
    `mysql_tbl_x85bv8_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jamw5f` (
    `mysql_tbl_jamw5f_club_id` INT,
    `mysql_tbl_jamw5f_member_id` INT,
    `mysql_tbl_jamw5f_membership_tier` INT,
    `mysql_tbl_jamw5f_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_x85bv8` (`mysql_tbl_x85bv8_bottle_id`, `mysql_tbl_x85bv8_winery_id`, `mysql_tbl_x85bv8_varietal`, `mysql_tbl_x85bv8_vintage_year`, `mysql_tbl_x85bv8_bottle_size_ml`, `mysql_tbl_x85bv8_quantity_on_hand`, `mysql_tbl_x85bv8_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jamw5f` (`mysql_tbl_jamw5f_club_id`, `mysql_tbl_jamw5f_member_id`, `mysql_tbl_jamw5f_membership_tier`, `mysql_tbl_jamw5f_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ene7r` (
    `mysql_tbl_2ene7r_supplier_id` INT,
    `mysql_tbl_2ene7r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ene7r` (`mysql_tbl_2ene7r_supplier_id`, `mysql_tbl_2ene7r_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12wz3f` (
    `mysql_tbl_12wz3f_product_id` INT,
    `mysql_tbl_12wz3f_category_id` INT,
    `mysql_tbl_12wz3f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc95ro` (
    `mysql_tbl_nc95ro_category_id` INT,
    `mysql_tbl_nc95ro_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12wz3f` (`mysql_tbl_12wz3f_product_id`, `mysql_tbl_12wz3f_category_id`, `mysql_tbl_12wz3f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nc95ro` (`mysql_tbl_nc95ro_category_id`, `mysql_tbl_nc95ro_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn7yby` (mysql_tbl_kn7yby_id INT, mysql_tbl_kn7yby_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmslg2` (
    `mysql_tbl_vmslg2_customer_id` INT,
    `mysql_tbl_vmslg2_registration_date` DATE,
    `mysql_tbl_vmslg2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynz4qf` (
    `mysql_tbl_ynz4qf_order_id` INT,
    `mysql_tbl_ynz4qf_customer_id` INT,
    `mysql_tbl_ynz4qf_order_date` DATE,
    `mysql_tbl_ynz4qf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmslg2` (`mysql_tbl_vmslg2_customer_id`, `mysql_tbl_vmslg2_registration_date`, `mysql_tbl_vmslg2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ynz4qf` (`mysql_tbl_ynz4qf_order_id`, `mysql_tbl_ynz4qf_customer_id`, `mysql_tbl_ynz4qf_order_date`, `mysql_tbl_ynz4qf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v6vuy` (
    `mysql_tbl_8v6vuy_emp_id` INT,
    `mysql_tbl_8v6vuy_department_id` INT,
    `mysql_tbl_8v6vuy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hd5i` (
    `mysql_tbl_a0hd5i_department_id` INT,
    `mysql_tbl_a0hd5i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v6vuy` (`mysql_tbl_8v6vuy_emp_id`, `mysql_tbl_8v6vuy_department_id`, `mysql_tbl_8v6vuy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a0hd5i` (`mysql_tbl_a0hd5i_department_id`, `mysql_tbl_a0hd5i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thl1mr` (
    `mysql_tbl_thl1mr_customer_id` INT,
    `mysql_tbl_thl1mr_order_date` DATE,
    `mysql_tbl_thl1mr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thl1mr` (`mysql_tbl_thl1mr_customer_id`, `mysql_tbl_thl1mr_order_date`, `mysql_tbl_thl1mr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k01a08` (
    `mysql_tbl_k01a08_campaign_id` INT,
    `mysql_tbl_k01a08_status` VARCHAR(50),
    `mysql_tbl_k01a08_budget` INT,
    `mysql_tbl_k01a08_channel` INT
);

INSERT INTO `mysql_tbl_k01a08` (`mysql_tbl_k01a08_campaign_id`, `mysql_tbl_k01a08_status`, `mysql_tbl_k01a08_budget`, `mysql_tbl_k01a08_channel`) VALUES (1, 'test', 1, 1);

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

    SELECT COALESCE(mysql_tbl_qr243p_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_qr243p_DISTANCE_MILES, 100), COALESCE(mysql_tbl_qr243p_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_qr243p`
    WHERE mysql_tbl_qr243p_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vutfke_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qr243p` ME
    JOIN `mysql_tbl_vutfke` MC ON mysql_tbl_qr243p_MOVER_ID = mysql_tbl_vutfke_COMPANY_ID
    WHERE mysql_tbl_qr243p_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_qr243p`
    WHERE mysql_tbl_qr243p_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_qr243p_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5jbmo_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_w5jbmo_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_w5jbmo`
    WHERE mysql_tbl_w5jbmo_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
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
    FROM `mysql_tbl_c1099h` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_c1099h_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_c1099h_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iw0vsi` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iw0vsi` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yiqqe` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e66h4q_QUANTITY * mysql_tbl_e66h4q_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e66h4q`
    WHERE mysql_tbl_e66h4q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bl9xa0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bl9xa0`
    WHERE mysql_tbl_bl9xa0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_kn7yby_ID) INTO V_MAX_ID FROM `mysql_tbl_kn7yby`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_kn7yby` WHERE mysql_tbl_kn7yby_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ene7r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2ene7r`
    WHERE mysql_tbl_2ene7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

    SELECT mysql_tbl_k01a08_STATUS, COALESCE(mysql_tbl_k01a08_BUDGET, 0), mysql_tbl_k01a08_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_k01a08` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k01a08_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k01a08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k01a08_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_thl1mr_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_thl1mr`
    WHERE mysql_tbl_thl1mr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_iw0vsi ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iw0vsi ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8v6vuy_SALARY, mysql_tbl_8v6vuy_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_8v6vuy`
    WHERE mysql_tbl_8v6vuy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_8v6vuy`
    WHERE mysql_tbl_8v6vuy_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_8v6vuy_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ynz4qf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ynz4qf`
    WHERE mysql_tbl_ynz4qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12wz3f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_12wz3f`
    WHERE mysql_tbl_12wz3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jamw5f_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_jamw5f`
    WHERE mysql_tbl_jamw5f_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_jamw5f_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_jamw5f`
    WHERE mysql_tbl_jamw5f_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_am7ns3_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_am7ns3`
        WHERE mysql_tbl_am7ns3_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3yiqqe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3yiqqe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3yiqqe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3yiqqe DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iw0vsi DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iw0vsi DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();