/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrr3x` (
    `mysql_tbl_hmrr3x_order_id` INT,
    `mysql_tbl_hmrr3x_customer_id` INT,
    `mysql_tbl_hmrr3x_order_date` DATE,
    `mysql_tbl_hmrr3x_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmrr3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8633` (
    `mysql_tbl_wx8633_refund_id` INT,
    `mysql_tbl_wx8633_order_id` INT,
    `mysql_tbl_wx8633_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wx8633_refund_date` DATE,
    `mysql_tbl_wx8633_reason` INT
);

INSERT INTO `mysql_tbl_hmrr3x` (`mysql_tbl_hmrr3x_order_id`, `mysql_tbl_hmrr3x_customer_id`, `mysql_tbl_hmrr3x_order_date`, `mysql_tbl_hmrr3x_total_amount`, `mysql_tbl_hmrr3x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wx8633` (`mysql_tbl_wx8633_refund_id`, `mysql_tbl_wx8633_order_id`, `mysql_tbl_wx8633_refund_amount`, `mysql_tbl_wx8633_refund_date`, `mysql_tbl_wx8633_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01g97u` (
    `mysql_tbl_01g97u_ship_id` INT,
    `mysql_tbl_01g97u_order_id` INT,
    `mysql_tbl_01g97u_weight` INT,
    `mysql_tbl_01g97u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_01g97u_zone` INT,
    `mysql_tbl_01g97u_delivery_days` INT
);

INSERT INTO `mysql_tbl_01g97u` (`mysql_tbl_01g97u_ship_id`, `mysql_tbl_01g97u_order_id`, `mysql_tbl_01g97u_weight`, `mysql_tbl_01g97u_shipping_cost`, `mysql_tbl_01g97u_zone`, `mysql_tbl_01g97u_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2fizx` (
    `mysql_tbl_x2fizx_student_id` INT,
    `mysql_tbl_x2fizx_name` VARCHAR(50),
    `mysql_tbl_x2fizx_major_id` INT,
    `mysql_tbl_x2fizx_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3jkwv` (
    `mysql_tbl_n3jkwv_major_id` INT,
    `mysql_tbl_n3jkwv_name` VARCHAR(50),
    `mysql_tbl_n3jkwv_department` INT
);

INSERT INTO `mysql_tbl_x2fizx` (`mysql_tbl_x2fizx_student_id`, `mysql_tbl_x2fizx_name`, `mysql_tbl_x2fizx_major_id`, `mysql_tbl_x2fizx_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n3jkwv` (`mysql_tbl_n3jkwv_major_id`, `mysql_tbl_n3jkwv_name`, `mysql_tbl_n3jkwv_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6g3ra` (
    `mysql_tbl_p6g3ra_case_id` INT,
    `mysql_tbl_p6g3ra_attorney_id` INT,
    `mysql_tbl_p6g3ra_case_type` VARCHAR(50),
    `mysql_tbl_p6g3ra_filing_date` DATE,
    `mysql_tbl_p6g3ra_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_p6g3ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzaa63` (
    `mysql_tbl_pzaa63_attorney_id` INT,
    `mysql_tbl_pzaa63_name` VARCHAR(50),
    `mysql_tbl_pzaa63_hourly_rate` INT,
    `mysql_tbl_pzaa63_experience_years` INT
);

INSERT INTO `mysql_tbl_p6g3ra` (`mysql_tbl_p6g3ra_case_id`, `mysql_tbl_p6g3ra_attorney_id`, `mysql_tbl_p6g3ra_case_type`, `mysql_tbl_p6g3ra_filing_date`, `mysql_tbl_p6g3ra_settlement_amount`, `mysql_tbl_p6g3ra_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pzaa63` (`mysql_tbl_pzaa63_attorney_id`, `mysql_tbl_pzaa63_name`, `mysql_tbl_pzaa63_hourly_rate`, `mysql_tbl_pzaa63_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qft4xp` (
    `mysql_tbl_qft4xp_supplier_id` INT,
    `mysql_tbl_qft4xp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qft4xp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qft4xp` (`mysql_tbl_qft4xp_supplier_id`, `mysql_tbl_qft4xp_supplier_rating`, `mysql_tbl_qft4xp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h9im0` (
    `mysql_tbl_6h9im0_supplier_id` INT,
    `mysql_tbl_6h9im0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6h9im0` (`mysql_tbl_6h9im0_supplier_id`, `mysql_tbl_6h9im0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnvown` (
    `mysql_tbl_hnvown_contract_id` INT,
    `mysql_tbl_hnvown_customer_id` INT,
    `mysql_tbl_hnvown_contract_type` VARCHAR(50),
    `mysql_tbl_hnvown_start_date` DATE,
    `mysql_tbl_hnvown_end_date` DATE,
    `mysql_tbl_hnvown_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz3tjy` (
    `mysql_tbl_wz3tjy_payment_id` INT,
    `mysql_tbl_wz3tjy_contract_id` INT,
    `mysql_tbl_wz3tjy_payment_date` DATE,
    `mysql_tbl_wz3tjy_amount_paid` INT,
    `mysql_tbl_wz3tjy_is_on_time` DATE
);

INSERT INTO `mysql_tbl_hnvown` (`mysql_tbl_hnvown_contract_id`, `mysql_tbl_hnvown_customer_id`, `mysql_tbl_hnvown_contract_type`, `mysql_tbl_hnvown_start_date`, `mysql_tbl_hnvown_end_date`, `mysql_tbl_hnvown_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wz3tjy` (`mysql_tbl_wz3tjy_payment_id`, `mysql_tbl_wz3tjy_contract_id`, `mysql_tbl_wz3tjy_payment_date`, `mysql_tbl_wz3tjy_amount_paid`, `mysql_tbl_wz3tjy_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obz3n7` (
    `mysql_tbl_obz3n7_emp_id` INT,
    `mysql_tbl_obz3n7_hire_date` DATE
);

INSERT INTO `mysql_tbl_obz3n7` (`mysql_tbl_obz3n7_emp_id`, `mysql_tbl_obz3n7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki44s3` (
    `mysql_tbl_ki44s3_emp_id` INT,
    `mysql_tbl_ki44s3_department_id` INT
);

INSERT INTO `mysql_tbl_ki44s3` (`mysql_tbl_ki44s3_emp_id`, `mysql_tbl_ki44s3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6uh5c` (
    `mysql_tbl_s6uh5c_call_id` INT,
    `mysql_tbl_s6uh5c_customer_id` INT,
    `mysql_tbl_s6uh5c_plumber_id` INT,
    `mysql_tbl_s6uh5c_service_type` VARCHAR(50),
    `mysql_tbl_s6uh5c_labor_hours` INT,
    `mysql_tbl_s6uh5c_parts_cost` DECIMAL(10,2),
    `mysql_tbl_s6uh5c_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk8xs8` (
    `mysql_tbl_yk8xs8_plumber_id` INT,
    `mysql_tbl_yk8xs8_experience_years` INT,
    `mysql_tbl_yk8xs8_hourly_rate` INT,
    `mysql_tbl_yk8xs8_certification_level` INT
);

INSERT INTO `mysql_tbl_s6uh5c` (`mysql_tbl_s6uh5c_call_id`, `mysql_tbl_s6uh5c_customer_id`, `mysql_tbl_s6uh5c_plumber_id`, `mysql_tbl_s6uh5c_service_type`, `mysql_tbl_s6uh5c_labor_hours`, `mysql_tbl_s6uh5c_parts_cost`, `mysql_tbl_s6uh5c_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yk8xs8` (`mysql_tbl_yk8xs8_plumber_id`, `mysql_tbl_yk8xs8_experience_years`, `mysql_tbl_yk8xs8_hourly_rate`, `mysql_tbl_yk8xs8_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0kv60` (
    `mysql_tbl_m0kv60_order_id` INT,
    `mysql_tbl_m0kv60_customer_id` INT,
    `mysql_tbl_m0kv60_order_date` DATE,
    `mysql_tbl_m0kv60_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0kv60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6omxq` (
    `mysql_tbl_v6omxq_refund_id` INT,
    `mysql_tbl_v6omxq_order_id` INT,
    `mysql_tbl_v6omxq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0kv60` (`mysql_tbl_m0kv60_order_id`, `mysql_tbl_m0kv60_customer_id`, `mysql_tbl_m0kv60_order_date`, `mysql_tbl_m0kv60_total_amount`, `mysql_tbl_m0kv60_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6omxq` (`mysql_tbl_v6omxq_refund_id`, `mysql_tbl_v6omxq_order_id`, `mysql_tbl_v6omxq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpkpl9` (
    `mysql_tbl_hpkpl9_customer_id` INT,
    `mysql_tbl_hpkpl9_order_date` DATE,
    `mysql_tbl_hpkpl9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpkpl9` (`mysql_tbl_hpkpl9_customer_id`, `mysql_tbl_hpkpl9_order_date`, `mysql_tbl_hpkpl9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcjnwd` (mysql_tbl_kcjnwd_id INT, user_mysql_tbl_kcjnwd_id INT, mysql_tbl_kcjnwd_plan VARCHAR(50), mysql_tbl_kcjnwd_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdlqa4` (
    `mysql_tbl_jdlqa4_dept_id` INT,
    `mysql_tbl_jdlqa4_name` VARCHAR(50),
    `mysql_tbl_jdlqa4_manager_id` INT,
    `mysql_tbl_jdlqa4_headcount` INT,
    `mysql_tbl_jdlqa4_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6qo9c` (
    `mysql_tbl_y6qo9c_emp_id` INT,
    `mysql_tbl_y6qo9c_dept_id` INT,
    `mysql_tbl_y6qo9c_salary` INT,
    `mysql_tbl_y6qo9c_hire_date` DATE,
    `mysql_tbl_y6qo9c_performance_score` INT
);

INSERT INTO `mysql_tbl_jdlqa4` (`mysql_tbl_jdlqa4_dept_id`, `mysql_tbl_jdlqa4_name`, `mysql_tbl_jdlqa4_manager_id`, `mysql_tbl_jdlqa4_headcount`, `mysql_tbl_jdlqa4_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y6qo9c` (`mysql_tbl_y6qo9c_emp_id`, `mysql_tbl_y6qo9c_dept_id`, `mysql_tbl_y6qo9c_salary`, `mysql_tbl_y6qo9c_hire_date`, `mysql_tbl_y6qo9c_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8n4v5` (mysql_tbl_p8n4v5_id INT, mysql_tbl_p8n4v5_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr7lkb` (
    `mysql_tbl_qr7lkb_appraisal_id` INT,
    `mysql_tbl_qr7lkb_customer_id` INT,
    `mysql_tbl_qr7lkb_item_id` INT,
    `mysql_tbl_qr7lkb_item_type` VARCHAR(50),
    `mysql_tbl_qr7lkb_carat_weight` INT,
    `mysql_tbl_qr7lkb_clarity_grade` INT,
    `mysql_tbl_qr7lkb_appraisal_value` INT,
    `mysql_tbl_qr7lkb_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7fllj` (
    `mysql_tbl_s7fllj_item_id` INT,
    `mysql_tbl_s7fllj_item_type` VARCHAR(50),
    `mysql_tbl_s7fllj_metal_type` VARCHAR(50),
    `mysql_tbl_s7fllj_gemstone_type` VARCHAR(50),
    `mysql_tbl_s7fllj_purchase_date` DATE
);

INSERT INTO `mysql_tbl_qr7lkb` (`mysql_tbl_qr7lkb_appraisal_id`, `mysql_tbl_qr7lkb_customer_id`, `mysql_tbl_qr7lkb_item_id`, `mysql_tbl_qr7lkb_item_type`, `mysql_tbl_qr7lkb_carat_weight`, `mysql_tbl_qr7lkb_clarity_grade`, `mysql_tbl_qr7lkb_appraisal_value`, `mysql_tbl_qr7lkb_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s7fllj` (`mysql_tbl_s7fllj_item_id`, `mysql_tbl_s7fllj_item_type`, `mysql_tbl_s7fllj_metal_type`, `mysql_tbl_s7fllj_gemstone_type`, `mysql_tbl_s7fllj_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfrvo0` (
    `mysql_tbl_vfrvo0_campaign_id` INT,
    `mysql_tbl_vfrvo0_start_date` DATE
);

INSERT INTO `mysql_tbl_vfrvo0` (`mysql_tbl_vfrvo0_campaign_id`, `mysql_tbl_vfrvo0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or95nw` (
    `mysql_tbl_or95nw_customer_id` INT,
    `mysql_tbl_or95nw_registration_date` DATE
);

INSERT INTO `mysql_tbl_or95nw` (`mysql_tbl_or95nw_customer_id`, `mysql_tbl_or95nw_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01g97u_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_01g97u`
    WHERE mysql_tbl_01g97u_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vfrvo0_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vfrvo0`
    WHERE mysql_tbl_vfrvo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_or95nw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_or95nw`
    WHERE mysql_tbl_or95nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr7lkb_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_qr7lkb_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_qr7lkb`
    WHERE mysql_tbl_qr7lkb_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_s7fllj_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_s7fllj`
    WHERE mysql_tbl_s7fllj_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnvown_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_hnvown`
    WHERE mysql_tbl_hnvown_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wz3tjy_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_wz3tjy`
    WHERE mysql_tbl_wz3tjy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hnvown_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_hnvown`
    WHERE mysql_tbl_hnvown_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h9im0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6h9im0`
    WHERE mysql_tbl_6h9im0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qft4xp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qft4xp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qft4xp`
    WHERE mysql_tbl_qft4xp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p8n4v5`
    SET mysql_tbl_p8n4v5_TAG_NAME = CASE
        WHEN mysql_tbl_p8n4v5_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_p8n4v5_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_p8n4v5_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_p8n4v5_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hpkpl9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hpkpl9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdlqa4_HEADCOUNT, 10), COALESCE(mysql_tbl_jdlqa4_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_jdlqa4`
    WHERE mysql_tbl_jdlqa4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y6qo9c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_y6qo9c`
    WHERE mysql_tbl_y6qo9c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y6qo9c_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_y6qo9c`
    WHERE mysql_tbl_y6qo9c_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0kv60_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_m0kv60` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_m0kv60_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_m0kv60_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_m0kv60_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_kcjnwd_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_kcjnwd_PLAN, mysql_tbl_kcjnwd_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_kcjnwd` WHERE mysql_tbl_kcjnwd_USER_ID = mysql_tbl_kcjnwd_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_kcjnwd_PLAN';
    END IF;
    UPDATE `mysql_tbl_kcjnwd` SET mysql_tbl_kcjnwd_PLAN = NEW_PLAN WHERE mysql_tbl_kcjnwd_USER_ID = mysql_tbl_kcjnwd_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + STR_COUNT);
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

    SELECT COALESCE(mysql_tbl_s6uh5c_LABOR_HOURS, 0), COALESCE(mysql_tbl_s6uh5c_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_s6uh5c`
    WHERE mysql_tbl_s6uh5c_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yk8xs8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_s6uh5c` PC
    JOIN `mysql_tbl_yk8xs8` P ON mysql_tbl_s6uh5c_PLUMBER_ID = mysql_tbl_yk8xs8_PLUMBER_ID
    WHERE mysql_tbl_s6uh5c_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_x2fizx_GPA, 0.00), COALESCE(mysql_tbl_n3jkwv_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_x2fizx` S
    JOIN `mysql_tbl_n3jkwv` M ON mysql_tbl_x2fizx_MAJOR_ID = mysql_tbl_n3jkwv_MAJOR_ID
    WHERE mysql_tbl_x2fizx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_obz3n7_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_obz3n7`
    WHERE mysql_tbl_obz3n7_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ki44s3`
    WHERE mysql_tbl_ki44s3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6g3ra_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_p6g3ra`
    WHERE mysql_tbl_p6g3ra_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pzaa63_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_p6g3ra` LC
    JOIN `mysql_tbl_pzaa63` A ON mysql_tbl_p6g3ra_ATTORNEY_ID = mysql_tbl_pzaa63_ATTORNEY_ID
    WHERE mysql_tbl_p6g3ra_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmrr3x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hmrr3x`
    WHERE mysql_tbl_hmrr3x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wx8633_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wx8633`
    WHERE mysql_tbl_wx8633_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);