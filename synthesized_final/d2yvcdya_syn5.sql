/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebrrka` (
    `mysql_tbl_ebrrka_product_id` INT,
    `mysql_tbl_ebrrka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebrrka` (`mysql_tbl_ebrrka_product_id`, `mysql_tbl_ebrrka_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ilfj` (
    mysql_tbl_l4ilfj_inventory_id INT,
    mysql_tbl_l4ilfj_customer_id INT,
    mysql_tbl_l4ilfj_return_date DATE
);

INSERT INTO `mysql_tbl_l4ilfj` (`mysql_tbl_l4ilfj_inventory_id`, `mysql_tbl_l4ilfj_customer_id`, `mysql_tbl_l4ilfj_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lop3y0` (mysql_tbl_lop3y0_id INT, mysql_tbl_lop3y0_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y3cml` (
    `mysql_tbl_0y3cml_student_id` INT,
    `mysql_tbl_0y3cml_name` VARCHAR(50),
    `mysql_tbl_0y3cml_class_id` INT,
    `mysql_tbl_0y3cml_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tsoy6` (
    `mysql_tbl_1tsoy6_class_id` INT,
    `mysql_tbl_1tsoy6_teacher_id` INT,
    `mysql_tbl_1tsoy6_average_score` INT
);

INSERT INTO `mysql_tbl_0y3cml` (`mysql_tbl_0y3cml_student_id`, `mysql_tbl_0y3cml_name`, `mysql_tbl_0y3cml_class_id`, `mysql_tbl_0y3cml_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1tsoy6` (`mysql_tbl_1tsoy6_class_id`, `mysql_tbl_1tsoy6_teacher_id`, `mysql_tbl_1tsoy6_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvlpsh` (
    `mysql_tbl_lvlpsh_transaction_id` INT,
    `mysql_tbl_lvlpsh_account_id` INT,
    `mysql_tbl_lvlpsh_amount` DECIMAL(10,2),
    `mysql_tbl_lvlpsh_transaction_date` DATE,
    `mysql_tbl_lvlpsh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvlpsh` (`mysql_tbl_lvlpsh_transaction_id`, `mysql_tbl_lvlpsh_account_id`, `mysql_tbl_lvlpsh_amount`, `mysql_tbl_lvlpsh_transaction_date`, `mysql_tbl_lvlpsh_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdu8w0` (
    `mysql_tbl_kdu8w0_case_id` INT,
    `mysql_tbl_kdu8w0_client_id` INT,
    `mysql_tbl_kdu8w0_attorney_id` INT,
    `mysql_tbl_kdu8w0_case_type` VARCHAR(50),
    `mysql_tbl_kdu8w0_filing_date` DATE,
    `mysql_tbl_kdu8w0_status` VARCHAR(50),
    `mysql_tbl_kdu8w0_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq01mt` (
    `mysql_tbl_rq01mt_task_id` INT,
    `mysql_tbl_rq01mt_case_id` INT,
    `mysql_tbl_rq01mt_task_name` VARCHAR(50),
    `mysql_tbl_rq01mt_hours_billed` INT,
    `mysql_tbl_rq01mt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kdu8w0` (`mysql_tbl_kdu8w0_case_id`, `mysql_tbl_kdu8w0_client_id`, `mysql_tbl_kdu8w0_attorney_id`, `mysql_tbl_kdu8w0_case_type`, `mysql_tbl_kdu8w0_filing_date`, `mysql_tbl_kdu8w0_status`, `mysql_tbl_kdu8w0_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rq01mt` (`mysql_tbl_rq01mt_task_id`, `mysql_tbl_rq01mt_case_id`, `mysql_tbl_rq01mt_task_name`, `mysql_tbl_rq01mt_hours_billed`, `mysql_tbl_rq01mt_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqysnb` (
    `mysql_tbl_vqysnb_customer_id` INT,
    `mysql_tbl_vqysnb_plan_type` VARCHAR(50),
    `mysql_tbl_vqysnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqysnb` (`mysql_tbl_vqysnb_customer_id`, `mysql_tbl_vqysnb_plan_type`, `mysql_tbl_vqysnb_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x8uvq` (
    `mysql_tbl_0x8uvq_order_id` INT,
    `mysql_tbl_0x8uvq_customer_id` INT,
    `mysql_tbl_0x8uvq_order_date` DATE,
    `mysql_tbl_0x8uvq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0x8uvq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrgoqw` (
    `mysql_tbl_zrgoqw_refund_id` INT,
    `mysql_tbl_zrgoqw_order_id` INT,
    `mysql_tbl_zrgoqw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zrgoqw_reason` INT
);

INSERT INTO `mysql_tbl_0x8uvq` (`mysql_tbl_0x8uvq_order_id`, `mysql_tbl_0x8uvq_customer_id`, `mysql_tbl_0x8uvq_order_date`, `mysql_tbl_0x8uvq_total_amount`, `mysql_tbl_0x8uvq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrgoqw` (`mysql_tbl_zrgoqw_refund_id`, `mysql_tbl_zrgoqw_order_id`, `mysql_tbl_zrgoqw_refund_amount`, `mysql_tbl_zrgoqw_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq3krh` (
    `mysql_tbl_hq3krh_customer_id` INT,
    `mysql_tbl_hq3krh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hq3krh` (`mysql_tbl_hq3krh_customer_id`, `mysql_tbl_hq3krh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2l5on` (
    `mysql_tbl_d2l5on_customer_id` INT
);

INSERT INTO `mysql_tbl_d2l5on` (`mysql_tbl_d2l5on_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwcigc` (
    `mysql_tbl_fwcigc_customer_id` INT,
    `mysql_tbl_fwcigc_start_date` DATE
);

INSERT INTO `mysql_tbl_fwcigc` (`mysql_tbl_fwcigc_customer_id`, `mysql_tbl_fwcigc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zkio6` (
    `mysql_tbl_6zkio6_emp_id` INT,
    `mysql_tbl_6zkio6_department_id` INT,
    `mysql_tbl_6zkio6_salary` INT,
    `mysql_tbl_6zkio6_hire_date` DATE,
    `mysql_tbl_6zkio6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6zkio6` (`mysql_tbl_6zkio6_emp_id`, `mysql_tbl_6zkio6_department_id`, `mysql_tbl_6zkio6_salary`, `mysql_tbl_6zkio6_hire_date`, `mysql_tbl_6zkio6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u1sgm` (
    `mysql_tbl_6u1sgm_contract_id` INT,
    `mysql_tbl_6u1sgm_customer_id` INT,
    `mysql_tbl_6u1sgm_equipment_type` VARCHAR(50),
    `mysql_tbl_6u1sgm_contract_term_years` INT,
    `mysql_tbl_6u1sgm_annual_cost` DECIMAL(10,2),
    `mysql_tbl_6u1sgm_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clrhh5` (
    `mysql_tbl_clrhh5_record_id` INT,
    `mysql_tbl_clrhh5_contract_id` INT,
    `mysql_tbl_clrhh5_service_date` DATE,
    `mysql_tbl_clrhh5_service_type` VARCHAR(50),
    `mysql_tbl_clrhh5_labor_hours` INT,
    `mysql_tbl_clrhh5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_6u1sgm` (`mysql_tbl_6u1sgm_contract_id`, `mysql_tbl_6u1sgm_customer_id`, `mysql_tbl_6u1sgm_equipment_type`, `mysql_tbl_6u1sgm_contract_term_years`, `mysql_tbl_6u1sgm_annual_cost`, `mysql_tbl_6u1sgm_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_clrhh5` (`mysql_tbl_clrhh5_record_id`, `mysql_tbl_clrhh5_contract_id`, `mysql_tbl_clrhh5_service_date`, `mysql_tbl_clrhh5_service_type`, `mysql_tbl_clrhh5_labor_hours`, `mysql_tbl_clrhh5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf44f0` (
    `mysql_tbl_pf44f0_appt_id` INT,
    `mysql_tbl_pf44f0_client_id` INT,
    `mysql_tbl_pf44f0_stylist_id` INT,
    `mysql_tbl_pf44f0_service_id` INT,
    `mysql_tbl_pf44f0_appointment_date` DATE,
    `mysql_tbl_pf44f0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drxj8i` (
    `mysql_tbl_drxj8i_service_id` INT,
    `mysql_tbl_drxj8i_service_name` VARCHAR(50),
    `mysql_tbl_drxj8i_base_price` DECIMAL(10,2),
    `mysql_tbl_drxj8i_category` INT
);

INSERT INTO `mysql_tbl_pf44f0` (`mysql_tbl_pf44f0_appt_id`, `mysql_tbl_pf44f0_client_id`, `mysql_tbl_pf44f0_stylist_id`, `mysql_tbl_pf44f0_service_id`, `mysql_tbl_pf44f0_appointment_date`, `mysql_tbl_pf44f0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_drxj8i` (`mysql_tbl_drxj8i_service_id`, `mysql_tbl_drxj8i_service_name`, `mysql_tbl_drxj8i_base_price`, `mysql_tbl_drxj8i_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9wa8` (
    `mysql_tbl_wq9wa8_order_id` INT,
    `mysql_tbl_wq9wa8_customer_id` INT,
    `mysql_tbl_wq9wa8_order_date` DATE,
    `mysql_tbl_wq9wa8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wq9wa8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyvvej` (
    `mysql_tbl_xyvvej_refund_id` INT,
    `mysql_tbl_xyvvej_order_id` INT,
    `mysql_tbl_xyvvej_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wq9wa8` (`mysql_tbl_wq9wa8_order_id`, `mysql_tbl_wq9wa8_customer_id`, `mysql_tbl_wq9wa8_order_date`, `mysql_tbl_wq9wa8_total_amount`, `mysql_tbl_wq9wa8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xyvvej` (`mysql_tbl_xyvvej_refund_id`, `mysql_tbl_xyvvej_order_id`, `mysql_tbl_xyvvej_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apvk3c` (
    `mysql_tbl_apvk3c_campaign_id` INT,
    `mysql_tbl_apvk3c_status` VARCHAR(50),
    `mysql_tbl_apvk3c_budget` INT,
    `mysql_tbl_apvk3c_start_date` DATE
);

INSERT INTO `mysql_tbl_apvk3c` (`mysql_tbl_apvk3c_campaign_id`, `mysql_tbl_apvk3c_status`, `mysql_tbl_apvk3c_budget`, `mysql_tbl_apvk3c_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hderic` (
    `mysql_tbl_hderic_order_id` INT,
    `mysql_tbl_hderic_customer_id` INT,
    `mysql_tbl_hderic_order_date` DATE,
    `mysql_tbl_hderic_total_amount` DECIMAL(10,2),
    `mysql_tbl_hderic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q0qyn` (
    `mysql_tbl_8q0qyn_order_id` INT,
    `mysql_tbl_8q0qyn_product_id` INT,
    `mysql_tbl_8q0qyn_quantity` INT,
    `mysql_tbl_8q0qyn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hderic` (`mysql_tbl_hderic_order_id`, `mysql_tbl_hderic_customer_id`, `mysql_tbl_hderic_order_date`, `mysql_tbl_hderic_total_amount`, `mysql_tbl_hderic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8q0qyn` (`mysql_tbl_8q0qyn_order_id`, `mysql_tbl_8q0qyn_product_id`, `mysql_tbl_8q0qyn_quantity`, `mysql_tbl_8q0qyn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ot5y9` (
    `mysql_tbl_3ot5y9_contract_id` INT,
    `mysql_tbl_3ot5y9_client_id` INT,
    `mysql_tbl_3ot5y9_guard_id` INT,
    `mysql_tbl_3ot5y9_contract_type` VARCHAR(50),
    `mysql_tbl_3ot5y9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ot5y9_num_guards` INT,
    `mysql_tbl_3ot5y9_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8li2j8` (
    `mysql_tbl_8li2j8_guard_id` INT,
    `mysql_tbl_8li2j8_name` VARCHAR(50),
    `mysql_tbl_8li2j8_experience_years` INT,
    `mysql_tbl_8li2j8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3ot5y9` (`mysql_tbl_3ot5y9_contract_id`, `mysql_tbl_3ot5y9_client_id`, `mysql_tbl_3ot5y9_guard_id`, `mysql_tbl_3ot5y9_contract_type`, `mysql_tbl_3ot5y9_monthly_cost`, `mysql_tbl_3ot5y9_num_guards`, `mysql_tbl_3ot5y9_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8li2j8` (`mysql_tbl_8li2j8_guard_id`, `mysql_tbl_8li2j8_name`, `mysql_tbl_8li2j8_experience_years`, `mysql_tbl_8li2j8_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_pii4nr` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_umvijg` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_3ot5y9_MONTHLY_COST, 5000), COALESCE(mysql_tbl_3ot5y9_NUM_GUARDS, 2), COALESCE(mysql_tbl_3ot5y9_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_3ot5y9`
    WHERE mysql_tbl_3ot5y9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lvlpsh_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_lvlpsh`
    WHERE mysql_tbl_lvlpsh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lvlpsh_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_lvlpsh_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_lvlpsh`
    WHERE mysql_tbl_lvlpsh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lvlpsh_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_l4ilfj_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_l4ilfj`
  WHERE mysql_tbl_l4ilfj_RETURN_DATE IS NULL
  AND mysql_tbl_l4ilfj_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fwcigc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fwcigc`
    WHERE mysql_tbl_fwcigc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_8q0qyn_QUANTITY * mysql_tbl_8q0qyn_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8q0qyn`
    WHERE mysql_tbl_8q0qyn_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u1sgm_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_6u1sgm`
    WHERE mysql_tbl_6u1sgm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_clrhh5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_clrhh5`
    WHERE mysql_tbl_clrhh5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_clrhh5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_clrhh5`
    WHERE mysql_tbl_clrhh5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zkio6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6zkio6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6zkio6`
    WHERE mysql_tbl_6zkio6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6zkio6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hq3krh`
    WHERE mysql_tbl_hq3krh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hq3krh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dahtwl`
    WHERE mysql_tbl_d2l5on_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_lop3y0_BALANCE INTO V_BALANCE FROM `mysql_tbl_lop3y0` WHERE mysql_tbl_lop3y0_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_lop3y0_BALANCE';
    END IF;
    UPDATE `mysql_tbl_lop3y0` SET mysql_tbl_lop3y0_BALANCE = mysql_tbl_lop3y0_BALANCE - AMOUNT WHERE mysql_tbl_lop3y0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vqysnb_PLAN_TYPE, mysql_tbl_vqysnb_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_vqysnb`
    WHERE mysql_tbl_vqysnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dahtwl`
    WHERE mysql_tbl_vqysnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdu8w0_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_kdu8w0`
    WHERE mysql_tbl_kdu8w0_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rq01mt_HOURS_BILLED * mysql_tbl_rq01mt_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_rq01mt_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_rq01mt`
    WHERE mysql_tbl_rq01mt_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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
    FROM `mysql_tbl_519i4o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xyvvej_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xyvvej`
    WHERE mysql_tbl_xyvvej_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_apvk3c_STATUS, COALESCE(mysql_tbl_apvk3c_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_apvk3c_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_apvk3c`
    WHERE mysql_tbl_apvk3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drxj8i_BASE_PRICE, 50), COALESCE(mysql_tbl_pf44f0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_pf44f0` A
    JOIN `mysql_tbl_drxj8i` S ON mysql_tbl_pf44f0_SERVICE_ID = mysql_tbl_drxj8i_SERVICE_ID
    WHERE mysql_tbl_pf44f0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x8uvq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0x8uvq`
    WHERE mysql_tbl_0x8uvq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zrgoqw`
    WHERE mysql_tbl_zrgoqw_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tsoy6_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_1tsoy6`
    WHERE mysql_tbl_1tsoy6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0y3cml`
    WHERE mysql_tbl_0y3cml_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0y3cml`
    WHERE mysql_tbl_0y3cml_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0y3cml_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0y3cml`
    WHERE mysql_tbl_0y3cml_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0y3cml_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebrrka_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ebrrka`
    WHERE mysql_tbl_ebrrka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_519i4o`
    WHERE mysql_tbl_ebrrka_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + 0)) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);