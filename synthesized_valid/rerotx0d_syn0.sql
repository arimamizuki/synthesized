/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79w8c9` (
    `mysql_tbl_79w8c9_supplier_id` INT,
    `mysql_tbl_79w8c9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_79w8c9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_79w8c9` (`mysql_tbl_79w8c9_supplier_id`, `mysql_tbl_79w8c9_supplier_rating`, `mysql_tbl_79w8c9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhcai` (
    `mysql_tbl_dmhcai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dmhcai` (`mysql_tbl_dmhcai_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfwwt0` (
    `mysql_tbl_rfwwt0_call_id` INT,
    `mysql_tbl_rfwwt0_customer_id` INT,
    `mysql_tbl_rfwwt0_plumber_id` INT,
    `mysql_tbl_rfwwt0_service_type` VARCHAR(50),
    `mysql_tbl_rfwwt0_labor_hours` INT,
    `mysql_tbl_rfwwt0_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rfwwt0_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px6ceg` (
    `mysql_tbl_px6ceg_plumber_id` INT,
    `mysql_tbl_px6ceg_experience_years` INT,
    `mysql_tbl_px6ceg_hourly_rate` INT,
    `mysql_tbl_px6ceg_certification_level` INT
);

INSERT INTO `mysql_tbl_rfwwt0` (`mysql_tbl_rfwwt0_call_id`, `mysql_tbl_rfwwt0_customer_id`, `mysql_tbl_rfwwt0_plumber_id`, `mysql_tbl_rfwwt0_service_type`, `mysql_tbl_rfwwt0_labor_hours`, `mysql_tbl_rfwwt0_parts_cost`, `mysql_tbl_rfwwt0_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_px6ceg` (`mysql_tbl_px6ceg_plumber_id`, `mysql_tbl_px6ceg_experience_years`, `mysql_tbl_px6ceg_hourly_rate`, `mysql_tbl_px6ceg_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0v6ev` (
    `mysql_tbl_e0v6ev_customer_id` INT,
    `mysql_tbl_e0v6ev_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifclao` (
    `mysql_tbl_ifclao_order_id` INT,
    `mysql_tbl_ifclao_customer_id` INT,
    `mysql_tbl_ifclao_order_date` DATE
);

INSERT INTO `mysql_tbl_e0v6ev` (`mysql_tbl_e0v6ev_customer_id`, `mysql_tbl_e0v6ev_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ifclao` (`mysql_tbl_ifclao_order_id`, `mysql_tbl_ifclao_customer_id`, `mysql_tbl_ifclao_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2l0j` (
    `mysql_tbl_9m2l0j_customer_id` INT,
    `mysql_tbl_9m2l0j_plan_type` VARCHAR(50),
    `mysql_tbl_9m2l0j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9m2l0j_start_date` DATE,
    `mysql_tbl_9m2l0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi1nme` (
    `mysql_tbl_hi1nme_invoice_id` INT,
    `mysql_tbl_hi1nme_customer_id` INT,
    `mysql_tbl_hi1nme_invoice_date` DATE,
    `mysql_tbl_hi1nme_amount_due` DECIMAL(10,2),
    `mysql_tbl_hi1nme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9m2l0j` (`mysql_tbl_9m2l0j_customer_id`, `mysql_tbl_9m2l0j_plan_type`, `mysql_tbl_9m2l0j_monthly_cost`, `mysql_tbl_9m2l0j_start_date`, `mysql_tbl_9m2l0j_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hi1nme` (`mysql_tbl_hi1nme_invoice_id`, `mysql_tbl_hi1nme_customer_id`, `mysql_tbl_hi1nme_invoice_date`, `mysql_tbl_hi1nme_amount_due`, `mysql_tbl_hi1nme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vsa3v` (
    `mysql_tbl_4vsa3v_policy_id` INT,
    `mysql_tbl_4vsa3v_customer_id` INT,
    `mysql_tbl_4vsa3v_property_value` INT,
    `mysql_tbl_4vsa3v_coverage_limit` INT,
    `mysql_tbl_4vsa3v_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4vsa3v_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6m2lf` (
    `mysql_tbl_z6m2lf_claim_id` INT,
    `mysql_tbl_z6m2lf_policy_id` INT,
    `mysql_tbl_z6m2lf_claim_date` DATE,
    `mysql_tbl_z6m2lf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z6m2lf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vsa3v` (`mysql_tbl_4vsa3v_policy_id`, `mysql_tbl_4vsa3v_customer_id`, `mysql_tbl_4vsa3v_property_value`, `mysql_tbl_4vsa3v_coverage_limit`, `mysql_tbl_4vsa3v_deductible_amount`, `mysql_tbl_4vsa3v_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_z6m2lf` (`mysql_tbl_z6m2lf_claim_id`, `mysql_tbl_z6m2lf_policy_id`, `mysql_tbl_z6m2lf_claim_date`, `mysql_tbl_z6m2lf_claim_amount`, `mysql_tbl_z6m2lf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egyalc` (
    `mysql_tbl_egyalc_emp_id` INT,
    `mysql_tbl_egyalc_department_id` INT,
    `mysql_tbl_egyalc_salary` INT,
    `mysql_tbl_egyalc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ja82g` (
    `mysql_tbl_2ja82g_department_id` INT,
    `mysql_tbl_2ja82g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egyalc` (`mysql_tbl_egyalc_emp_id`, `mysql_tbl_egyalc_department_id`, `mysql_tbl_egyalc_salary`, `mysql_tbl_egyalc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ja82g` (`mysql_tbl_2ja82g_department_id`, `mysql_tbl_2ja82g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1w4sd` (
    `mysql_tbl_y1w4sd_supplier_id` INT
);

INSERT INTO `mysql_tbl_y1w4sd` (`mysql_tbl_y1w4sd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euoxld` (
    `mysql_tbl_euoxld_emp_id` INT,
    `mysql_tbl_euoxld_hire_date` DATE
);

INSERT INTO `mysql_tbl_euoxld` (`mysql_tbl_euoxld_emp_id`, `mysql_tbl_euoxld_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj0vcw` (
    `mysql_tbl_tj0vcw_dept_id` INT,
    `mysql_tbl_tj0vcw_name` VARCHAR(50),
    `mysql_tbl_tj0vcw_budget` INT,
    `mysql_tbl_tj0vcw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzlm5` (
    `mysql_tbl_ahzlm5_emp_id` INT,
    `mysql_tbl_ahzlm5_dept_id` INT,
    `mysql_tbl_ahzlm5_salary` INT
);

INSERT INTO `mysql_tbl_tj0vcw` (`mysql_tbl_tj0vcw_dept_id`, `mysql_tbl_tj0vcw_name`, `mysql_tbl_tj0vcw_budget`, `mysql_tbl_tj0vcw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ahzlm5` (`mysql_tbl_ahzlm5_emp_id`, `mysql_tbl_ahzlm5_dept_id`, `mysql_tbl_ahzlm5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6rqi` (
    `mysql_tbl_ni6rqi_customer_id` INT,
    `mysql_tbl_ni6rqi_plan_type` VARCHAR(50),
    `mysql_tbl_ni6rqi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ni6rqi_start_date` DATE,
    `mysql_tbl_ni6rqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l9d1w` (
    `mysql_tbl_4l9d1w_customer_id` INT,
    `mysql_tbl_4l9d1w_tier_level` INT
);

INSERT INTO `mysql_tbl_ni6rqi` (`mysql_tbl_ni6rqi_customer_id`, `mysql_tbl_ni6rqi_plan_type`, `mysql_tbl_ni6rqi_monthly_cost`, `mysql_tbl_ni6rqi_start_date`, `mysql_tbl_ni6rqi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4l9d1w` (`mysql_tbl_4l9d1w_customer_id`, `mysql_tbl_4l9d1w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx196e` (
    `mysql_tbl_bx196e_zone_id` INT,
    `mysql_tbl_bx196e_hourly_rate` INT,
    `mysql_tbl_bx196e_max_capacity` INT,
    `mysql_tbl_bx196e_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbc8b` (
    `mysql_tbl_nwbc8b_trans_id` INT,
    `mysql_tbl_nwbc8b_vehicle_id` INT,
    `mysql_tbl_nwbc8b_zone_id` INT,
    `mysql_tbl_nwbc8b_entry_time` DATE,
    `mysql_tbl_nwbc8b_exit_time` DATE,
    `mysql_tbl_nwbc8b_amount_paid` INT
);

INSERT INTO `mysql_tbl_bx196e` (`mysql_tbl_bx196e_zone_id`, `mysql_tbl_bx196e_hourly_rate`, `mysql_tbl_bx196e_max_capacity`, `mysql_tbl_bx196e_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nwbc8b` (`mysql_tbl_nwbc8b_trans_id`, `mysql_tbl_nwbc8b_vehicle_id`, `mysql_tbl_nwbc8b_zone_id`, `mysql_tbl_nwbc8b_entry_time`, `mysql_tbl_nwbc8b_exit_time`, `mysql_tbl_nwbc8b_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fkfjm` (mysql_tbl_6fkfjm_id INT, mysql_tbl_6fkfjm_status VARCHAR(20), refund_mysql_tbl_6fkfjm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mj8tx` (
    `mysql_tbl_8mj8tx_project_id` INT,
    `mysql_tbl_8mj8tx_client_id` INT,
    `mysql_tbl_8mj8tx_project_manager_id` INT,
    `mysql_tbl_8mj8tx_budget` INT,
    `mysql_tbl_8mj8tx_spent_amount` DECIMAL(10,2),
    `mysql_tbl_8mj8tx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mj8tx` (`mysql_tbl_8mj8tx_project_id`, `mysql_tbl_8mj8tx_client_id`, `mysql_tbl_8mj8tx_project_manager_id`, `mysql_tbl_8mj8tx_budget`, `mysql_tbl_8mj8tx_spent_amount`, `mysql_tbl_8mj8tx_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmlbeh` (
    `mysql_tbl_cmlbeh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmlbeh` (`mysql_tbl_cmlbeh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iowxf8` (
    `mysql_tbl_iowxf8_emp_id` INT,
    `mysql_tbl_iowxf8_salary` INT
);

INSERT INTO `mysql_tbl_iowxf8` (`mysql_tbl_iowxf8_emp_id`, `mysql_tbl_iowxf8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cy3mx` (
    `mysql_tbl_2cy3mx_sale_id` INT,
    `mysql_tbl_2cy3mx_product_id` INT,
    `mysql_tbl_2cy3mx_quantity` INT,
    `mysql_tbl_2cy3mx_sale_date` DATE,
    `mysql_tbl_2cy3mx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cy3mx` (`mysql_tbl_2cy3mx_sale_id`, `mysql_tbl_2cy3mx_product_id`, `mysql_tbl_2cy3mx_quantity`, `mysql_tbl_2cy3mx_sale_date`, `mysql_tbl_2cy3mx_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9j7n4` (
    `mysql_tbl_c9j7n4_subscription_id` INT,
    `mysql_tbl_c9j7n4_customer_id` INT,
    `mysql_tbl_c9j7n4_plan_type` VARCHAR(50),
    `mysql_tbl_c9j7n4_start_date` DATE,
    `mysql_tbl_c9j7n4_monthly_fee` INT,
    `mysql_tbl_c9j7n4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2aafn` (
    `mysql_tbl_b2aafn_record_id` INT,
    `mysql_tbl_b2aafn_subscription_id` INT,
    `mysql_tbl_b2aafn_usage_date` DATE,
    `mysql_tbl_b2aafn_mb_used` INT,
    `mysql_tbl_b2aafn_call_minutes` INT
);

INSERT INTO `mysql_tbl_c9j7n4` (`mysql_tbl_c9j7n4_subscription_id`, `mysql_tbl_c9j7n4_customer_id`, `mysql_tbl_c9j7n4_plan_type`, `mysql_tbl_c9j7n4_start_date`, `mysql_tbl_c9j7n4_monthly_fee`, `mysql_tbl_c9j7n4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b2aafn` (`mysql_tbl_b2aafn_record_id`, `mysql_tbl_b2aafn_subscription_id`, `mysql_tbl_b2aafn_usage_date`, `mysql_tbl_b2aafn_mb_used`, `mysql_tbl_b2aafn_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1fpx6` (
    `mysql_tbl_u1fpx6_order_id` INT,
    `mysql_tbl_u1fpx6_customer_id` INT,
    `mysql_tbl_u1fpx6_order_date` DATE,
    `mysql_tbl_u1fpx6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkny9n` (
    `mysql_tbl_xkny9n_order_id` INT,
    `mysql_tbl_xkny9n_product_id` INT,
    `mysql_tbl_xkny9n_quantity` INT,
    `mysql_tbl_xkny9n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1fpx6` (`mysql_tbl_u1fpx6_order_id`, `mysql_tbl_u1fpx6_customer_id`, `mysql_tbl_u1fpx6_order_date`, `mysql_tbl_u1fpx6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xkny9n` (`mysql_tbl_xkny9n_order_id`, `mysql_tbl_xkny9n_product_id`, `mysql_tbl_xkny9n_quantity`, `mysql_tbl_xkny9n_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx196e_HOURLY_RATE, 10), COALESCE(mysql_tbl_bx196e_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_bx196e`
    WHERE mysql_tbl_bx196e_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_nwbc8b`
    WHERE mysql_tbl_nwbc8b_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_nwbc8b_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ni6rqi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ni6rqi`
    WHERE mysql_tbl_ni6rqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4l9d1w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4l9d1w`
    WHERE mysql_tbl_4l9d1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tar647`
    WHERE mysql_tbl_y1w4sd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_euoxld_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_euoxld`
    WHERE mysql_tbl_euoxld_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmlbeh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cmlbeh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_6fkfjm_STATUS, mysql_tbl_6fkfjm_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_6fkfjm` WHERE mysql_tbl_6fkfjm_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_6fkfjm CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_6fkfjm` SET mysql_tbl_6fkfjm_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_6fkfjm_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mj8tx_BUDGET, 0), COALESCE(mysql_tbl_8mj8tx_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_8mj8tx`
    WHERE mysql_tbl_8mj8tx_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj0vcw_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_tj0vcw`
    WHERE mysql_tbl_tj0vcw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ahzlm5`
    WHERE mysql_tbl_ahzlm5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + V_PER_EMPLOYEE_BUDGET));
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

    SELECT mysql_tbl_9m2l0j_PLAN_TYPE, COALESCE(mysql_tbl_9m2l0j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9m2l0j`
    WHERE mysql_tbl_9m2l0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hi1nme_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_hi1nme`
    WHERE mysql_tbl_hi1nme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ifclao_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ifclao`
    WHERE mysql_tbl_ifclao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dmhcai_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dmhcai`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_egyalc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_egyalc`
    WHERE mysql_tbl_egyalc_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_egyalc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_egyalc`
    WHERE mysql_tbl_egyalc_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_c9j7n4_PLAN_TYPE, mysql_tbl_c9j7n4_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_c9j7n4`
    WHERE mysql_tbl_c9j7n4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_b2aafn_MB_USED), 0), COALESCE(SUM(mysql_tbl_b2aafn_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_b2aafn`
    WHERE mysql_tbl_b2aafn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_b2aafn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xkny9n_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_xkny9n`
    WHERE mysql_tbl_xkny9n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_xkny9n` OI
    JOIN `mysql_tbl_tar647` P ON mysql_tbl_xkny9n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xkny9n_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xkny9n_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2cy3mx_QUANTITY * mysql_tbl_2cy3mx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_2cy3mx`
    WHERE YEAR(mysql_tbl_2cy3mx_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iowxf8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iowxf8`
    WHERE mysql_tbl_iowxf8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vsa3v_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_4vsa3v_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_4vsa3v_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4vsa3v`
    WHERE mysql_tbl_4vsa3v_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 100))) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfwwt0_LABOR_HOURS, 0), COALESCE(mysql_tbl_rfwwt0_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_rfwwt0`
    WHERE mysql_tbl_rfwwt0_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_px6ceg_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rfwwt0` PC
    JOIN `mysql_tbl_px6ceg` P ON mysql_tbl_rfwwt0_PLUMBER_ID = mysql_tbl_px6ceg_PLUMBER_ID
    WHERE mysql_tbl_rfwwt0_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79w8c9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_79w8c9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_79w8c9`
    WHERE mysql_tbl_79w8c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);