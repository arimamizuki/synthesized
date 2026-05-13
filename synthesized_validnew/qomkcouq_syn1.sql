/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i40yi0` (
    `mysql_tbl_i40yi0_product_id` INT,
    `mysql_tbl_i40yi0_category_id` INT,
    `mysql_tbl_i40yi0_price` DECIMAL(10,2),
    `mysql_tbl_i40yi0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noeu9f` (
    `mysql_tbl_noeu9f_order_id` INT,
    `mysql_tbl_noeu9f_product_id` INT,
    `mysql_tbl_noeu9f_quantity` INT
);

INSERT INTO `mysql_tbl_i40yi0` (`mysql_tbl_i40yi0_product_id`, `mysql_tbl_i40yi0_category_id`, `mysql_tbl_i40yi0_price`, `mysql_tbl_i40yi0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_noeu9f` (`mysql_tbl_noeu9f_order_id`, `mysql_tbl_noeu9f_product_id`, `mysql_tbl_noeu9f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf6s6z` (
    `mysql_tbl_jf6s6z_warranty_id` INT,
    `mysql_tbl_jf6s6z_product_id` INT,
    `mysql_tbl_jf6s6z_purchase_date` DATE,
    `mysql_tbl_jf6s6z_warranty_months` INT,
    `mysql_tbl_jf6s6z_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jf6s6z` (`mysql_tbl_jf6s6z_warranty_id`, `mysql_tbl_jf6s6z_product_id`, `mysql_tbl_jf6s6z_purchase_date`, `mysql_tbl_jf6s6z_warranty_months`, `mysql_tbl_jf6s6z_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp5n18` (
    `mysql_tbl_zp5n18_emp_id` INT,
    `mysql_tbl_zp5n18_department_id` INT,
    `mysql_tbl_zp5n18_salary` INT,
    `mysql_tbl_zp5n18_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpaqkx` (
    `mysql_tbl_jpaqkx_department_id` INT,
    `mysql_tbl_jpaqkx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp5n18` (`mysql_tbl_zp5n18_emp_id`, `mysql_tbl_zp5n18_department_id`, `mysql_tbl_zp5n18_salary`, `mysql_tbl_zp5n18_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jpaqkx` (`mysql_tbl_jpaqkx_department_id`, `mysql_tbl_jpaqkx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhmsuv` (
    `mysql_tbl_lhmsuv_shipment_id` INT,
    `mysql_tbl_lhmsuv_carrier_id` INT,
    `mysql_tbl_lhmsuv_origin_zip` INT,
    `mysql_tbl_lhmsuv_dest_zip` INT,
    `mysql_tbl_lhmsuv_weight_lbs` INT,
    `mysql_tbl_lhmsuv_distance_miles` INT,
    `mysql_tbl_lhmsuv_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9naat` (
    `mysql_tbl_k9naat_carrier_id` INT,
    `mysql_tbl_k9naat_name` VARCHAR(50),
    `mysql_tbl_k9naat_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_k9naat_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_lhmsuv` (`mysql_tbl_lhmsuv_shipment_id`, `mysql_tbl_lhmsuv_carrier_id`, `mysql_tbl_lhmsuv_origin_zip`, `mysql_tbl_lhmsuv_dest_zip`, `mysql_tbl_lhmsuv_weight_lbs`, `mysql_tbl_lhmsuv_distance_miles`, `mysql_tbl_lhmsuv_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k9naat` (`mysql_tbl_k9naat_carrier_id`, `mysql_tbl_k9naat_name`, `mysql_tbl_k9naat_reliability_rating`, `mysql_tbl_k9naat_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auxjqq` (
    `mysql_tbl_auxjqq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_auxjqq` (`mysql_tbl_auxjqq_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a32fv` (
    `mysql_tbl_8a32fv_emp_id` INT,
    `mysql_tbl_8a32fv_dept_id` INT,
    `mysql_tbl_8a32fv_manager_id` INT,
    `mysql_tbl_8a32fv_salary` INT,
    `mysql_tbl_8a32fv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fkvh3` (
    `mysql_tbl_5fkvh3_dept_id` INT,
    `mysql_tbl_5fkvh3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8a32fv` (`mysql_tbl_8a32fv_emp_id`, `mysql_tbl_8a32fv_dept_id`, `mysql_tbl_8a32fv_manager_id`, `mysql_tbl_8a32fv_salary`, `mysql_tbl_8a32fv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5fkvh3` (`mysql_tbl_5fkvh3_dept_id`, `mysql_tbl_5fkvh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbgpy` (
    `mysql_tbl_qqbgpy_account_id` INT,
    `mysql_tbl_qqbgpy_holder_id` INT,
    `mysql_tbl_qqbgpy_account_type` INT,
    `mysql_tbl_qqbgpy_balance` INT,
    `mysql_tbl_qqbgpy_annual_contribution` INT,
    `mysql_tbl_qqbgpy_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dc4au` (
    `mysql_tbl_1dc4au_transaction_id` INT,
    `mysql_tbl_1dc4au_account_id` INT,
    `mysql_tbl_1dc4au_transaction_date` DATE,
    `mysql_tbl_1dc4au_amount` DECIMAL(10,2),
    `mysql_tbl_1dc4au_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqbgpy` (`mysql_tbl_qqbgpy_account_id`, `mysql_tbl_qqbgpy_holder_id`, `mysql_tbl_qqbgpy_account_type`, `mysql_tbl_qqbgpy_balance`, `mysql_tbl_qqbgpy_annual_contribution`, `mysql_tbl_qqbgpy_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1dc4au` (`mysql_tbl_1dc4au_transaction_id`, `mysql_tbl_1dc4au_account_id`, `mysql_tbl_1dc4au_transaction_date`, `mysql_tbl_1dc4au_amount`, `mysql_tbl_1dc4au_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yws7un` (
    `mysql_tbl_yws7un_emp_id` INT,
    `mysql_tbl_yws7un_department_id` INT,
    `mysql_tbl_yws7un_salary` INT
);

INSERT INTO `mysql_tbl_yws7un` (`mysql_tbl_yws7un_emp_id`, `mysql_tbl_yws7un_department_id`, `mysql_tbl_yws7un_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prm7rg` (
    `mysql_tbl_prm7rg_booking_id` INT,
    `mysql_tbl_prm7rg_customer_id` INT,
    `mysql_tbl_prm7rg_car_id` INT,
    `mysql_tbl_prm7rg_rental_days` INT,
    `mysql_tbl_prm7rg_daily_rate` INT,
    `mysql_tbl_prm7rg_insurance_daily` INT,
    `mysql_tbl_prm7rg_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccghfy` (
    `mysql_tbl_ccghfy_car_id` INT,
    `mysql_tbl_ccghfy_car_type` VARCHAR(50),
    `mysql_tbl_ccghfy_make` INT,
    `mysql_tbl_ccghfy_model` INT,
    `mysql_tbl_ccghfy_year` INT,
    `mysql_tbl_ccghfy_mileage` INT
);

INSERT INTO `mysql_tbl_prm7rg` (`mysql_tbl_prm7rg_booking_id`, `mysql_tbl_prm7rg_customer_id`, `mysql_tbl_prm7rg_car_id`, `mysql_tbl_prm7rg_rental_days`, `mysql_tbl_prm7rg_daily_rate`, `mysql_tbl_prm7rg_insurance_daily`, `mysql_tbl_prm7rg_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ccghfy` (`mysql_tbl_ccghfy_car_id`, `mysql_tbl_ccghfy_car_type`, `mysql_tbl_ccghfy_make`, `mysql_tbl_ccghfy_model`, `mysql_tbl_ccghfy_year`, `mysql_tbl_ccghfy_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kuy2q` (
    `mysql_tbl_9kuy2q_emp_id` INT,
    `mysql_tbl_9kuy2q_manager_id` INT,
    `mysql_tbl_9kuy2q_department_id` INT,
    `mysql_tbl_9kuy2q_salary` INT,
    `mysql_tbl_9kuy2q_hire_date` DATE
);

INSERT INTO `mysql_tbl_9kuy2q` (`mysql_tbl_9kuy2q_emp_id`, `mysql_tbl_9kuy2q_manager_id`, `mysql_tbl_9kuy2q_department_id`, `mysql_tbl_9kuy2q_salary`, `mysql_tbl_9kuy2q_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5cmbj` (
    `mysql_tbl_v5cmbj_product_id` INT,
    `mysql_tbl_v5cmbj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v5cmbj` (`mysql_tbl_v5cmbj_product_id`, `mysql_tbl_v5cmbj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgt4kh` (
    `mysql_tbl_sgt4kh_transaction_id` INT,
    `mysql_tbl_sgt4kh_account_id` INT,
    `mysql_tbl_sgt4kh_amount` DECIMAL(10,2),
    `mysql_tbl_sgt4kh_transaction_date` DATE,
    `mysql_tbl_sgt4kh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgt4kh` (`mysql_tbl_sgt4kh_transaction_id`, `mysql_tbl_sgt4kh_account_id`, `mysql_tbl_sgt4kh_amount`, `mysql_tbl_sgt4kh_transaction_date`, `mysql_tbl_sgt4kh_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au8j7d` (
    `mysql_tbl_au8j7d_customer_id` INT,
    `mysql_tbl_au8j7d_country` INT
);

INSERT INTO `mysql_tbl_au8j7d` (`mysql_tbl_au8j7d_customer_id`, `mysql_tbl_au8j7d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbeezp` (
    `mysql_tbl_cbeezp_order_id` INT,
    `mysql_tbl_cbeezp_customer_id` INT,
    `mysql_tbl_cbeezp_order_date` DATE,
    `mysql_tbl_cbeezp_shipping_address` INT,
    `mysql_tbl_cbeezp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0813le` (
    `mysql_tbl_0813le_shipment_id` INT,
    `mysql_tbl_0813le_order_id` INT,
    `mysql_tbl_0813le_carrier` INT,
    `mysql_tbl_0813le_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0813le_estimated_delivery` INT,
    `mysql_tbl_0813le_actual_delivery` INT
);

INSERT INTO `mysql_tbl_cbeezp` (`mysql_tbl_cbeezp_order_id`, `mysql_tbl_cbeezp_customer_id`, `mysql_tbl_cbeezp_order_date`, `mysql_tbl_cbeezp_shipping_address`, `mysql_tbl_cbeezp_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_0813le` (`mysql_tbl_0813le_shipment_id`, `mysql_tbl_0813le_order_id`, `mysql_tbl_0813le_carrier`, `mysql_tbl_0813le_shipping_cost`, `mysql_tbl_0813le_estimated_delivery`, `mysql_tbl_0813le_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48b8w` (
    `mysql_tbl_p48b8w_session_id` INT,
    `mysql_tbl_p48b8w_photographer_id` INT,
    `mysql_tbl_p48b8w_session_type` VARCHAR(50),
    `mysql_tbl_p48b8w_duration_hours` INT,
    `mysql_tbl_p48b8w_location_type` VARCHAR(50),
    `mysql_tbl_p48b8w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npo4wl` (
    `mysql_tbl_npo4wl_photographer_id` INT,
    `mysql_tbl_npo4wl_rating` DECIMAL(3,1),
    `mysql_tbl_npo4wl_experience_years` INT
);

INSERT INTO `mysql_tbl_p48b8w` (`mysql_tbl_p48b8w_session_id`, `mysql_tbl_p48b8w_photographer_id`, `mysql_tbl_p48b8w_session_type`, `mysql_tbl_p48b8w_duration_hours`, `mysql_tbl_p48b8w_location_type`, `mysql_tbl_p48b8w_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_npo4wl` (`mysql_tbl_npo4wl_photographer_id`, `mysql_tbl_npo4wl_rating`, `mysql_tbl_npo4wl_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ubfb0` (
    `mysql_tbl_4ubfb0_customer_id` INT,
    `mysql_tbl_4ubfb0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m194hr` (
    `mysql_tbl_m194hr_order_id` INT,
    `mysql_tbl_m194hr_customer_id` INT,
    `mysql_tbl_m194hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ubfb0` (`mysql_tbl_4ubfb0_customer_id`, `mysql_tbl_4ubfb0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m194hr` (`mysql_tbl_m194hr_order_id`, `mysql_tbl_m194hr_customer_id`, `mysql_tbl_m194hr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1ojf` (
    `mysql_tbl_bw1ojf_emp_id` INT,
    `mysql_tbl_bw1ojf_department_id` INT,
    `mysql_tbl_bw1ojf_hire_date` DATE,
    `mysql_tbl_bw1ojf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no3zg1` (
    `mysql_tbl_no3zg1_department_id` INT,
    `mysql_tbl_no3zg1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bw1ojf` (`mysql_tbl_bw1ojf_emp_id`, `mysql_tbl_bw1ojf_department_id`, `mysql_tbl_bw1ojf_hire_date`, `mysql_tbl_bw1ojf_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_no3zg1` (`mysql_tbl_no3zg1_department_id`, `mysql_tbl_no3zg1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe5302` (
    `mysql_tbl_pe5302_emp_id` INT,
    `mysql_tbl_pe5302_salary` INT
);

INSERT INTO `mysql_tbl_pe5302` (`mysql_tbl_pe5302_emp_id`, `mysql_tbl_pe5302_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk8p7s` (
    `mysql_tbl_pk8p7s_customer_id` INT,
    `mysql_tbl_pk8p7s_country` INT,
    `mysql_tbl_pk8p7s_registration_date` DATE
);

INSERT INTO `mysql_tbl_pk8p7s` (`mysql_tbl_pk8p7s_customer_id`, `mysql_tbl_pk8p7s_country`, `mysql_tbl_pk8p7s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l51v4r` (
    `mysql_tbl_l51v4r_customer_id` INT,
    `mysql_tbl_l51v4r_registration_date` DATE
);

INSERT INTO `mysql_tbl_l51v4r` (`mysql_tbl_l51v4r_customer_id`, `mysql_tbl_l51v4r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gud44` (
    `mysql_tbl_7gud44_emp_id` INT,
    `mysql_tbl_7gud44_department_id` INT
);

INSERT INTO `mysql_tbl_7gud44` (`mysql_tbl_7gud44_emp_id`, `mysql_tbl_7gud44_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sahzei` (mysql_tbl_sahzei_ID INT, mysql_tbl_sahzei_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_sahzei_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zp5n18_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zp5n18`
    WHERE mysql_tbl_zp5n18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_jpaqkx`
    WHERE mysql_tbl_jpaqkx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bw1ojf`
    WHERE mysql_tbl_bw1ojf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bw1ojf_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_bw1ojf` E
    WHERE mysql_tbl_bw1ojf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5cmbj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v5cmbj`
    WHERE mysql_tbl_v5cmbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9kuy2q`
    WHERE mysql_tbl_9kuy2q_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m194hr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m194hr` O
    JOIN `mysql_tbl_4ubfb0` C ON mysql_tbl_m194hr_CUSTOMER_ID = mysql_tbl_4ubfb0_CUSTOMER_ID
    WHERE mysql_tbl_4ubfb0_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m194hr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m194hr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prm7rg_RENTAL_DAYS, 1), COALESCE(mysql_tbl_prm7rg_DAILY_RATE, 50), COALESCE(mysql_tbl_prm7rg_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_prm7rg`
    WHERE mysql_tbl_prm7rg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccghfy_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_prm7rg` CRB
    JOIN `mysql_tbl_ccghfy` C ON mysql_tbl_prm7rg_CAR_ID = mysql_tbl_ccghfy_CAR_ID
    WHERE mysql_tbl_prm7rg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yws7un_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yws7un`
    WHERE mysql_tbl_yws7un_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgt4kh_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_sgt4kh`
    WHERE mysql_tbl_sgt4kh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sgt4kh_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_sgt4kh_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_sgt4kh`
    WHERE mysql_tbl_sgt4kh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sgt4kh_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_auxjqq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_auxjqq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqbgpy_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_qqbgpy_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_qqbgpy`
    WHERE mysql_tbl_qqbgpy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0813le_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_cbeezp` O
    JOIN `mysql_tbl_0813le` S ON mysql_tbl_cbeezp_ORDER_ID = mysql_tbl_0813le_ORDER_ID
    WHERE mysql_tbl_cbeezp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0813le_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_0813le_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0813le` S
    WHERE mysql_tbl_0813le_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_au8j7d`
    WHERE mysql_tbl_au8j7d_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a32fv_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8a32fv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8a32fv`
    WHERE mysql_tbl_8a32fv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8a32fv`
    WHERE mysql_tbl_8a32fv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_8a32fv` E
    JOIN `mysql_tbl_5fkvh3` D ON mysql_tbl_8a32fv_DEPT_ID = mysql_tbl_5fkvh3_DEPT_ID
    WHERE mysql_tbl_5fkvh3_DEPT_ID = (SELECT mysql_tbl_8a32fv_DEPT_ID FROM `mysql_tbl_8a32fv` WHERE mysql_tbl_8a32fv_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_jf6s6z_PURCHASE_DATE, mysql_tbl_jf6s6z_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jf6s6z`
    WHERE mysql_tbl_jf6s6z_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
    SET V_DAYS_REMAINING = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    ELSE
        SET V_STATUS = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pe5302_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pe5302`
    WHERE mysql_tbl_pe5302_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l51v4r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_l51v4r`
    WHERE mysql_tbl_l51v4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pk8p7s`
    WHERE mysql_tbl_pk8p7s_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pk8p7s_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7gud44`
    WHERE mysql_tbl_7gud44_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhmsuv_WEIGHT_LBS, 100), COALESCE(mysql_tbl_lhmsuv_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_lhmsuv`
    WHERE mysql_tbl_lhmsuv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k9naat_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_lhmsuv` FS
    JOIN `mysql_tbl_k9naat` C ON mysql_tbl_lhmsuv_CARRIER_ID = mysql_tbl_k9naat_CARRIER_ID
    WHERE mysql_tbl_lhmsuv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i40yi0_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_i40yi0`
    WHERE mysql_tbl_i40yi0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0)) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_dvat8j();