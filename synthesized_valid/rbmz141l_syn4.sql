/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98jnpz` (
    `mysql_tbl_98jnpz_enrollment_id` INT,
    `mysql_tbl_98jnpz_child_id` INT,
    `mysql_tbl_98jnpz_program_type` VARCHAR(50),
    `mysql_tbl_98jnpz_hours_per_week` INT,
    `mysql_tbl_98jnpz_weekly_rate` INT,
    `mysql_tbl_98jnpz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewt2gx` (
    `mysql_tbl_ewt2gx_child_id` INT,
    `mysql_tbl_ewt2gx_date_of_birth` DATE,
    `mysql_tbl_ewt2gx_parent_id` INT
);

INSERT INTO `mysql_tbl_98jnpz` (`mysql_tbl_98jnpz_enrollment_id`, `mysql_tbl_98jnpz_child_id`, `mysql_tbl_98jnpz_program_type`, `mysql_tbl_98jnpz_hours_per_week`, `mysql_tbl_98jnpz_weekly_rate`, `mysql_tbl_98jnpz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ewt2gx` (`mysql_tbl_ewt2gx_child_id`, `mysql_tbl_ewt2gx_date_of_birth`, `mysql_tbl_ewt2gx_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0g40pa` (
    `mysql_tbl_0g40pa_campaign_id` INT,
    `mysql_tbl_0g40pa_target_audience_size` INT,
    `mysql_tbl_0g40pa_budget` INT,
    `mysql_tbl_0g40pa_start_date` DATE,
    `mysql_tbl_0g40pa_end_date` DATE,
    `mysql_tbl_0g40pa_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkdd1v` (
    `mysql_tbl_zkdd1v_conversion_id` INT,
    `mysql_tbl_zkdd1v_campaign_id` INT,
    `mysql_tbl_zkdd1v_conversion_date` DATE,
    `mysql_tbl_zkdd1v_conversion_value` INT
);

INSERT INTO `mysql_tbl_0g40pa` (`mysql_tbl_0g40pa_campaign_id`, `mysql_tbl_0g40pa_target_audience_size`, `mysql_tbl_0g40pa_budget`, `mysql_tbl_0g40pa_start_date`, `mysql_tbl_0g40pa_end_date`, `mysql_tbl_0g40pa_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zkdd1v` (`mysql_tbl_zkdd1v_conversion_id`, `mysql_tbl_zkdd1v_campaign_id`, `mysql_tbl_zkdd1v_conversion_date`, `mysql_tbl_zkdd1v_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzrpn3` (
    `mysql_tbl_hzrpn3_campaign_id` INT,
    `mysql_tbl_hzrpn3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzrpn3` (`mysql_tbl_hzrpn3_campaign_id`, `mysql_tbl_hzrpn3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqeqr9` (
    `mysql_tbl_pqeqr9_customer_id` INT,
    `mysql_tbl_pqeqr9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqeqr9` (`mysql_tbl_pqeqr9_customer_id`, `mysql_tbl_pqeqr9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjjnia` (
    `mysql_tbl_hjjnia_product_id` INT,
    `mysql_tbl_hjjnia_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjjnia` (`mysql_tbl_hjjnia_product_id`, `mysql_tbl_hjjnia_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qquiqm` (
    `mysql_tbl_qquiqm_emp_id` INT,
    `mysql_tbl_qquiqm_department_id` INT,
    `mysql_tbl_qquiqm_salary` INT,
    `mysql_tbl_qquiqm_hire_date` DATE,
    `mysql_tbl_qquiqm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qquiqm` (`mysql_tbl_qquiqm_emp_id`, `mysql_tbl_qquiqm_department_id`, `mysql_tbl_qquiqm_salary`, `mysql_tbl_qquiqm_hire_date`, `mysql_tbl_qquiqm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f191q` (
    `mysql_tbl_0f191q_order_id` INT,
    `mysql_tbl_0f191q_warehouse_id` INT,
    `mysql_tbl_0f191q_order_date` DATE,
    `mysql_tbl_0f191q_total_items` DECIMAL(10,2),
    `mysql_tbl_0f191q_total_weight` DECIMAL(10,2),
    `mysql_tbl_0f191q_shipping_method` INT,
    `mysql_tbl_0f191q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f191q` (`mysql_tbl_0f191q_order_id`, `mysql_tbl_0f191q_warehouse_id`, `mysql_tbl_0f191q_order_date`, `mysql_tbl_0f191q_total_items`, `mysql_tbl_0f191q_total_weight`, `mysql_tbl_0f191q_shipping_method`, `mysql_tbl_0f191q_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmt1d` (
    `mysql_tbl_aqmt1d_supplier_id` INT,
    `mysql_tbl_aqmt1d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aqmt1d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aqmt1d` (`mysql_tbl_aqmt1d_supplier_id`, `mysql_tbl_aqmt1d_supplier_rating`, `mysql_tbl_aqmt1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8xyj` (
    `mysql_tbl_7o8xyj_customer_id` INT,
    `mysql_tbl_7o8xyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7o8xyj` (`mysql_tbl_7o8xyj_customer_id`, `mysql_tbl_7o8xyj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hadeio` (
    `mysql_tbl_hadeio_product_id` INT,
    `mysql_tbl_hadeio_category_id` INT,
    `mysql_tbl_hadeio_price` DECIMAL(10,2),
    `mysql_tbl_hadeio_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fxetn` (
    `mysql_tbl_1fxetn_supplier_id` INT,
    `mysql_tbl_1fxetn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hadeio` (`mysql_tbl_hadeio_product_id`, `mysql_tbl_hadeio_category_id`, `mysql_tbl_hadeio_price`, `mysql_tbl_hadeio_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1fxetn` (`mysql_tbl_1fxetn_supplier_id`, `mysql_tbl_1fxetn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19qel` (
    `mysql_tbl_w19qel_customer_id` INT,
    `mysql_tbl_w19qel_status` VARCHAR(50),
    `mysql_tbl_w19qel_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w19qel` (`mysql_tbl_w19qel_customer_id`, `mysql_tbl_w19qel_status`, `mysql_tbl_w19qel_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h8fgf` (
    `mysql_tbl_3h8fgf_salary` INT
);

INSERT INTO `mysql_tbl_3h8fgf` (`mysql_tbl_3h8fgf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa7vcj` (mysql_tbl_sa7vcj_id INT, mysql_tbl_sa7vcj_status VARCHAR(20), mysql_tbl_sa7vcj_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvz95` (
    `mysql_tbl_dcvz95_campaign_id` INT,
    `mysql_tbl_dcvz95_budget` INT,
    `mysql_tbl_dcvz95_start_date` DATE,
    `mysql_tbl_dcvz95_end_date` DATE,
    `mysql_tbl_dcvz95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5wm3y` (
    `mysql_tbl_u5wm3y_conversion_id` INT,
    `mysql_tbl_u5wm3y_campaign_id` INT,
    `mysql_tbl_u5wm3y_conversion_value` INT
);

INSERT INTO `mysql_tbl_dcvz95` (`mysql_tbl_dcvz95_campaign_id`, `mysql_tbl_dcvz95_budget`, `mysql_tbl_dcvz95_start_date`, `mysql_tbl_dcvz95_end_date`, `mysql_tbl_dcvz95_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u5wm3y` (`mysql_tbl_u5wm3y_conversion_id`, `mysql_tbl_u5wm3y_campaign_id`, `mysql_tbl_u5wm3y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2195c` (
    `mysql_tbl_f2195c_emp_id` INT,
    `mysql_tbl_f2195c_department_id` INT,
    `mysql_tbl_f2195c_salary` INT,
    `mysql_tbl_f2195c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7f9p0` (
    `mysql_tbl_z7f9p0_department_id` INT,
    `mysql_tbl_z7f9p0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2195c` (`mysql_tbl_f2195c_emp_id`, `mysql_tbl_f2195c_department_id`, `mysql_tbl_f2195c_salary`, `mysql_tbl_f2195c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z7f9p0` (`mysql_tbl_z7f9p0_department_id`, `mysql_tbl_z7f9p0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvu9g` (
    `mysql_tbl_mpvu9g_emp_id` INT,
    `mysql_tbl_mpvu9g_department_id` INT,
    `mysql_tbl_mpvu9g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ish84m` (
    `mysql_tbl_ish84m_emp_id` INT,
    `mysql_tbl_ish84m_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ish84m_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mpvu9g` (`mysql_tbl_mpvu9g_emp_id`, `mysql_tbl_mpvu9g_department_id`, `mysql_tbl_mpvu9g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ish84m` (`mysql_tbl_ish84m_emp_id`, `mysql_tbl_ish84m_bonus_amount`, `mysql_tbl_ish84m_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szbtey` (
    `mysql_tbl_szbtey_appointment_id` INT,
    `mysql_tbl_szbtey_pet_id` INT,
    `mysql_tbl_szbtey_service_type` VARCHAR(50),
    `mysql_tbl_szbtey_appointment_date` DATE,
    `mysql_tbl_szbtey_duration_minutes` INT,
    `mysql_tbl_szbtey_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r68d8` (
    `mysql_tbl_4r68d8_pet_id` INT,
    `mysql_tbl_4r68d8_breed` INT,
    `mysql_tbl_4r68d8_size` INT,
    `mysql_tbl_4r68d8_age_months` INT
);

INSERT INTO `mysql_tbl_szbtey` (`mysql_tbl_szbtey_appointment_id`, `mysql_tbl_szbtey_pet_id`, `mysql_tbl_szbtey_service_type`, `mysql_tbl_szbtey_appointment_date`, `mysql_tbl_szbtey_duration_minutes`, `mysql_tbl_szbtey_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4r68d8` (`mysql_tbl_4r68d8_pet_id`, `mysql_tbl_4r68d8_breed`, `mysql_tbl_4r68d8_size`, `mysql_tbl_4r68d8_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ymn4` (
    `mysql_tbl_z3ymn4_emp_id` INT,
    `mysql_tbl_z3ymn4_hire_date` DATE,
    `mysql_tbl_z3ymn4_salary` INT
);

INSERT INTO `mysql_tbl_z3ymn4` (`mysql_tbl_z3ymn4_emp_id`, `mysql_tbl_z3ymn4_hire_date`, `mysql_tbl_z3ymn4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhotg` (
    `mysql_tbl_ejhotg_emp_id` INT,
    `mysql_tbl_ejhotg_name` VARCHAR(50),
    `mysql_tbl_ejhotg_salary` INT,
    `mysql_tbl_ejhotg_hire_date` DATE,
    `mysql_tbl_ejhotg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj13e6` (
    `mysql_tbl_yj13e6_dept_id` INT,
    `mysql_tbl_yj13e6_name` VARCHAR(50),
    `mysql_tbl_yj13e6_location` INT
);

INSERT INTO `mysql_tbl_ejhotg` (`mysql_tbl_ejhotg_emp_id`, `mysql_tbl_ejhotg_name`, `mysql_tbl_ejhotg_salary`, `mysql_tbl_ejhotg_hire_date`, `mysql_tbl_ejhotg_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yj13e6` (`mysql_tbl_yj13e6_dept_id`, `mysql_tbl_yj13e6_name`, `mysql_tbl_yj13e6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s5yep` (
    `mysql_tbl_9s5yep_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9s5yep` (`mysql_tbl_9s5yep_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7o8xyj`
    WHERE mysql_tbl_7o8xyj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7o8xyj_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_dcvz95_END_DATE, mysql_tbl_dcvz95_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_dcvz95` C
    LEFT JOIN `mysql_tbl_u5wm3y` CV ON mysql_tbl_dcvz95_CAMPAIGN_ID = mysql_tbl_u5wm3y_CAMPAIGN_ID
    WHERE mysql_tbl_dcvz95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dcvz95_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_sa7vcj_STATUS, mysql_tbl_sa7vcj_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_sa7vcj` WHERE mysql_tbl_sa7vcj_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_sa7vcj` SET mysql_tbl_sa7vcj_STATUS = 'CANCELLED' WHERE mysql_tbl_sa7vcj_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fxetn_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_1fxetn`
    WHERE mysql_tbl_1fxetn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hadeio`
    WHERE mysql_tbl_1fxetn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_hadeio`
    WHERE mysql_tbl_1fxetn_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_hadeio_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56));

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g40pa_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_0g40pa`
    WHERE mysql_tbl_0g40pa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zkdd1v_CONVERSION_VALUE), ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_zkdd1v`
    WHERE mysql_tbl_zkdd1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_w19qel_STATUS, COALESCE(mysql_tbl_w19qel_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_w19qel`
    WHERE mysql_tbl_w19qel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3h8fgf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3h8fgf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qquiqm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qquiqm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qquiqm_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qquiqm`
    WHERE mysql_tbl_qquiqm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqmt1d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aqmt1d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aqmt1d`
    WHERE mysql_tbl_aqmt1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s5yep_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9s5yep`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f2195c_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f2195c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_f2195c`
    WHERE mysql_tbl_f2195c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ejhotg_SALARY), 0), COALESCE(MAX(mysql_tbl_ejhotg_SALARY), 0), COALESCE(MIN(mysql_tbl_ejhotg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ejhotg`
    WHERE mysql_tbl_ejhotg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r68d8_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_4r68d8`
    WHERE mysql_tbl_4r68d8_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z3ymn4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z3ymn4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_z3ymn4`
    WHERE mysql_tbl_z3ymn4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpvu9g_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_mpvu9g`
    WHERE mysql_tbl_mpvu9g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ish84m_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ish84m`
    WHERE mysql_tbl_ish84m_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f191q_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_0f191q`
    WHERE mysql_tbl_0f191q_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hzrpn3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hzrpn3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hzrpn3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hzrpn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hzrpn3_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hjjnia_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hjjnia`
    WHERE mysql_tbl_hjjnia_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqeqr9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pqeqr9`
    WHERE mysql_tbl_pqeqr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ewt2gx_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ewt2gx`
    WHERE mysql_tbl_ewt2gx_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_98jnpz_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_98jnpz`
    WHERE mysql_tbl_98jnpz_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_98jnpz_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);