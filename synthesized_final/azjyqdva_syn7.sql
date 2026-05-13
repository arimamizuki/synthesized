/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxvam3` (
    `mysql_tbl_xxvam3_product_id` INT,
    `mysql_tbl_xxvam3_category_id` INT,
    `mysql_tbl_xxvam3_price` DECIMAL(10,2),
    `mysql_tbl_xxvam3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xxvam3` (`mysql_tbl_xxvam3_product_id`, `mysql_tbl_xxvam3_category_id`, `mysql_tbl_xxvam3_price`, `mysql_tbl_xxvam3_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_si8q3i` (
    `mysql_tbl_si8q3i_order_id` INT,
    `mysql_tbl_si8q3i_customer_id` INT,
    `mysql_tbl_si8q3i_order_date` DATE,
    `mysql_tbl_si8q3i_shipping_date` DATE,
    `mysql_tbl_si8q3i_delivery_date` DATE,
    `mysql_tbl_si8q3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14avwc` (
    `mysql_tbl_14avwc_order_id` INT,
    `mysql_tbl_14avwc_product_id` INT,
    `mysql_tbl_14avwc_quantity` INT,
    `mysql_tbl_14avwc_discount_percent` INT
);

INSERT INTO `mysql_tbl_si8q3i` (`mysql_tbl_si8q3i_order_id`, `mysql_tbl_si8q3i_customer_id`, `mysql_tbl_si8q3i_order_date`, `mysql_tbl_si8q3i_shipping_date`, `mysql_tbl_si8q3i_delivery_date`, `mysql_tbl_si8q3i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_14avwc` (`mysql_tbl_14avwc_order_id`, `mysql_tbl_14avwc_product_id`, `mysql_tbl_14avwc_quantity`, `mysql_tbl_14avwc_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivmbvl` (
    `mysql_tbl_ivmbvl_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ivmbvl` (`mysql_tbl_ivmbvl_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv8axi` (
    `mysql_tbl_xv8axi_emp_id` INT,
    `mysql_tbl_xv8axi_department_id` INT,
    `mysql_tbl_xv8axi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sppy4` (
    `mysql_tbl_7sppy4_department_id` INT,
    `mysql_tbl_7sppy4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv8axi` (`mysql_tbl_xv8axi_emp_id`, `mysql_tbl_xv8axi_department_id`, `mysql_tbl_xv8axi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7sppy4` (`mysql_tbl_7sppy4_department_id`, `mysql_tbl_7sppy4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o4wdx` (
    `mysql_tbl_8o4wdx_employee_id` INT,
    `mysql_tbl_8o4wdx_department_id` INT,
    `mysql_tbl_8o4wdx_salary` INT,
    `mysql_tbl_8o4wdx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1l6g8` (
    `mysql_tbl_n1l6g8_bonus_id` INT,
    `mysql_tbl_n1l6g8_employee_id` INT,
    `mysql_tbl_n1l6g8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_n1l6g8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8o4wdx` (`mysql_tbl_8o4wdx_employee_id`, `mysql_tbl_8o4wdx_department_id`, `mysql_tbl_8o4wdx_salary`, `mysql_tbl_8o4wdx_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_n1l6g8` (`mysql_tbl_n1l6g8_bonus_id`, `mysql_tbl_n1l6g8_employee_id`, `mysql_tbl_n1l6g8_bonus_amount`, `mysql_tbl_n1l6g8_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqmuz7` (
    `mysql_tbl_gqmuz7_emp_id` INT,
    `mysql_tbl_gqmuz7_salary` INT
);

INSERT INTO `mysql_tbl_gqmuz7` (`mysql_tbl_gqmuz7_emp_id`, `mysql_tbl_gqmuz7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hinpk1` (
    `mysql_tbl_hinpk1_appt_id` INT,
    `mysql_tbl_hinpk1_client_id` INT,
    `mysql_tbl_hinpk1_stylist_id` INT,
    `mysql_tbl_hinpk1_service_id` INT,
    `mysql_tbl_hinpk1_appointment_date` DATE,
    `mysql_tbl_hinpk1_duratimysql_tbl_to9328_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e976u` (
    `mysql_tbl_9e976u_service_id` INT,
    `mysql_tbl_9e976u_service_name` VARCHAR(50),
    `mysql_tbl_9e976u_base_price` DECIMAL(10,2),
    `mysql_tbl_9e976u_category` INT
);

INSERT INTO `mysql_tbl_hinpk1` (`mysql_tbl_hinpk1_appt_id`, `mysql_tbl_hinpk1_client_id`, `mysql_tbl_hinpk1_stylist_id`, `mysql_tbl_hinpk1_service_id`, `mysql_tbl_hinpk1_appointment_date`, `mysql_tbl_hinpk1_duratimysql_tbl_to9328_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9e976u` (`mysql_tbl_9e976u_service_id`, `mysql_tbl_9e976u_service_name`, `mysql_tbl_9e976u_base_price`, `mysql_tbl_9e976u_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4c9f` (
    `mysql_tbl_bu4c9f_order_id` INT,
    `mysql_tbl_bu4c9f_customer_id` INT,
    `mysql_tbl_bu4c9f_order_date` DATE,
    `mysql_tbl_bu4c9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_bu4c9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ceyw` (
    `mysql_tbl_e1ceyw_customer_id` INT,
    `mysql_tbl_e1ceyw_customer_segment` INT
);

INSERT INTO `mysql_tbl_bu4c9f` (`mysql_tbl_bu4c9f_order_id`, `mysql_tbl_bu4c9f_customer_id`, `mysql_tbl_bu4c9f_order_date`, `mysql_tbl_bu4c9f_total_amount`, `mysql_tbl_bu4c9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1ceyw` (`mysql_tbl_e1ceyw_customer_id`, `mysql_tbl_e1ceyw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yejpa` (mysql_tbl_8yejpa_id INT, mysql_tbl_8yejpa_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfp8mv` (
    `mysql_tbl_bfp8mv_product_id` INT,
    `mysql_tbl_bfp8mv_category_id` INT,
    `mysql_tbl_bfp8mv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxtubp` (
    `mysql_tbl_vxtubp_category_id` INT,
    `mysql_tbl_vxtubp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfp8mv` (`mysql_tbl_bfp8mv_product_id`, `mysql_tbl_bfp8mv_category_id`, `mysql_tbl_bfp8mv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vxtubp` (`mysql_tbl_vxtubp_category_id`, `mysql_tbl_vxtubp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2fb6t` (
    `mysql_tbl_s2fb6t_reservatimysql_tbl_to9328_id INT,
    `mysql_tbl_s2fb6t_customer_id` INT,
    `mysql_tbl_s2fb6t_restaurant_id` INT,
    `mysql_tbl_s2fb6t_party_size` INT,
    `mysql_tbl_s2fb6t_reservatimysql_tbl_to9328_date DATE,
    `mysql_tbl_s2fb6t_duratimysql_tbl_to9328_minutes INT,
    `mysql_tbl_s2fb6t_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz0rix` (
    `mysql_tbl_nz0rix_restaurant_id` INT,
    `mysql_tbl_nz0rix_name` VARCHAR(50),
    `mysql_tbl_nz0rix_rating` DECIMAL(3,1),
    `mysql_tbl_nz0rix_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2fb6t` (`mysql_tbl_s2fb6t_reservatimysql_tbl_to9328_id, `mysql_tbl_s2fb6t_customer_id`, `mysql_tbl_s2fb6t_restaurant_id`, `mysql_tbl_s2fb6t_party_size`, `mysql_tbl_s2fb6t_reservatimysql_tbl_to9328_date, `mysql_tbl_s2fb6t_duratimysql_tbl_to9328_minutes, `mysql_tbl_s2fb6t_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nz0rix` (`mysql_tbl_nz0rix_restaurant_id`, `mysql_tbl_nz0rix_name`, `mysql_tbl_nz0rix_rating`, `mysql_tbl_nz0rix_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njspe6` (
    `mysql_tbl_njspe6_product_id` INT,
    `mysql_tbl_njspe6_category_id` INT,
    `mysql_tbl_njspe6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njspe6` (`mysql_tbl_njspe6_product_id`, `mysql_tbl_njspe6_category_id`, `mysql_tbl_njspe6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hy7dd` (
    `mysql_tbl_7hy7dd_dept_id` INT,
    `mysql_tbl_7hy7dd_name` VARCHAR(50),
    `mysql_tbl_7hy7dd_manager_id` INT,
    `mysql_tbl_7hy7dd_headcount` INT,
    `mysql_tbl_7hy7dd_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egz926` (
    `mysql_tbl_egz926_emp_id` INT,
    `mysql_tbl_egz926_dept_id` INT,
    `mysql_tbl_egz926_salary` INT,
    `mysql_tbl_egz926_hire_date` DATE,
    `mysql_tbl_egz926_performance_score` INT
);

INSERT INTO `mysql_tbl_7hy7dd` (`mysql_tbl_7hy7dd_dept_id`, `mysql_tbl_7hy7dd_name`, `mysql_tbl_7hy7dd_manager_id`, `mysql_tbl_7hy7dd_headcount`, `mysql_tbl_7hy7dd_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_egz926` (`mysql_tbl_egz926_emp_id`, `mysql_tbl_egz926_dept_id`, `mysql_tbl_egz926_salary`, `mysql_tbl_egz926_hire_date`, `mysql_tbl_egz926_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2c55a` (
    `mysql_tbl_f2c55a_emp_id` INT,
    `mysql_tbl_f2c55a_department_id` INT
);

INSERT INTO `mysql_tbl_f2c55a` (`mysql_tbl_f2c55a_emp_id`, `mysql_tbl_f2c55a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz9ila` (
    `mysql_tbl_kz9ila_violatimysql_tbl_to9328_id INT,
    `mysql_tbl_kz9ila_vehicle_id` INT,
    `mysql_tbl_kz9ila_violatimysql_tbl_to9328_type VARCHAR(50),
    `mysql_tbl_kz9ila_fine_amount` DECIMAL(10,2),
    `mysql_tbl_kz9ila_issue_date` DATE,
    `mysql_tbl_kz9ila_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2o9tc` (
    `mysql_tbl_x2o9tc_vehicle_id` INT,
    `mysql_tbl_x2o9tc_owner_id` INT,
    `mysql_tbl_x2o9tc_license_plate` INT,
    `mysql_tbl_x2o9tc_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kz9ila` (`mysql_tbl_kz9ila_violatimysql_tbl_to9328_id, `mysql_tbl_kz9ila_vehicle_id`, `mysql_tbl_kz9ila_violatimysql_tbl_to9328_type, `mysql_tbl_kz9ila_fine_amount`, `mysql_tbl_kz9ila_issue_date`, `mysql_tbl_kz9ila_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_x2o9tc` (`mysql_tbl_x2o9tc_vehicle_id`, `mysql_tbl_x2o9tc_owner_id`, `mysql_tbl_x2o9tc_license_plate`, `mysql_tbl_x2o9tc_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilm8x4` (
    `mysql_tbl_ilm8x4_campaign_id` INT,
    `mysql_tbl_ilm8x4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilm8x4` (`mysql_tbl_ilm8x4_campaign_id`, `mysql_tbl_ilm8x4_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f2c55a_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f2c55a`
    WHERE mysql_tbl_f2c55a_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ilm8x4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ilm8x4`
    WHERE mysql_tbl_ilm8x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zmwhwe` OI
    JOIN `mysql_tbl_njspe6` P mysql_tbl_to9328 OI.PRODUCT_ID = mysql_tbl_njspe6_PRODUCT_ID
    WHERE mysql_tbl_njspe6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zmwhwe`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_to9328_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_to9328_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hy7dd_HEADCOUNT, 10), COALESCE(mysql_tbl_7hy7dd_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_7hy7dd`
    WHERE mysql_tbl_7hy7dd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_egz926_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_egz926`
    WHERE mysql_tbl_egz926_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_egz926_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_egz926`
    WHERE mysql_tbl_egz926_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_to9328_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTImysql_tbl_to9328_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_to9328_RISK_eu5hz0(-21)) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ivmbvl_CBIGINT FROM `mysql_tbl_ivmbvl`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_8o4wdx_SALARY, 0), COALESCE(mysql_tbl_8o4wdx_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8o4wdx`
    WHERE mysql_tbl_8o4wdx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1l6g8_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_n1l6g8`
    WHERE mysql_tbl_n1l6g8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_to9328_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz0rix_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_nz0rix`
    WHERE mysql_tbl_nz0rix_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATImysql_tbl_to9328_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz9ila_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_kz9ila`
    WHERE mysql_tbl_kz9ila_VIOLATImysql_tbl_to9328_ID = VIOLATImysql_tbl_to9328_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_8yejpa_ID) INTO V_MAX_ID FROM `mysql_tbl_8yejpa`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_8yejpa` WHERE mysql_tbl_8yejpa_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_bu4c9f_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_bu4c9f`
    WHERE mysql_tbl_bu4c9f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bu4c9f_STATUS = 'COMPLETED';

    SELECT mysql_tbl_e1ceyw_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_e1ceyw`
    WHERE mysql_tbl_e1ceyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bu4c9f_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_bu4c9f`
    WHERE mysql_tbl_bu4c9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_to9328 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_kjc0zh_UPDATE `mysql_tbl_kjc0zh` UPDATE `mysql_tbl_to9328` USERS FOR EACH ROW INSERT INTO `mysql_tbl_hhxk19` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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

    SELECT COALESCE(mysql_tbl_9e976u_BASE_PRICE, 50), COALESCE(mysql_tbl_hinpk1_DURATImysql_tbl_to9328_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_hinpk1` A
    JOIN `mysql_tbl_9e976u` S mysql_tbl_to9328 mysql_tbl_hinpk1_SERVICE_ID = mysql_tbl_9e976u_SERVICE_ID
    WHERE mysql_tbl_hinpk1_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfp8mv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bfp8mv`
    WHERE mysql_tbl_bfp8mv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfp8mv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bfp8mv`
    WHERE mysql_tbl_bfp8mv_CATEGORY_ID = (SELECT mysql_tbl_bfp8mv_CATEGORY_ID FROM `mysql_tbl_bfp8mv` WHERE mysql_tbl_bfp8mv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_to9328_DEPOSIT_lyvmrw(37, 21)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xv8axi_SALARY), 0), COALESCE(MIN(mysql_tbl_xv8axi_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xv8axi`
    WHERE mysql_tbl_xv8axi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqmuz7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gqmuz7`
    WHERE mysql_tbl_gqmuz7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(SUM(mysql_tbl_14avwc_QUANTITY * mysql_tbl_14avwc_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_14avwc`
    WHERE mysql_tbl_14avwc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_si8q3i_DELIVERY_DATE, CURDATE()), mysql_tbl_si8q3i_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_si8q3i`
    WHERE mysql_tbl_si8q3i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_PROC_BIGINT_elxddt();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zmwhwe` OI
    JOIN `mysql_tbl_xxvam3` P mysql_tbl_to9328 OI.PRODUCT_ID = mysql_tbl_xxvam3_PRODUCT_ID
    WHERE mysql_tbl_xxvam3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);