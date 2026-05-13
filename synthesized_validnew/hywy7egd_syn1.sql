/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byffg4` (
    `mysql_tbl_byffg4_ticket_id` INT,
    `mysql_tbl_byffg4_resort_id` INT,
    `mysql_tbl_byffg4_skier_id` INT,
    `mysql_tbl_byffg4_ticket_type` VARCHAR(50),
    `mysql_tbl_byffg4_num_days` INT,
    `mysql_tbl_byffg4_daily_rate` INT,
    `mysql_tbl_byffg4_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyqwjb` (
    `mysql_tbl_xyqwjb_resort_id` INT,
    `mysql_tbl_xyqwjb_resort_name` VARCHAR(50),
    `mysql_tbl_xyqwjb_elevation` INT,
    `mysql_tbl_xyqwjb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byffg4` (`mysql_tbl_byffg4_ticket_id`, `mysql_tbl_byffg4_resort_id`, `mysql_tbl_byffg4_skier_id`, `mysql_tbl_byffg4_ticket_type`, `mysql_tbl_byffg4_num_days`, `mysql_tbl_byffg4_daily_rate`, `mysql_tbl_byffg4_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xyqwjb` (`mysql_tbl_xyqwjb_resort_id`, `mysql_tbl_xyqwjb_resort_name`, `mysql_tbl_xyqwjb_elevation`, `mysql_tbl_xyqwjb_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tf9ttn` (
    `mysql_tbl_tf9ttn_order_id` INT,
    `mysql_tbl_tf9ttn_customer_id` INT,
    `mysql_tbl_tf9ttn_order_date` DATE,
    `mysql_tbl_tf9ttn_total_amount` DECIMAL(10,2),
    `mysql_tbl_tf9ttn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twyja0` (
    `mysql_tbl_twyja0_order_id` INT,
    `mysql_tbl_twyja0_product_id` INT,
    `mysql_tbl_twyja0_quantity` INT
);

INSERT INTO `mysql_tbl_tf9ttn` (`mysql_tbl_tf9ttn_order_id`, `mysql_tbl_tf9ttn_customer_id`, `mysql_tbl_tf9ttn_order_date`, `mysql_tbl_tf9ttn_total_amount`, `mysql_tbl_tf9ttn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_twyja0` (`mysql_tbl_twyja0_order_id`, `mysql_tbl_twyja0_product_id`, `mysql_tbl_twyja0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9acp67` (
    `mysql_tbl_9acp67_customer_id` INT,
    `mysql_tbl_9acp67_plan_type` VARCHAR(50),
    `mysql_tbl_9acp67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9acp67` (`mysql_tbl_9acp67_customer_id`, `mysql_tbl_9acp67_plan_type`, `mysql_tbl_9acp67_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_860y0e` (
    `mysql_tbl_860y0e_table_id` INT,
    `mysql_tbl_860y0e_restaurant_id` INT,
    `mysql_tbl_860y0e_capacity` INT,
    `mysql_tbl_860y0e_is_outdoor` INT,
    `mysql_tbl_860y0e_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_470nph` (
    `mysql_tbl_470nph_reservation_id` INT,
    `mysql_tbl_470nph_table_id` INT,
    `mysql_tbl_470nph_customer_id` INT,
    `mysql_tbl_470nph_party_size` INT,
    `mysql_tbl_470nph_reservation_date` DATE,
    `mysql_tbl_470nph_duration_minutes` INT
);

INSERT INTO `mysql_tbl_860y0e` (`mysql_tbl_860y0e_table_id`, `mysql_tbl_860y0e_restaurant_id`, `mysql_tbl_860y0e_capacity`, `mysql_tbl_860y0e_is_outdoor`, `mysql_tbl_860y0e_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_470nph` (`mysql_tbl_470nph_reservation_id`, `mysql_tbl_470nph_table_id`, `mysql_tbl_470nph_customer_id`, `mysql_tbl_470nph_party_size`, `mysql_tbl_470nph_reservation_date`, `mysql_tbl_470nph_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mi8ko` (
    `mysql_tbl_9mi8ko_product_id` INT,
    `mysql_tbl_9mi8ko_category_id` INT,
    `mysql_tbl_9mi8ko_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mi8ko` (`mysql_tbl_9mi8ko_product_id`, `mysql_tbl_9mi8ko_category_id`, `mysql_tbl_9mi8ko_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b45qyb` (
    `mysql_tbl_b45qyb_emp_id` INT
);

INSERT INTO `mysql_tbl_b45qyb` (`mysql_tbl_b45qyb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc4zfi` (
    `mysql_tbl_jc4zfi_store_id` INT,
    `mysql_tbl_jc4zfi_region` INT,
    `mysql_tbl_jc4zfi_store_type` VARCHAR(50),
    `mysql_tbl_jc4zfi_monthly_rent` INT,
    `mysql_tbl_jc4zfi_sales_target` INT,
    `mysql_tbl_jc4zfi_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ke2jr` (
    `mysql_tbl_3ke2jr_employee_id` INT,
    `mysql_tbl_3ke2jr_store_id` INT,
    `mysql_tbl_3ke2jr_role` INT,
    `mysql_tbl_3ke2jr_salary` INT,
    `mysql_tbl_3ke2jr_hire_date` DATE
);

INSERT INTO `mysql_tbl_jc4zfi` (`mysql_tbl_jc4zfi_store_id`, `mysql_tbl_jc4zfi_region`, `mysql_tbl_jc4zfi_store_type`, `mysql_tbl_jc4zfi_monthly_rent`, `mysql_tbl_jc4zfi_sales_target`, `mysql_tbl_jc4zfi_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3ke2jr` (`mysql_tbl_3ke2jr_employee_id`, `mysql_tbl_3ke2jr_store_id`, `mysql_tbl_3ke2jr_role`, `mysql_tbl_3ke2jr_salary`, `mysql_tbl_3ke2jr_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlhbjf` (
    `mysql_tbl_dlhbjf_campaign_id` INT,
    `mysql_tbl_dlhbjf_start_date` DATE,
    `mysql_tbl_dlhbjf_end_date` DATE,
    `mysql_tbl_dlhbjf_budget` INT,
    `mysql_tbl_dlhbjf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm3sj7` (
    `mysql_tbl_vm3sj7_conversion_id` INT,
    `mysql_tbl_vm3sj7_campaign_id` INT,
    `mysql_tbl_vm3sj7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dlhbjf` (`mysql_tbl_dlhbjf_campaign_id`, `mysql_tbl_dlhbjf_start_date`, `mysql_tbl_dlhbjf_end_date`, `mysql_tbl_dlhbjf_budget`, `mysql_tbl_dlhbjf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vm3sj7` (`mysql_tbl_vm3sj7_conversion_id`, `mysql_tbl_vm3sj7_campaign_id`, `mysql_tbl_vm3sj7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ak56s` (
    `mysql_tbl_5ak56s_customer_id` INT,
    `mysql_tbl_5ak56s_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ak56s` (`mysql_tbl_5ak56s_customer_id`, `mysql_tbl_5ak56s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kdhrk` (
    `mysql_tbl_0kdhrk_supplier_id` INT,
    `mysql_tbl_0kdhrk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0kdhrk` (`mysql_tbl_0kdhrk_supplier_id`, `mysql_tbl_0kdhrk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq03ss` (
    `mysql_tbl_oq03ss_customer_id` INT,
    `mysql_tbl_oq03ss_country` INT
);

INSERT INTO `mysql_tbl_oq03ss` (`mysql_tbl_oq03ss_customer_id`, `mysql_tbl_oq03ss_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivady6` (
    `mysql_tbl_ivady6_product_id` INT,
    `mysql_tbl_ivady6_category_id` INT,
    `mysql_tbl_ivady6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4re1x` (
    `mysql_tbl_v4re1x_category_id` INT,
    `mysql_tbl_v4re1x_name` VARCHAR(50),
    `mysql_tbl_v4re1x_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ivady6` (`mysql_tbl_ivady6_product_id`, `mysql_tbl_ivady6_category_id`, `mysql_tbl_ivady6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v4re1x` (`mysql_tbl_v4re1x_category_id`, `mysql_tbl_v4re1x_name`, `mysql_tbl_v4re1x_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o07ug` (
    `mysql_tbl_4o07ug_customer_id` INT,
    `mysql_tbl_4o07ug_registration_date` DATE,
    `mysql_tbl_4o07ug_city` INT,
    `mysql_tbl_4o07ug_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o07ug` (`mysql_tbl_4o07ug_customer_id`, `mysql_tbl_4o07ug_registration_date`, `mysql_tbl_4o07ug_city`, `mysql_tbl_4o07ug_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1p61o` (
    `mysql_tbl_i1p61o_customer_id` INT,
    `mysql_tbl_i1p61o_registration_date` DATE
);

INSERT INTO `mysql_tbl_i1p61o` (`mysql_tbl_i1p61o_customer_id`, `mysql_tbl_i1p61o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfnrv2` (
    `mysql_tbl_xfnrv2_emp_id` INT,
    `mysql_tbl_xfnrv2_department_id` INT,
    `mysql_tbl_xfnrv2_salary` INT
);

INSERT INTO `mysql_tbl_xfnrv2` (`mysql_tbl_xfnrv2_emp_id`, `mysql_tbl_xfnrv2_department_id`, `mysql_tbl_xfnrv2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aahs8j` (
    `mysql_tbl_aahs8j_emp_id` INT,
    `mysql_tbl_aahs8j_department_id` INT,
    `mysql_tbl_aahs8j_salary` INT
);

INSERT INTO `mysql_tbl_aahs8j` (`mysql_tbl_aahs8j_emp_id`, `mysql_tbl_aahs8j_department_id`, `mysql_tbl_aahs8j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk3r2g` (
    `mysql_tbl_yk3r2g_policy_id` INT,
    `mysql_tbl_yk3r2g_customer_id` INT,
    `mysql_tbl_yk3r2g_bike_value` INT,
    `mysql_tbl_yk3r2g_bike_type` VARCHAR(50),
    `mysql_tbl_yk3r2g_annual_premium` INT,
    `mysql_tbl_yk3r2g_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da20u7` (
    `mysql_tbl_da20u7_claim_id` INT,
    `mysql_tbl_da20u7_policy_id` INT,
    `mysql_tbl_da20u7_claim_date` DATE,
    `mysql_tbl_da20u7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_da20u7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk3r2g` (`mysql_tbl_yk3r2g_policy_id`, `mysql_tbl_yk3r2g_customer_id`, `mysql_tbl_yk3r2g_bike_value`, `mysql_tbl_yk3r2g_bike_type`, `mysql_tbl_yk3r2g_annual_premium`, `mysql_tbl_yk3r2g_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_da20u7` (`mysql_tbl_da20u7_claim_id`, `mysql_tbl_da20u7_policy_id`, `mysql_tbl_da20u7_claim_date`, `mysql_tbl_da20u7_claim_amount`, `mysql_tbl_da20u7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhlgb2` (
    `mysql_tbl_rhlgb2_flight_id` INT,
    `mysql_tbl_rhlgb2_origin` INT,
    `mysql_tbl_rhlgb2_destination` INT,
    `mysql_tbl_rhlgb2_departure_time` DATE,
    `mysql_tbl_rhlgb2_arrival_time` DATE,
    `mysql_tbl_rhlgb2_aircraft_type` VARCHAR(50),
    `mysql_tbl_rhlgb2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcasts` (
    `mysql_tbl_jcasts_leg_id` INT,
    `mysql_tbl_jcasts_booking_id` INT,
    `mysql_tbl_jcasts_flight_id` INT,
    `mysql_tbl_jcasts_seat_class` INT,
    `mysql_tbl_jcasts_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhlgb2` (`mysql_tbl_rhlgb2_flight_id`, `mysql_tbl_rhlgb2_origin`, `mysql_tbl_rhlgb2_destination`, `mysql_tbl_rhlgb2_departure_time`, `mysql_tbl_rhlgb2_arrival_time`, `mysql_tbl_rhlgb2_aircraft_type`, `mysql_tbl_rhlgb2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jcasts` (`mysql_tbl_jcasts_leg_id`, `mysql_tbl_jcasts_booking_id`, `mysql_tbl_jcasts_flight_id`, `mysql_tbl_jcasts_seat_class`, `mysql_tbl_jcasts_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7uqp8` (mysql_tbl_r7uqp8_id INT, mysql_tbl_r7uqp8_status VARCHAR(20), refund_mysql_tbl_r7uqp8_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc4zfi_SALES_TARGET, 0), COALESCE(mysql_tbl_jc4zfi_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_jc4zfi`
    WHERE mysql_tbl_jc4zfi_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3ke2jr`
    WHERE mysql_tbl_3ke2jr_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oq03ss`
    WHERE mysql_tbl_oq03ss_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5ak56s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5ak56s`
    WHERE mysql_tbl_5ak56s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0kdhrk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0kdhrk`
    WHERE mysql_tbl_0kdhrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xfnrv2_SALARY), 0), COALESCE(AVG(mysql_tbl_xfnrv2_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xfnrv2`
    WHERE mysql_tbl_xfnrv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i1p61o_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_i1p61o`
    WHERE mysql_tbl_i1p61o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_twyja0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_twyja0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_twyja0`
    WHERE mysql_tbl_twyja0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9acp67_PLAN_TYPE, mysql_tbl_9acp67_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_9acp67`
    WHERE mysql_tbl_9acp67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6tsotb`
    WHERE mysql_tbl_9acp67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_rhlgb2_DEPARTURE_TIME, mysql_tbl_rhlgb2_ARRIVAL_TIME, mysql_tbl_rhlgb2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_rhlgb2`
    WHERE mysql_tbl_rhlgb2_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
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
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk3r2g_BIKE_VALUE, 10000), COALESCE(mysql_tbl_yk3r2g_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_yk3r2g_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yk3r2g`
    WHERE mysql_tbl_yk3r2g_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aahs8j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aahs8j`
    WHERE mysql_tbl_aahs8j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aahs8j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_aahs8j`
    WHERE mysql_tbl_aahs8j_DEPARTMENT_ID = (SELECT mysql_tbl_aahs8j_DEPARTMENT_ID FROM `mysql_tbl_aahs8j` WHERE mysql_tbl_aahs8j_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o07ug_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_4o07ug_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4o07ug`
    WHERE mysql_tbl_4o07ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + 0)) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_r7uqp8_STATUS, mysql_tbl_r7uqp8_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_r7uqp8` WHERE mysql_tbl_r7uqp8_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_r7uqp8 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_r7uqp8` SET mysql_tbl_r7uqp8_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_r7uqp8_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ivady6_PRICE), 0), COALESCE(MIN(mysql_tbl_ivady6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ivady6`
    WHERE mysql_tbl_ivady6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_860y0e_CAPACITY, 4), COALESCE(mysql_tbl_860y0e_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_860y0e`
    WHERE mysql_tbl_860y0e_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_470nph`
    WHERE mysql_tbl_470nph_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_470nph_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_dlhbjf_END_DATE, mysql_tbl_dlhbjf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dlhbjf`
    WHERE mysql_tbl_dlhbjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vm3sj7`
    WHERE mysql_tbl_vm3sj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_9mi8ko_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_9mi8ko`
    WHERE mysql_tbl_9mi8ko_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byffg4_NUM_DAYS, 1), COALESCE(mysql_tbl_byffg4_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_byffg4`
    WHERE mysql_tbl_byffg4_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xyqwjb_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_byffg4` SLT
    JOIN `mysql_tbl_xyqwjb` SR ON mysql_tbl_byffg4_RESORT_ID = mysql_tbl_xyqwjb_RESORT_ID
    WHERE mysql_tbl_byffg4_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);