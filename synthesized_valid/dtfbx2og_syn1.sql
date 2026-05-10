/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5zx6n2` (
    `mysql_tbl_5zx6n2_emp_id` INT,
    `mysql_tbl_5zx6n2_salary` INT
);

INSERT INTO `mysql_tbl_5zx6n2` (`mysql_tbl_5zx6n2_emp_id`, `mysql_tbl_5zx6n2_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulsc32` (
    `mysql_tbl_ulsc32_customer_id` INT,
    `mysql_tbl_ulsc32_plan_type` VARCHAR(50),
    `mysql_tbl_ulsc32_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulsc32` (`mysql_tbl_ulsc32_customer_id`, `mysql_tbl_ulsc32_plan_type`, `mysql_tbl_ulsc32_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hps7w3` (
    `mysql_tbl_hps7w3_customer_id` INT,
    `mysql_tbl_hps7w3_order_date` DATE,
    `mysql_tbl_hps7w3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hps7w3` (`mysql_tbl_hps7w3_customer_id`, `mysql_tbl_hps7w3_order_date`, `mysql_tbl_hps7w3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u4iwq` (
    `mysql_tbl_3u4iwq_emp_id` INT,
    `mysql_tbl_3u4iwq_manager_id` INT,
    `mysql_tbl_3u4iwq_department_id` INT,
    `mysql_tbl_3u4iwq_salary` INT,
    `mysql_tbl_3u4iwq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqdxt` (
    `mysql_tbl_5dqdxt_department_id` INT,
    `mysql_tbl_5dqdxt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3u4iwq` (`mysql_tbl_3u4iwq_emp_id`, `mysql_tbl_3u4iwq_manager_id`, `mysql_tbl_3u4iwq_department_id`, `mysql_tbl_3u4iwq_salary`, `mysql_tbl_3u4iwq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5dqdxt` (`mysql_tbl_5dqdxt_department_id`, `mysql_tbl_5dqdxt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjk0sg` (
    `mysql_tbl_pjk0sg_emp_id` INT,
    `mysql_tbl_pjk0sg_department_id` INT,
    `mysql_tbl_pjk0sg_salary` INT,
    `mysql_tbl_pjk0sg_hire_date` DATE,
    `mysql_tbl_pjk0sg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pjk0sg` (`mysql_tbl_pjk0sg_emp_id`, `mysql_tbl_pjk0sg_department_id`, `mysql_tbl_pjk0sg_salary`, `mysql_tbl_pjk0sg_hire_date`, `mysql_tbl_pjk0sg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1bcv5` (
    `mysql_tbl_c1bcv5_restaurant_id` INT,
    `mysql_tbl_c1bcv5_cuisine_type` VARCHAR(50),
    `mysql_tbl_c1bcv5_average_price` DECIMAL(10,2),
    `mysql_tbl_c1bcv5_rating` DECIMAL(3,1),
    `mysql_tbl_c1bcv5_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oguqw` (
    `mysql_tbl_2oguqw_order_id` INT,
    `mysql_tbl_2oguqw_restaurant_id` INT,
    `mysql_tbl_2oguqw_customer_id` INT,
    `mysql_tbl_2oguqw_order_total` DECIMAL(10,2),
    `mysql_tbl_2oguqw_delivery_distance` INT
);

INSERT INTO `mysql_tbl_c1bcv5` (`mysql_tbl_c1bcv5_restaurant_id`, `mysql_tbl_c1bcv5_cuisine_type`, `mysql_tbl_c1bcv5_average_price`, `mysql_tbl_c1bcv5_rating`, `mysql_tbl_c1bcv5_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_2oguqw` (`mysql_tbl_2oguqw_order_id`, `mysql_tbl_2oguqw_restaurant_id`, `mysql_tbl_2oguqw_customer_id`, `mysql_tbl_2oguqw_order_total`, `mysql_tbl_2oguqw_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isr9g8` (
    `mysql_tbl_isr9g8_product_id` INT,
    `mysql_tbl_isr9g8_category_id` INT,
    `mysql_tbl_isr9g8_supplier_id` INT,
    `mysql_tbl_isr9g8_price` DECIMAL(10,2),
    `mysql_tbl_isr9g8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efi1vd` (
    `mysql_tbl_efi1vd_category_id` INT,
    `mysql_tbl_efi1vd_name` VARCHAR(50),
    `mysql_tbl_efi1vd_discount_percent` INT
);

INSERT INTO `mysql_tbl_isr9g8` (`mysql_tbl_isr9g8_product_id`, `mysql_tbl_isr9g8_category_id`, `mysql_tbl_isr9g8_supplier_id`, `mysql_tbl_isr9g8_price`, `mysql_tbl_isr9g8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_efi1vd` (`mysql_tbl_efi1vd_category_id`, `mysql_tbl_efi1vd_name`, `mysql_tbl_efi1vd_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk4cxi` (
    `mysql_tbl_kk4cxi_appt_id` INT,
    `mysql_tbl_kk4cxi_client_id` INT,
    `mysql_tbl_kk4cxi_stylist_id` INT,
    `mysql_tbl_kk4cxi_service_id` INT,
    `mysql_tbl_kk4cxi_appointment_date` DATE,
    `mysql_tbl_kk4cxi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9klc5g` (
    `mysql_tbl_9klc5g_service_id` INT,
    `mysql_tbl_9klc5g_service_name` VARCHAR(50),
    `mysql_tbl_9klc5g_base_price` DECIMAL(10,2),
    `mysql_tbl_9klc5g_category` INT
);

INSERT INTO `mysql_tbl_kk4cxi` (`mysql_tbl_kk4cxi_appt_id`, `mysql_tbl_kk4cxi_client_id`, `mysql_tbl_kk4cxi_stylist_id`, `mysql_tbl_kk4cxi_service_id`, `mysql_tbl_kk4cxi_appointment_date`, `mysql_tbl_kk4cxi_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9klc5g` (`mysql_tbl_9klc5g_service_id`, `mysql_tbl_9klc5g_service_name`, `mysql_tbl_9klc5g_base_price`, `mysql_tbl_9klc5g_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ith2lj` (
    `mysql_tbl_ith2lj_emp_id` INT,
    `mysql_tbl_ith2lj_department_id` INT,
    `mysql_tbl_ith2lj_salary` INT
);

INSERT INTO `mysql_tbl_ith2lj` (`mysql_tbl_ith2lj_emp_id`, `mysql_tbl_ith2lj_department_id`, `mysql_tbl_ith2lj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1soq5p` (
    `mysql_tbl_1soq5p_employee_id` INT,
    `mysql_tbl_1soq5p_department_id` INT,
    `mysql_tbl_1soq5p_salary` INT,
    `mysql_tbl_1soq5p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpg2p0` (
    `mysql_tbl_zpg2p0_review_id` INT,
    `mysql_tbl_zpg2p0_employee_id` INT,
    `mysql_tbl_zpg2p0_review_date` DATE,
    `mysql_tbl_zpg2p0_score` INT
);

INSERT INTO `mysql_tbl_1soq5p` (`mysql_tbl_1soq5p_employee_id`, `mysql_tbl_1soq5p_department_id`, `mysql_tbl_1soq5p_salary`, `mysql_tbl_1soq5p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zpg2p0` (`mysql_tbl_zpg2p0_review_id`, `mysql_tbl_zpg2p0_employee_id`, `mysql_tbl_zpg2p0_review_date`, `mysql_tbl_zpg2p0_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysw9e4` (
    `mysql_tbl_ysw9e4_campaign_id` INT,
    `mysql_tbl_ysw9e4_channel_type` VARCHAR(50),
    `mysql_tbl_ysw9e4_target_demographic` INT,
    `mysql_tbl_ysw9e4_budget` INT,
    `mysql_tbl_ysw9e4_start_date` DATE,
    `mysql_tbl_ysw9e4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzy4k4` (
    `mysql_tbl_lzy4k4_conversion_id` INT,
    `mysql_tbl_lzy4k4_campaign_id` INT,
    `mysql_tbl_lzy4k4_conversion_value` INT,
    `mysql_tbl_lzy4k4_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_lzy4k4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ysw9e4` (`mysql_tbl_ysw9e4_campaign_id`, `mysql_tbl_ysw9e4_channel_type`, `mysql_tbl_ysw9e4_target_demographic`, `mysql_tbl_ysw9e4_budget`, `mysql_tbl_ysw9e4_start_date`, `mysql_tbl_ysw9e4_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lzy4k4` (`mysql_tbl_lzy4k4_conversion_id`, `mysql_tbl_lzy4k4_campaign_id`, `mysql_tbl_lzy4k4_conversion_value`, `mysql_tbl_lzy4k4_conversion_cost`, `mysql_tbl_lzy4k4_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3thwv` (
    `mysql_tbl_k3thwv_category_id` INT,
    `mysql_tbl_k3thwv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3thwv` (`mysql_tbl_k3thwv_category_id`, `mysql_tbl_k3thwv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_571u78` (
    `mysql_tbl_571u78_emp_id` INT,
    `mysql_tbl_571u78_department_id` INT
);

INSERT INTO `mysql_tbl_571u78` (`mysql_tbl_571u78_emp_id`, `mysql_tbl_571u78_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps8y0o` (
    `mysql_tbl_ps8y0o_system_id` INT,
    `mysql_tbl_ps8y0o_customer_id` INT,
    `mysql_tbl_ps8y0o_system_type` VARCHAR(50),
    `mysql_tbl_ps8y0o_monitoring_monthly` INT,
    `mysql_tbl_ps8y0o_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ps8y0o_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hekvx9` (
    `mysql_tbl_hekvx9_alert_id` INT,
    `mysql_tbl_hekvx9_system_id` INT,
    `mysql_tbl_hekvx9_alert_date` DATE,
    `mysql_tbl_hekvx9_alert_type` VARCHAR(50),
    `mysql_tbl_hekvx9_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ps8y0o` (`mysql_tbl_ps8y0o_system_id`, `mysql_tbl_ps8y0o_customer_id`, `mysql_tbl_ps8y0o_system_type`, `mysql_tbl_ps8y0o_monitoring_monthly`, `mysql_tbl_ps8y0o_equipment_cost`, `mysql_tbl_ps8y0o_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hekvx9` (`mysql_tbl_hekvx9_alert_id`, `mysql_tbl_hekvx9_system_id`, `mysql_tbl_hekvx9_alert_date`, `mysql_tbl_hekvx9_alert_type`, `mysql_tbl_hekvx9_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t53v0o` (
    `mysql_tbl_t53v0o_order_id` INT,
    `mysql_tbl_t53v0o_customer_id` INT,
    `mysql_tbl_t53v0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t53v0o` (`mysql_tbl_t53v0o_order_id`, `mysql_tbl_t53v0o_customer_id`, `mysql_tbl_t53v0o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5v170` (
    `mysql_tbl_g5v170_supplier_id` INT,
    `mysql_tbl_g5v170_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g5v170_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g5v170` (`mysql_tbl_g5v170_supplier_id`, `mysql_tbl_g5v170_supplier_rating`, `mysql_tbl_g5v170_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj3jby` (
    `mysql_tbl_hj3jby_customer_id` INT,
    `mysql_tbl_hj3jby_registration_date` DATE
);

INSERT INTO `mysql_tbl_hj3jby` (`mysql_tbl_hj3jby_customer_id`, `mysql_tbl_hj3jby_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k3thwv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k3thwv`
    WHERE mysql_tbl_k3thwv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t53v0o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t53v0o`
    WHERE mysql_tbl_t53v0o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_t53v0o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t53v0o`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_ps8y0o_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ps8y0o_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ps8y0o`
    WHERE mysql_tbl_ps8y0o_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hekvx9_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_hekvx9`
    WHERE mysql_tbl_hekvx9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_571u78`
    WHERE mysql_tbl_571u78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysw9e4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ysw9e4`
    WHERE mysql_tbl_ysw9e4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lzy4k4_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_lzy4k4_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_lzy4k4`
    WHERE mysql_tbl_lzy4k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1soq5p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1soq5p`
    WHERE mysql_tbl_1soq5p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zpg2p0_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_zpg2p0`
    WHERE mysql_tbl_zpg2p0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_1soq5p_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_1soq5p`
    WHERE mysql_tbl_1soq5p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ith2lj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ith2lj`
    WHERE mysql_tbl_ith2lj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_hj3jby_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_hj3jby`
    WHERE mysql_tbl_hj3jby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5v170_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g5v170_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g5v170`
    WHERE mysql_tbl_g5v170_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
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

    SELECT COALESCE(mysql_tbl_9klc5g_BASE_PRICE, 50), COALESCE(mysql_tbl_kk4cxi_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_kk4cxi` A
    JOIN `mysql_tbl_9klc5g` S ON mysql_tbl_kk4cxi_SERVICE_ID = mysql_tbl_9klc5g_SERVICE_ID
    WHERE mysql_tbl_kk4cxi_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_hps7w3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hps7w3` O
    WHERE mysql_tbl_hps7w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjk0sg_SALARY, 0), COALESCE(mysql_tbl_pjk0sg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pjk0sg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pjk0sg`
    WHERE mysql_tbl_pjk0sg_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3u4iwq`
    WHERE mysql_tbl_3u4iwq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3u4iwq_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_3u4iwq`
    WHERE mysql_tbl_3u4iwq_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_3u4iwq_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_3u4iwq`
    WHERE mysql_tbl_3u4iwq_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_isr9g8_PRICE, COALESCE(mysql_tbl_efi1vd_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_isr9g8` P
    LEFT JOIN `mysql_tbl_efi1vd` C ON mysql_tbl_isr9g8_CATEGORY_ID = mysql_tbl_efi1vd_CATEGORY_ID
    WHERE mysql_tbl_isr9g8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1bcv5_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_c1bcv5_RATING, 3.0), COALESCE(mysql_tbl_c1bcv5_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_c1bcv5`
    WHERE mysql_tbl_c1bcv5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ulsc32_PLAN_TYPE, COALESCE(mysql_tbl_ulsc32_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ulsc32`
    WHERE mysql_tbl_ulsc32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zx6n2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5zx6n2`
    WHERE mysql_tbl_5zx6n2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);