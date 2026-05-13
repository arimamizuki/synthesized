/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om1tyn` (
    `mysql_tbl_om1tyn_customer_id` INT,
    `mysql_tbl_om1tyn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om1tyn` (`mysql_tbl_om1tyn_customer_id`, `mysql_tbl_om1tyn_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctv3uz` (
    `mysql_tbl_ctv3uz_invoice_id` INT,
    `mysql_tbl_ctv3uz_customer_id` INT,
    `mysql_tbl_ctv3uz_issue_date` DATE,
    `mysql_tbl_ctv3uz_due_date` DATE,
    `mysql_tbl_ctv3uz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ctv3uz_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdk95k` (
    `mysql_tbl_tdk95k_payment_id` INT,
    `mysql_tbl_tdk95k_invoice_id` INT,
    `mysql_tbl_tdk95k_payment_date` DATE,
    `mysql_tbl_tdk95k_amount_paid` INT,
    `mysql_tbl_tdk95k_payment_method` INT
);

INSERT INTO `mysql_tbl_ctv3uz` (`mysql_tbl_ctv3uz_invoice_id`, `mysql_tbl_ctv3uz_customer_id`, `mysql_tbl_ctv3uz_issue_date`, `mysql_tbl_ctv3uz_due_date`, `mysql_tbl_ctv3uz_total_amount`, `mysql_tbl_ctv3uz_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tdk95k` (`mysql_tbl_tdk95k_payment_id`, `mysql_tbl_tdk95k_invoice_id`, `mysql_tbl_tdk95k_payment_date`, `mysql_tbl_tdk95k_amount_paid`, `mysql_tbl_tdk95k_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xorhmo` (
    `mysql_tbl_xorhmo_policy_id` INT,
    `mysql_tbl_xorhmo_customer_id` INT,
    `mysql_tbl_xorhmo_policy_type` VARCHAR(50),
    `mysql_tbl_xorhmo_premium_annual` INT,
    `mysql_tbl_xorhmo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xorhmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dojnq0` (
    `mysql_tbl_dojnq0_claim_id` INT,
    `mysql_tbl_dojnq0_policy_id` INT,
    `mysql_tbl_dojnq0_claim_date` DATE,
    `mysql_tbl_dojnq0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dojnq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xorhmo` (`mysql_tbl_xorhmo_policy_id`, `mysql_tbl_xorhmo_customer_id`, `mysql_tbl_xorhmo_policy_type`, `mysql_tbl_xorhmo_premium_annual`, `mysql_tbl_xorhmo_coverage_amount`, `mysql_tbl_xorhmo_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_dojnq0` (`mysql_tbl_dojnq0_claim_id`, `mysql_tbl_dojnq0_policy_id`, `mysql_tbl_dojnq0_claim_date`, `mysql_tbl_dojnq0_claim_amount`, `mysql_tbl_dojnq0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shpgmy` (
    `mysql_tbl_shpgmy_student_id` INT,
    `mysql_tbl_shpgmy_name` VARCHAR(50),
    `mysql_tbl_shpgmy_major_id` INT,
    `mysql_tbl_shpgmy_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysp00` (
    `mysql_tbl_2ysp00_major_id` INT,
    `mysql_tbl_2ysp00_name` VARCHAR(50),
    `mysql_tbl_2ysp00_department` INT
);

INSERT INTO `mysql_tbl_shpgmy` (`mysql_tbl_shpgmy_student_id`, `mysql_tbl_shpgmy_name`, `mysql_tbl_shpgmy_major_id`, `mysql_tbl_shpgmy_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2ysp00` (`mysql_tbl_2ysp00_major_id`, `mysql_tbl_2ysp00_name`, `mysql_tbl_2ysp00_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7qohh` (
    `mysql_tbl_b7qohh_customer_id` INT,
    `mysql_tbl_b7qohh_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7qohh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7qohh` (`mysql_tbl_b7qohh_customer_id`, `mysql_tbl_b7qohh_total_amount`, `mysql_tbl_b7qohh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69t2ft` (
    `mysql_tbl_69t2ft_customer_id` INT,
    `mysql_tbl_69t2ft_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fldtoz` (
    `mysql_tbl_fldtoz_order_id` INT,
    `mysql_tbl_fldtoz_customer_id` INT,
    `mysql_tbl_fldtoz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69t2ft` (`mysql_tbl_69t2ft_customer_id`, `mysql_tbl_69t2ft_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fldtoz` (`mysql_tbl_fldtoz_order_id`, `mysql_tbl_fldtoz_customer_id`, `mysql_tbl_fldtoz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yil70w` (
    `mysql_tbl_yil70w_system_id` INT,
    `mysql_tbl_yil70w_customer_id` INT,
    `mysql_tbl_yil70w_system_type` VARCHAR(50),
    `mysql_tbl_yil70w_monitoring_monthly` INT,
    `mysql_tbl_yil70w_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_yil70w_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow6tf5` (
    `mysql_tbl_ow6tf5_alert_id` INT,
    `mysql_tbl_ow6tf5_system_id` INT,
    `mysql_tbl_ow6tf5_alert_date` DATE,
    `mysql_tbl_ow6tf5_alert_type` VARCHAR(50),
    `mysql_tbl_ow6tf5_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_yil70w` (`mysql_tbl_yil70w_system_id`, `mysql_tbl_yil70w_customer_id`, `mysql_tbl_yil70w_system_type`, `mysql_tbl_yil70w_monitoring_monthly`, `mysql_tbl_yil70w_equipment_cost`, `mysql_tbl_yil70w_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ow6tf5` (`mysql_tbl_ow6tf5_alert_id`, `mysql_tbl_ow6tf5_system_id`, `mysql_tbl_ow6tf5_alert_date`, `mysql_tbl_ow6tf5_alert_type`, `mysql_tbl_ow6tf5_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz7p5q` (
    `mysql_tbl_vz7p5q_order_id` INT,
    `mysql_tbl_vz7p5q_customer_id` INT,
    `mysql_tbl_vz7p5q_order_date` DATE,
    `mysql_tbl_vz7p5q_total_amount` DECIMAL(10,2),
    `mysql_tbl_vz7p5q_shipping_method` INT,
    `mysql_tbl_vz7p5q_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_vz7p5q` (`mysql_tbl_vz7p5q_order_id`, `mysql_tbl_vz7p5q_customer_id`, `mysql_tbl_vz7p5q_order_date`, `mysql_tbl_vz7p5q_total_amount`, `mysql_tbl_vz7p5q_shipping_method`, `mysql_tbl_vz7p5q_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjw35` (
    `mysql_tbl_mdjw35_emp_id` INT,
    `mysql_tbl_mdjw35_dept_id` INT,
    `mysql_tbl_mdjw35_salary` INT,
    `mysql_tbl_mdjw35_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl4av7` (
    `mysql_tbl_gl4av7_dept_id` INT,
    `mysql_tbl_gl4av7_name` VARCHAR(50),
    `mysql_tbl_gl4av7_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_mdjw35` (`mysql_tbl_mdjw35_emp_id`, `mysql_tbl_mdjw35_dept_id`, `mysql_tbl_mdjw35_salary`, `mysql_tbl_mdjw35_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gl4av7` (`mysql_tbl_gl4av7_dept_id`, `mysql_tbl_gl4av7_name`, `mysql_tbl_gl4av7_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc8myj` (
    `mysql_tbl_lc8myj_order_id` INT,
    `mysql_tbl_lc8myj_customer_id` INT,
    `mysql_tbl_lc8myj_order_date` DATE,
    `mysql_tbl_lc8myj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cn05z` (
    `mysql_tbl_6cn05z_customer_id` INT,
    `mysql_tbl_6cn05z_country` INT
);

INSERT INTO `mysql_tbl_lc8myj` (`mysql_tbl_lc8myj_order_id`, `mysql_tbl_lc8myj_customer_id`, `mysql_tbl_lc8myj_order_date`, `mysql_tbl_lc8myj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6cn05z` (`mysql_tbl_6cn05z_customer_id`, `mysql_tbl_6cn05z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqlf9s` (
    `mysql_tbl_vqlf9s_customer_id` INT,
    `mysql_tbl_vqlf9s_country` INT,
    `mysql_tbl_vqlf9s_registration_date` DATE
);

INSERT INTO `mysql_tbl_vqlf9s` (`mysql_tbl_vqlf9s_customer_id`, `mysql_tbl_vqlf9s_country`, `mysql_tbl_vqlf9s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt4olk` (
    `mysql_tbl_vt4olk_product_id` INT,
    `mysql_tbl_vt4olk_supplier_id` INT
);

INSERT INTO `mysql_tbl_vt4olk` (`mysql_tbl_vt4olk_product_id`, `mysql_tbl_vt4olk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9jt5` (
    `mysql_tbl_9i9jt5_card_id` INT,
    `mysql_tbl_9i9jt5_customer_id` INT,
    `mysql_tbl_9i9jt5_card_type` VARCHAR(50),
    `mysql_tbl_9i9jt5_credit_limit` INT,
    `mysql_tbl_9i9jt5_current_balance` INT,
    `mysql_tbl_9i9jt5_interest_rate` INT,
    `mysql_tbl_9i9jt5_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_9i9jt5` (`mysql_tbl_9i9jt5_card_id`, `mysql_tbl_9i9jt5_customer_id`, `mysql_tbl_9i9jt5_card_type`, `mysql_tbl_9i9jt5_credit_limit`, `mysql_tbl_9i9jt5_current_balance`, `mysql_tbl_9i9jt5_interest_rate`, `mysql_tbl_9i9jt5_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rqmyh` (
    `mysql_tbl_3rqmyh_emp_id` INT,
    `mysql_tbl_3rqmyh_department_id` INT
);

INSERT INTO `mysql_tbl_3rqmyh` (`mysql_tbl_3rqmyh_emp_id`, `mysql_tbl_3rqmyh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ky1n` (
    `mysql_tbl_u8ky1n_room_id` INT,
    `mysql_tbl_u8ky1n_room_type` VARCHAR(50),
    `mysql_tbl_u8ky1n_floor` INT,
    `mysql_tbl_u8ky1n_is_occupied` INT,
    `mysql_tbl_u8ky1n_daily_rate` INT,
    `mysql_tbl_u8ky1n_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux1mxi` (
    `mysql_tbl_ux1mxi_res_id` INT,
    `mysql_tbl_ux1mxi_room_id` INT,
    `mysql_tbl_ux1mxi_guest_id` INT,
    `mysql_tbl_ux1mxi_check_in` INT,
    `mysql_tbl_ux1mxi_check_out` INT,
    `mysql_tbl_ux1mxi_guests_count` INT,
    `mysql_tbl_ux1mxi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8ky1n` (`mysql_tbl_u8ky1n_room_id`, `mysql_tbl_u8ky1n_room_type`, `mysql_tbl_u8ky1n_floor`, `mysql_tbl_u8ky1n_is_occupied`, `mysql_tbl_u8ky1n_daily_rate`, `mysql_tbl_u8ky1n_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ux1mxi` (`mysql_tbl_ux1mxi_res_id`, `mysql_tbl_ux1mxi_room_id`, `mysql_tbl_ux1mxi_guest_id`, `mysql_tbl_ux1mxi_check_in`, `mysql_tbl_ux1mxi_check_out`, `mysql_tbl_ux1mxi_guests_count`, `mysql_tbl_ux1mxi_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ncup` (
    `mysql_tbl_c5ncup_product_id` INT,
    `mysql_tbl_c5ncup_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c5ncup` (`mysql_tbl_c5ncup_product_id`, `mysql_tbl_c5ncup_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b1uwm` (
    `mysql_tbl_4b1uwm_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_4b1uwm` (`mysql_tbl_4b1uwm_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l75p4e` (
    `mysql_tbl_l75p4e_order_id` INT,
    `mysql_tbl_l75p4e_customer_id` INT,
    `mysql_tbl_l75p4e_order_date` DATE,
    `mysql_tbl_l75p4e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pcs8z` (
    `mysql_tbl_8pcs8z_order_id` INT,
    `mysql_tbl_8pcs8z_product_id` INT,
    `mysql_tbl_8pcs8z_quantity` INT,
    `mysql_tbl_8pcs8z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l75p4e` (`mysql_tbl_l75p4e_order_id`, `mysql_tbl_l75p4e_customer_id`, `mysql_tbl_l75p4e_order_date`, `mysql_tbl_l75p4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8pcs8z` (`mysql_tbl_8pcs8z_order_id`, `mysql_tbl_8pcs8z_product_id`, `mysql_tbl_8pcs8z_quantity`, `mysql_tbl_8pcs8z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ygadr` (
    `mysql_tbl_3ygadr_customer_id` INT,
    `mysql_tbl_3ygadr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2k2j` (
    `mysql_tbl_sb2k2j_order_id` INT,
    `mysql_tbl_sb2k2j_customer_id` INT,
    `mysql_tbl_sb2k2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ygadr` (`mysql_tbl_3ygadr_customer_id`, `mysql_tbl_3ygadr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sb2k2j` (`mysql_tbl_sb2k2j_order_id`, `mysql_tbl_sb2k2j_customer_id`, `mysql_tbl_sb2k2j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aggfr9` (
    `mysql_tbl_aggfr9_supplier_id` INT,
    `mysql_tbl_aggfr9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aggfr9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aggfr9` (`mysql_tbl_aggfr9_supplier_id`, `mysql_tbl_aggfr9_supplier_rating`, `mysql_tbl_aggfr9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9g6p` (
    `mysql_tbl_fp9g6p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp9g6p` (`mysql_tbl_fp9g6p_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dypkz` (
    `mysql_tbl_2dypkz_student_id` INT,
    `mysql_tbl_2dypkz_name` VARCHAR(50),
    `mysql_tbl_2dypkz_exam_score` INT,
    `mysql_tbl_2dypkz_assignment_score` INT,
    `mysql_tbl_2dypkz_participation_score` INT
);

INSERT INTO `mysql_tbl_2dypkz` (`mysql_tbl_2dypkz_student_id`, `mysql_tbl_2dypkz_name`, `mysql_tbl_2dypkz_exam_score`, `mysql_tbl_2dypkz_assignment_score`, `mysql_tbl_2dypkz_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vqlf9s_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_vqlf9s` C
    LEFT JOIN ORDERS O ON mysql_tbl_vqlf9s_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vqlf9s_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp9g6p_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fp9g6p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vt4olk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vt4olk`
    WHERE mysql_tbl_vt4olk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_vt4olk`
    WHERE mysql_tbl_vt4olk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_vz7p5q_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_vz7p5q_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_vz7p5q`
    WHERE mysql_tbl_vz7p5q_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_mdjw35_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mdjw35_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mdjw35`
    WHERE mysql_tbl_mdjw35_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gl4av7_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_gl4av7` D
    JOIN `mysql_tbl_mdjw35` E ON mysql_tbl_gl4av7_DEPT_ID = mysql_tbl_mdjw35_DEPT_ID
    WHERE mysql_tbl_mdjw35_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_yil70w_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_yil70w_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_yil70w`
    WHERE mysql_tbl_yil70w_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ow6tf5_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ow6tf5`
    WHERE mysql_tbl_ow6tf5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6cn05z_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6cn05z` C
    JOIN `mysql_tbl_lc8myj` O ON mysql_tbl_6cn05z_CUSTOMER_ID = mysql_tbl_lc8myj_CUSTOMER_ID
    WHERE mysql_tbl_6cn05z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6cn05z_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_6cn05z` C
    JOIN `mysql_tbl_lc8myj` O ON mysql_tbl_6cn05z_CUSTOMER_ID = mysql_tbl_lc8myj_CUSTOMER_ID
    WHERE mysql_tbl_6cn05z_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_6cn05z_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_lc8myj_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FOOFCT_45nhmr(-65);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fldtoz` O
    JOIN `mysql_tbl_69t2ft` C ON mysql_tbl_fldtoz_CUSTOMER_ID = mysql_tbl_69t2ft_CUSTOMER_ID
    WHERE mysql_tbl_69t2ft_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sb2k2j_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sb2k2j` O
    JOIN `mysql_tbl_3ygadr` C ON mysql_tbl_sb2k2j_CUSTOMER_ID = mysql_tbl_3ygadr_CUSTOMER_ID
    WHERE mysql_tbl_3ygadr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sb2k2j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sb2k2j`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4b1uwm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aggfr9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aggfr9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aggfr9`
    WHERE mysql_tbl_aggfr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pcs8z_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_8pcs8z`
    WHERE mysql_tbl_8pcs8z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_8pcs8z` OI
    JOIN PRODUCTS P ON mysql_tbl_8pcs8z_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8pcs8z_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8pcs8z_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_3rqmyh`
    WHERE mysql_tbl_3rqmyh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_3rqmyh`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5ncup_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c5ncup`
    WHERE mysql_tbl_c5ncup_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_vbcn3s`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dypkz_EXAM_SCORE, 0), COALESCE(mysql_tbl_2dypkz_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_2dypkz_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_2dypkz`
    WHERE mysql_tbl_2dypkz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ux1mxi_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ux1mxi`
    WHERE mysql_tbl_ux1mxi_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ux1mxi_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_u8ky1n_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_u8ky1n`
    WHERE mysql_tbl_u8ky1n_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ux1mxi_CHECK_OUT, mysql_tbl_ux1mxi_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ux1mxi`
    WHERE mysql_tbl_ux1mxi_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ux1mxi_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i9jt5_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_9i9jt5_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_9i9jt5`
    WHERE mysql_tbl_9i9jt5_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_shpgmy_GPA, 0.00), COALESCE(mysql_tbl_2ysp00_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_shpgmy` S
    JOIN `mysql_tbl_2ysp00` M ON mysql_tbl_shpgmy_MAJOR_ID = mysql_tbl_2ysp00_MAJOR_ID
    WHERE mysql_tbl_shpgmy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xorhmo_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xorhmo`
    WHERE mysql_tbl_xorhmo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dojnq0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dojnq0`
    WHERE mysql_tbl_dojnq0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dojnq0_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vbcn3s ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vbcn3s ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vbcn3s ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b7qohh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b7qohh`
    WHERE mysql_tbl_b7qohh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b7qohh_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctv3uz_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ctv3uz_PAID_AMOUNT, 0), mysql_tbl_ctv3uz_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ctv3uz`
    WHERE mysql_tbl_ctv3uz_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_om1tyn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_om1tyn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);