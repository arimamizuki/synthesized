/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v41dz0` (
    `mysql_tbl_v41dz0_product_id` INT,
    `mysql_tbl_v41dz0_category_id` INT,
    `mysql_tbl_v41dz0_price` DECIMAL(10,2),
    `mysql_tbl_v41dz0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcuj5w` (
    `mysql_tbl_wcuj5w_order_id` INT,
    `mysql_tbl_wcuj5w_product_id` INT,
    `mysql_tbl_wcuj5w_quantity` INT
);

INSERT INTO `mysql_tbl_v41dz0` (`mysql_tbl_v41dz0_product_id`, `mysql_tbl_v41dz0_category_id`, `mysql_tbl_v41dz0_price`, `mysql_tbl_v41dz0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wcuj5w` (`mysql_tbl_wcuj5w_order_id`, `mysql_tbl_wcuj5w_product_id`, `mysql_tbl_wcuj5w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24gjy1` (
    `mysql_tbl_24gjy1_product_id` INT,
    `mysql_tbl_24gjy1_category_id` INT,
    `mysql_tbl_24gjy1_price` DECIMAL(10,2),
    `mysql_tbl_24gjy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1hm2` (
    `mysql_tbl_6p1hm2_order_id` INT,
    `mysql_tbl_6p1hm2_product_id` INT,
    `mysql_tbl_6p1hm2_quantity` INT
);

INSERT INTO `mysql_tbl_24gjy1` (`mysql_tbl_24gjy1_product_id`, `mysql_tbl_24gjy1_category_id`, `mysql_tbl_24gjy1_price`, `mysql_tbl_24gjy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6p1hm2` (`mysql_tbl_6p1hm2_order_id`, `mysql_tbl_6p1hm2_product_id`, `mysql_tbl_6p1hm2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7liutg` (
    `mysql_tbl_7liutg_emp_id` INT,
    `mysql_tbl_7liutg_department_id` INT
);

INSERT INTO `mysql_tbl_7liutg` (`mysql_tbl_7liutg_emp_id`, `mysql_tbl_7liutg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c237w7` (
    `mysql_tbl_c237w7_customer_id` INT,
    `mysql_tbl_c237w7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c237w7` (`mysql_tbl_c237w7_customer_id`, `mysql_tbl_c237w7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq7qzr` (
    `mysql_tbl_yq7qzr_customer_id` INT,
    `mysql_tbl_yq7qzr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq7qzr` (`mysql_tbl_yq7qzr_customer_id`, `mysql_tbl_yq7qzr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbg7t6` (
    `mysql_tbl_qbg7t6_emp_id` INT,
    `mysql_tbl_qbg7t6_department_id` INT
);

INSERT INTO `mysql_tbl_qbg7t6` (`mysql_tbl_qbg7t6_emp_id`, `mysql_tbl_qbg7t6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs4c9a` (
    `mysql_tbl_hs4c9a_customer_id` INT,
    `mysql_tbl_hs4c9a_country` INT,
    `mysql_tbl_hs4c9a_registration_date` DATE
);

INSERT INTO `mysql_tbl_hs4c9a` (`mysql_tbl_hs4c9a_customer_id`, `mysql_tbl_hs4c9a_country`, `mysql_tbl_hs4c9a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn8suv` (
    `mysql_tbl_nn8suv_policy_id` INT,
    `mysql_tbl_nn8suv_customer_id` INT,
    `mysql_tbl_nn8suv_policy_type` VARCHAR(50),
    `mysql_tbl_nn8suv_premium_annual` INT,
    `mysql_tbl_nn8suv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nn8suv_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4o427` (
    `mysql_tbl_q4o427_claim_id` INT,
    `mysql_tbl_q4o427_policy_id` INT,
    `mysql_tbl_q4o427_claim_date` DATE,
    `mysql_tbl_q4o427_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q4o427_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn8suv` (`mysql_tbl_nn8suv_policy_id`, `mysql_tbl_nn8suv_customer_id`, `mysql_tbl_nn8suv_policy_type`, `mysql_tbl_nn8suv_premium_annual`, `mysql_tbl_nn8suv_coverage_amount`, `mysql_tbl_nn8suv_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_q4o427` (`mysql_tbl_q4o427_claim_id`, `mysql_tbl_q4o427_policy_id`, `mysql_tbl_q4o427_claim_date`, `mysql_tbl_q4o427_claim_amount`, `mysql_tbl_q4o427_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgxe6u` (
    `mysql_tbl_cgxe6u_system_id` INT,
    `mysql_tbl_cgxe6u_customer_id` INT,
    `mysql_tbl_cgxe6u_system_type` VARCHAR(50),
    `mysql_tbl_cgxe6u_monitoring_monthly` INT,
    `mysql_tbl_cgxe6u_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_cgxe6u_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0nysg` (
    `mysql_tbl_d0nysg_alert_id` INT,
    `mysql_tbl_d0nysg_system_id` INT,
    `mysql_tbl_d0nysg_alert_date` DATE,
    `mysql_tbl_d0nysg_alert_type` VARCHAR(50),
    `mysql_tbl_d0nysg_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_cgxe6u` (`mysql_tbl_cgxe6u_system_id`, `mysql_tbl_cgxe6u_customer_id`, `mysql_tbl_cgxe6u_system_type`, `mysql_tbl_cgxe6u_monitoring_monthly`, `mysql_tbl_cgxe6u_equipment_cost`, `mysql_tbl_cgxe6u_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d0nysg` (`mysql_tbl_d0nysg_alert_id`, `mysql_tbl_d0nysg_system_id`, `mysql_tbl_d0nysg_alert_date`, `mysql_tbl_d0nysg_alert_type`, `mysql_tbl_d0nysg_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6gdl` (mysql_tbl_nz6gdl_item_id INT, mysql_tbl_nz6gdl_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bgblj` (
    `mysql_tbl_6bgblj_customer_id` INT,
    `mysql_tbl_6bgblj_status` VARCHAR(50),
    `mysql_tbl_6bgblj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bgblj` (`mysql_tbl_6bgblj_customer_id`, `mysql_tbl_6bgblj_status`, `mysql_tbl_6bgblj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1jdcr` (
    `mysql_tbl_d1jdcr_claim_id` INT,
    `mysql_tbl_d1jdcr_policy_id` INT,
    `mysql_tbl_d1jdcr_claim_type` VARCHAR(50),
    `mysql_tbl_d1jdcr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d1jdcr_filing_date` DATE,
    `mysql_tbl_d1jdcr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6mc4p` (
    `mysql_tbl_k6mc4p_transaction_id` INT,
    `mysql_tbl_k6mc4p_policy_id` INT,
    `mysql_tbl_k6mc4p_transaction_date` DATE,
    `mysql_tbl_k6mc4p_amount` DECIMAL(10,2),
    `mysql_tbl_k6mc4p_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1jdcr` (`mysql_tbl_d1jdcr_claim_id`, `mysql_tbl_d1jdcr_policy_id`, `mysql_tbl_d1jdcr_claim_type`, `mysql_tbl_d1jdcr_claim_amount`, `mysql_tbl_d1jdcr_filing_date`, `mysql_tbl_d1jdcr_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k6mc4p` (`mysql_tbl_k6mc4p_transaction_id`, `mysql_tbl_k6mc4p_policy_id`, `mysql_tbl_k6mc4p_transaction_date`, `mysql_tbl_k6mc4p_amount`, `mysql_tbl_k6mc4p_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk3bvm` (
    `mysql_tbl_wk3bvm_supplier_id` INT,
    `mysql_tbl_wk3bvm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wk3bvm` (`mysql_tbl_wk3bvm_supplier_id`, `mysql_tbl_wk3bvm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce34km` (
    `mysql_tbl_ce34km_order_id` INT,
    `mysql_tbl_ce34km_customer_id` INT,
    `mysql_tbl_ce34km_order_date` DATE,
    `mysql_tbl_ce34km_total_amount` DECIMAL(10,2),
    `mysql_tbl_ce34km_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4hge9` (
    `mysql_tbl_d4hge9_customer_id` INT,
    `mysql_tbl_d4hge9_country` INT
);

INSERT INTO `mysql_tbl_ce34km` (`mysql_tbl_ce34km_order_id`, `mysql_tbl_ce34km_customer_id`, `mysql_tbl_ce34km_order_date`, `mysql_tbl_ce34km_total_amount`, `mysql_tbl_ce34km_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d4hge9` (`mysql_tbl_d4hge9_customer_id`, `mysql_tbl_d4hge9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqienh` (
    `mysql_tbl_vqienh_product_id` INT,
    `mysql_tbl_vqienh_category_id` INT,
    `mysql_tbl_vqienh_price` DECIMAL(10,2),
    `mysql_tbl_vqienh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vqienh` (`mysql_tbl_vqienh_product_id`, `mysql_tbl_vqienh_category_id`, `mysql_tbl_vqienh_price`, `mysql_tbl_vqienh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgql2x` (mysql_tbl_sgql2x_id INT, mysql_tbl_sgql2x_status VARCHAR(20), mysql_tbl_sgql2x_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxgn9` (mysql_tbl_zzxgn9_id INT, mysql_tbl_zzxgn9_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ivnu9` (
    mysql_tbl_0ivnu9_employee_id INT,
    mysql_tbl_0ivnu9_first_name VARCHAR(50),
    mysql_tbl_0ivnu9_last_name VARCHAR(50),
    mysql_tbl_0ivnu9_salary INT
);

INSERT INTO `mysql_tbl_0ivnu9` (`mysql_tbl_0ivnu9_employee_id`, `mysql_tbl_0ivnu9_first_name`, `mysql_tbl_0ivnu9_last_name`, `mysql_tbl_0ivnu9_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyg45` (
    `mysql_tbl_tpyg45_supplier_id` INT
);

INSERT INTO `mysql_tbl_tpyg45` (`mysql_tbl_tpyg45_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75vqii` (
    `mysql_tbl_75vqii_policy_id` INT,
    `mysql_tbl_75vqii_customer_id` INT,
    `mysql_tbl_75vqii_property_value` INT,
    `mysql_tbl_75vqii_coverage_limit` INT,
    `mysql_tbl_75vqii_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_75vqii_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6gpj4` (
    `mysql_tbl_f6gpj4_claim_id` INT,
    `mysql_tbl_f6gpj4_policy_id` INT,
    `mysql_tbl_f6gpj4_claim_date` DATE,
    `mysql_tbl_f6gpj4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f6gpj4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75vqii` (`mysql_tbl_75vqii_policy_id`, `mysql_tbl_75vqii_customer_id`, `mysql_tbl_75vqii_property_value`, `mysql_tbl_75vqii_coverage_limit`, `mysql_tbl_75vqii_deductible_amount`, `mysql_tbl_75vqii_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f6gpj4` (`mysql_tbl_f6gpj4_claim_id`, `mysql_tbl_f6gpj4_policy_id`, `mysql_tbl_f6gpj4_claim_date`, `mysql_tbl_f6gpj4_claim_amount`, `mysql_tbl_f6gpj4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zy32` (
    `mysql_tbl_z5zy32_campaign_id` INT,
    `mysql_tbl_z5zy32_start_date` DATE
);

INSERT INTO `mysql_tbl_z5zy32` (`mysql_tbl_z5zy32_campaign_id`, `mysql_tbl_z5zy32_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzbl5o` (
    `mysql_tbl_pzbl5o_customer_id` INT,
    `mysql_tbl_pzbl5o_registration_date` DATE,
    `mysql_tbl_pzbl5o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu07c1` (
    `mysql_tbl_tu07c1_order_id` INT,
    `mysql_tbl_tu07c1_customer_id` INT,
    `mysql_tbl_tu07c1_order_date` DATE,
    `mysql_tbl_tu07c1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzbl5o` (`mysql_tbl_pzbl5o_customer_id`, `mysql_tbl_pzbl5o_registration_date`, `mysql_tbl_pzbl5o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tu07c1` (`mysql_tbl_tu07c1_order_id`, `mysql_tbl_tu07c1_customer_id`, `mysql_tbl_tu07c1_order_date`, `mysql_tbl_tu07c1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f267ny` (
    `mysql_tbl_f267ny_enrollment_id` INT,
    `mysql_tbl_f267ny_child_id` INT,
    `mysql_tbl_f267ny_program_type` VARCHAR(50),
    `mysql_tbl_f267ny_hours_per_week` INT,
    `mysql_tbl_f267ny_weekly_rate` INT,
    `mysql_tbl_f267ny_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_janho8` (
    `mysql_tbl_janho8_child_id` INT,
    `mysql_tbl_janho8_date_of_birth` DATE,
    `mysql_tbl_janho8_parent_id` INT
);

INSERT INTO `mysql_tbl_f267ny` (`mysql_tbl_f267ny_enrollment_id`, `mysql_tbl_f267ny_child_id`, `mysql_tbl_f267ny_program_type`, `mysql_tbl_f267ny_hours_per_week`, `mysql_tbl_f267ny_weekly_rate`, `mysql_tbl_f267ny_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_janho8` (`mysql_tbl_janho8_child_id`, `mysql_tbl_janho8_date_of_birth`, `mysql_tbl_janho8_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgxe6u_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_cgxe6u_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_cgxe6u`
    WHERE mysql_tbl_cgxe6u_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d0nysg_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_d0nysg`
    WHERE mysql_tbl_d0nysg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_janho8_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_janho8`
    WHERE mysql_tbl_janho8_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_f267ny_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_f267ny`
    WHERE mysql_tbl_f267ny_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_f267ny_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tpyg45`
    WHERE mysql_tbl_tpyg45_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r231bq`
    WHERE mysql_tbl_tpyg45_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_sgql2x_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_sgql2x` WHERE mysql_tbl_sgql2x_ID = TASK_ID;
    SELECT mysql_tbl_zzxgn9_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_zzxgn9` WHERE mysql_tbl_zzxgn9_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_sgql2x` SET mysql_tbl_sgql2x_ASSIGNED_TO = USER_ID WHERE mysql_tbl_zzxgn9_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vqienh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vqienh`
    WHERE mysql_tbl_vqienh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_39zr70`
    WHERE mysql_tbl_vqienh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wsbdt5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0ivnu9`
    WHERE mysql_tbl_0ivnu9_SALARY > 35000
    ORDER BY mysql_tbl_0ivnu9_FIRST_NAME, mysql_tbl_0ivnu9_LAST_NAME, mysql_tbl_0ivnu9_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_75vqii_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_75vqii_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_75vqii_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_75vqii`
    WHERE mysql_tbl_75vqii_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nn8suv_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_nn8suv_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_nn8suv` P
    LEFT JOIN `mysql_tbl_q4o427` C ON mysql_tbl_nn8suv_POLICY_ID = mysql_tbl_q4o427_POLICY_ID AND mysql_tbl_q4o427_STATUS = 'APPROVED'
    WHERE mysql_tbl_nn8suv_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_nn8suv_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_q4o427_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_q4o427`
    WHERE mysql_tbl_q4o427_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q4o427_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v41dz0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v41dz0`
    WHERE mysql_tbl_v41dz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wcuj5w_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_wcuj5w`
    WHERE mysql_tbl_wcuj5w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wcuj5w_ORDER_ID IN (SELECT mysql_tbl_wcuj5w_ORDER_ID FROM `mysql_tbl_wsbdt5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6bgblj_STATUS, COALESCE(mysql_tbl_6bgblj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6bgblj`
    WHERE mysql_tbl_6bgblj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wk3bvm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wk3bvm`
    WHERE mysql_tbl_wk3bvm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nz6gdl` SET mysql_tbl_nz6gdl_QTY = mysql_tbl_nz6gdl_QTY + 10 WHERE mysql_tbl_nz6gdl_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24gjy1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_24gjy1`
    WHERE mysql_tbl_24gjy1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6p1hm2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_6p1hm2`
    WHERE mysql_tbl_6p1hm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pzbl5o_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pzbl5o`
    WHERE mysql_tbl_pzbl5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_tu07c1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tu07c1`
    WHERE mysql_tbl_tu07c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z5zy32_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z5zy32`
    WHERE mysql_tbl_z5zy32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_d4hge9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_d4hge9`
    WHERE mysql_tbl_d4hge9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ce34km_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ce34km`
    WHERE mysql_tbl_ce34km_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ce34km_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ce34km_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ce34km` O
    JOIN `mysql_tbl_d4hge9` C ON mysql_tbl_ce34km_CUSTOMER_ID = mysql_tbl_d4hge9_CUSTOMER_ID
    WHERE mysql_tbl_d4hge9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ce34km_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_7liutg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7liutg`
    WHERE mysql_tbl_7liutg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_7liutg`
    WHERE mysql_tbl_7liutg_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1jdcr_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_d1jdcr_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_d1jdcr`
    WHERE mysql_tbl_d1jdcr_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_k6mc4p`
    WHERE mysql_tbl_k6mc4p_POLICY_ID = (SELECT mysql_tbl_d1jdcr_POLICY_ID FROM `mysql_tbl_d1jdcr` WHERE mysql_tbl_d1jdcr_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c237w7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c237w7`
    WHERE mysql_tbl_c237w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qbg7t6`
    WHERE mysql_tbl_qbg7t6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_hs4c9a_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hs4c9a`
    WHERE mysql_tbl_hs4c9a_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yq7qzr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yq7qzr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);