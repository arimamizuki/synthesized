/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffgmke` (
    mysql_tbl_ffgmke_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ffgmke_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ffgmke` (`mysql_tbl_ffgmke_category_id`, `mysql_tbl_ffgmke_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho2722` (
    `mysql_tbl_ho2722_order_id` INT,
    `mysql_tbl_ho2722_customer_id` INT,
    `mysql_tbl_ho2722_order_date` DATE,
    `mysql_tbl_ho2722_total_amount` DECIMAL(10,2),
    `mysql_tbl_ho2722_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d0suq` (
    `mysql_tbl_8d0suq_refund_id` INT,
    `mysql_tbl_8d0suq_order_id` INT,
    `mysql_tbl_8d0suq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho2722` (`mysql_tbl_ho2722_order_id`, `mysql_tbl_ho2722_customer_id`, `mysql_tbl_ho2722_order_date`, `mysql_tbl_ho2722_total_amount`, `mysql_tbl_ho2722_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8d0suq` (`mysql_tbl_8d0suq_refund_id`, `mysql_tbl_8d0suq_order_id`, `mysql_tbl_8d0suq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn106n` (
    `mysql_tbl_tn106n_order_id` INT,
    `mysql_tbl_tn106n_customer_id` INT,
    `mysql_tbl_tn106n_order_date` DATE,
    `mysql_tbl_tn106n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2end74` (
    `mysql_tbl_2end74_customer_id` INT,
    `mysql_tbl_2end74_country` INT
);

INSERT INTO `mysql_tbl_tn106n` (`mysql_tbl_tn106n_order_id`, `mysql_tbl_tn106n_customer_id`, `mysql_tbl_tn106n_order_date`, `mysql_tbl_tn106n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2end74` (`mysql_tbl_2end74_customer_id`, `mysql_tbl_2end74_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07emi2` (
    mysql_tbl_07emi2_employee_id INT,
    mysql_tbl_07emi2_first_name VARCHAR(50),
    mysql_tbl_07emi2_last_name VARCHAR(50),
    mysql_tbl_07emi2_salary INT
);

INSERT INTO `mysql_tbl_07emi2` (`mysql_tbl_07emi2_employee_id`, `mysql_tbl_07emi2_first_name`, `mysql_tbl_07emi2_last_name`, `mysql_tbl_07emi2_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eawwsg` (
    `mysql_tbl_eawwsg_reg_id` INT,
    `mysql_tbl_eawwsg_attendee_id` INT,
    `mysql_tbl_eawwsg_conference_id` INT,
    `mysql_tbl_eawwsg_registration_date` DATE,
    `mysql_tbl_eawwsg_ticket_type` VARCHAR(50),
    `mysql_tbl_eawwsg_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntdrsq` (
    `mysql_tbl_ntdrsq_conference_id` INT,
    `mysql_tbl_ntdrsq_name` VARCHAR(50),
    `mysql_tbl_ntdrsq_start_date` DATE,
    `mysql_tbl_ntdrsq_venue_id` INT,
    `mysql_tbl_ntdrsq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eawwsg` (`mysql_tbl_eawwsg_reg_id`, `mysql_tbl_eawwsg_attendee_id`, `mysql_tbl_eawwsg_conference_id`, `mysql_tbl_eawwsg_registration_date`, `mysql_tbl_eawwsg_ticket_type`, `mysql_tbl_eawwsg_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntdrsq` (`mysql_tbl_ntdrsq_conference_id`, `mysql_tbl_ntdrsq_name`, `mysql_tbl_ntdrsq_start_date`, `mysql_tbl_ntdrsq_venue_id`, `mysql_tbl_ntdrsq_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkf6hj` (
    `mysql_tbl_vkf6hj_emp_id` INT,
    `mysql_tbl_vkf6hj_salary` INT
);

INSERT INTO `mysql_tbl_vkf6hj` (`mysql_tbl_vkf6hj_emp_id`, `mysql_tbl_vkf6hj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic37n7` (
    mysql_tbl_ic37n7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icurr6` (
    mysql_tbl_icurr6_emp_no INT,
    mysql_tbl_icurr6_salary INT,
    FOREIGN KEY (mysql_tbl_icurr6_emp_no) REFERENCES table_2gq48u(mysql_tbl_icurr6_emp_no)
);

INSERT INTO `mysql_tbl_ic37n7` (`mysql_tbl_ic37n7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_icurr6` (`mysql_tbl_icurr6_emp_no`, `mysql_tbl_icurr6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_icurr6` (`mysql_tbl_icurr6_emp_no`, `mysql_tbl_icurr6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_icurr6` (`mysql_tbl_icurr6_emp_no`, `mysql_tbl_icurr6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtt7ac` (
    `mysql_tbl_gtt7ac_contract_id` INT,
    `mysql_tbl_gtt7ac_client_id` INT,
    `mysql_tbl_gtt7ac_guard_id` INT,
    `mysql_tbl_gtt7ac_contract_type` VARCHAR(50),
    `mysql_tbl_gtt7ac_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gtt7ac_num_guards` INT,
    `mysql_tbl_gtt7ac_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kp6d7` (
    `mysql_tbl_1kp6d7_guard_id` INT,
    `mysql_tbl_1kp6d7_name` VARCHAR(50),
    `mysql_tbl_1kp6d7_experience_years` INT,
    `mysql_tbl_1kp6d7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gtt7ac` (`mysql_tbl_gtt7ac_contract_id`, `mysql_tbl_gtt7ac_client_id`, `mysql_tbl_gtt7ac_guard_id`, `mysql_tbl_gtt7ac_contract_type`, `mysql_tbl_gtt7ac_monthly_cost`, `mysql_tbl_gtt7ac_num_guards`, `mysql_tbl_gtt7ac_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_1kp6d7` (`mysql_tbl_1kp6d7_guard_id`, `mysql_tbl_1kp6d7_name`, `mysql_tbl_1kp6d7_experience_years`, `mysql_tbl_1kp6d7_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l44ebc` (
    `mysql_tbl_l44ebc_emp_id` INT,
    `mysql_tbl_l44ebc_salary` INT
);

INSERT INTO `mysql_tbl_l44ebc` (`mysql_tbl_l44ebc_emp_id`, `mysql_tbl_l44ebc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilfqfx` (
    `mysql_tbl_ilfqfx_product_id` INT,
    `mysql_tbl_ilfqfx_category_id` INT,
    `mysql_tbl_ilfqfx_price` DECIMAL(10,2),
    `mysql_tbl_ilfqfx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wyehf` (
    `mysql_tbl_9wyehf_category_id` INT,
    `mysql_tbl_9wyehf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilfqfx` (`mysql_tbl_ilfqfx_product_id`, `mysql_tbl_ilfqfx_category_id`, `mysql_tbl_ilfqfx_price`, `mysql_tbl_ilfqfx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9wyehf` (`mysql_tbl_9wyehf_category_id`, `mysql_tbl_9wyehf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbx4f` (
    `mysql_tbl_pwbx4f_customer_id` INT,
    `mysql_tbl_pwbx4f_order_date` DATE,
    `mysql_tbl_pwbx4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwbx4f` (`mysql_tbl_pwbx4f_customer_id`, `mysql_tbl_pwbx4f_order_date`, `mysql_tbl_pwbx4f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wad7t9` (
    `mysql_tbl_wad7t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wad7t9` (`mysql_tbl_wad7t9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc0rja` (
    `mysql_tbl_uc0rja_campaign_id` INT,
    `mysql_tbl_uc0rja_channel` INT,
    `mysql_tbl_uc0rja_budget` INT,
    `mysql_tbl_uc0rja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtrdcj` (
    `mysql_tbl_jtrdcj_conversion_id` INT,
    `mysql_tbl_jtrdcj_campaign_id` INT,
    `mysql_tbl_jtrdcj_conversion_value` INT
);

INSERT INTO `mysql_tbl_uc0rja` (`mysql_tbl_uc0rja_campaign_id`, `mysql_tbl_uc0rja_channel`, `mysql_tbl_uc0rja_budget`, `mysql_tbl_uc0rja_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jtrdcj` (`mysql_tbl_jtrdcj_conversion_id`, `mysql_tbl_jtrdcj_campaign_id`, `mysql_tbl_jtrdcj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzpd88` (
    `mysql_tbl_jzpd88_ticket_id` INT,
    `mysql_tbl_jzpd88_visitor_id` INT,
    `mysql_tbl_jzpd88_park_id` INT,
    `mysql_tbl_jzpd88_ticket_type` VARCHAR(50),
    `mysql_tbl_jzpd88_purchase_date` DATE,
    `mysql_tbl_jzpd88_visit_date` DATE,
    `mysql_tbl_jzpd88_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hgkms` (
    `mysql_tbl_3hgkms_park_id` INT,
    `mysql_tbl_3hgkms_name` VARCHAR(50),
    `mysql_tbl_3hgkms_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3hgkms_capacity` INT
);

INSERT INTO `mysql_tbl_jzpd88` (`mysql_tbl_jzpd88_ticket_id`, `mysql_tbl_jzpd88_visitor_id`, `mysql_tbl_jzpd88_park_id`, `mysql_tbl_jzpd88_ticket_type`, `mysql_tbl_jzpd88_purchase_date`, `mysql_tbl_jzpd88_visit_date`, `mysql_tbl_jzpd88_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3hgkms` (`mysql_tbl_3hgkms_park_id`, `mysql_tbl_3hgkms_name`, `mysql_tbl_3hgkms_operating_hours`, `mysql_tbl_3hgkms_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdljat` (
    `mysql_tbl_xdljat_emp_id` INT,
    `mysql_tbl_xdljat_manager_id` INT,
    `mysql_tbl_xdljat_department_id` INT,
    `mysql_tbl_xdljat_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqcjd1` (
    `mysql_tbl_oqcjd1_department_id` INT,
    `mysql_tbl_oqcjd1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdljat` (`mysql_tbl_xdljat_emp_id`, `mysql_tbl_xdljat_manager_id`, `mysql_tbl_xdljat_department_id`, `mysql_tbl_xdljat_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oqcjd1` (`mysql_tbl_oqcjd1_department_id`, `mysql_tbl_oqcjd1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqcl2` (
    `mysql_tbl_8pqcl2_country` INT
);

INSERT INTO `mysql_tbl_8pqcl2` (`mysql_tbl_8pqcl2_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2g6e3` (
    `mysql_tbl_f2g6e3_campaign_id` INT,
    `mysql_tbl_f2g6e3_start_date` DATE,
    `mysql_tbl_f2g6e3_end_date` DATE,
    `mysql_tbl_f2g6e3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01y4wq` (
    `mysql_tbl_01y4wq_conversion_id` INT,
    `mysql_tbl_01y4wq_campaign_id` INT,
    `mysql_tbl_01y4wq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f2g6e3` (`mysql_tbl_f2g6e3_campaign_id`, `mysql_tbl_f2g6e3_start_date`, `mysql_tbl_f2g6e3_end_date`, `mysql_tbl_f2g6e3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_01y4wq` (`mysql_tbl_01y4wq_conversion_id`, `mysql_tbl_01y4wq_campaign_id`, `mysql_tbl_01y4wq_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jzpd88_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jzpd88`
    WHERE mysql_tbl_jzpd88_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_jzpd88_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_3hgkms_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_3hgkms`
    WHERE mysql_tbl_3hgkms_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xdljat`
    WHERE mysql_tbl_xdljat_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_uc0rja_CHANNEL, COALESCE(mysql_tbl_uc0rja_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uc0rja`
    WHERE mysql_tbl_uc0rja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jtrdcj`
    WHERE mysql_tbl_jtrdcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ffgmke` (`mysql_tbl_ffgmke_CATEGORY_ID`, `mysql_tbl_ffgmke_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntdrsq_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ntdrsq`
    WHERE mysql_tbl_ntdrsq_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_tn106n` O
    JOIN `mysql_tbl_2end74` C ON mysql_tbl_tn106n_CUSTOMER_ID = mysql_tbl_2end74_CUSTOMER_ID
    WHERE mysql_tbl_2end74_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tn106n_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_tn106n` O
    JOIN `mysql_tbl_2end74` C ON mysql_tbl_tn106n_CUSTOMER_ID = mysql_tbl_2end74_CUSTOMER_ID
    WHERE mysql_tbl_2end74_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tn106n_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_icurr6_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ic37n7` E
    JOIN `mysql_tbl_icurr6` S ON mysql_tbl_ic37n7_EMP_NO = mysql_tbl_icurr6_EMP_NO
    WHERE mysql_tbl_ic37n7_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_01y4wq` C
    JOIN `mysql_tbl_f2g6e3` CM ON mysql_tbl_01y4wq_CAMPAIGN_ID = mysql_tbl_f2g6e3_CAMPAIGN_ID
    WHERE mysql_tbl_01y4wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_01y4wq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_01y4wq` C
    JOIN `mysql_tbl_f2g6e3` CM ON mysql_tbl_01y4wq_CAMPAIGN_ID = mysql_tbl_f2g6e3_CAMPAIGN_ID
    WHERE mysql_tbl_01y4wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_01y4wq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_01y4wq_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pwbx4f_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_pwbx4f`
    WHERE mysql_tbl_pwbx4f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (FLOOR(V_LTV)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wad7t9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wad7t9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilfqfx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ilfqfx`
    WHERE mysql_tbl_ilfqfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilfqfx_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ilfqfx`
    WHERE mysql_tbl_ilfqfx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ilfqfx_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l44ebc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l44ebc`
    WHERE mysql_tbl_l44ebc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtt7ac_MONTHLY_COST, 5000), COALESCE(mysql_tbl_gtt7ac_NUM_GUARDS, 2), COALESCE(mysql_tbl_gtt7ac_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_gtt7ac`
    WHERE mysql_tbl_gtt7ac_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vkf6hj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vkf6hj`
    WHERE mysql_tbl_vkf6hj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_07emi2`
    WHERE mysql_tbl_07emi2_SALARY > 35000
    ORDER BY mysql_tbl_07emi2_FIRST_NAME, mysql_tbl_07emi2_LAST_NAME, mysql_tbl_07emi2_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + RESULT_COUNT);
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
    FROM `mysql_tbl_s9ur7a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8d0suq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_8d0suq`
    WHERE mysql_tbl_8d0suq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();