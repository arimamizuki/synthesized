/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9gkqr` (
    `mysql_tbl_f9gkqr_customer_id` INT,
    `mysql_tbl_f9gkqr_tier_level` INT,
    `mysql_tbl_f9gkqr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntu7d` (
    `mysql_tbl_8ntu7d_order_id` INT,
    `mysql_tbl_8ntu7d_customer_id` INT,
    `mysql_tbl_8ntu7d_order_date` DATE,
    `mysql_tbl_8ntu7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9gkqr` (`mysql_tbl_f9gkqr_customer_id`, `mysql_tbl_f9gkqr_tier_level`, `mysql_tbl_f9gkqr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ntu7d` (`mysql_tbl_8ntu7d_order_id`, `mysql_tbl_8ntu7d_customer_id`, `mysql_tbl_8ntu7d_order_date`, `mysql_tbl_8ntu7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0us05s` (
    `mysql_tbl_0us05s_ship_id` INT,
    `mysql_tbl_0us05s_order_id` INT,
    `mysql_tbl_0us05s_weight` INT,
    `mysql_tbl_0us05s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0us05s_zone` INT,
    `mysql_tbl_0us05s_delivery_days` INT
);

INSERT INTO `mysql_tbl_0us05s` (`mysql_tbl_0us05s_ship_id`, `mysql_tbl_0us05s_order_id`, `mysql_tbl_0us05s_weight`, `mysql_tbl_0us05s_shipping_cost`, `mysql_tbl_0us05s_zone`, `mysql_tbl_0us05s_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaxk3l` (
    `mysql_tbl_qaxk3l_product_id` INT,
    `mysql_tbl_qaxk3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaxk3l` (`mysql_tbl_qaxk3l_product_id`, `mysql_tbl_qaxk3l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u4wcv` (
    `mysql_tbl_0u4wcv_order_id` INT,
    `mysql_tbl_0u4wcv_customer_id` INT,
    `mysql_tbl_0u4wcv_order_date` DATE,
    `mysql_tbl_0u4wcv_total_amount` DECIMAL(10,2),
    `mysql_tbl_0u4wcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9t5kl` (
    `mysql_tbl_h9t5kl_order_id` INT,
    `mysql_tbl_h9t5kl_product_id` INT,
    `mysql_tbl_h9t5kl_quantity` INT
);

INSERT INTO `mysql_tbl_0u4wcv` (`mysql_tbl_0u4wcv_order_id`, `mysql_tbl_0u4wcv_customer_id`, `mysql_tbl_0u4wcv_order_date`, `mysql_tbl_0u4wcv_total_amount`, `mysql_tbl_0u4wcv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h9t5kl` (`mysql_tbl_h9t5kl_order_id`, `mysql_tbl_h9t5kl_product_id`, `mysql_tbl_h9t5kl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0puvx` (
    `mysql_tbl_x0puvx_order_id` INT,
    `mysql_tbl_x0puvx_customer_id` INT,
    `mysql_tbl_x0puvx_order_date` DATE,
    `mysql_tbl_x0puvx_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0puvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rslmou` (
    `mysql_tbl_rslmou_customer_id` INT,
    `mysql_tbl_rslmou_country` INT
);

INSERT INTO `mysql_tbl_x0puvx` (`mysql_tbl_x0puvx_order_id`, `mysql_tbl_x0puvx_customer_id`, `mysql_tbl_x0puvx_order_date`, `mysql_tbl_x0puvx_total_amount`, `mysql_tbl_x0puvx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rslmou` (`mysql_tbl_rslmou_customer_id`, `mysql_tbl_rslmou_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaqh2s` (
    `mysql_tbl_iaqh2s_flight_id` INT,
    `mysql_tbl_iaqh2s_airline_code` INT,
    `mysql_tbl_iaqh2s_origin` INT,
    `mysql_tbl_iaqh2s_destination` INT,
    `mysql_tbl_iaqh2s_distance_miles` INT,
    `mysql_tbl_iaqh2s_base_price` DECIMAL(10,2),
    `mysql_tbl_iaqh2s_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpww5u` (
    `mysql_tbl_vpww5u_booking_id` INT,
    `mysql_tbl_vpww5u_flight_id` INT,
    `mysql_tbl_vpww5u_passenger_id` INT,
    `mysql_tbl_vpww5u_seat_class` INT,
    `mysql_tbl_vpww5u_price_paid` INT
);

INSERT INTO `mysql_tbl_iaqh2s` (`mysql_tbl_iaqh2s_flight_id`, `mysql_tbl_iaqh2s_airline_code`, `mysql_tbl_iaqh2s_origin`, `mysql_tbl_iaqh2s_destination`, `mysql_tbl_iaqh2s_distance_miles`, `mysql_tbl_iaqh2s_base_price`, `mysql_tbl_iaqh2s_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vpww5u` (`mysql_tbl_vpww5u_booking_id`, `mysql_tbl_vpww5u_flight_id`, `mysql_tbl_vpww5u_passenger_id`, `mysql_tbl_vpww5u_seat_class`, `mysql_tbl_vpww5u_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bs6az` (
    `mysql_tbl_7bs6az_emp_id` INT,
    `mysql_tbl_7bs6az_department_id` INT,
    `mysql_tbl_7bs6az_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwixtd` (
    `mysql_tbl_fwixtd_department_id` INT,
    `mysql_tbl_fwixtd_name` VARCHAR(50),
    `mysql_tbl_fwixtd_budget` INT
);

INSERT INTO `mysql_tbl_7bs6az` (`mysql_tbl_7bs6az_emp_id`, `mysql_tbl_7bs6az_department_id`, `mysql_tbl_7bs6az_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fwixtd` (`mysql_tbl_fwixtd_department_id`, `mysql_tbl_fwixtd_name`, `mysql_tbl_fwixtd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iawjx9` (
    `mysql_tbl_iawjx9_customer_id` INT
);

INSERT INTO `mysql_tbl_iawjx9` (`mysql_tbl_iawjx9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1svo4c` (
    `mysql_tbl_1svo4c_order_id` INT,
    `mysql_tbl_1svo4c_customer_id` INT,
    `mysql_tbl_1svo4c_order_date` DATE,
    `mysql_tbl_1svo4c_total_amount` DECIMAL(10,2),
    `mysql_tbl_1svo4c_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39sxgt` (
    `mysql_tbl_39sxgt_product_id` INT,
    `mysql_tbl_39sxgt_name` VARCHAR(50),
    `mysql_tbl_39sxgt_price` DECIMAL(10,2),
    `mysql_tbl_39sxgt_category_id` INT
);

INSERT INTO `mysql_tbl_1svo4c` (`mysql_tbl_1svo4c_order_id`, `mysql_tbl_1svo4c_customer_id`, `mysql_tbl_1svo4c_order_date`, `mysql_tbl_1svo4c_total_amount`, `mysql_tbl_1svo4c_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_39sxgt` (`mysql_tbl_39sxgt_product_id`, `mysql_tbl_39sxgt_name`, `mysql_tbl_39sxgt_price`, `mysql_tbl_39sxgt_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qgwkf` (
    `mysql_tbl_7qgwkf_emp_id` INT,
    `mysql_tbl_7qgwkf_salary` INT
);

INSERT INTO `mysql_tbl_7qgwkf` (`mysql_tbl_7qgwkf_emp_id`, `mysql_tbl_7qgwkf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7e72w` (
    `mysql_tbl_e7e72w_emp_id` INT,
    `mysql_tbl_e7e72w_department_id` INT
);

INSERT INTO `mysql_tbl_e7e72w` (`mysql_tbl_e7e72w_emp_id`, `mysql_tbl_e7e72w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rls7l8` (
    `mysql_tbl_rls7l8_department_id` INT,
    `mysql_tbl_rls7l8_salary` INT
);

INSERT INTO `mysql_tbl_rls7l8` (`mysql_tbl_rls7l8_department_id`, `mysql_tbl_rls7l8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h228t` (
    `mysql_tbl_7h228t_enrollment_id` INT,
    `mysql_tbl_7h228t_child_id` INT,
    `mysql_tbl_7h228t_program_type` VARCHAR(50),
    `mysql_tbl_7h228t_hours_per_week` INT,
    `mysql_tbl_7h228t_weekly_rate` INT,
    `mysql_tbl_7h228t_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5swj6e` (
    `mysql_tbl_5swj6e_child_id` INT,
    `mysql_tbl_5swj6e_date_of_birth` DATE,
    `mysql_tbl_5swj6e_parent_id` INT
);

INSERT INTO `mysql_tbl_7h228t` (`mysql_tbl_7h228t_enrollment_id`, `mysql_tbl_7h228t_child_id`, `mysql_tbl_7h228t_program_type`, `mysql_tbl_7h228t_hours_per_week`, `mysql_tbl_7h228t_weekly_rate`, `mysql_tbl_7h228t_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5swj6e` (`mysql_tbl_5swj6e_child_id`, `mysql_tbl_5swj6e_date_of_birth`, `mysql_tbl_5swj6e_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ercdr9` (
    `mysql_tbl_ercdr9_customer_id` INT,
    `mysql_tbl_ercdr9_status` VARCHAR(50),
    `mysql_tbl_ercdr9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ercdr9` (`mysql_tbl_ercdr9_customer_id`, `mysql_tbl_ercdr9_status`, `mysql_tbl_ercdr9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z53lb2` (
    `mysql_tbl_z53lb2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z53lb2` (`mysql_tbl_z53lb2_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gyjz` (
    `mysql_tbl_i1gyjz_customer_id` INT,
    `mysql_tbl_i1gyjz_registration_date` DATE,
    `mysql_tbl_i1gyjz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s22zy7` (
    `mysql_tbl_s22zy7_order_id` INT,
    `mysql_tbl_s22zy7_customer_id` INT,
    `mysql_tbl_s22zy7_order_date` DATE,
    `mysql_tbl_s22zy7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1gyjz` (`mysql_tbl_i1gyjz_customer_id`, `mysql_tbl_i1gyjz_registration_date`, `mysql_tbl_i1gyjz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s22zy7` (`mysql_tbl_s22zy7_order_id`, `mysql_tbl_s22zy7_customer_id`, `mysql_tbl_s22zy7_order_date`, `mysql_tbl_s22zy7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m9cu7` (
    `mysql_tbl_5m9cu7_transaction_id` INT,
    `mysql_tbl_5m9cu7_account_id` INT,
    `mysql_tbl_5m9cu7_amount` DECIMAL(10,2),
    `mysql_tbl_5m9cu7_transaction_date` DATE,
    `mysql_tbl_5m9cu7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m9cu7` (`mysql_tbl_5m9cu7_transaction_id`, `mysql_tbl_5m9cu7_account_id`, `mysql_tbl_5m9cu7_amount`, `mysql_tbl_5m9cu7_transaction_date`, `mysql_tbl_5m9cu7_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_iawjx9`
    WHERE mysql_tbl_iawjx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qgwkf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7qgwkf`
    WHERE mysql_tbl_7qgwkf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6kw4dd` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6kw4dd` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6kw4dd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rls7l8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rls7l8`
    WHERE mysql_tbl_rls7l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e7e72w`
    WHERE mysql_tbl_e7e72w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_39sxgt_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1svo4c` BO
    JOIN `mysql_tbl_39sxgt` P ON RAND() > 0.5
    WHERE mysql_tbl_1svo4c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1svo4c_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_1svo4c`
    WHERE mysql_tbl_1svo4c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5swj6e_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_5swj6e`
    WHERE mysql_tbl_5swj6e_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_7h228t_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_7h228t`
    WHERE mysql_tbl_7h228t_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_7h228t_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ercdr9_STATUS, COALESCE(mysql_tbl_ercdr9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ercdr9`
    WHERE mysql_tbl_ercdr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7bs6az_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7bs6az`;

    SELECT COALESCE(AVG(mysql_tbl_7bs6az_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7bs6az`
    WHERE mysql_tbl_7bs6az_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 50))));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x0puvx`
    WHERE mysql_tbl_x0puvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_x0puvx` O
    JOIN `mysql_tbl_rslmou` C ON mysql_tbl_x0puvx_CUSTOMER_ID = mysql_tbl_rslmou_CUSTOMER_ID
    WHERE mysql_tbl_x0puvx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_rslmou_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaqh2s_BASE_PRICE, 200), COALESCE(mysql_tbl_iaqh2s_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_iaqh2s`
    WHERE mysql_tbl_iaqh2s_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vpww5u`
    WHERE mysql_tbl_vpww5u_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0us05s_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_0us05s`
    WHERE mysql_tbl_0us05s_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5m9cu7_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_5m9cu7`
    WHERE mysql_tbl_5m9cu7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5m9cu7_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_5m9cu7_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5m9cu7`
    WHERE mysql_tbl_5m9cu7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5m9cu7_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z53lb2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z53lb2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_s22zy7_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_s22zy7`
    WHERE mysql_tbl_s22zy7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_s22zy7_ORDER_DATE), MONTH(mysql_tbl_s22zy7_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_s22zy7_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_s22zy7`
    WHERE mysql_tbl_s22zy7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_s22zy7_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_s22zy7_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_h9t5kl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h9t5kl_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_h9t5kl`
    WHERE mysql_tbl_h9t5kl_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qaxk3l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qaxk3l`
    WHERE mysql_tbl_qaxk3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_f9gkqr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_f9gkqr`
    WHERE mysql_tbl_f9gkqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ntu7d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8ntu7d`
    WHERE mysql_tbl_8ntu7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f9gkqr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f9gkqr`
    WHERE mysql_tbl_f9gkqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);